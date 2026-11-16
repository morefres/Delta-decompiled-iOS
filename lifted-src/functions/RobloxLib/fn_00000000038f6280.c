/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f6280 start_va=0x38f6280 image_relative=0x38f6280 bytes=1664 */
void function_38f6280__at_38f6280(void) {
    /* ldp q17, q16, [sp, #0x10] */
    /* ldr q18, [sp] */
    /* cmn w0, #2 */
    /* b.ne #0x38f63c0 */
    /* movi v0.16b, #3 */
    /* movi v1.8b, #3 */
    /* ushll v2.8h, v4.8b, #1 */
    /* umlal v2.8h, v3.8b, v1.8b */
    /* ushll2 v1.8h, v4.16b, #1 */
    /* umlal2 v1.8h, v3.16b, v0.16b */
    /* uaddw v0.8h, v2.8h, v5.8b */
    /* uaddw2 v1.8h, v1.8h, v5.16b */
    /* ushll v2.8h, v6.8b, #0 */
    /* uaddw v0.8h, v0.8h, v6.8b */
    /* ushll2 v19.8h, v6.16b, #0 */
    /* uaddw2 v1.8h, v1.8h, v6.16b */
    /* ushll v20.8h, v7.8b, #0 */
    /* uaddw v0.8h, v0.8h, v7.8b */
    /* ushll2 v21.8h, v7.16b, #0 */
    /* uaddw2 v1.8h, v1.8h, v7.16b */
    /* rshrn v22.8b, v0.8h, #3 */
    /* rshrn2 v22.16b, v1.8h, #3 */
    /* str q22, [x1] */
    /* ushll v22.8h, v18.8b, #0 */
    /* uaddl v23.8h, v18.8b, v5.8b */
    /* uaddl v24.8h, v4.8b, v3.8b */
    /* sub v24.8h, v23.8h, v24.8h */
    /* add v0.8h, v24.8h, v0.8h */
    /* ushll2 v24.8h, v18.16b, #0 */
    /* uaddl2 v18.8h, v18.16b, v5.16b */
    /* uaddl2 v25.8h, v4.16b, v3.16b */
    /* sub v25.8h, v18.8h, v25.8h */
    /* add v1.8h, v25.8h, v1.8h */
    /* rshrn v25.8b, v0.8h, #3 */
    /* rshrn2 v25.16b, v1.8h, #3 */
    /* str q25, [x2] */
    /* ushll v25.8h, v17.8b, #0 */
    /* uaddl v26.8h, v5.8b, v3.8b */
    /* sub v2.8h, v2.8h, v26.8h */
    /* uaddw v2.8h, v2.8h, v17.8b */
    /* add v0.8h, v2.8h, v0.8h */
    /* ushll2 v2.8h, v17.16b, #0 */
    /* uaddl2 v5.8h, v5.16b, v3.16b */
    /* sub v5.8h, v19.8h, v5.8h */
    /* uaddw2 v5.8h, v5.8h, v17.16b */
    /* add v1.8h, v5.8h, v1.8h */
    /* rshrn v5.8b, v0.8h, #3 */
    /* rshrn2 v5.16b, v1.8h, #3 */
    /* str q5, [x3] */
    /* uaddl v5.8h, v6.8b, v3.8b */
    /* sub v5.8h, v20.8h, v5.8h */
    /* uaddw v5.8h, v5.8h, v16.8b */
    /* add v0.8h, v5.8h, v0.8h */
    /* uaddl2 v3.8h, v6.16b, v3.16b */
    /* sub v3.8h, v21.8h, v3.8h */
    /* uaddw2 v3.8h, v3.8h, v16.16b */
    /* add v1.8h, v3.8h, v1.8h */
    /* rshrn v3.8b, v0.8h, #3 */
    /* rshrn2 v3.16b, v1.8h, #3 */
    /* str q3, [x4] */
    /* uaddl v3.8h, v7.8b, v4.8b */
    /* sub v3.8h, v22.8h, v3.8h */
    /* uaddw v3.8h, v3.8h, v16.8b */
    /* add v0.8h, v3.8h, v0.8h */
    /* uaddl2 v3.8h, v7.16b, v4.16b */
    /* sub v3.8h, v24.8h, v3.8h */
    /* uaddw2 v3.8h, v3.8h, v16.16b */
    /* add v1.8h, v3.8h, v1.8h */
    /* rshrn v3.8b, v0.8h, #3 */
    /* rshrn2 v3.16b, v1.8h, #3 */
    /* str q3, [x5] */
    /* sub v3.8h, v25.8h, v23.8h */
    /* uaddw v3.8h, v3.8h, v16.8b */
    /* add v0.8h, v3.8h, v0.8h */
    /* sub v2.8h, v2.8h, v18.8h */
    /* uaddw2 v2.8h, v2.8h, v16.16b */
    /* add v1.8h, v2.8h, v1.8h */
    /* rshrn v0.8b, v0.8h, #3 */
    /* rshrn2 v0.16b, v1.8h, #3 */
    /* branch b #0x38f65ac */
    /* movi v19.16b, #0x80 */
    /* eor v20.16b, v5.16b, v19.16b */
    /* eor v21.16b, v6.16b, v19.16b */
    /* eor v22.16b, v7.16b, v19.16b */
    /* eor v23.16b, v18.16b, v19.16b */
    /* sqsub v24.16b, v20.16b, v23.16b */
    /* and v24.16b, v24.16b, v2.16b */
    /* sqsub v25.16b, v22.16b, v21.16b */
    /* sqadd v24.16b, v24.16b, v25.16b */
    /* sqadd v24.16b, v24.16b, v25.16b */
    /* sqadd v24.16b, v24.16b, v25.16b */
    /* and v24.16b, v24.16b, v0.16b */
    /* movi v0.16b, #4 */
    /* sqadd v0.16b, v24.16b, v0.16b */
    /* sshr v25.16b, v0.16b, #3 */
    /* movi v0.16b, #3 */
    /* sqadd v24.16b, v24.16b, v0.16b */
    /* sshr v24.16b, v24.16b, #3 */
    /* sqsub v22.16b, v22.16b, v25.16b */
    /* sqadd v21.16b, v21.16b, v24.16b */
    /* eor v22.16b, v22.16b, v19.16b */
    /* str q22, [x4] */
    /* eor v21.16b, v21.16b, v19.16b */
    /* str q21, [x3] */
    /* srshr v21.16b, v25.16b, #1 */
    /* bic v2.16b, v21.16b, v2.16b */
    /* sqsub v21.16b, v23.16b, v2.16b */
    /* sqadd v2.16b, v20.16b, v2.16b */
    /* eor v20.16b, v21.16b, v19.16b */
    /* str q20, [x5] */
    /* eor v2.16b, v2.16b, v19.16b */
    /* str q2, [x2] */
    /* str q4, [x1] */
    /* str q17, [x6] */
    /* cbz w0, #0x38f65b0 */
    /* movi v2.8b, #3 */
    /* ushll v19.8h, v4.8b, #1 */
    /* umlal v19.8h, v3.8b, v2.8b */
    /* ushll2 v2.8h, v4.16b, #1 */
    /* umlal2 v2.8h, v3.16b, v0.16b */
    /* uaddw v0.8h, v19.8h, v5.8b */
    /* uaddw2 v2.8h, v2.8h, v5.16b */
    /* ushll v19.8h, v6.8b, #0 */
    /* uaddw v0.8h, v0.8h, v6.8b */
    /* ushll2 v20.8h, v6.16b, #0 */
    /* uaddw2 v2.8h, v2.8h, v6.16b */
    /* ushll v21.8h, v7.8b, #0 */
    /* uaddw v0.8h, v0.8h, v7.8b */
    /* ushll2 v22.8h, v7.16b, #0 */
    /* uaddw2 v2.8h, v2.8h, v7.16b */
    /* rshrn v23.8b, v0.8h, #3 */
    /* rshrn2 v23.16b, v2.8h, #3 */
    /* str q23, [x1] */
    /* ushll v23.8h, v18.8b, #0 */
    /* uaddl v24.8h, v18.8b, v5.8b */
    /* uaddl v25.8h, v4.8b, v3.8b */
    /* sub v25.8h, v24.8h, v25.8h */
    /* add v0.8h, v25.8h, v0.8h */
    /* ushll2 v25.8h, v18.16b, #0 */
    /* uaddl2 v18.8h, v18.16b, v5.16b */
    /* uaddl2 v26.8h, v4.16b, v3.16b */
    /* sub v26.8h, v18.8h, v26.8h */
    /* add v2.8h, v26.8h, v2.8h */
    /* rshrn v26.8b, v0.8h, #3 */
    /* rshrn2 v26.16b, v2.8h, #3 */
    /* ushll v27.8h, v17.8b, #0 */
    /* uaddl v28.8h, v5.8b, v3.8b */
    /* sub v19.8h, v19.8h, v28.8h */
    /* uaddw v19.8h, v19.8h, v17.8b */
    /* add v0.8h, v19.8h, v0.8h */
    /* ushll2 v19.8h, v17.16b, #0 */
    /* uaddl2 v5.8h, v5.16b, v3.16b */
    /* sub v5.8h, v20.8h, v5.8h */
    /* uaddw2 v5.8h, v5.8h, v17.16b */
    /* add v2.8h, v5.8h, v2.8h */
    /* rshrn v5.8b, v0.8h, #3 */
    /* rshrn2 v5.16b, v2.8h, #3 */
    /* uaddl v20.8h, v6.8b, v3.8b */
    /* sub v20.8h, v21.8h, v20.8h */
    /* uaddw v20.8h, v20.8h, v16.8b */
    /* add v0.8h, v20.8h, v0.8h */
    /* uaddl2 v3.8h, v6.16b, v3.16b */
    /* sub v3.8h, v22.8h, v3.8h */
    /* uaddw2 v3.8h, v3.8h, v16.16b */
    /* add v2.8h, v3.8h, v2.8h */
    /* rshrn v3.8b, v0.8h, #3 */
    /* rshrn2 v3.16b, v2.8h, #3 */
    /* uaddl v6.8h, v7.8b, v4.8b */
    /* sub v6.8h, v23.8h, v6.8h */
    /* uaddw v6.8h, v6.8h, v16.8b */
    /* add v0.8h, v6.8h, v0.8h */
    /* uaddl2 v6.8h, v7.16b, v4.16b */
    /* sub v6.8h, v25.8h, v6.8h */
    /* uaddw2 v6.8h, v6.8h, v16.16b */
    /* add v2.8h, v6.8h, v2.8h */
    /* rshrn v6.8b, v0.8h, #3 */
    /* rshrn2 v6.16b, v2.8h, #3 */
    /* sub v7.8h, v27.8h, v24.8h */
    /* uaddw v7.8h, v7.8h, v16.8b */
    /* add v0.8h, v7.8h, v0.8h */
    /* sub v7.8h, v19.8h, v18.8h */
    /* uaddw2 v7.8h, v7.8h, v16.16b */
    /* add v2.8h, v7.8h, v2.8h */
    /* rshrn v0.8b, v0.8h, #3 */
    /* rshrn2 v0.16b, v2.8h, #3 */
    /* str q0, [x6] */
    /* ldr q0, [x1] */
    /* bif v0.16b, v4.16b, v1.16b */
    /* str q0, [x1] */
    /* ldr q0, [x2] */
    /* bit v0.16b, v26.16b, v1.16b */
    /* str q0, [x2] */
    /* ldr q0, [x3] */
    /* bit v0.16b, v5.16b, v1.16b */
    /* str q0, [x3] */
    /* ldr q0, [x4] */
    /* bit v0.16b, v3.16b, v1.16b */
    /* str q0, [x4] */
    /* ldr q0, [x5] */
    /* bit v0.16b, v6.16b, v1.16b */
    /* str q0, [x5] */
    /* ldr q0, [x6] */
    /* bif v0.16b, v17.16b, v1.16b */
    /* str q0, [x6] */
    return;
    /* movi v16.8b, #2 */
    /* ld1r {v17.8b}, [x2] */
    /* ldr d0, [x0, #-4]! */
    /* add x8, x0, w1, sxtw */
    /* ldr d1, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d2, [x8] */
    /* add x9, x8, w1, sxtw */
    /* ldr d3, [x9] */
    /* add x9, x9, w1, sxtw */
    /* ldr d4, [x9] */
    /* add x10, x9, w1, sxtw */
    /* ldr d5, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr d6, [x10] */
    /* ldr d7, [x10, w1, sxtw] */
    /* mov v0.d[1], v4.d[0] */
    /* mov v1.d[1], v5.d[0] */
    /* trn1 v4.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* mov v2.d[1], v6.d[0] */
    /* mov v3.d[1], v7.d[0] */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.8h, v4.8h, v1.8h */
    /* trn2 v1.8h, v4.8h, v1.8h */
    /* trn1 v4.8h, v0.8h, v2.8h */
    /* trn2 v2.8h, v0.8h, v2.8h */
    /* uzp1 v0.4s, v3.4s, v4.4s */
    /* uzp2 v7.4s, v3.4s, v4.4s */
    /* uzp1 v4.4s, v1.4s, v2.4s */
    /* uzp2 v2.4s, v1.4s, v2.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* ext v5.16b, v7.16b, v7.16b, #8 */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* uabd v18.8b, v4.8b, v6.8b */
    /* uabd v19.8b, v5.8b, v7.8b */
    /* umax v18.8b, v18.8b, v19.8b */
    /* uabd v19.8b, v0.8b, v3.8b */
    /* umax v19.8b, v18.8b, v19.8b */
    /* uabd v20.8b, v3.8b, v4.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v2.8b, v5.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v1.8b, v2.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v6.8b, v7.8b */
    /* uabd v21.8b, v4.8b, v5.8b */
    /* uqadd v20.8b, v20.8b, v20.8b */
    /* ushr v21.8b, v21.8b, #1 */
    /* uqadd v20.8b, v20.8b, v21.8b */
    /* ld1r {v21.8b}, [x3] */
    /* cmhs v19.8b, v21.8b, v19.8b */
    /* cmhs v17.8b, v17.8b, v20.8b */
    /* and v17.8b, v17.8b, v19.8b */
    /* uabd v19.8b, v3.8b, v6.8b */
    /* umax v19.8b, v18.8b, v19.8b */
    /* uabd v20.8b, v2.8b, v7.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v0.8b, v6.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* uabd v20.8b, v1.8b, v7.8b */
    /* umax v19.8b, v19.8b, v20.8b */
    /* cmhi v16.8b, v16.8b, v19.8b */
    /* and v20.8b, v16.8b, v17.8b */
    /* uaddlp v16.1d, v20.2s */
    /* fmov w11, s16 */
    /* cmn w11, #2 */
    /* b.ne #0x38f6768 */
    /* movi v16.8b, #3 */
    /* ushll v17.8h, v3.8b, #1 */
    /* ushll v18.8h, v4.8b, #0 */
    /* ushll v19.8h, v6.8b, #0 */
    /* ushll v20.8h, v7.8b, #0 */
    /* uaddl v21.8h, v6.8b, v4.8b */
    /* uaddw v21.8h, v21.8h, v7.8b */
    /* umlal v21.8h, v0.8b, v16.8b */
    /* add v16.8h, v21.8h, v17.8h */
    /* uaddl v17.8h, v3.8b, v0.8b */
    /* uaddl v3.8h, v7.8b, v3.8b */
    /* rshrn v7.8b, v16.8h, #3 */
    /* ushll v21.8h, v5.8b, #0 */
    /* sub v17.8h, v18.8h, v17.8h */
    /* uaddw v17.8h, v17.8h, v5.8b */
    /* add v17.8h, v17.8h, v16.8h */
    /* rshrn v16.8b, v17.8h, #3 */
    /* ushll v22.8h, v2.8b, #0 */
    /* uaddl v18.8h, v4.8b, v0.8b */
    /* sub v18.8h, v19.8h, v18.8h */
    /* uaddw v2.8h, v18.8h, v2.8b */
    /* add v2.8h, v2.8h, v17.8h */
    /* rshrn v17.8b, v2.8h, #3 */
    /* uaddl v6.8h, v6.8b, v0.8b */
    /* sub v6.8h, v20.8h, v6.8h */
    /* uaddw v6.8h, v6.8h, v1.8b */
    /* add v2.8h, v6.8h, v2.8h */
    /* rshrn v18.8b, v2.8h, #3 */
    /* sub v3.8h, v21.8h, v3.8h */
    /* uaddw v3.8h, v3.8h, v1.8b */
    /* add v2.8h, v3.8h, v2.8h */
    /* rshrn v19.8b, v2.8h, #3 */
    /* uaddl v3.8h, v5.8b, v4.8b */
    /* sub v3.8h, v22.8h, v3.8h */
    /* uaddw v3.8h, v3.8h, v1.8b */
    /* add v2.8h, v3.8h, v2.8h */
    /* rshrn v2.8b, v2.8h, #3 */
    /* fmov d3, d7 */
    /* branch b #0x38f688c */
    /* ld1r {v16.8b}, [x4] */
    /* cmhi v16.8b, v18.8b, v16.8b */
    /* movi v22.8b, #0x80 */
    /* eor v19.8b, v4.8b, v22.8b */
    /* eor v18.8b, v6.8b, v22.8b */
    /* eor v23.8b, v7.8b, v22.8b */
    /* eor v24.8b, v5.8b, v22.8b */
    /* sqsub v21.8b, v19.8b, v24.8b */
    /* and v21.8b, v21.8b, v16.8b */
    /* sqsub v25.8b, v23.8b, v18.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* sqadd v21.8b, v21.8b, v25.8b */
    /* and v17.8b, v21.8b, v17.8b */
    /* movi v21.8b, #4 */
    /* sqadd v21.8b, v17.8b, v21.8b */
    /* sshr v25.8b, v21.8b, #3 */
    /* movi v21.8b, #3 */
    /* sqadd v17.8b, v17.8b, v21.8b */
    /* sshr v17.8b, v17.8b, #3 */
    /* sqsub v23.8b, v23.8b, v25.8b */
    /* sqadd v17.8b, v18.8b, v17.8b */
    /* eor v18.8b, v23.8b, v22.8b */
    /* eor v17.8b, v17.8b, v22.8b */
    /* srshr v23.8b, v25.8b, #1 */
    /* bic v16.8b, v23.8b, v16.8b */
    /* sqsub v23.8b, v24.8b, v16.8b */
    /* sqadd v16.8b, v19.8b, v16.8b */
    /* eor v19.8b, v23.8b, v22.8b */
    /* eor v16.8b, v16.8b, v22.8b */
    /* cbz w11, #0x38f688c */
    /* ushll v22.8h, v3.8b, #1 */
    /* ushll v23.8h, v4.8b, #0 */
    /* ushll v24.8h, v6.8b, #0 */
    /* ushll v25.8h, v7.8b, #0 */
    /* uaddl v26.8h, v6.8b, v4.8b */
    /* uaddw v26.8h, v26.8h, v7.8b */
    /* umlal v26.8h, v0.8b, v21.8b */
    /* add v21.8h, v26.8h, v22.8h */
    /* rshrn v22.8b, v21.8h, #3 */
    /* ushll v26.8h, v5.8b, #0 */
    /* uaddl v27.8h, v3.8b, v0.8b */
    /* sub v23.8h, v23.8h, v27.8h */
    /* uaddw v23.8h, v23.8h, v5.8b */
    /* add v21.8h, v23.8h, v21.8h */
    /* rshrn v23.8b, v21.8h, #3 */
    /* ushll v27.8h, v2.8b, #0 */
    /* uaddl v28.8h, v4.8b, v0.8b */
    /* sub v24.8h, v24.8h, v28.8h */
    /* uaddw v24.8h, v24.8h, v2.8b */
    /* add v21.8h, v24.8h, v21.8h */
    /* rshrn v24.8b, v21.8h, #3 */
    /* uaddl v6.8h, v6.8b, v0.8b */
    /* sub v6.8h, v25.8h, v6.8h */
    /* uaddw v6.8h, v6.8h, v1.8b */
    /* add v6.8h, v6.8h, v21.8h */
    /* rshrn v21.8b, v6.8h, #3 */
    /* uaddl v7.8h, v7.8b, v3.8b */
    /* sub v7.8h, v26.8h, v7.8h */
    /* uaddw v7.8h, v7.8h, v1.8b */
    /* add v6.8h, v7.8h, v6.8h */
    /* rshrn v7.8b, v6.8h, #3 */
    /* uaddl v4.8h, v5.8b, v4.8b */
    /* sub v4.8h, v27.8h, v4.8h */
    /* uaddw v4.8h, v4.8h, v1.8b */
    /* add v4.8h, v4.8h, v6.8h */
    /* rshrn v4.8b, v4.8h, #3 */
    /* bit v3.8b, v22.8b, v20.8b */
    /* bit v16.8b, v23.8b, v20.8b */
    /* bit v17.8b, v24.8b, v20.8b */
    /* bit v18.8b, v21.8b, v20.8b */
    /* bit v19.8b, v7.8b, v20.8b */
    /* bit v2.8b, v4.8b, v20.8b */
    /* mov v0.d[1], v18.d[0] */
    /* mov v3.d[1], v19.d[0] */
    /* trn1 v4.16b, v0.16b, v3.16b */
    /* trn2 v0.16b, v0.16b, v3.16b */
    /* mov v16.d[1], v2.d[0] */
    /* mov v17.d[1], v1.d[0] */
    /* trn1 v1.16b, v16.16b, v17.16b */
    /* trn2 v2.16b, v16.16b, v17.16b */
    /* trn1 v3.8h, v4.8h, v1.8h */
    /* trn2 v1.8h, v4.8h, v1.8h */
    /* trn1 v4.8h, v0.8h, v2.8h */
    /* trn2 v0.8h, v0.8h, v2.8h */
    /* uzp1 v2.4s, v3.4s, v4.4s */
    /* uzp2 v3.4s, v3.4s, v4.4s */
    /* uzp1 v4.4s, v1.4s, v0.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* str d2, [x0] */
    /* str d5, [x0, w1, sxtw] */
    /* uzp2 v0.4s, v1.4s, v0.4s */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* str d4, [x8] */
    /* str d1, [x8, w1, sxtw] */
    /* str d3, [x9] */
    /* str d2, [x9, w1, sxtw] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* str d0, [x10] */
    /* str d1, [x10, w1, sxtw] */
    return;
}
