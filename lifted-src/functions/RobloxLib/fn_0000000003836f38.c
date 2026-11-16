/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3836f38 start_va=0x3836f38 image_relative=0x3836f38 bytes=2128 */
void function_3836f38__at_3836f38(void) {
    /* lsl w8, w1, #2 */
    /* dup v0.16b, w2 */
    /* dup v1.16b, w3 */
    /* dup v2.16b, w4 */
    /* sub x8, x0, w8, sxtw */
    /* ldr q3, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q18, [x8] */
    /* uabd v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v4.16b, v5.16b */
    /* uabd v19.16b, v5.16b, v6.16b */
    /* uabd v20.16b, v16.16b, v7.16b */
    /* uabd v21.16b, v17.16b, v16.16b */
    /* uabd v17.16b, v18.16b, v17.16b */
    /* umax v3.16b, v3.16b, v4.16b */
    /* umax v4.16b, v21.16b, v17.16b */
    /* umax v17.16b, v20.16b, v19.16b */
    /* umax v3.16b, v3.16b, v17.16b */
    /* uabd v18.16b, v6.16b, v7.16b */
    /* umax v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v5.16b, v16.16b */
    /* uqadd v18.16b, v18.16b, v18.16b */
    /* cmhs v1.16b, v1.16b, v3.16b */
    /* movi v3.16b, #0x80 */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* eor v6.16b, v6.16b, v3.16b */
    /* eor v5.16b, v5.16b, v3.16b */
    /* ushr v4.16b, v4.16b, #1 */
    /* uqadd v4.16b, v18.16b, v4.16b */
    /* cmhs v0.16b, v0.16b, v4.16b */
    /* sqsub v4.16b, v5.16b, v16.16b */
    /* cmhs v2.16b, v2.16b, v17.16b */
    /* movi v17.8b, #3 */
    /* smull v18.8h, v7.8b, v17.8b */
    /* smlsl v18.8h, v6.8b, v17.8b */
    /* movi v17.16b, #3 */
    /* smull2 v19.8h, v7.16b, v17.16b */
    /* smlsl2 v19.8h, v6.16b, v17.16b */
    /* bic v4.16b, v4.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* saddw v1.8h, v18.8h, v4.8b */
    /* saddw2 v4.8h, v19.8h, v4.16b */
    /* sqxtn v1.8b, v1.8h */
    /* sqxtn2 v1.16b, v4.8h */
    /* and v0.16b, v1.16b, v0.16b */
    /* sqadd v1.16b, v0.16b, v17.16b */
    /* movi v4.16b, #4 */
    /* sqadd v0.16b, v0.16b, v4.16b */
    /* sshr v1.16b, v1.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v1.16b, v6.16b, v1.16b */
    /* sqsub v4.16b, v7.16b, v0.16b */
    /* srshr v0.16b, v0.16b, #1 */
    /* and v0.16b, v0.16b, v2.16b */
    /* sqadd v2.16b, v5.16b, v0.16b */
    /* sqsub v0.16b, v16.16b, v0.16b */
    /* eor v0.16b, v0.16b, v3.16b */
    /* eor v4.16b, v4.16b, v3.16b */
    /* eor v1.16b, v1.16b, v3.16b */
    /* eor v2.16b, v2.16b, v3.16b */
    /* add w9, w1, w1, lsl #2 */
    /* sub x8, x8, w9, sxtw */
    /* str q2, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* str q4, [x8] */
    /* str q0, [x8, w1, sxtw] */
    return;
    /* dup v0.16b, w2 */
    /* dup v2.16b, w3 */
    /* dup v1.16b, w4 */
    /* lsl w8, w1, #2 */
    /* sub x9, x0, w8, sxtw */
    /* sub x8, x5, w8, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d25, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d22, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x9] */
    /* mov v6.d[1], v23.d[0] */
    /* ldr d23, [x8] */
    /* mov v7.d[1], v24.d[0] */
    /* mov v3.d[1], v25.d[0] */
    /* movi v24.8b, #0x80 */
    /* eor v25.8b, v18.8b, v24.8b */
    /* mov v18.d[1], v4.d[0] */
    /* eor v26.8b, v19.8b, v24.8b */
    /* mov v19.d[1], v5.d[0] */
    /* mov v16.d[1], v21.d[0] */
    /* mov v17.d[1], v22.d[0] */
    /* mov v20.d[1], v23.d[0] */
    /* uabd v6.16b, v6.16b, v7.16b */
    /* uabd v7.16b, v7.16b, v3.16b */
    /* uabd v21.16b, v3.16b, v18.16b */
    /* uabd v22.16b, v16.16b, v19.16b */
    /* uabd v23.16b, v17.16b, v16.16b */
    /* uabd v17.16b, v20.16b, v17.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* umax v7.16b, v23.16b, v17.16b */
    /* umax v17.16b, v22.16b, v21.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* uabd v20.16b, v18.16b, v19.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* uabd v7.16b, v3.16b, v16.16b */
    /* uqadd v20.16b, v20.16b, v20.16b */
    /* cmhs v2.16b, v2.16b, v6.16b */
    /* movi v6.16b, #0x80 */
    /* eor v16.16b, v16.16b, v6.16b */
    /* eor v19.16b, v19.16b, v6.16b */
    /* eor v18.16b, v18.16b, v6.16b */
    /* eor v3.16b, v3.16b, v6.16b */
    /* ushr v7.16b, v7.16b, #1 */
    /* uqadd v7.16b, v20.16b, v7.16b */
    /* eor v5.8b, v5.8b, v24.8b */
    /* eor v4.8b, v4.8b, v24.8b */
    /* cmhs v0.16b, v0.16b, v7.16b */
    /* sqsub v7.16b, v3.16b, v16.16b */
    /* cmhs v1.16b, v1.16b, v17.16b */
    /* movi v17.8b, #3 */
    /* smull v20.8h, v26.8b, v17.8b */
    /* smlsl v20.8h, v25.8b, v17.8b */
    /* smull v5.8h, v5.8b, v17.8b */
    /* smlsl v5.8h, v4.8b, v17.8b */
    /* bic v4.16b, v7.16b, v1.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* saddw v2.8h, v20.8h, v4.8b */
    /* saddw2 v4.8h, v5.8h, v4.16b */
    /* sqxtn v2.8b, v2.8h */
    /* sqxtn2 v2.16b, v4.8h */
    /* and v0.16b, v2.16b, v0.16b */
    /* movi v2.16b, #3 */
    /* sqadd v2.16b, v0.16b, v2.16b */
    /* movi v4.16b, #4 */
    /* sqadd v0.16b, v0.16b, v4.16b */
    /* sshr v2.16b, v2.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v2.16b, v18.16b, v2.16b */
    /* sqsub v4.16b, v19.16b, v0.16b */
    /* srshr v0.16b, v0.16b, #1 */
    /* and v0.16b, v0.16b, v1.16b */
    /* sqadd v1.16b, v3.16b, v0.16b */
    /* add w10, w1, w1, lsl #2 */
    /* sqsub v0.16b, v16.16b, v0.16b */
    /* eor v0.16b, v0.16b, v6.16b */
    /* eor v3.16b, v4.16b, v6.16b */
    /* eor v2.16b, v2.16b, v6.16b */
    /* eor v1.16b, v1.16b, v6.16b */
    /* sub x9, x9, w10, sxtw */
    /* str d1, [x9] */
    /* add x9, x9, w1, sxtw */
    /* str d2, [x9] */
    /* add x9, x9, w1, sxtw */
    /* str d3, [x9] */
    /* str d0, [x9, w1, sxtw] */
    /* sub x8, x8, w10, sxtw */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str d1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* str d1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* str d1, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x8, w1, sxtw] */
    return;
    /* movi v0.16b, #0x80 */
    /* dup v1.16b, w2 */
    /* dup v3.16b, w3 */
    /* dup v2.16b, w4 */
    /* ldr d4, [x0, #-4]! */
    /* add x8, x0, w1, sxtw */
    /* ldr d5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d22, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d25, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d26, [x8] */
    /* mov v4.d[1], v20.d[0] */
    /* ldr d20, [x8, w1, sxtw] */
    /* mov v5.d[1], v21.d[0] */
    /* mov v6.d[1], v22.d[0] */
    /* mov v7.d[1], v23.d[0] */
    /* mov v16.d[1], v24.d[0] */
    /* mov v17.d[1], v25.d[0] */
    /* mov v18.d[1], v26.d[0] */
    /* mov v19.d[1], v20.d[0] */
    /* trn1 v20.4s, v4.4s, v16.4s */
    /* trn2 v4.4s, v4.4s, v16.4s */
    /* trn1 v16.4s, v5.4s, v17.4s */
    /* trn2 v5.4s, v5.4s, v17.4s */
    /* trn1 v17.4s, v6.4s, v18.4s */
    /* trn2 v6.4s, v6.4s, v18.4s */
    /* trn1 v18.4s, v7.4s, v19.4s */
    /* trn2 v7.4s, v7.4s, v19.4s */
    /* trn1 v19.8h, v20.8h, v17.8h */
    /* trn2 v17.8h, v20.8h, v17.8h */
    /* trn1 v20.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* trn1 v18.8h, v4.8h, v6.8h */
    /* trn2 v4.8h, v4.8h, v6.8h */
    /* trn1 v6.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.16b, v19.16b, v20.16b */
    /* trn2 v19.16b, v19.16b, v20.16b */
    /* trn1 v20.16b, v17.16b, v16.16b */
    /* trn2 v16.16b, v17.16b, v16.16b */
    /* trn1 v17.16b, v18.16b, v6.16b */
    /* trn2 v6.16b, v18.16b, v6.16b */
    /* trn1 v18.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* uabd v5.16b, v7.16b, v19.16b */
    /* uabd v7.16b, v19.16b, v20.16b */
    /* uabd v19.16b, v20.16b, v16.16b */
    /* uabd v21.16b, v6.16b, v17.16b */
    /* uabd v22.16b, v18.16b, v6.16b */
    /* uabd v4.16b, v4.16b, v18.16b */
    /* umax v5.16b, v5.16b, v7.16b */
    /* umax v4.16b, v22.16b, v4.16b */
    /* umax v7.16b, v21.16b, v19.16b */
    /* umax v5.16b, v5.16b, v7.16b */
    /* uabd v18.16b, v16.16b, v17.16b */
    /* umax v4.16b, v5.16b, v4.16b */
    /* uabd v5.16b, v20.16b, v6.16b */
    /* uqadd v18.16b, v18.16b, v18.16b */
    /* cmhs v3.16b, v3.16b, v4.16b */
    /* eor v4.16b, v6.16b, v0.16b */
    /* eor v6.16b, v17.16b, v0.16b */
    /* eor v16.16b, v16.16b, v0.16b */
    /* eor v17.16b, v20.16b, v0.16b */
    /* ushr v5.16b, v5.16b, #1 */
    /* uqadd v5.16b, v18.16b, v5.16b */
    /* cmhs v1.16b, v1.16b, v5.16b */
    /* sqsub v5.16b, v17.16b, v4.16b */
    /* cmhs v2.16b, v2.16b, v7.16b */
    /* movi v7.8b, #3 */
    /* smull v18.8h, v6.8b, v7.8b */
    /* smlsl v18.8h, v16.8b, v7.8b */
    /* movi v7.16b, #3 */
    /* smull2 v19.8h, v6.16b, v7.16b */
    /* smlsl2 v19.8h, v16.16b, v7.16b */
    /* bic v5.16b, v5.16b, v2.16b */
    /* and v1.16b, v1.16b, v3.16b */
    /* saddw v3.8h, v18.8h, v5.8b */
    /* saddw2 v5.8h, v19.8h, v5.16b */
    /* sqxtn v3.8b, v3.8h */
    /* sqxtn2 v3.16b, v5.8h */
    /* and v1.16b, v3.16b, v1.16b */
    /* sqadd v3.16b, v1.16b, v7.16b */
    /* movi v5.16b, #4 */
    /* sqadd v1.16b, v1.16b, v5.16b */
    /* sshr v3.16b, v3.16b, #3 */
    /* sshr v1.16b, v1.16b, #3 */
    /* sqadd v3.16b, v16.16b, v3.16b */
    /* sqsub v5.16b, v6.16b, v1.16b */
    /* srshr v1.16b, v1.16b, #1 */
    /* and v1.16b, v1.16b, v2.16b */
    /* sqadd v2.16b, v17.16b, v1.16b */
    /* sqsub v1.16b, v4.16b, v1.16b */
    /* eor v19.16b, v1.16b, v0.16b */
    /* eor v18.16b, v5.16b, v0.16b */
    /* eor v17.16b, v3.16b, v0.16b */
    /* eor v16.16b, v2.16b, v0.16b */
    /* add x8, x0, #2 */
    /* sbfiz x9, x1, #3, #0x20 */
    /* add x10, x8, w1, sxtw */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[0], [x8], x9 */
    /* sxtw x9, w1 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[1], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[2], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[3], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[4], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[5], [x10], x9 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[6], [x10], x9 */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[7], [x10] */
    /* ext v2.16b, v18.16b, v18.16b, #8 */
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x8] */
    return;
    /* dup v0.16b, w2 */
    /* dup v2.16b, w3 */
    /* dup v1.16b, w4 */
    /* ldr d3, [x0, #-4]! */
    /* sxtw x8, w1 */
    /* add x9, x0, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d5, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d6, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d7, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d16, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d17, [x9] */
    /* ldr d18, [x9, w1, sxtw] */
    /* ldr d19, [x5, #-4]! */
    /* add x9, x5, w1, sxtw */
    /* ldr d20, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d21, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d22, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d23, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d24, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d25, [x9] */
    /* ldr d26, [x9, w1, sxtw] */
    /* mov v3.d[1], v19.d[0] */
    /* mov v4.d[1], v20.d[0] */
    /* mov v5.d[1], v21.d[0] */
    /* mov v6.d[1], v22.d[0] */
    /* mov v7.d[1], v23.d[0] */
    /* mov v16.d[1], v24.d[0] */
    /* mov v17.d[1], v25.d[0] */
    /* mov v18.d[1], v26.d[0] */
    /* trn1 v19.4s, v3.4s, v7.4s */
    /* trn2 v3.4s, v3.4s, v7.4s */
    /* trn1 v7.4s, v4.4s, v16.4s */
    /* trn2 v4.4s, v4.4s, v16.4s */
    /* trn1 v16.4s, v5.4s, v17.4s */
    /* trn2 v5.4s, v5.4s, v17.4s */
    /* trn1 v17.4s, v6.4s, v18.4s */
    /* trn2 v6.4s, v6.4s, v18.4s */
    /* trn1 v18.8h, v19.8h, v16.8h */
    /* trn2 v16.8h, v19.8h, v16.8h */
    /* trn1 v19.8h, v7.8h, v17.8h */
    /* trn2 v7.8h, v7.8h, v17.8h */
    /* trn1 v17.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* trn1 v5.8h, v4.8h, v6.8h */
    /* trn2 v4.8h, v4.8h, v6.8h */
    /* trn1 v6.16b, v18.16b, v19.16b */
    /* trn2 v18.16b, v18.16b, v19.16b */
    /* trn1 v19.16b, v16.16b, v7.16b */
    /* trn2 v7.16b, v16.16b, v7.16b */
    /* trn1 v16.16b, v17.16b, v5.16b */
    /* trn2 v5.16b, v17.16b, v5.16b */
    /* trn1 v17.16b, v3.16b, v4.16b */
    /* trn2 v3.16b, v3.16b, v4.16b */
    /* uabd v4.16b, v6.16b, v18.16b */
    /* uabd v6.16b, v18.16b, v19.16b */
    /* uabd v18.16b, v19.16b, v7.16b */
    /* uabd v20.16b, v5.16b, v16.16b */
    /* uabd v21.16b, v17.16b, v5.16b */
    /* uabd v3.16b, v3.16b, v17.16b */
    /* umax v4.16b, v4.16b, v6.16b */
    /* umax v3.16b, v21.16b, v3.16b */
    /* umax v6.16b, v20.16b, v18.16b */
    /* umax v4.16b, v4.16b, v6.16b */
    /* uabd v17.16b, v7.16b, v16.16b */
    /* umax v3.16b, v4.16b, v3.16b */
    /* uabd v4.16b, v19.16b, v5.16b */
    /* uqadd v17.16b, v17.16b, v17.16b */
    /* cmhs v2.16b, v2.16b, v3.16b */
    /* movi v3.16b, #0x80 */
    /* eor v5.16b, v5.16b, v3.16b */
    /* eor v16.16b, v16.16b, v3.16b */
    /* eor v7.16b, v7.16b, v3.16b */
    /* eor v18.16b, v19.16b, v3.16b */
    /* ushr v4.16b, v4.16b, #1 */
    /* uqadd v4.16b, v17.16b, v4.16b */
    /* cmhs v0.16b, v0.16b, v4.16b */
    /* sqsub v4.16b, v18.16b, v5.16b */
    /* cmhs v1.16b, v1.16b, v6.16b */
    /* movi v6.8b, #3 */
    /* smull v17.8h, v16.8b, v6.8b */
    /* smlsl v17.8h, v7.8b, v6.8b */
    /* movi v6.16b, #3 */
    /* smull2 v19.8h, v16.16b, v6.16b */
    /* smlsl2 v19.8h, v7.16b, v6.16b */
    /* bic v4.16b, v4.16b, v1.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* saddw v2.8h, v17.8h, v4.8b */
    /* saddw2 v4.8h, v19.8h, v4.16b */
    /* sqxtn v2.8b, v2.8h */
    /* sqxtn2 v2.16b, v4.8h */
    /* and v0.16b, v2.16b, v0.16b */
    /* sqadd v2.16b, v0.16b, v6.16b */
    /* movi v4.16b, #4 */
    /* sqadd v0.16b, v0.16b, v4.16b */
    /* sshr v2.16b, v2.16b, #3 */
    /* sshr v0.16b, v0.16b, #3 */
    /* sqadd v2.16b, v7.16b, v2.16b */
    /* sqsub v4.16b, v16.16b, v0.16b */
    /* srshr v0.16b, v0.16b, #1 */
    /* and v0.16b, v0.16b, v1.16b */
    /* sqadd v1.16b, v18.16b, v0.16b */
    /* sqsub v0.16b, v5.16b, v0.16b */
    /* eor v19.16b, v0.16b, v3.16b */
    /* eor v18.16b, v4.16b, v3.16b */
    /* eor v17.16b, v2.16b, v3.16b */
    /* eor v16.16b, v1.16b, v3.16b */
    /* add x9, x0, #2 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[0], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[1], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[2], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[3], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[4], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[5], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[6], [x9], x8 */
    /* st4 {v16.b, v17.b, v18.b, v19.b}[7], [x9] */
    /* ext v0.16b, v16.16b, v16.16b, #8 */
    /* ext v1.16b, v17.16b, v17.16b, #8 */
    /* ext v2.16b, v18.16b, v18.16b, #8 */
    /* ext v3.16b, v19.16b, v19.16b, #8 */
    /* add x9, x5, #2 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x9], x8 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x9] */
    return;
    /* mov w8, #0x1275 */
    /* adrp x1, #0x4fb5000 */
    /* add x1, x1, #0xaee */
    /* add x0, x0, x8 */
    /* mov w2, #0x420 */
    /* branch b #0x4b98ee4 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* ldr w10, [x1] */
    /* cmp w8, w10 */
    /* cset w11, eq */
    /* tst w9, w11 */
    /* mov w11, #3 */
    /* cinc w11, w11, ne */
    /* cmp w10, #0 */
    /* mov w12, #2 */
    /* csel w9, w12, w9, eq */
    /* cmp w8, w10 */
    /* csel w0, w11, w9, eq */
    return;
    /* mov w8, #0x126b */
    /* mov w9, #0x5670 */
    /* movk w9, #0x258c, lsl #16 */
    /* str w9, [x0, x8] */
    /* mov w8, #0x126f */
    /* add x8, x0, x8 */
    /* mov w9, #0x65a2 */
    /* strh w9, [x8] */
    /* mov w9, #0xcc */
    /* strb w9, [x8, #2] */
    /* mov w8, #0x1272 */
    /* add x8, x0, x8 */
    /* mov w9, #0xa2b4 */
    /* strh w9, [x0, #0x1272] */
    /* mov w9, #0x19 */
    /* strb w9, [x8, #2] */
    return;
    /* mov w8, #0x97 */
    /* strb w8, [x0, #8] */
    /* adrp x8, #0x4fb6000 */
    /* add x8, x8, #0x82 */
    /* ldr x8, [x8] */
    /* str x8, [x0] */
    return;
}
