/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16da484 start_va=0x16da484 image_relative=0x16da484 bytes=1124 */
void function_16da484__at_16da484(void) {
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
    /* fadd s6, s3, s4 */
    /* add x8, x4, #0x2c */
    /* ldur d3, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldur q7, [x5, #0xc] */
    /* ldp d16, d18, [x5, #0x18] */
    /* dup v17.2s, v18.s[0] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s16, [x5, #0x28] */
    /* fadd s7, s7, s16 */
    /* add x9, x5, #0x2c */
    /* fsub s21, s7, s6 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* ld1 {v5.s}[0], [x8] */
    /* fadd v17.2s, v1.2s, v5.2s */
    /* ld1 {v18.s}[0], [x9] */
    /* zip1 v1.2s, v3.2s, v4.2s */
    /* fadd v16.2s, v1.2s, v18.2s */
    /* fsub v4.2s, v16.2s, v17.2s */
    /* fmul s1, s21, s21 */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* mov s3, v2.s[1] */
    /* fadd s1, s3, s1 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* str s1, [x0, #0xb8] */
    /* ldr s2, [x0, #0xbc] */
    /* fcmp s1, s2 */
    /* b.pl #0x16da5dc */
    /* ldr x8, [x1] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [x8, #0x30] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str w9, [x8, #0x78] */
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
    /* branch b #0x16da874 */
    /* fmov s2, #1.00000000 */
    /* fdiv s23, s2, s1 */
    /* fmul s2, s21, s23 */
    /* ldr s3, [x2, #0x3c] */
    /* mov s5, v17.s[1] */
    /* fsub s3, s5, s3 */
    /* ldr s5, [x3, #0x3c] */
    /* mov s18, v16.s[1] */
    /* fsub s5, s18, s5 */
    /* ldp s22, s20, [x3, #0x10] */
    /* fmul s19, s5, s20 */
    /* fmul s18, s5, s22 */
    /* ldr x8, [x1] */
    /* fnmul s21, s21, s23 */
    /* str s21, [x8, #0x54] */
    /* str s21, [x8, #0x94] */
    /* ldp s21, s24, [x3] */
    /* str s2, [x8, #0x34] */
    /* str s2, [x8, #0x74] */
    /* fmul v4.2s, v4.2s, v23.s[0] */
    /* dup v17.2s, v17.s[0] */
    /* mov v17.s[0], v6.s[0] */
    /* ldr d6, [x2, #0x40] */
    /* fsub v6.2s, v17.2s, v6.2s */
    /* ldp s25, s23, [x3, #8] */
    /* dup v16.2s, v16.s[0] */
    /* mov v16.s[0], v7.s[0] */
    /* ldr d7, [x3, #0x40] */
    /* fsub v17.2s, v16.2s, v7.2s */
    /* fmul s7, s22, v17.s[1] */
    /* fmul s16, s20, s17 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s23, v17.s[1] */
    /* fsub s16, s19, s16 */
    /* ldp s19, s20, [x2, #0x10] */
    /* fmul s22, s23, s17 */
    /* fsub s18, s22, s18 */
    /* fmul s22, s3, s20 */
    /* fadd s7, s21, s7 */
    /* fmul s21, s3, s19 */
    /* fadd s23, s24, s16 */
    /* fadd s24, s18, s25 */
    /* ldp s18, s16, [x2, #8] */
    /* fmul s19, s19, v6.s[1] */
    /* fmul s20, s20, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s16, v6.s[1] */
    /* fsub s20, s22, s20 */
    /* fmul s16, s16, s6 */
    /* fsub s16, s16, s21 */
    /* ldp s21, s22, [x2] */
    /* fadd s19, s21, s19 */
    /* add x9, x8, #0x30 */
    /* add x10, x8, #0x70 */
    /* fadd s20, s22, s20 */
    /* fmul s21, s2, s3 */
    /* fadd s22, s16, s18 */
    /* ldr d18, [x3, #0x50] */
    /* fsub s7, s7, s19 */
    /* ldr d16, [x2, #0x50] */
    /* fsub s19, s23, s20 */
    /* fsub s20, s24, s22 */
    /* mov s22, v4.s[1] */
    /* fmul s7, s7, v4.s[1] */
    /* fmul s19, s2, s19 */
    /* fadd s7, s7, s19 */
    /* fmul s19, s20, s4 */
    /* fadd s7, s7, s19 */
    /* fneg s19, s22 */
    /* fneg s20, s4 */
    /* str s19, [x8, #0x50] */
    /* str s20, [x8, #0x58] */
    /* str s19, [x8, #0x90] */
    /* str s20, [x8, #0x98] */
    /* fmul s19, s2, v6.s[1] */
    /* fmul v20.2s, v4.2s, v6.2s */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s4 */
    /* fmul s23, s22, v6.s[1] */
    /* fsub s20, s20, s23 */
    /* fmul s23, s6, v4.s[1] */
    /* fsub s21, s23, s21 */
    /* fmul s23, s2, s5 */
    /* fneg s19, s19 */
    /* fneg s20, s20 */
    /* str s19, [x8, #0x80] */
    /* str s19, [x8, #0x40] */
    /* ldr s19, [x3, #0x5c] */
    /* fneg s21, s21 */
    /* stp s20, s21, [x8, #0x44] */
    /* stp s20, s21, [x8, #0x84] */
    /* fmul s20, s2, v17.s[1] */
    /* fmul v21.2s, v4.2s, v17.2s */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s4 */
    /* fmul s22, s22, v17.s[1] */
    /* fsub s21, s21, s22 */
    /* fmul s22, s17, v4.s[1] */
    /* fsub s22, s22, s23 */
    /* fmul s23, s5, s19 */
    /* st1 {v4.s}[1], [x9] */
    /* st1 {v4.s}[1], [x10] */
    /* str s4, [x8, #0x38] */
    /* str s4, [x8, #0x78] */
    /* stp s20, s21, [x8, #0x60] */
    /* str s22, [x8, #0x68] */
    /* stp s20, s21, [x8, #0xa0] */
    /* str s22, [x8, #0xa8] */
    /* ldur d20, [x3, #0x54] */
    /* fmul s21, s20, v17.s[1] */
    /* dup v22.2s, v17.s[0] */
    /* fsub s21, s23, s21 */
    /* mov v22.s[0], v5.s[0] */
    /* fmul v5.2s, v17.2s, v20.2s */
    /* dup v17.2s, v20.s[1] */
    /* add x9, x3, #0x48 */
    /* mov v17.s[1], v19.s[0] */
    /* ldr s19, [x3, #0x4c] */
    /* fmul v17.2s, v22.2s, v17.2s */
    /* ldr s20, [x2, #0x5c] */
    /* fsub v5.2s, v5.2s, v17.2s */
    /* fmul s17, s3, s20 */
    /* ld1 {v18.s}[1], [x9] */
    /* fadd s19, s19, s21 */
    /* fadd v5.2s, v18.2s, v5.2s */
    /* ldur d18, [x2, #0x54] */
    /* dup v21.2s, v6.s[0] */
    /* mov v21.s[0], v3.s[0] */
    /* fmul s3, s18, v6.s[1] */
    /* fsub s3, s17, s3 */
    /* fmul v6.2s, v6.2s, v18.2s */
    /* dup v17.2s, v18.s[1] */
    /* mov v17.s[1], v20.s[0] */
    /* fmul v17.2s, v21.2s, v17.2s */
    /* add x9, x2, #0x48 */
    /* fsub v6.2s, v6.2s, v17.2s */
    /* ldr s17, [x2, #0x4c] */
    /* ld1 {v16.s}[1], [x9] */
    /* fadd s3, s17, s3 */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fsub s3, s19, s3 */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s2, s2, s3 */
    /* fmul v3.2s, v4.2s, v5.2s */
    /* mov s4, v3.s[1] */
    /* fadd s2, s4, s2 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x0, #0xc4] */
    /* fsub s1, s1, s3 */
    /* ldp s5, s3, [x0, #0xcc] */
    /* fmul s1, s3, s1 */
    /* ldr s3, [x0, #0xd4] */
    /* fmul s3, s3, s2 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* fneg s2, s4 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* fadd s1, s7, s1 */
    /* str s1, [x8, #0x10] */
    /* fmul s0, s5, s0 */
    /* str s0, [x8, #0x20] */
    /* str wzr, [x8, #0x18] */
    /* ldr x8, [x1] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    /* str xzr, [x8, #8] */
    return;
    /* ldp s2, s1, [x0, #0xc0] */
    /* ldp s4, s3, [x0, #0xb8] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s3, s2 */
    /* fdiv s2, s2, s0 */
    /* ldp s5, s6, [x0, #0xd0] */
    /* fmul s1, s1, s5 */
    /* ldr s5, [x0, #0xc8] */
    /* fmul s2, s2, s6 */
    /* fneg s6, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* fcmp s1, s5 */
    /* fcsel s1, s1, s5, mi */
    /* fcmp s1, s6 */
    /* fcsel s1, s1, s6, gt */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s4 */
    /* fccmp s4, s3, #8, pl */
    /* fcsel s0, s0, s4, mi */
    /* stp s0, s3, [x0, #0xbc] */
    return;
}
