/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bf430 start_va=0x46bf430 image_relative=0x46bf430 bytes=916 */
void function_46bf430__at_46bf430(void) {
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldp s3, s4, [x1] */
    /* ldp s1, s2, [x0] */
    /* fsub s5, s3, s1 */
    /* fsub s4, s4, s2 */
    /* ldr s6, [x1, #8] */
    /* ldr s3, [x0, #8] */
    /* fsub s6, s6, s3 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fsqrt s7, s7 */
    /* fmov s23, #1.00000000 */
    /* fdiv s16, s23, s7 */
    /* fmul s17, s5, s16 */
    /* fmul s18, s4, s16 */
    /* fmul s19, s6, s16 */
    /* ldp s6, s16, [x3] */
    /* ldp s4, s5, [x2] */
    /* fsub s20, s6, s4 */
    /* fsub s21, s16, s5 */
    /* ldr s16, [x3, #8] */
    /* ldr s6, [x2, #8] */
    /* fsub s22, s16, s6 */
    /* fmul s16, s20, s20 */
    /* fmul s24, s21, s21 */
    /* fadd s16, s16, s24 */
    /* fmul s24, s22, s22 */
    /* fadd s16, s16, s24 */
    /* fsqrt s16, s16 */
    /* fdiv s24, s23, s16 */
    /* fmul s20, s20, s24 */
    /* fmul s21, s21, s24 */
    /* fmul s22, s22, s24 */
    /* fmul s24, s17, s20 */
    /* fmul s25, s18, s21 */
    /* fadd s24, s24, s25 */
    /* fmul s25, s19, s22 */
    /* fadd s24, s25, s24 */
    /* fabs s25, s24 */
    /* fcvt d25, s25 */
    /* fmov d26, #-1.00000000 */
    /* fadd d25, d25, d26 */
    /* fabs d25, d25 */
    /* fcvt d26, s0 */
    /* fcmp d25, d26 */
    /* b.mi #0x46bf5c4 */
    /* fsub s25, s1, s4 */
    /* fsub s26, s2, s5 */
    /* fsub s27, s3, s6 */
    /* fmul s28, s25, s17 */
    /* fmul s29, s26, s18 */
    /* fadd s28, s28, s29 */
    /* fmul s29, s19, s27 */
    /* fadd s28, s28, s29 */
    /* fmul s25, s25, s20 */
    /* fmul s26, s26, s21 */
    /* fadd s25, s25, s26 */
    /* fmul s26, s27, s22 */
    /* fadd s25, s26, s25 */
    /* fmul s26, s24, s25 */
    /* fmul s27, s28, s24 */
    /* fmul s29, s24, s27 */
    /* fsub s26, s26, s29 */
    /* fmul s24, s24, s24 */
    /* fsub s23, s23, s24 */
    /* fdiv s24, s26, s23 */
    /* fsub s24, s24, s28 */
    /* fsub s25, s25, s27 */
    /* fdiv s23, s25, s23 */
    /* fneg s25, s0 */
    /* fcmp s23, s25 */
    /* fccmp s24, s25, #8, pl */
    /* b.mi #0x46bf5c4 */
    /* fmul s17, s17, s24 */
    /* fmul s18, s18, s24 */
    /* fmul s19, s19, s24 */
    /* fmul s24, s17, s17 */
    /* fmul s25, s18, s18 */
    /* fadd s24, s24, s25 */
    /* fmul s25, s19, s19 */
    /* fadd s24, s25, s24 */
    /* fsqrt s24, s24 */
    /* fadd s7, s0, s7 */
    /* fcmp s24, s7 */
    /* b.gt #0x46bf5c4 */
    /* fmul s7, s20, s23 */
    /* fmul s20, s21, s23 */
    /* fmul s21, s22, s23 */
    /* fmul s22, s7, s7 */
    /* fmul s23, s20, s20 */
    /* fadd s22, s22, s23 */
    /* fmul s23, s21, s21 */
    /* fadd s22, s23, s22 */
    /* fsqrt s22, s22 */
    /* fadd s0, s0, s16 */
    /* fcmp s22, s0 */
    /* b.le #0x46bf5cc */
    /* mov w0, #0 */
    return;
    /* fadd s0, s1, s17 */
    /* fadd s1, s2, s18 */
    /* fadd s2, s3, s19 */
    /* fadd s3, s4, s7 */
    /* fadd s4, s5, s20 */
    /* fadd s5, s6, s21 */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x4] */
    /* mov w0, #1 */
    return;
    /* fmov s4, wzr */
    /* ldp s0, s1, [x0] */
    /* fmul s16, s0, s4 */
    /* fadd s3, s16, s1 */
    /* ldr s2, [x0, #8] */
    /* fmul s5, s2, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s3 */
    /* fmul s7, s2, s3 */
    /* fsub s5, s4, s5 */
    /* fmov s3, #1.00000000 */
    /* fsub s6, s3, s6 */
    /* fsub s7, s4, s7 */
    /* fmul s17, s5, s5 */
    /* fmul s18, s6, s6 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fabs s18, s17 */
    /* adrp x9, #0x4bce000 */
    /* ldr s19, [x9, #0x94c] */
    /* fcmp s18, s19 */
    /* b.gt #0x46bf6b4 */
    /* fmul s5, s1, s4 */
    /* fadd s5, s16, s5 */
    /* fadd s5, s2, s5 */
    /* fmul s6, s0, s5 */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s5 */
    /* fsub s5, s4, s6 */
    /* fsub s6, s4, s7 */
    /* fsub s7, s3, s16 */
    /* fmul s4, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s4, s4, s16 */
    /* fmul s16, s7, s7 */
    /* fadd s4, s16, s4 */
    /* fsqrt s17, s4 */
    /* fdiv s3, s3, s17 */
    /* fmul s4, s5, s3 */
    /* fmul s5, s6, s3 */
    /* fmul s3, s7, s3 */
    /* fmul s6, s2, s5 */
    /* fmul s7, s1, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s0, s3 */
    /* fmul s16, s1, s4 */
    /* fmul s17, s0, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s2, s4 */
    /* stp s6, s4, [x8] */
    /* stp s16, s3, [x8, #0x18] */
    /* fsub s3, s7, s17 */
    /* stp s0, s3, [x8, #8] */
    /* stp s5, s1, [x8, #0x10] */
    /* str s2, [x8, #0x20] */
    return;
    /* ldp s1, s2, [x0] */
    /* ldr s3, [x0, #8] */
    /* ldr d0, [x1] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldur d4, [x1, #0xc] */
    /* fmul v4.2s, v4.2s, v2.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr d4, [x1, #0x18] */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* ldr s4, [x1, #8] */
    /* fmul s1, s1, s4 */
    /* ldr s4, [x1, #0x14] */
    /* fmul s2, s2, s4 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x1, #0x20] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s1, s2 */
    /* mov s1, v0.s[1] */
    return;
    /* ldp w8, w9, [x0] */
    /* mov w10, #0x25 */
    /* madd w0, w9, w10, w8 */
    return;
    /* fmov s1, s0 */
    /* ldr d2, [x0] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s3, s0 */
    /* fmov s0, wzr */
    /* fcmp s3, s1 */
    /* b.le #0x46bf794 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s3 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x0] */
    /* fmov s0, s3 */
    return;
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldp s0, s2, [x0] */
    /* fmul s0, s1, s0 */
    /* fmul s1, s1, s2 */
    return;
    /* ldr d1, [x0] */
    /* dup v0.2s, v0.s[0] */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x0] */
    return;
}
