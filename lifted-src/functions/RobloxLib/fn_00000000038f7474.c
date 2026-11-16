/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f7474 start_va=0x38f7474 image_relative=0x38f7474 bytes=1740 */
void function_38f7474__at_38f7474(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x130] */
    /* ldp x11, x10, [sp, #0x120] */
    /* ldp q16, q17, [sp, #0x100] */
    /* ldp q19, q18, [sp, #0xe0] */
    /* ldp q8, q20, [sp, #0xc0] */
    /* ldp q9, q28, [sp, #0xa0] */
    /* ld1r {v21.16b}, [x0] */
    /* ldp x14, x13, [sp, #0x168] */
    /* ld1r {v23.16b}, [x1] */
    /* ldrb w12, [x2] */
    /* uabd v22.16b, v6.16b, v7.16b */
    /* uabd v24.16b, v28.16b, v9.16b */
    /* umax v22.16b, v22.16b, v24.16b */
    /* uabd v24.16b, v4.16b, v5.16b */
    /* umax v24.16b, v22.16b, v24.16b */
    /* uabd v25.16b, v5.16b, v6.16b */
    /* umax v24.16b, v24.16b, v25.16b */
    /* uabd v25.16b, v8.16b, v28.16b */
    /* umax v24.16b, v24.16b, v25.16b */
    /* uabd v25.16b, v20.16b, v8.16b */
    /* umax v24.16b, v24.16b, v25.16b */
    /* uabd v25.16b, v7.16b, v9.16b */
    /* uabd v26.16b, v6.16b, v28.16b */
    /* uqadd v25.16b, v25.16b, v25.16b */
    /* ushr v26.16b, v26.16b, #1 */
    /* uqadd v25.16b, v25.16b, v26.16b */
    /* cmhs v23.16b, v23.16b, v24.16b */
    /* cmhs v21.16b, v21.16b, v25.16b */
    /* and v23.16b, v21.16b, v23.16b */
    /* uabd v21.16b, v5.16b, v7.16b */
    /* umax v21.16b, v22.16b, v21.16b */
    /* uabd v24.16b, v8.16b, v9.16b */
    /* umax v21.16b, v21.16b, v24.16b */
    /* uabd v24.16b, v4.16b, v7.16b */
    /* umax v21.16b, v21.16b, v24.16b */
    /* uabd v24.16b, v20.16b, v9.16b */
    /* umax v21.16b, v21.16b, v24.16b */
    /* movi v24.16b, #2 */
    /* cmhi v21.16b, v24.16b, v21.16b */
    /* and v10.16b, v21.16b, v23.16b */
    /* shrn v21.8b, v10.8h, #4 */
    /* uaddlp v21.1d, v21.2s */
    /* str s21, [x14] */
    /* uabd v21.16b, v0.16b, v7.16b */
    /* uabd v25.16b, v1.16b, v7.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* uabd v25.16b, v2.16b, v7.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* uabd v25.16b, v3.16b, v7.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* uabd v25.16b, v19.16b, v9.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* uabd v25.16b, v18.16b, v9.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* str q16, [sp, #0x40] */
    /* uabd v25.16b, v16.16b, v9.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* uabd v25.16b, v17.16b, v9.16b */
    /* umax v21.16b, v21.16b, v25.16b */
    /* cmhi v21.16b, v24.16b, v21.16b */
    /* and v21.16b, v10.16b, v21.16b */
    /* shrn v24.8b, v21.8h, #4 */
    /* uaddlp v24.1d, v24.2s */
    /* str s24, [x13] */
    /* fmov w13, s24 */
    /* ldr w14, [x14] */
    /* cmn w14, #2 */
    /* b.eq #0x38f7628 */
    /* dup v24.16b, w12 */
    /* cmhi v22.16b, v22.16b, v24.16b */
    /* movi v24.16b, #0x80 */
    /* eor v25.16b, v6.16b, v24.16b */
    /* eor v26.16b, v7.16b, v24.16b */
    /* eor v27.16b, v9.16b, v24.16b */
    /* eor v29.16b, v28.16b, v24.16b */
    /* sqsub v30.16b, v25.16b, v29.16b */
    /* and v30.16b, v30.16b, v22.16b */
    /* sqsub v31.16b, v27.16b, v26.16b */
    /* sqadd v30.16b, v30.16b, v31.16b */
    /* sqadd v30.16b, v30.16b, v31.16b */
    /* sqadd v30.16b, v30.16b, v31.16b */
    /* and v23.16b, v30.16b, v23.16b */
    /* movi v30.16b, #4 */
    /* sqadd v30.16b, v23.16b, v30.16b */
    /* sshr v30.16b, v30.16b, #3 */
    /* movi v31.16b, #3 */
    /* sqadd v23.16b, v23.16b, v31.16b */
    /* sshr v23.16b, v23.16b, #3 */
    /* sqsub v27.16b, v27.16b, v30.16b */
    /* sqadd v23.16b, v26.16b, v23.16b */
    /* eor v26.16b, v27.16b, v24.16b */
    /* str q26, [x9] */
    /* eor v23.16b, v23.16b, v24.16b */
    /* str q23, [x10] */
    /* srshr v23.16b, v30.16b, #1 */
    /* bic v22.16b, v23.16b, v22.16b */
    /* sqsub v23.16b, v29.16b, v22.16b */
    /* sqadd v22.16b, v25.16b, v22.16b */
    /* eor v23.16b, v23.16b, v24.16b */
    /* str q23, [x8] */
    /* eor v22.16b, v22.16b, v24.16b */
    /* str q22, [x11] */
    /* cbz w14, #0x38f7b24 */
    /* ldr x12, [sp, #0x140] */
    /* str q5, [x7] */
    /* str q8, [x12] */
    /* ushll v14.8h, v4.8b, #0 */
    /* ushll2 v15.8h, v4.16b, #0 */
    /* cmn w13, #2 */
    /* b.ne #0x38f7684 */
    /* str q18, [sp, #0x30] */
    /* ushll v13.8h, v5.8b, #0 */
    /* ushll2 v12.8h, v5.16b, #0 */
    /* ushll v11.8h, v6.8b, #0 */
    /* ushll2 v10.8h, v6.16b, #0 */
    /* ushll v25.8h, v7.8b, #0 */
    /* ushll2 v24.8h, v7.16b, #0 */
    /* ushll v23.8h, v9.8b, #0 */
    /* ushll2 v22.8h, v9.16b, #0 */
    /* ushll v30.8h, v28.8b, #0 */
    /* ushll2 v28.8h, v28.16b, #0 */
    /* ushll v31.8h, v8.8b, #0 */
    /* ushll2 v5.8h, v8.16b, #0 */
    /* ushll v18.8h, v20.8b, #0 */
    /* ushll2 v29.8h, v20.16b, #0 */
    /* branch b #0x38f7830 */
    /* stp q14, q15, [sp] */
    /* xtn v22.8b, v14.8h */
    /* movi v23.8b, #3 */
    /* xtn v24.8b, v15.8h */
    /* ushll v25.8h, v5.8b, #1 */
    /* umlal v25.8h, v22.8b, v23.8b */
    /* ushll2 v22.8h, v5.16b, #1 */
    /* umlal v22.8h, v24.8b, v23.8b */
    /* uaddw v23.8h, v25.8h, v6.8b */
    /* uaddw2 v22.8h, v22.8h, v6.16b */
    /* ushll v25.8h, v7.8b, #0 */
    /* uaddw v26.8h, v23.8h, v7.8b */
    /* ushll2 v24.8h, v7.16b, #0 */
    /* uaddw2 v27.8h, v22.8h, v7.16b */
    /* ushll v23.8h, v9.8b, #0 */
    /* uaddw v26.8h, v26.8h, v9.8b */
    /* ushll2 v22.8h, v9.16b, #0 */
    /* uaddw2 v29.8h, v27.8h, v9.16b */
    /* rshrn v27.8b, v26.8h, #3 */
    /* rshrn2 v27.16b, v29.8h, #3 */
    /* str q27, [x7] */
    /* ushll v31.8h, v28.8b, #0 */
    /* uaddl v11.8h, v28.8b, v6.8b */
    /* uaddl v12.8h, v5.8b, v4.8b */
    /* sub v12.8h, v11.8h, v12.8h */
    /* add v12.8h, v12.8h, v26.8h */
    /* ushll2 v30.8h, v28.16b, #0 */
    /* uaddl2 v13.8h, v28.16b, v6.16b */
    /* uaddl2 v28.8h, v5.16b, v4.16b */
    /* sub v28.8h, v13.8h, v28.8h */
    /* add v14.8h, v28.8h, v29.8h */
    /* rshrn v15.8b, v12.8h, #3 */
    /* rshrn2 v15.16b, v14.8h, #3 */
    /* ushll v28.8h, v8.8b, #0 */
    /* uaddl v29.8h, v6.8b, v4.8b */
    /* sub v29.8h, v25.8h, v29.8h */
    /* uaddw v29.8h, v29.8h, v8.8b */
    /* add v12.8h, v29.8h, v12.8h */
    /* ushll2 v29.8h, v8.16b, #0 */
    /* uaddl2 v26.8h, v6.16b, v4.16b */
    /* sub v26.8h, v24.8h, v26.8h */
    /* uaddw2 v26.8h, v26.8h, v8.16b */
    /* add v26.8h, v26.8h, v14.8h */
    /* rshrn v14.8b, v12.8h, #3 */
    /* rshrn2 v14.16b, v26.8h, #3 */
    /* uaddl v27.8h, v7.8b, v4.8b */
    /* sub v27.8h, v23.8h, v27.8h */
    /* uaddw v27.8h, v27.8h, v20.8b */
    /* add v27.8h, v27.8h, v12.8h */
    /* uaddl2 v7.8h, v7.16b, v4.16b */
    /* sub v7.8h, v22.8h, v7.8h */
    /* uaddw2 v7.8h, v7.8h, v20.16b */
    /* add v7.8h, v7.8h, v26.8h */
    /* rshrn v26.8b, v27.8h, #3 */
    /* rshrn2 v26.16b, v7.8h, #3 */
    /* uaddl v12.8h, v9.8b, v5.8b */
    /* str q31, [sp, #0x20] */
    /* sub v12.8h, v31.8h, v12.8h */
    /* mov v31.16b, v28.16b */
    /* uaddw v12.8h, v12.8h, v20.8b */
    /* add v27.8h, v12.8h, v27.8h */
    /* uaddl2 v9.8h, v9.16b, v5.16b */
    /* sub v9.8h, v30.8h, v9.8h */
    /* uaddw2 v9.8h, v9.8h, v20.16b */
    /* add v7.8h, v9.8h, v7.8h */
    /* rshrn v9.8b, v27.8h, #3 */
    /* rshrn2 v9.16b, v7.8h, #3 */
    /* sub v11.8h, v28.8h, v11.8h */
    /* uaddw v11.8h, v11.8h, v20.8b */
    /* add v27.8h, v11.8h, v27.8h */
    /* sub v11.8h, v29.8h, v13.8h */
    /* uaddw2 v11.8h, v11.8h, v20.16b */
    /* add v7.8h, v11.8h, v7.8h */
    /* rshrn v27.8b, v27.8h, #3 */
    /* rshrn2 v27.16b, v7.8h, #3 */
    /* str q27, [x12] */
    /* ldr q7, [x7] */
    /* bif v7.16b, v5.16b, v10.16b */
    /* str q7, [x7] */
    /* ldr q7, [x11] */
    /* bit v7.16b, v15.16b, v10.16b */
    /* str q7, [x11] */
    /* ldr q7, [x10] */
    /* bit v7.16b, v14.16b, v10.16b */
    /* str q7, [x10] */
    /* ldr q7, [x9] */
    /* bit v7.16b, v26.16b, v10.16b */
    /* str q7, [x9] */
    /* ldr q7, [x8] */
    /* bit v7.16b, v9.16b, v10.16b */
    /* str q7, [x8] */
    /* ldr q7, [x12] */
    /* bif v7.16b, v8.16b, v10.16b */
    /* str q7, [x12] */
    /* cbz w13, #0x38f7b24 */
    /* mov v28.16b, v30.16b */
    /* mov v16.16b, v29.16b */
    /* str q18, [sp, #0x30] */
    /* ushll v13.8h, v5.8b, #0 */
    /* ushll2 v12.8h, v5.16b, #0 */
    /* ushll v11.8h, v6.8b, #0 */
    /* ushll2 v10.8h, v6.16b, #0 */
    /* ushll v18.8h, v20.8b, #0 */
    /* ushll2 v29.8h, v20.16b, #0 */
    /* ldp q15, q30, [sp, #0x10] */
    /* ldr q14, [sp] */
    /* mov v5.16b, v16.16b */
    /* str q28, [sp, #0x20] */
    /* movi v7.16b, #7 */
    /* movi v26.8b, #7 */
    /* ushll v27.8h, v1.8b, #1 */
    /* umlal v27.8h, v0.8b, v26.8b */
    /* ushll2 v26.8h, v1.16b, #1 */
    /* umlal2 v26.8h, v0.16b, v7.16b */
    /* uaddw v7.8h, v27.8h, v2.8b */
    /* uaddw2 v26.8h, v26.8h, v2.16b */
    /* uaddw v7.8h, v7.8h, v3.8b */
    /* uaddw2 v26.8h, v26.8h, v3.16b */
    /* add v27.8h, v14.8h, v23.8h */
    /* add v27.8h, v27.8h, v25.8h */
    /* add v7.8h, v7.8h, v27.8h */
    /* add v27.8h, v11.8h, v13.8h */
    /* add v27.8h, v7.8h, v27.8h */
    /* add v7.8h, v15.8h, v22.8h */
    /* add v7.8h, v7.8h, v24.8h */
    /* add v7.8h, v26.8h, v7.8h */
    /* add v26.8h, v10.8h, v12.8h */
    /* add v26.8h, v7.8h, v26.8h */
    /* rshrn v7.8b, v27.8h, #4 */
    /* rshrn2 v7.16b, v26.8h, #4 */
    /* bif v7.16b, v1.16b, v21.16b */
    /* str q7, [x3] */
    /* uaddw v7.8h, v30.8h, v2.8b */
    /* uaddl v8.8h, v1.8b, v0.8b */
    /* sub v8.8h, v7.8h, v8.8h */
    /* add v27.8h, v8.8h, v27.8h */
    /* uaddw2 v8.8h, v28.8h, v2.16b */
    /* uaddl2 v9.8h, v1.16b, v0.16b */
    /* sub v9.8h, v8.8h, v9.8h */
    /* add v26.8h, v9.8h, v26.8h */
    /* rshrn v9.8b, v27.8h, #4 */
    /* rshrn2 v9.16b, v26.8h, #4 */
    /* bif v9.16b, v2.16b, v21.16b */
    /* str q9, [x4] */
    /* uaddw v9.8h, v31.8h, v3.8b */
    /* mov v28.16b, v14.16b */
    /* uaddl v14.8h, v2.8b, v0.8b */
    /* sub v14.8h, v9.8h, v14.8h */
    /* add v27.8h, v14.8h, v27.8h */
    /* uaddl2 v14.8h, v2.16b, v0.16b */
    /* uaddw2 v2.8h, v5.8h, v3.16b */
    /* sub v14.8h, v2.8h, v14.8h */
    /* add v26.8h, v14.8h, v26.8h */
    /* rshrn v14.8b, v27.8h, #4 */
    /* rshrn2 v14.16b, v26.8h, #4 */
    /* bif v14.16b, v3.16b, v21.16b */
    /* str q14, [x5] */
    /* mov v6.16b, v31.16b */
    /* add v31.8h, v18.8h, v28.8h */
    /* uaddl v14.8h, v3.8b, v0.8b */
    /* sub v14.8h, v31.8h, v14.8h */
    /* add v27.8h, v14.8h, v27.8h */
    /* mov v28.16b, v30.16b */
    /* add v30.8h, v29.8h, v15.8h */
    /* uaddl2 v3.8h, v3.16b, v0.16b */
    /* sub v3.8h, v30.8h, v3.8h */
    /* add v26.8h, v3.8h, v26.8h */
    /* rshrn v3.8b, v27.8h, #4 */
    /* rshrn2 v3.16b, v26.8h, #4 */
    /* bif v3.16b, v4.16b, v21.16b */
    /* str q3, [x6] */
    /* uaddw v16.8h, v13.8h, v19.8b */
    /* uaddl v14.8h, v4.8b, v0.8b */
    /* sub v14.8h, v16.8h, v14.8h */
    /* add v27.8h, v14.8h, v27.8h */
    /* uaddl2 v14.8h, v4.16b, v0.16b */
    /* uaddw2 v4.8h, v12.8h, v19.16b */
    /* sub v14.8h, v4.8h, v14.8h */
    /* add v26.8h, v14.8h, v26.8h */
    /* rshrn v14.8b, v27.8h, #4 */
    /* rshrn2 v14.16b, v26.8h, #4 */
    /* ldr q15, [x7] */
    /* bif v14.16b, v15.16b, v21.16b */
    /* str q14, [x7] */
    /* uaddw v14.8h, v13.8h, v0.8b */
    /* mov v3.16b, v19.16b */
    /* ldr q19, [sp, #0x30] */
    /* uaddw v13.8h, v11.8h, v19.8b */
    /* sub v14.8h, v13.8h, v14.8h */
    /* add v27.8h, v14.8h, v27.8h */
    /* uaddw2 v14.8h, v12.8h, v0.16b */
    /* uaddw2 v12.8h, v10.8h, v19.16b */
    /* sub v14.8h, v12.8h, v14.8h */
    /* add v26.8h, v14.8h, v26.8h */
    /* rshrn v14.8b, v27.8h, #4 */
    /* rshrn2 v14.16b, v26.8h, #4 */
    /* ldr q15, [x11] */
    /* bif v14.16b, v15.16b, v21.16b */
    /* str q14, [x11] */
    /* uaddw v11.8h, v11.8h, v0.8b */
    /* ldr q15, [sp, #0x40] */
    /* uaddw v14.8h, v25.8h, v15.8b */
    /* sub v11.8h, v14.8h, v11.8h */
    /* add v27.8h, v11.8h, v27.8h */
    /* uaddw2 v11.8h, v24.8h, v15.16b */
    /* uaddw2 v10.8h, v10.8h, v0.16b */
    /* sub v10.8h, v11.8h, v10.8h */
    /* ldr q11, [x10] */
    /* add v26.8h, v10.8h, v26.8h */
    /* rshrn v10.8b, v27.8h, #4 */
    /* rshrn2 v10.16b, v26.8h, #4 */
    /* bif v10.16b, v11.16b, v21.16b */
    /* str q10, [x10] */
    /* uaddw v10.8h, v23.8h, v17.8b */
    /* uaddw v25.8h, v25.8h, v0.8b */
    /* sub v25.8h, v10.8h, v25.8h */
    /* add v25.8h, v25.8h, v27.8h */
    /* uaddw2 v0.8h, v24.8h, v0.16b */
    /* uaddw2 v24.8h, v22.8h, v17.16b */
    /* sub v0.8h, v24.8h, v0.8h */
    /* ldr q24, [x9] */
    /* add v0.8h, v0.8h, v26.8h */
    /* rshrn v26.8b, v25.8h, #4 */
    /* rshrn2 v26.16b, v0.8h, #4 */
    /* bit v24.16b, v26.16b, v21.16b */
    /* str q24, [x9] */
    /* uaddw v24.8h, v28.8h, v17.8b */
    /* uaddw v23.8h, v23.8h, v1.8b */
    /* sub v23.8h, v24.8h, v23.8h */
    /* add v23.8h, v23.8h, v25.8h */
    /* uaddw2 v1.8h, v22.8h, v1.16b */
    /* ldr q22, [sp, #0x20] */
    /* uaddw2 v22.8h, v22.8h, v17.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* ldr q22, [x8] */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v1.8b, v23.8h, #4 */
    /* rshrn2 v1.16b, v0.8h, #4 */
    /* bif v1.16b, v22.16b, v21.16b */
    /* str q1, [x8] */
    /* uaddw v1.8h, v6.8h, v17.8b */
    /* sub v1.8h, v1.8h, v7.8h */
    /* add v1.8h, v1.8h, v23.8h */
    /* uaddw2 v7.8h, v5.8h, v17.16b */
    /* sub v7.8h, v7.8h, v8.8h */
    /* ldr q22, [x12] */
    /* add v0.8h, v7.8h, v0.8h */
    /* rshrn v7.8b, v1.8h, #4 */
    /* rshrn2 v7.16b, v0.8h, #4 */
    /* bif v7.16b, v22.16b, v21.16b */
    /* uaddw v6.8h, v18.8h, v17.8b */
    /* sub v6.8h, v6.8h, v9.8h */
    /* add v1.8h, v6.8h, v1.8h */
    /* uaddw2 v5.8h, v29.8h, v17.16b */
    /* sub v2.8h, v5.8h, v2.8h */
    /* add v0.8h, v2.8h, v0.8h */
    /* rshrn v2.8b, v1.8h, #4 */
    /* rshrn2 v2.16b, v0.8h, #4 */
    /* bif v2.16b, v20.16b, v21.16b */
    /* uaddl v5.8h, v17.8b, v3.8b */
    /* sub v5.8h, v5.8h, v31.8h */
    /* add v1.8h, v5.8h, v1.8h */
    /* uaddl2 v5.8h, v17.16b, v3.16b */
    /* sub v5.8h, v5.8h, v30.8h */
    /* add v0.8h, v5.8h, v0.8h */
    /* rshrn v5.8b, v1.8h, #4 */
    /* rshrn2 v5.16b, v0.8h, #4 */
    /* bif v5.16b, v3.16b, v21.16b */
    /* uaddl v6.8h, v17.8b, v19.8b */
    /* sub v3.8h, v6.8h, v16.8h */
    /* add v1.8h, v3.8h, v1.8h */
    /* uaddl2 v3.8h, v17.16b, v19.16b */
    /* sub v3.8h, v3.8h, v4.8h */
    /* add v0.8h, v3.8h, v0.8h */
    /* rshrn v3.8b, v1.8h, #4 */
    /* rshrn2 v3.16b, v0.8h, #4 */
    /* bif v3.16b, v19.16b, v21.16b */
    /* uaddl v4.8h, v17.8b, v15.8b */
    /* sub v4.8h, v4.8h, v13.8h */
    /* add v1.8h, v4.8h, v1.8h */
    /* uaddl2 v4.8h, v17.16b, v15.16b */
    /* sub v4.8h, v4.8h, v12.8h */
    /* add v0.8h, v4.8h, v0.8h */
    /* rshrn v1.8b, v1.8h, #4 */
    /* rshrn2 v1.16b, v0.8h, #4 */
    /* mov v0.16b, v21.16b */
    /* bsl v0.16b, v1.16b, v15.16b */
    /* str q7, [x12] */
    /* ldr x8, [sp, #0x148] */
    /* str q2, [x8] */
    /* ldr x8, [sp, #0x150] */
    /* str q5, [x8] */
    /* ldr x8, [sp, #0x158] */
    /* str q3, [x8] */
    /* ldr x8, [sp, #0x160] */
    /* str q0, [x8] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
