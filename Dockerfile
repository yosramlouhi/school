FROM openjdk:17-jdk-alpine
EXPOSE 8089
ADD target/school-1.0.0.jar school-1.0.0.jar
ENTRYPOINT ["java", "-jar", "/school-1.0.0.jar"]