/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_839f70 start_va=0x839f70 image_relative=0x839f70 bytes=428 */
void function_839f70__at_839f70(void) {
    /* adrp x0, #0x624a000 */
    /* add x0, x0, #0x9b0 */
    /* adrp x1, #0x839000 */
    /* add x1, x1, #0xca0 */
    /* branch b #0x4408bd0 */
    /* adrp x0, #0x5275000 */
    /* add x0, x0, #0x31f */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #1 */
    /* branch b #0x47e62b0 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0x5b0] */
    return;
    /* tst w0, #1 */
    /* mov w8, #0x4314 */
    /* movk w8, #0x455f, lsl #16 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x4bed000 */
    /* ldr q0, [x9, #0xde0] */
    /* dup v1.4s, w0 */
    /* and v0.16b, v1.16b, v0.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q2, [x9, #0xdf0] */
    /* and v2.16b, v1.16b, v2.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q3, [x9, #0xe00] */
    /* and v3.16b, v1.16b, v3.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q4, [x9, #0xe10] */
    /* and v4.16b, v1.16b, v4.16b */
    /* cmeq v4.4s, v4.4s, #0 */
    /* cmeq v3.4s, v3.4s, #0 */
    /* cmeq v2.4s, v2.4s, #0 */
    /* cmeq v0.4s, v0.4s, #0 */
    /* adrp x9, #0x4bed000 */
    /* ldr q5, [x9, #0xe20] */
    /* bic v0.16b, v5.16b, v0.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q5, [x9, #0xe30] */
    /* bic v2.16b, v5.16b, v2.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q5, [x9, #0xe40] */
    /* bic v3.16b, v5.16b, v3.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q5, [x9, #0xe50] */
    /* bic v4.16b, v5.16b, v4.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q5, [x9, #0xe60] */
    /* and v5.16b, v1.16b, v5.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q6, [x9, #0xe70] */
    /* and v6.16b, v1.16b, v6.16b */
    /* cmeq v6.4s, v6.4s, #0 */
    /* cmeq v5.4s, v5.4s, #0 */
    /* adrp x9, #0x4bed000 */
    /* ldr q7, [x9, #0xe80] */
    /* bic v5.16b, v7.16b, v5.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q7, [x9, #0xe90] */
    /* bic v6.16b, v7.16b, v6.16b */
    /* adrp x9, #0x4bed000 */
    /* ldr q7, [x9, #0xea0] */
    /* and v1.16b, v1.16b, v7.16b */
    /* cmeq v1.4s, v1.4s, #0 */
    /* adrp x9, #0x4bed000 */
    /* ldr q7, [x9, #0xeb0] */
    /* bic v1.16b, v7.16b, v1.16b */
    /* lsl w9, w0, #2 */
    /* mov w10, #0xe034 */
    /* movk w10, #0x7170, lsl #16 */
    /* and w9, w10, w9, asr #31 */
    /* lsl w10, w0, #1 */
    /* mov w11, #0x4f7d */
    /* movk w11, #0x4ce6, lsl #16 */
    /* and w10, w11, w10, asr #31 */
    /* mov w11, #0xbb83 */
    /* movk w11, #0xdb8c, lsl #16 */
    /* and w11, w11, w0, asr #31 */
    /* eor v3.16b, v4.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v0.16b, v0.16b, v3.16b */
    /* eor v2.16b, v6.16b, v5.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* fmov x12, d0 */
    /* lsr x13, x12, #0x20 */
    /* eor w11, w12, w11 */
    /* eor w11, w11, w13 */
    /* eor w8, w8, w9 */
    /* eor w8, w8, w10 */
    /* eor w0, w11, w8 */
    return;
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0x5b0] */
    /* mov w9, #0xa6b5 */
    /* movk w9, #0x2c82, lsl #16 */
    /* mul w0, w8, w9 */
    /* branch b #0x839fa8 */
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0x5b0] */
    /* mov w9, #0x5d3 */
    /* movk w9, #0xb1ae, lsl #16 */
    /* mul w0, w8, w9 */
    /* branch b #0x839fa8 */
}
