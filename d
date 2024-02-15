<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="./img/Vector.png" type="image/x-icon">
    <link rel="stylesheet" href="./style.css">
    <link rel="stylesheet" href="./responsive.css">
    <title>Yujin Hwang</title>
</head>
<body>
    <header>
        <img class="logo"
        src="./img/logo1.png" alt="logo">
        <div class="text_1">GOALS : VALUABLE, MEMORABLE <br>
            to be a valuable ui designer and <br>
            frontend developer. . .</div>
            <div class="menu">
                <a href="/">ABOUT</a>
                <a href="/">LOVE THINGS</a>
                <a href="/">VALUE</a>
                <a href="/">CONTACT</a>
            </div>
    </header>
    <main>
        <div class="box-container">
            <section class="box-item">
                <content class="main">
                    <img class="red"
                    src="./img/red.jpg" alt="red">
                    <div class="text_2">YUJIN HWANG <br> PORTFOLIO</div>
                </content>
            </section>

            <section class="box-item">2
                <content class="about">
                    <div class="text_3">ABOUT</div>
                    <div class="square01">
                    </div>
                    <div class="about_text">
                    <h2>[YOUJIN HWANG]</h2>
                    <p>
                        <br />
                        99.11.26 <br />
                        <br />
                        Environmental <br />
                        energy <br />
                        engineering <br />
                        <br />
                        2023 Graduate <br />
                        <br />
                        INTP / ENFP
                    </p>
                    </div>
                    <div class="img_me">
                        <img class="me1"
                        src="./img/me_1.png" alt="me1">
                        <img class="me2"
                        src="./img/me_2.png" alt="me2">
                        <img class="me3"
                        src="./img/me_3.png" alt="me3">
                    </div>
                </content>
            </section>
            <section class="box-item">3
                <content class="lovethings">
                    <div class="text_4">LOVE THINGS</div>
                    <p class="cooking">Cooking</p>
                    <div class="cookingimg">
                        <img class="img1"
                        src="./img/cooking_1.jpg" alt="">
                        <img class="img2"
                        src="./img/cooking_2.jpg" alt="">
                        <img class="img3"
                        src="./img/cooking_3.jpg" alt="">
                        <img class="img4"
                        src="./img/cooking_4.jpg" alt="">
                    </div>  
                    <div class="baking">Baking</div>  
                    <div class="bakingimg">
                        <img class="img5"
                        src="./img/baking_1.jpg" alt="">                
                        <img class="img6"
                        src="./img/baking_2.jpg" alt="">                
                        <img class="img7"
                        src="./img/baking_3.jpg" alt="">                
                        <img class="img8"
                        src="./img/baking_2.jpg" alt="">                
                    </div>
                </content>
            </section>
            <section class="box-item">
                <div class="value">VALUE</div>
                <p class="value_text">
                    무언가를 창조하는 과정에서 가치를 느낍니다. <br />
                    <br />
                    <br />
                    창조한 결과물이 영향력을 발휘할 때 가치를 느낍니다. <br /><br /><br />
                    가치를 느끼는 행위로 시간을 채워<br /><br /><br />
                    주도적인 삶을 사는 사람이 되고 싶습니다.
                    </p>
                    <img class="value_img"
                    src="./img/valueimg.png" alt="">
            </section>
            <section class="box-item">
                <div class="contact">CONTACT</div>
                <p class="hear">
                    I'd love to <br />
                    hear from you
                    </p>
                    <div class="contact-form">

                        <p class="form">Contact form</p> 
                        <img class="formbox"
                         src="./img/Rectangle 29.png" alt="">                                   
                </section>
                    </div>
        </div>
    </main>
</body>
</html>







@import url("https://fonts.googleapis.com/css2?family=Oswald&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Orbit&family=Oswald&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap");
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
list {
    list-style: none;
}
a {
    text-decoration: none;
    color: inherit;
}
header {
    background: white;
    height: 5000px;
    width: 360px;
    position: fixed;
}
.logo {
    margin-left: 10px;
    margin-top: 10px;
}
.text_1 {
    font: bold 20px/1 "arial";
    margin-left: 10px;

}
.menu {
    display: flex;
    flex-direction: column;
    position: absolute;
    top: 580px;
    margin-left: 20px;
    left: 5px;
    color: #fa8fc2;
    font-size: 40px;
    -webkit-text-stroke: 1px black;
    line-height: 80px;
    letter-spacing: 5px;
    font-weight: bold;
    
}
.box-container {
    width: 100vw;
    height: 100vh;
}
.box-item {
    background: black;
    width: 100%;
    height: 100%;
    font-size: 40px;
    border: 1px solid black;
    text-align: center;
}
.red {
    position: absolute;
    top: 80px;
    left: 450px;
}
.text_2 {
    color: #fa8fc2;
    font-size: 100px;
    font-weight: bold;
    -webkit-text-stroke: 3px black;
    position: absolute;
    bottom: 150px;
    right: 20px;
}

.text_3 {
    font-size: 50px;
    font-weight: bold;
    position: absolute;
    left: 500px;
    margin-top: -30px ;
    margin-left: -50px;
    color: #fa8fc2;
}
.square01 {
    background: #fff;
    width: 600px;
    height: 700px;
    position: absolute;
    left: 430px;
    top: 120vh;
    margin-top: 10px;
    }
    h2 {
        position: absolute;
        -webkit-text-stroke: 2px black;
        color: #fa8fc2;
        left: 480px;
        margin-top: 170px;
    }
    p {
        position: absolute;
        left: 630px;
        margin-top: 220px;
        font-weight: bold;
        text-align: left;
        letter-spacing: 2px;
        font-family: "Oswald", sans-serif;
    }

    .me1 {
        position: relative;
        right: -900px;
        top: -70px;
    }
    .me2 {
        position: relative;
        right: -400px;
        top: 200px;
    }
    .me3 {
        position: relative;
        right: -300px;
        top: 450px;
    }

    .text_4 {
        color: #fa8fc2;
        font-size: 50px;
        font-weight: bold;
        position: relative;
        left: -270px;
        top: -15px;
    }
    .cooking {
        position: relative;
        top: -220px;
        left: 420px;
        color: red;
        font-size: 30px;
        font-weight: normal;
    }
    .cookingimg {
        position: relative;
    }
    .img1 {
        position: relative;
        top: -200px;
        margin-left: 350px;
        width: 300px;
        height: 300px;
    }
    .img2 {
        position: relative;
        top: -200px;
        width: 300px;
        height: 300px;
    }
    .img3 {
        position: relative;
        top: -200px;
        width: 300px;
        height: 300px;
    }
    .img4 {
        position: relative;
        top: -200px;
        width: 300px;
        height: 300px;
    }
    .baking {
        position: relative;
        top: -170px;
        left: -390px;
        color: red;
        font-size: 30px;
        font-weight: normal;
    }
    .bakingimg {
        position: relative;
        top: -150px;
        left: 170px;
    }
    .img5 {
        position: relative;
        width: 300px;
        height: 300px;
    }
    .img6 {
        position: relative;
        width: 300px;
        height: 300px;
    }
    .img7 {
        position: relative;
        width: 300px;
        height: 300px;
    }
    .img8 {
        position: relative;
        width: 300px;
        height: 300px;
    }
    .value {
        color: #fa8fc2;
        font-size: 50px;
        font-weight: bold;
        position: relative;
        top: 10px;
        left: -300px;
    }
    .value_text {
        position: relative;
        top: -90px;
        left: 450px;
        color: white;
        font-size: 30px;
        font-family: "Gothic A1", sans-serif;
        font-weight: normal;
        letter-spacing: 10px;

    }
    .contact {
        color: #fa8fc2;
        font-weight: bold;
        font-size: 50px;
        position: relative;
        top: 30px;
        left: -300px;
    }
    .hear {
        position: relative;
        left: 400px;
        color: white;
        font-family: "Gothic A1", sans-serif;
        font-weight: normal;
        letter-spacing: 10px;
    }
    .value_img {
        color: white;
        position: absolute;
        right: 90px;
        top: 3500px;
        width: 330px;
    }
.contact-form {
    position: relative;
}
.form {
    color: white;
    position: absolute;
    top: -430px;
    left: 1400px;
}
.formbox {
    position: absolute;
    right: 100px;
    top: -70px;
}



























