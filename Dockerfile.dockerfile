FROM openjdk:17-jdk-alpine3.14

COPY "./target/car-rental.jar" "/application/car-rental.jar"

CMD ["java", "-jar", "/application/car-rental.jar"]