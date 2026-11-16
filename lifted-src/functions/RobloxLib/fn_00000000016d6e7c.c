/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d6e7c start_va=0x16d6e7c image_relative=0x16d6e7c bytes=896 */
void function_16d6e7c__at_16d6e7c(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, ne */
    /* stp x2, xzr, [x0, #0x10] */
    /* strb w8, [x0, #0x34] */
    /* mov w8, #0x1a */
    /* strb w8, [x0, #0x35] */
    /* ldrb w8, [x0, #0x36] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [x0, #0x36] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x8, [x0, #0x38] */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xfe0] */
    /* str s1, [x0, #0x30] */
    /* adrp x8, #0x5cd2000 */
    /* add x8, x8, #0xa78 */
    /* stp x8, x1, [x0] */
    /* stp q0, q0, [x0, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x540] */
    /* str q0, [x0, #0x90] */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* str xzr, [x0, #0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x0, #0xb8] */
    /* str wzr, [x0, #0xc0] */
    return;
    /* branch b #0x16d6e7c */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldp d2, d4, [x4, #0x18] */
    /* dup v3.2s, v4.s[0] */
    /* ldur q7, [x4, #0xc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v6.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v7.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v16.4s, v0.4s, v0.4s */
    /* ldr s0, [x4, #0x28] */
    /* fadd s5, s3, s0 */
    /* ldur d0, [x0, #0xac] */
    /* ldr s3, [x0, #0xb4] */
    /* mov v0.d[1], v3.d[0] */
    /* add x9, x4, #0x2c */
    /* ldr q3, [x5] */
    /* ldp d18, d17, [x5, #0x18] */
    /* dup v19.2s, v17.s[0] */
    /* ldur q21, [x5, #0xc] */
    /* mov v18.d[1], v19.d[0] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v20.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v21.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v18.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v22.4s, v0.4s, v0.4s */
    /* ldr s0, [x5, #0x28] */
    /* fadd s26, s3, s0 */
    /* ldr d3, [x0, #0xb8] */
    /* ldr s0, [x0, #0xc0] */
    /* mov v3.d[1], v0.d[0] */
    /* add x10, x5, #0x2c */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v7.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s28, [x2, #0x3c] */
    /* ldp s27, s3, [x3, #0x3c] */
    /* fsub s3, s26, s3 */
    /* ldp s23, s25, [x2, #0x10] */
    /* ldp s21, s24, [x2, #8] */
    /* ldr x8, [x1] */
    /* fmul s7, s23, s2 */
    /* fmul s18, s25, s1 */
    /* fsub s7, s7, s18 */
    /* fmul s18, s25, s0 */
    /* fmul s19, s24, s2 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s24, s1 */
    /* fmul s29, s23, s0 */
    /* fsub s19, s19, s29 */
    /* fneg s29, s0 */
    /* fneg s31, s1 */
    /* str s29, [x8, #0x70] */
    /* str s29, [x8, #0x30] */
    /* ldr s29, [x3, #0x44] */
    /* str s31, [x8, #0x34] */
    /* fneg s30, s2 */
    /* str s30, [x8, #0x38] */
    /* stp s31, s30, [x8, #0x74] */
    /* zip1 v6.2s, v16.2s, v6.2s */
    /* ldp s30, s31, [x2] */
    /* fsub s16, s26, s5 */
    /* ld1 {v4.s}[0], [x9] */
    /* ld1 {v17.s}[0], [x10] */
    /* fadd v26.2s, v6.2s, v4.2s */
    /* zip1 v4.2s, v22.2s, v20.2s */
    /* fadd v20.2s, v4.2s, v17.2s */
    /* mov s4, v26.s[1] */
    /* fsub s6, s4, s28 */
    /* ldr d4, [x2, #0x40] */
    /* dup v17.2s, v26.s[0] */
    /* mov v17.s[0], v5.s[0] */
    /* fsub v5.2s, v17.2s, v4.2s */
    /* mov s4, v20.s[1] */
    /* fsub s4, s4, s27 */
    /* fmul s17, s23, v5.s[1] */
    /* fmul s22, s25, s5 */
    /* fsub s17, s17, s22 */
    /* fmul s22, s6, s25 */
    /* fmul s25, s24, v5.s[1] */
    /* fsub s22, s22, s25 */
    /* ldp s25, s27, [x3, #0x10] */
    /* fmul s24, s24, s5 */
    /* fmul s23, s6, s23 */
    /* fsub s23, s24, s23 */
    /* fmul s24, s3, s27 */
    /* fadd s28, s30, s17 */
    /* fadd s22, s31, s22 */
    /* ldp s31, s30, [x3, #8] */
    /* fsub s17, s20, s29 */
    /* fadd s21, s23, s21 */
    /* fmul s23, s17, s25 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s3, s30 */
    /* fmul s27, s4, s27 */
    /* fmul s29, s17, s30 */
    /* fsub s27, s27, s29 */
    /* fmul s25, s4, s25 */
    /* fsub s24, s24, s25 */
    /* ldp s25, s29, [x3] */
    /* fadd s23, s25, s23 */
    /* fadd s25, s29, s27 */
    /* fadd s24, s24, s31 */
    /* fmul s27, s16, s1 */
    /* fsub v20.2s, v20.2s, v26.2s */
    /* fmul s26, s0, v20.s[1] */
    /* fadd s26, s26, s27 */
    /* fmul s27, s20, v2.s[0] */
    /* fadd s26, s26, s27 */
    /* fsub s23, s23, s28 */
    /* fsub s22, s25, s22 */
    /* fsub s21, s24, s21 */
    /* fmul s23, s23, s0 */
    /* fmul s22, s22, s1 */
    /* fadd s22, s23, s22 */
    /* fmul s21, s21, s2 */
    /* fadd s21, s22, s21 */
    /* fmul s18, s16, s18 */
    /* fmul s7, s7, v20.s[1] */
    /* fadd s7, s7, s18 */
    /* fneg s18, s26 */
    /* fmul s19, s19, s20 */
    /* fadd s7, s19, s7 */
    /* fadd s7, s7, s21 */
    /* fneg s7, s7 */
    /* stp s7, s18, [x8, #0x10] */
    /* zip1 v7.2s, v1.2s, v2.2s */
    /* fmul v18.2s, v20.2s, v7.2s */
    /* dup v19.2s, v20.s[0] */
    /* mov v19.s[0], v16.s[0] */
    /* zip1 v21.2s, v2.2s, v0.2s */
    /* fmul v19.2s, v19.2s, v21.2s */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul s16, s16, s0 */
    /* fmul s19, s1, v20.s[1] */
    /* fsub s16, s16, s19 */
    /* dup v19.2s, v5.s[1] */
    /* mov v19.s[1], v6.s[0] */
    /* fmul v7.2s, v7.2s, v19.2s */
    /* fmul v19.2s, v21.2s, v5.2s */
    /* fsub v7.2s, v19.2s, v7.2s */
    /* fmul s6, s6, s1 */
    /* fmul s5, s0, v5.s[0] */
    /* fsub s5, s6, s5 */
    /* fsub v6.2s, v18.2s, v7.2s */
    /* fsub s5, s16, s5 */
    /* str d6, [x8, #0x40] */
    /* str s5, [x8, #0x48] */
    /* str d6, [x8, #0x80] */
    /* str s5, [x8, #0x88] */
    /* zip1 v5.2s, v0.2s, v1.2s */
    /* str d5, [x8, #0x50] */
    /* str d5, [x8, #0x90] */
    /* fmul s5, s3, s2 */
    /* fmul s6, s17, s1 */
    /* fsub s5, s5, s6 */
    /* str s2, [x8, #0x58] */
    /* str s2, [x8, #0x98] */
    /* fmul s6, s17, s0 */
    /* fmul s2, s4, s2 */
    /* fsub s2, s6, s2 */
    /* fmul s1, s4, s1 */
    /* fmul s0, s3, s0 */
    /* stp s5, s2, [x8, #0xa0] */
    /* stp s5, s2, [x8, #0x60] */
    /* fsub s0, s1, s0 */
    /* str s0, [x8, #0x68] */
    /* str s0, [x8, #0xa8] */
    return;
}
