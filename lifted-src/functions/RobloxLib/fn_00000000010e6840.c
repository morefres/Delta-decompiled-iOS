/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e6840 start_va=0x10e6840 image_relative=0x10e6840 bytes=460 */
void function_10e6840__at_10e6840(void) {
    /* mov w8, #0x28 */
    /* umaddl x10, w0, w8, x3 */
    /* ldrh w8, [x10, #0x1c] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x10e6a04 */
    /* ldr x9, [x2, #0x1c8] */
    /* ldr w11, [x10, #0x20] */
    /* add x9, x9, x11, lsl #2 */
    /* ldr s1, [x10] */
    /* ldp s2, s25, [x10, #0xc] */
    /* ldp s16, s6, [x1] */
    /* fmul s3, s2, s16 */
    /* fmul s23, s2, s6 */
    /* ldp s7, s22, [x1, #8] */
    /* fmul s24, s2, s7 */
    /* fmul s4, s1, s22 */
    /* fsub s18, s3, s4 */
    /* fmul s21, s1, s7 */
    /* fmul s20, s1, s6 */
    /* fmul s17, s2, s22 */
    /* fmul s19, s1, s16 */
    /* ldr s4, [x1, #0x18] */
    /* ldur d3, [x10, #4] */
    /* ldur d26, [x10, #0x14] */
    /* dup v5.2s, v26.s[1] */
    /* mov v5.s[1], v25.s[0] */
    /* fmul v27.2s, v3.2s, v5.2s */
    /* dup v5.2s, v3.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v28.2s, v5.2s, v26.2s */
    /* fsub v27.2s, v27.2s, v28.2s */
    /* fmul s28, s1, s26 */
    /* fmul s29, s25, s3 */
    /* fsub s28, s28, s29 */
    /* fadd v27.2s, v27.2s, v27.2s */
    /* fadd s28, s28, s28 */
    /* fmul v29.2s, v27.2s, v2.s[0] */
    /* fmul s30, s2, s28 */
    /* zip1 v25.2s, v25.2s, v26.2s */
    /* fsub v25.2s, v29.2s, v25.2s */
    /* mov s26, v26.s[1] */
    /* dup v29.2s, v27.s[1] */
    /* fsub s26, s30, s26 */
    /* mov v29.s[1], v28.s[0] */
    /* fmul v28.2s, v5.2s, v29.2s */
    /* ext v29.8b, v29.8b, v27.8b, #4 */
    /* fmul v29.2s, v3.2s, v29.2s */
    /* fsub v28.2s, v28.2s, v29.2s */
    /* fmul v29.2s, v3.2s, v27.2s */
    /* fmul s27, s1, v27.s[1] */
    /* fsub s27, s29, s27 */
    /* fadd v25.2s, v25.2s, v28.2s */
    /* fadd s26, s26, s27 */
    /* fmul s27, s22, s3 */
    /* fsub s23, s23, s27 */
    /* fmul s22, s22, v3.s[1] */
    /* fsub s22, s24, s22 */
    /* fmul s24, s6, v3.s[1] */
    /* fmul s27, s7, s3 */
    /* fsub s24, s24, s27 */
    /* fmul s27, s16, v3.s[1] */
    /* fsub s21, s21, s27 */
    /* fmul s16, s16, s3 */
    /* fsub s16, s16, s20 */
    /* fadd s18, s18, s24 */
    /* fadd s20, s23, s21 */
    /* fadd s16, s16, s22 */
    /* fnmul s6, s3, s6 */
    /* fsub s6, s6, s19 */
    /* fmul s7, s7, v3.s[1] */
    /* fsub s6, s6, s7 */
    /* fsub s6, s17, s6 */
    /* ldr d7, [x1, #0x10] */
    /* ldur d17, [x1, #0x14] */
    /* fmul v17.2s, v5.2s, v17.2s */
    /* zip1 v19.2s, v4.2s, v7.2s */
    /* fmul v19.2s, v3.2s, v19.2s */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fmul v19.2s, v3.2s, v7.2s */
    /* fmul s21, s1, v7.s[1] */
    /* fsub s19, s19, s21 */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* fadd s19, s19, s19 */
    /* fmul v21.2s, v17.2s, v2.s[0] */
    /* fmul s2, s2, s19 */
    /* fadd v7.2s, v7.2s, v21.2s */
    /* fadd s2, s4, s2 */
    /* dup v4.2s, v17.s[1] */
    /* mov v4.s[1], v19.s[0] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* ext v4.8b, v4.8b, v17.8b, #4 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v17.2s */
    /* fmul s1, s1, v17.s[1] */
    /* fsub s1, s3, s1 */
    /* fadd v3.2s, v7.2s, v4.2s */
    /* fadd s1, s2, s1 */
    /* fadd v2.2s, v25.2s, v3.2s */
    /* fadd s1, s26, s1 */
    /* stp s18, s20, [x9] */
    /* stp s16, s6, [x9, #8] */
    /* str d2, [x9, #0x10] */
    /* stp s1, s0, [x9, #0x18] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x2, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w11, w9 */
    /* str w9, [x10, x8] */
    return;
    /* branch b #0x109401c */
}
