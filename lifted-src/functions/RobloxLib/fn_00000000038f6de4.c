/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f6de4 start_va=0x38f6de4 image_relative=0x38f6de4 bytes=1172 */
void function_38f6de4__at_38f6de4(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldp x11, x10, [sp, #0x60] */
    /* ldp d16, d17, [sp, #0x50] */
    /* ldp d19, d18, [sp, #0x40] */
    /* ldp d23, d20, [sp, #0x30] */
    /* ldp d30, d27, [sp, #0x20] */
    /* ldp x14, x13, [sp, #0xa8] */
    /* ld1r {v21.8b}, [x0] */
    /* ld1r {v24.8b}, [x1] */
    /* ldrb w12, [x2] */
    /* uabd v22.8b, v6.8b, v7.8b */
    /* uabd v25.8b, v27.8b, v30.8b */
    /* umax v22.8b, v22.8b, v25.8b */
    /* uabd v25.8b, v4.8b, v5.8b */
    /* umax v25.8b, v22.8b, v25.8b */
    /* uabd v26.8b, v5.8b, v6.8b */
    /* umax v25.8b, v25.8b, v26.8b */
    /* uabd v26.8b, v23.8b, v27.8b */
    /* umax v25.8b, v25.8b, v26.8b */
    /* uabd v26.8b, v20.8b, v23.8b */
    /* umax v25.8b, v25.8b, v26.8b */
    /* uabd v26.8b, v7.8b, v30.8b */
    /* uabd v28.8b, v6.8b, v27.8b */
    /* uqadd v26.8b, v26.8b, v26.8b */
    /* ushr v28.8b, v28.8b, #1 */
    /* uqadd v26.8b, v26.8b, v28.8b */
    /* cmhs v24.8b, v24.8b, v25.8b */
    /* cmhs v21.8b, v21.8b, v26.8b */
    /* and v24.8b, v21.8b, v24.8b */
    /* uabd v21.8b, v5.8b, v7.8b */
    /* umax v21.8b, v22.8b, v21.8b */
    /* uabd v25.8b, v23.8b, v30.8b */
    /* umax v21.8b, v21.8b, v25.8b */
    /* uabd v25.8b, v4.8b, v7.8b */
    /* umax v21.8b, v21.8b, v25.8b */
    /* uabd v25.8b, v20.8b, v30.8b */
    /* umax v21.8b, v21.8b, v25.8b */
    /* movi v25.8b, #2 */
    /* cmhi v21.8b, v25.8b, v21.8b */
    /* and v31.8b, v21.8b, v24.8b */
    /* uaddlp v21.1d, v31.2s */
    /* str s21, [x14] */
    /* uabd v21.8b, v0.8b, v7.8b */
    /* uabd v26.8b, v1.8b, v7.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v2.8b, v7.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v3.8b, v7.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v19.8b, v30.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v18.8b, v30.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v16.8b, v30.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* uabd v26.8b, v17.8b, v30.8b */
    /* umax v21.8b, v21.8b, v26.8b */
    /* cmhi v21.8b, v25.8b, v21.8b */
    /* and v21.8b, v31.8b, v21.8b */
    /* uaddlp v25.1d, v21.2s */
    /* str s25, [x13] */
    /* fmov w13, s25 */
    /* ldr w14, [x14] */
    /* cmn w14, #2 */
    /* b.eq #0x38f6f7c */
    /* dup v25.8b, w12 */
    /* cmhi v22.8b, v22.8b, v25.8b */
    /* movi v25.8b, #0x80 */
    /* eor v26.8b, v6.8b, v25.8b */
    /* eor v28.8b, v7.8b, v25.8b */
    /* eor v29.8b, v30.8b, v25.8b */
    /* eor v8.8b, v27.8b, v25.8b */
    /* sqsub v9.8b, v26.8b, v8.8b */
    /* and v9.8b, v9.8b, v22.8b */
    /* sqsub v10.8b, v29.8b, v28.8b */
    /* sqadd v9.8b, v9.8b, v10.8b */
    /* sqadd v9.8b, v9.8b, v10.8b */
    /* sqadd v9.8b, v9.8b, v10.8b */
    /* and v24.8b, v9.8b, v24.8b */
    /* movi v9.8b, #4 */
    /* sqadd v9.8b, v24.8b, v9.8b */
    /* sshr v9.8b, v9.8b, #3 */
    /* movi v10.8b, #3 */
    /* sqadd v24.8b, v24.8b, v10.8b */
    /* sshr v24.8b, v24.8b, #3 */
    /* sqsub v29.8b, v29.8b, v9.8b */
    /* sqadd v24.8b, v28.8b, v24.8b */
    /* eor v28.8b, v29.8b, v25.8b */
    /* str d28, [x9] */
    /* eor v24.8b, v24.8b, v25.8b */
    /* str d24, [x10] */
    /* srshr v24.8b, v9.8b, #1 */
    /* bic v22.8b, v24.8b, v22.8b */
    /* sqsub v24.8b, v8.8b, v22.8b */
    /* sqadd v22.8b, v26.8b, v22.8b */
    /* eor v24.8b, v24.8b, v25.8b */
    /* str d24, [x8] */
    /* eor v22.8b, v22.8b, v25.8b */
    /* str d22, [x11] */
    /* cbz w14, #0x38f726c */
    /* ldr x12, [sp, #0x80] */
    /* str d5, [x7] */
    /* str d23, [x12] */
    /* ushll v22.8h, v4.8b, #0 */
    /* cmn w13, #2 */
    /* b.ne #0x38f6fb0 */
    /* ushll v5.8h, v5.8b, #0 */
    /* ushll v29.8h, v6.8b, #0 */
    /* ushll v28.8h, v7.8b, #0 */
    /* ushll v26.8h, v30.8b, #0 */
    /* ushll v25.8h, v27.8b, #0 */
    /* ushll v24.8h, v23.8b, #0 */
    /* branch b #0x38f70a0 */
    /* xtn v24.8b, v22.8h */
    /* movi v25.8b, #3 */
    /* ushll v26.8h, v5.8b, #1 */
    /* umlal v26.8h, v24.8b, v25.8b */
    /* ushll v29.8h, v6.8b, #0 */
    /* uaddw v24.8h, v26.8h, v6.8b */
    /* ushll v28.8h, v7.8b, #0 */
    /* uaddw v24.8h, v24.8h, v7.8b */
    /* ushll v26.8h, v30.8b, #0 */
    /* uaddw v24.8h, v24.8h, v30.8b */
    /* rshrn v25.8b, v24.8h, #3 */
    /* str d25, [x7] */
    /* ushll v25.8h, v27.8b, #0 */
    /* uaddl v8.8h, v5.8b, v4.8b */
    /* sub v8.8h, v29.8h, v8.8h */
    /* uaddw v8.8h, v8.8h, v27.8b */
    /* add v8.8h, v8.8h, v24.8h */
    /* rshrn v9.8b, v8.8h, #3 */
    /* ushll v24.8h, v23.8b, #0 */
    /* uaddl v10.8h, v6.8b, v4.8b */
    /* sub v10.8h, v28.8h, v10.8h */
    /* uaddw v10.8h, v10.8h, v23.8b */
    /* add v8.8h, v10.8h, v8.8h */
    /* rshrn v10.8b, v8.8h, #3 */
    /* uaddl v7.8h, v7.8b, v4.8b */
    /* sub v7.8h, v26.8h, v7.8h */
    /* uaddw v7.8h, v7.8h, v20.8b */
    /* add v7.8h, v7.8h, v8.8h */
    /* rshrn v8.8b, v7.8h, #3 */
    /* uaddl v30.8h, v30.8b, v5.8b */
    /* sub v30.8h, v25.8h, v30.8h */
    /* uaddw v30.8h, v30.8h, v20.8b */
    /* add v7.8h, v30.8h, v7.8h */
    /* rshrn v30.8b, v7.8h, #3 */
    /* uaddl v6.8h, v27.8b, v6.8b */
    /* sub v6.8h, v24.8h, v6.8h */
    /* uaddw v6.8h, v6.8h, v20.8b */
    /* add v6.8h, v6.8h, v7.8h */
    /* rshrn v6.8b, v6.8h, #3 */
    /* str d6, [x12] */
    /* ldr d6, [x7] */
    /* bif v6.8b, v5.8b, v31.8b */
    /* str d6, [x7] */
    /* ldr d6, [x11] */
    /* bit v6.8b, v9.8b, v31.8b */
    /* str d6, [x11] */
    /* ldr d6, [x10] */
    /* bit v6.8b, v10.8b, v31.8b */
    /* str d6, [x10] */
    /* ldr d6, [x9] */
    /* bit v6.8b, v8.8b, v31.8b */
    /* str d6, [x9] */
    /* ldr d6, [x8] */
    /* bit v6.8b, v30.8b, v31.8b */
    /* str d6, [x8] */
    /* ldr d6, [x12] */
    /* bif v6.8b, v23.8b, v31.8b */
    /* str d6, [x12] */
    /* cbz w13, #0x38f726c */
    /* ushll v5.8h, v5.8b, #0 */
    /* ushll v6.8h, v20.8b, #0 */
    /* ldp x14, x13, [sp, #0x98] */
    /* ldp x16, x15, [sp, #0x88] */
    /* movi v7.8b, #7 */
    /* ushll v23.8h, v1.8b, #1 */
    /* umlal v23.8h, v0.8b, v7.8b */
    /* ushll v7.8h, v2.8b, #0 */
    /* uaddw v23.8h, v23.8h, v2.8b */
    /* ushll v27.8h, v3.8b, #0 */
    /* uaddw v23.8h, v23.8h, v3.8b */
    /* add v30.8h, v22.8h, v26.8h */
    /* add v30.8h, v30.8h, v28.8h */
    /* add v23.8h, v23.8h, v30.8h */
    /* add v30.8h, v29.8h, v5.8h */
    /* add v23.8h, v23.8h, v30.8h */
    /* rshrn v30.8b, v23.8h, #4 */
    /* bif v30.8b, v1.8b, v21.8b */
    /* str d30, [x3] */
    /* uaddl v30.8h, v1.8b, v0.8b */
    /* sub v7.8h, v7.8h, v30.8h */
    /* add v7.8h, v7.8h, v25.8h */
    /* add v7.8h, v7.8h, v23.8h */
    /* rshrn v23.8b, v7.8h, #4 */
    /* bif v23.8b, v2.8b, v21.8b */
    /* str d23, [x4] */
    /* uaddl v23.8h, v2.8b, v0.8b */
    /* sub v23.8h, v27.8h, v23.8h */
    /* add v23.8h, v23.8h, v24.8h */
    /* add v7.8h, v23.8h, v7.8h */
    /* rshrn v23.8b, v7.8h, #4 */
    /* bif v23.8b, v3.8b, v21.8b */
    /* str d23, [x5] */
    /* uaddl v23.8h, v3.8b, v0.8b */
    /* sub v23.8h, v22.8h, v23.8h */
    /* add v23.8h, v23.8h, v6.8h */
    /* add v7.8h, v23.8h, v7.8h */
    /* rshrn v23.8b, v7.8h, #4 */
    /* bif v23.8b, v4.8b, v21.8b */
    /* str d23, [x6] */
    /* ldr d23, [x7] */
    /* ushll v27.8h, v19.8b, #0 */
    /* uaddl v4.8h, v4.8b, v0.8b */
    /* sub v4.8h, v27.8h, v4.8h */
    /* add v4.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v7.8h */
    /* rshrn v7.8b, v4.8h, #4 */
    /* bif v7.8b, v23.8b, v21.8b */
    /* str d7, [x7] */
    /* ldr d7, [x11] */
    /* uaddw v23.8h, v29.8h, v18.8b */
    /* uaddw v27.8h, v5.8h, v0.8b */
    /* sub v27.8h, v23.8h, v27.8h */
    /* add v4.8h, v27.8h, v4.8h */
    /* rshrn v27.8b, v4.8h, #4 */
    /* bit v7.8b, v27.8b, v21.8b */
    /* str d7, [x11] */
    /* ldr d7, [x10] */
    /* uaddw v27.8h, v28.8h, v16.8b */
    /* uaddw v29.8h, v29.8h, v0.8b */
    /* sub v27.8h, v27.8h, v29.8h */
    /* add v4.8h, v27.8h, v4.8h */
    /* rshrn v27.8b, v4.8h, #4 */
    /* bit v7.8b, v27.8b, v21.8b */
    /* str d7, [x10] */
    /* ldr d7, [x9] */
    /* uaddw v27.8h, v26.8h, v17.8b */
    /* uaddw v0.8h, v28.8h, v0.8b */
    /* sub v0.8h, v27.8h, v0.8h */
    /* add v0.8h, v0.8h, v4.8h */
    /* rshrn v4.8b, v0.8h, #4 */
    /* bif v4.8b, v7.8b, v21.8b */
    /* str d4, [x9] */
    /* ldr d4, [x8] */
    /* uaddw v7.8h, v25.8h, v17.8b */
    /* uaddw v1.8h, v26.8h, v1.8b */
    /* sub v1.8h, v7.8h, v1.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v1.8b, v0.8h, #4 */
    /* bif v1.8b, v4.8b, v21.8b */
    /* str d1, [x8] */
    /* ldr d1, [x12] */
    /* uaddw v4.8h, v24.8h, v17.8b */
    /* uaddw v2.8h, v25.8h, v2.8b */
    /* sub v2.8h, v4.8h, v2.8h */
    /* add v0.8h, v2.8h, v0.8h */
    /* rshrn v2.8b, v0.8h, #4 */
    /* bit v1.8b, v2.8b, v21.8b */
    /* str d1, [x12] */
    /* uaddw v1.8h, v6.8h, v17.8b */
    /* uaddw v2.8h, v24.8h, v3.8b */
    /* sub v1.8h, v1.8h, v2.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v1.8b, v0.8h, #4 */
    /* bif v1.8b, v20.8b, v21.8b */
    /* str d1, [x16] */
    /* uaddl v1.8h, v19.8b, v17.8b */
    /* add v2.8h, v6.8h, v22.8h */
    /* sub v1.8h, v1.8h, v2.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v1.8b, v0.8h, #4 */
    /* bif v1.8b, v19.8b, v21.8b */
    /* str d1, [x15] */
    /* uaddl v1.8h, v18.8b, v17.8b */
    /* uaddw v2.8h, v5.8h, v19.8b */
    /* sub v1.8h, v1.8h, v2.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v1.8b, v0.8h, #4 */
    /* bif v1.8b, v18.8b, v21.8b */
    /* str d1, [x14] */
    /* uaddl v1.8h, v16.8b, v17.8b */
    /* sub v1.8h, v1.8h, v23.8h */
    /* add v0.8h, v1.8h, v0.8h */
    /* rshrn v0.8b, v0.8h, #4 */
    /* bif v0.8b, v16.8b, v21.8b */
    /* str d0, [x13] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
}
