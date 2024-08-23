# Oficial wp
FROM wordpress:latest

# Install tools 
RUN apt-get update && apt-get install -y \
    vim \
    git \
    fish \
    && rm -rf /var/lib/apt/lists/*



