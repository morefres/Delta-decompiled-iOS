/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f8c78 start_va=0x10f8c78 image_relative=0x10f8c78 bytes=768 */
void function_10f8c78__at_10f8c78(void) {
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* fmul s1, s0, s0 */
    /* fadd s0, s0, s0 */
    /* fmov s2, #3.00000000 */
    /* fsub s0, s2, s0 */
    /* fmul s0, s1, s0 */
    return;
    /* ldr s1, [x0, #0x18] */
    /* fmul s1, s1, s0 */
    /* ldr q2, [x0] */
    /* str q2, [x8] */
    /* ldr d2, [x0, #0x10] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x8, #0x10] */
    /* str s1, [x8, #0x18] */
    return;
    /* ldp s2, s0, [x1, #4] */
    /* ldp s5, s1, [x0] */
    /* fmul s6, s1, s0 */
    /* ldr s3, [x0, #8] */
    /* ldr s4, [x1] */
    /* fmul s7, s3, s2 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s3, s4 */
    /* fmul s16, s0, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s5 */
    /* fmul s17, s1, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fcmp s17, #0.0 */
    /* b.eq #0x10f8d64 */
    /* fabs s19, s17 */
    /* fmov s18, #1.00000000 */
    /* fadd s20, s19, s18 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s21, [x8, #0xce4] */
    /* fmul s22, s20, s21 */
    /* mov w8, #0x7f800000 */
    /* fmov s23, w8 */
    /* fcmp s20, s23 */
    /* fcsel s20, s21, s22, eq */
    /* fcmp s19, s20 */
    /* b.ls #0x10f8d64 */
    /* fsqrt s0, s17 */
    /* fdiv s2, s18, s0 */
    /* fmul s0, s6, s2 */
    /* fmul s1, s7, s2 */
    /* fmul s2, s16, s2 */
    return;
    /* fmul s5, s5, s5 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s1, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s1, s3, s1 */
    /* fmul s3, s4, s4 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s2 */
    /* fcmp s1, s0 */
    /* csel x8, x0, x1, ge */
    /* ldp s1, s5, [x8] */
    /* fabs s0, s1 */
    /* fabs s2, s5 */
    /* fcmp s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fcsel s6, s0, s2, lt */
    /* fcsel s7, s2, s0, lt */
    /* fmul s3, s5, s0 */
    /* ldr s4, [x8, #8] */
    /* fmul s16, s4, s6 */
    /* fsub s3, s3, s16 */
    /* fmul s4, s4, s7 */
    /* fmul s16, s1, s0 */
    /* fsub s4, s4, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s5, s5, s7 */
    /* fsub s5, s1, s5 */
    /* fmul s1, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s1, s1, s6 */
    /* fmul s6, s5, s5 */
    /* fadd s6, s6, s1 */
    /* fcmp s6, #0.0 */
    /* fmov s1, wzr */
    /* b.ne #0x10f8e00 */
    return;
    /* fabs s1, s6 */
    /* fadd s0, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s0, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s0, s17 */
    /* fcsel s7, s7, s16, eq */
    /* fmov s0, wzr */
    /* fcmp s1, s7 */
    /* fmov s1, wzr */
    /* b.ls #0x10f8dfc */
    /* fsqrt s0, s6 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fmul s0, s3, s2 */
    /* fmul s1, s4, s2 */
    /* fmul s2, s5, s2 */
    return;
    /* fmov s3, #1.00000000 */
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s2, s2, s4 */
    /* ldr s4, [x1, #8] */
    /* fmul s5, s4, s4 */
    /* fadd s2, s2, s5 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s4, s2 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x10f8f68 */
    /* fabs s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s5, s4, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x10f8f68 */
    /* ldp s4, s5, [x0] */
    /* ldp s6, s7, [x0, #8] */
    /* fmul s16, s4, s4 */
    /* fmul s17, s5, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* fdiv s3, s3, s16 */
    /* fmul s4, s4, s3 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s6, s3 */
    /* fmul s3, s7, s3 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s2 */
    /* fadd s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s6, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
}
