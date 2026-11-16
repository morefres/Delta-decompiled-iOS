/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d86ac start_va=0x16d86ac image_relative=0x16d86ac bytes=904 */
void function_16d86ac__at_16d86ac(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q2, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d4, d5, [x4, #0x18] */
    /* dup v6.2s, v5.s[0] */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s4, [x4, #0x28] */
    /* fadd s26, s3, s4 */
    /* add x8, x4, #0x2c */
    /* ldur d3, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldur q6, [x5, #0xc] */
    /* ldp d7, d16, [x5, #0x18] */
    /* dup v17.2s, v16.s[0] */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v7.4s, v3.4s, v3.4s */
    /* ldr s3, [x5, #0x28] */
    /* fadd s29, s6, s3 */
    /* add x9, x5, #0x2c */
    /* fsub s3, s29, s26 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* ld1 {v5.s}[0], [x8] */
    /* fadd v30.2s, v1.2s, v5.2s */
    /* ld1 {v16.s}[0], [x9] */
    /* zip1 v1.2s, v7.2s, v4.2s */
    /* fadd v31.2s, v1.2s, v16.2s */
    /* fsub v17.2s, v31.2s, v30.2s */
    /* fmul s1, s3, s3 */
    /* fmul v2.2s, v17.2s, v17.2s */
    /* mov s4, v2.s[1] */
    /* fadd s1, s4, s1 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s1, s2 */
    /* b.le #0x16d89ac */
    /* fmov s2, #1.00000000 */
    /* fdiv s9, s2, s1 */
    /* fmul s2, s3, s9 */
    /* ldr s4, [x2, #0x3c] */
    /* mov s5, v30.s[1] */
    /* fsub s5, s5, s4 */
    /* ldr s4, [x3, #0x3c] */
    /* mov s6, v31.s[1] */
    /* fsub s21, s6, s4 */
    /* ldr x8, [x1] */
    /* add x11, x8, #0x30 */
    /* str s2, [x8, #0x34] */
    /* add x12, x8, #0x70 */
    /* str s2, [x8, #0x74] */
    /* fnmul s3, s3, s9 */
    /* str s3, [x8, #0x54] */
    /* str s3, [x8, #0x94] */
    /* fmul s8, s2, s5 */
    /* fmul s28, s2, s21 */
    /* add x9, x3, #0x48 */
    /* ldr s25, [x3, #0x5c] */
    /* fmul s27, s21, s25 */
    /* ldr s23, [x3, #0x4c] */
    /* ldr d24, [x3, #0x50] */
    /* add x10, x2, #0x48 */
    /* ldr s20, [x2, #0x5c] */
    /* fmul s22, s5, s20 */
    /* ldr s18, [x2, #0x4c] */
    /* ldr d19, [x2, #0x50] */
    /* ldp s3, s7, [x0, #0xb8] */
    /* fneg s4, s3 */
    /* ldp s16, s6, [x0, #0xc0] */
    /* fmul v17.2s, v17.2s, v9.s[0] */
    /* ldr d9, [x2, #0x40] */
    /* dup v30.2s, v30.s[0] */
    /* mov v30.s[0], v26.s[0] */
    /* fsub v26.2s, v30.2s, v9.2s */
    /* ldr d30, [x3, #0x40] */
    /* dup v31.2s, v31.s[0] */
    /* mov v31.s[0], v29.s[0] */
    /* fsub v29.2s, v31.2s, v30.2s */
    /* mov s30, v17.s[1] */
    /* st1 {v17.s}[1], [x11] */
    /* st1 {v17.s}[1], [x12] */
    /* str s17, [x8, #0x38] */
    /* str s17, [x8, #0x78] */
    /* fneg s31, s30 */
    /* fneg s9, s17 */
    /* str s31, [x8, #0x50] */
    /* str s9, [x8, #0x58] */
    /* str s31, [x8, #0x90] */
    /* str s9, [x8, #0x98] */
    /* fmul s31, s2, v26.s[1] */
    /* fmul v9.2s, v17.2s, v26.2s */
    /* fsub s31, s31, s9 */
    /* fmul s9, s5, s17 */
    /* fmul s10, s30, v26.s[1] */
    /* fsub s9, s9, s10 */
    /* fmul s10, s26, v17.s[1] */
    /* fsub s8, s10, s8 */
    /* fneg s31, s31 */
    /* fneg s9, s9 */
    /* fneg s8, s8 */
    /* ld1 {v24.s}[1], [x9] */
    /* ld1 {v19.s}[1], [x10] */
    /* stp s31, s9, [x8, #0x40] */
    /* str s8, [x8, #0x48] */
    /* stp s31, s9, [x8, #0x80] */
    /* str s8, [x8, #0x88] */
    /* fmul s31, s2, v29.s[1] */
    /* fmul v8.2s, v17.2s, v29.2s */
    /* fsub s31, s31, s8 */
    /* fmul s8, s21, s17 */
    /* fmul s30, s30, v29.s[1] */
    /* fsub s30, s8, s30 */
    /* fmul s8, s29, v17.s[1] */
    /* fsub s28, s8, s28 */
    /* stp s31, s30, [x8, #0x60] */
    /* str s28, [x8, #0x68] */
    /* stp s31, s30, [x8, #0xa0] */
    /* str s28, [x8, #0xa8] */
    /* ldur d28, [x3, #0x54] */
    /* fmul s30, s28, v29.s[1] */
    /* fsub s27, s27, s30 */
    /* dup v30.2s, v29.s[0] */
    /* mov v30.s[0], v21.s[0] */
    /* dup v21.2s, v28.s[1] */
    /* mov v21.s[1], v25.s[0] */
    /* fmul v25.2s, v29.2s, v28.2s */
    /* fmul v21.2s, v30.2s, v21.2s */
    /* fsub v21.2s, v25.2s, v21.2s */
    /* fadd s23, s23, s27 */
    /* fadd v21.2s, v24.2s, v21.2s */
    /* ldur d24, [x2, #0x54] */
    /* fmul s25, s24, v26.s[1] */
    /* fsub s22, s22, s25 */
    /* dup v25.2s, v26.s[0] */
    /* mov v25.s[0], v5.s[0] */
    /* fmul v5.2s, v26.2s, v24.2s */
    /* dup v24.2s, v24.s[1] */
    /* mov v24.s[1], v20.s[0] */
    /* fmul v20.2s, v25.2s, v24.2s */
    /* fsub v5.2s, v5.2s, v20.2s */
    /* fadd s18, s18, s22 */
    /* fadd v5.2s, v19.2s, v5.2s */
    /* fsub s18, s23, s18 */
    /* fsub v5.2s, v21.2s, v5.2s */
    /* ldp s20, s19, [x0, #0xc8] */
    /* fcmp s1, s19 */
    /* fcsel s1, s19, s1, mi */
    /* fcmp s20, s1 */
    /* fcsel s1, s20, s1, mi */
    /* fsub s1, s1, s7 */
    /* fmul s1, s16, s1 */
    /* fmul s2, s2, s18 */
    /* fmul v5.2s, v17.2s, v5.2s */
    /* mov s7, v5.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s2, s2, s5 */
    /* fmul s2, s2, s6 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, gt */
    /* fmul s0, s1, s0 */
    /* str wzr, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* str s0, [x8, #0x20] */
    /* fcvt d0, s0 */
    /* str d0, [x8] */
    /* branch b #0x16d8a14 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x890] */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* str wzr, [x8, #0x20] */
    /* str xzr, [x8] */
    /* ldr x8, [x1] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    /* str xzr, [x8, #8] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
}
