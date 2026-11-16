/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414dda4 start_va=0x414dda4 image_relative=0x414dda4 bytes=436 */
void function_414dda4__at_414dda4(void) {
    /* ldp s0, s3, [x0] */
    /* ldp s4, s1, [x0, #8] */
    /* ldp s5, s2, [x0, #0x14] */
    /* ldr s7, [x0, #0x10] */
    /* ldp s16, s6, [x0, #0x1c] */
    /* ldr s18, [x2, #8] */
    /* fmov s17, #-0.50000000 */
    /* fmul s19, s18, s17 */
    /* ldr d17, [x2] */
    /* movi v20.2s, #0xbf, lsl #24 */
    /* fmul v20.2s, v17.2s, v20.2s */
    /* ldr d21, [x1] */
    /* ldr s22, [x1, #8] */
    /* fadd s19, s22, s19 */
    /* movi d22, #0000000000000000 */
    /* mov v22.s[0], v19.s[0] */
    /* fadd v19.2s, v21.2s, v20.2s */
    /* mov v19.d[1], v22.d[0] */
    /* ldr q20, [x0] */
    /* ldur q22, [x0, #0xc] */
    /* ldur q23, [x0, #0x18] */
    /* fmul v20.4s, v20.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* mov s21, v23.s[3] */
    /* fadd s21, s20, s21 */
    /* fmul v20.4s, v22.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* ldp s22, s24, [x0, #0x28] */
    /* fadd s22, s20, s22 */
    /* fmul v19.4s, v23.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fadd s23, s19, s24 */
    /* fmul s24, s0, s17 */
    /* fmul s25, s3, v17.s[1] */
    /* fmul s20, s4, s18 */
    /* fmul s19, s5, s18 */
    /* fmul s18, s6, s18 */
    /* fadd s26, s20, s21 */
    /* fadd s27, s19, s22 */
    /* stp s23, s26, [x8, #8] */
    /* fadd s26, s18, s23 */
    /* stp s27, s26, [x8, #0x10] */
    /* fadd s27, s25, s21 */
    /* fadd s28, s20, s27 */
    /* fmul s26, s1, s17 */
    /* fadd s24, s24, s21 */
    /* stp s21, s22, [x8] */
    /* fmul s21, s7, v17.s[1] */
    /* fadd s26, s26, s22 */
    /* fadd s22, s21, s22 */
    /* stp s27, s22, [x8, #0x18] */
    /* fmul s27, s2, s17 */
    /* fmul s17, s16, v17.s[1] */
    /* fadd s27, s27, s23 */
    /* fadd s23, s17, s23 */
    /* stp s23, s28, [x8, #0x20] */
    /* fadd s22, s19, s22 */
    /* fadd s23, s18, s23 */
    /* stp s22, s23, [x8, #0x28] */
    /* fadd s22, s20, s24 */
    /* stp s27, s22, [x8, #0x38] */
    /* fadd s22, s25, s24 */
    /* stp s24, s26, [x8, #0x30] */
    /* fadd s21, s21, s26 */
    /* fadd s23, s19, s26 */
    /* fadd s17, s17, s27 */
    /* fadd s24, s18, s27 */
    /* stp s23, s24, [x8, #0x40] */
    /* fadd s20, s20, s22 */
    /* stp s22, s21, [x8, #0x48] */
    /* fadd s19, s19, s21 */
    /* fadd s18, s18, s17 */
    /* stp s17, s20, [x8, #0x50] */
    /* stp s19, s18, [x8, #0x58] */
    /* stp s0, s1, [x8, #0x60] */
    /* stp s2, s3, [x8, #0x68] */
    /* stp s7, s16, [x8, #0x70] */
    /* stp s4, s5, [x8, #0x78] */
    /* str s6, [x8, #0x80] */
    return;
    /* sub w11, w3, w7 */
    /* ldp w8, w9, [x0] */
    /* add w10, w11, w8 */
    /* ldr x12, [x1] */
    /* add x13, x5, x12, lsl #1 */
    /* strh w10, [x13] */
    /* add w10, w11, w9 */
    /* strh w10, [x13, #2] */
    /* ldr w10, [x0, #8] */
    /* add w11, w11, w10 */
    /* add x12, x12, #3 */
    /* str x12, [x1] */
    /* strh w11, [x13, #4] */
    /* cbz x6, #0x414df54 */
    /* sub w11, w4, w7 */
    /* add w8, w11, w8 */
    /* ldr x12, [x2] */
    /* add x13, x6, x12, lsl #1 */
    /* strh w8, [x13] */
    /* add w8, w11, w9 */
    /* strh w8, [x13, #2] */
    /* add w8, w11, w10 */
    /* add x9, x12, #3 */
    /* str x9, [x2] */
    /* strh w8, [x13, #4] */
    return;
}
