/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f9c20 start_va=0x10f9c20 image_relative=0x10f9c20 bytes=432 */
void function_10f9c20__at_10f9c20(void) {
    /* stp s0, s1, [x0] */
    /* str s2, [x0, #8] */
    return;
    /* ldr d0, [x1] */
    /* ldr s3, [x1, #8] */
    /* ldp s1, s2, [x0] */
    /* ldr s4, [x0, #8] */
    /* fsub s5, s4, s3 */
    /* fcmp s1, s2 */
    /* fcsel s6, s5, s3, mi */
    /* fcsel s3, s1, s2, mi */
    /* fcsel s5, s2, s1, mi */
    /* fmul v7.2s, v0.2s, v0.2s */
    /* faddp s7, v7.2s */
    /* fmul s16, s6, s6 */
    /* fadd s17, s7, s16 */
    /* fsub s16, s5, s3 */
    /* fcmp s4, s16 */
    /* b.ls #0x10f9ce8 */
    /* fcmp s6, #0.0 */
    /* b.ls #0x10f9d9c */
    /* fmul s18, s4, s4 */
    /* fmul s19, s16, s16 */
    /* fsub s18, s18, s19 */
    /* fsqrt s18, s18 */
    /* fmul s19, s3, s16 */
    /* fdiv s19, s19, s4 */
    /* fadd s19, s4, s19 */
    /* fcmp s6, s19 */
    /* b.lt #0x10f9d0c */
    /* fmul s19, s3, s18 */
    /* fdiv s19, s19, s4 */
    /* fmul s19, s19, s19 */
    /* fcmp s7, s19 */
    /* b.hi #0x10f9d0c */
    /* fsub s5, s6, s4 */
    /* fmul s6, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsqrt s7, s6 */
    /* fmov s6, #1.00000000 */
    /* fdiv s6, s6, s7 */
    /* fmul s5, s5, s6 */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s5, s3, s5 */
    /* movi d6, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd s6, s4, s5 */
    /* fsub s3, s7, s3 */
    /* branch b #0x10f9dbc */
    /* fsqrt s1, s17 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s6, s2 */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul s2, s5, s2 */
    /* fsub s3, s1, s5 */
    /* branch b #0x10f9dc8 */
    /* fmul s19, s5, s16 */
    /* fdiv s19, s19, s4 */
    /* fmul s20, s5, s18 */
    /* fdiv s20, s20, s4 */
    /* fdiv s21, s18, s4 */
    /* fneg s22, s16 */
    /* fsqrt s23, s7 */
    /* fsub s25, s6, s19 */
    /* fsub s26, s23, s20 */
    /* fmul s24, s25, s21 */
    /* fdiv s22, s22, s4 */
    /* fmul s27, s22, s26 */
    /* fadd s24, s24, s27 */
    /* fcmp s24, #0.0 */
    /* b.ls #0x10f9d9c */
    /* fcmp s24, s18 */
    /* b.ge #0x10f9cac */
    /* fdiv s3, s16, s4 */
    /* fmul s3, s3, s25 */
    /* fmul s5, s21, s26 */
    /* fadd s3, s3, s5 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s23 */
    /* fmov s6, wzr */
    /* fmul s6, s5, s6 */
    /* fmul s7, s21, s24 */
    /* fmul s16, s22, s24 */
    /* fadd s7, s19, s7 */
    /* fadd s16, s20, s16 */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul v0.2s, v0.2s, v16.s[0] */
    /* fmul s5, s6, s16 */
    /* movi d6, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd s6, s7, s5 */
    /* branch b #0x10f9dbc */
    /* fsqrt s3, s17 */
    /* fmov s7, #1.00000000 */
    /* fdiv s7, s7, s3 */
    /* fmul v0.2s, v0.2s, v7.s[0] */
    /* fmul s6, s6, s7 */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul s6, s5, s6 */
    /* fsub s3, s3, s5 */
    /* fcmp s1, s2 */
    /* fsub s1, s4, s6 */
    /* fcsel s2, s6, s1, pl */
    /* mov s1, v0.s[1] */
    return;
}
