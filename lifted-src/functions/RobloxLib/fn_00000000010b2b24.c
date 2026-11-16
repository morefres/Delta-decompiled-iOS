/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b2b24 start_va=0x10b2b24 image_relative=0x10b2b24 bytes=604 */
void function_10b2b24__at_10b2b24(void) {
    /* ldr s17, [x0, #4] */
    /* mov v7.16b, v0.16b */
    /* mov v7.s[1], v1.s[0] */
    /* fcmp s17, #0.0 */
    /* b.ls #0x10b2b80 */
    /* fmul s16, s0, s4 */
    /* fmul s18, s1, s5 */
    /* fadd s16, s16, s18 */
    /* fmul s18, s2, s6 */
    /* fadd s16, s18, s16 */
    /* fmul s18, s16, s16 */
    /* fmul s19, s3, s3 */
    /* fadd s19, s19, s18 */
    /* fmov s18, #1.00000000 */
    /* mov w9, #0xbffffff */
    /* fmov s20, w9 */
    /* fcmp s19, s20 */
    /* b.pl #0x10b2b88 */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s5, wzr */
    /* fmov s16, #1.00000000 */
    /* branch b #0x10b2ba8 */
    /* mov w9, #0 */
    /* branch b #0x10b2ce8 */
    /* fmul s4, s4, s16 */
    /* fmul s5, s5, s16 */
    /* fmul s16, s6, s16 */
    /* fsqrt s19, s19 */
    /* fdiv s4, s4, s19 */
    /* fdiv s6, s5, s19 */
    /* fdiv s5, s16, s19 */
    /* fdiv s16, s3, s19 */
    /* fmul s19, s3, s16 */
    /* fnmul s20, s6, s1 */
    /* fmul s21, s0, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s5 */
    /* fsub s20, s20, s21 */
    /* fabd s21, s19, s20 */
    /* fadd s18, s21, s18 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s22, [x9, #0xce4] */
    /* fmul s23, s18, s22 */
    /* mov w9, #0x7f800000 */
    /* fmov s24, w9 */
    /* fcmp s18, s24 */
    /* fcsel s18, s22, s23, eq */
    /* fsub s18, s17, s18 */
    /* fcmp s18, s21 */
    /* cset w9, gt */
    /* b.le #0x10b2ce8 */
    /* fsub s18, s19, s20 */
    /* fmul s1, s1, s4 */
    /* fmul s19, s0, s6 */
    /* fsub s1, s1, s19 */
    /* fmul s19, s2, s16 */
    /* fmul s20, s3, s5 */
    /* fsub s19, s19, s20 */
    /* fadd s1, s1, s19 */
    /* fmul v19.2s, v7.2s, v16.s[0] */
    /* mov v20.16b, v4.16b */
    /* mov v20.s[1], v6.s[0] */
    /* ext v7.8b, v7.8b, v2.8b, #4 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[1], v5.s[0] */
    /* fmul v3.2s, v20.2s, v3.s[0] */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* ext v21.8b, v0.8b, v4.8b, #4 */
    /* fmul v7.2s, v7.2s, v21.2s */
    /* fmul s22, s1, s1 */
    /* ldr s23, [x0] */
    /* mvni v24.4s, #0x80, lsl #24 */
    /* bif v17.16b, v18.16b, v24.16b */
    /* fmul s18, s5, s17 */
    /* fsub v3.2s, v19.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v7.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s3, s22, s3 */
    /* fsqrt s3, s3 */
    /* fmov s7, #1.00000000 */
    /* fdiv s3, s7, s3 */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* fmul v3.2s, v2.2s, v23.s[0] */
    /* fmul s1, s1, s23 */
    /* fmul v2.2s, v20.2s, v17.s[0] */
    /* fmul v7.2s, v3.2s, v16.s[0] */
    /* fmul s19, s16, s1 */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v1.s[0] */
    /* fadd s18, s18, s19 */
    /* fmul v19.2s, v21.2s, v7.2s */
    /* ext v7.8b, v7.8b, v3.8b, #4 */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* fsub v0.2s, v19.2s, v0.2s */
    /* fmul s7, s6, s3 */
    /* fmul s19, s4, v3.s[1] */
    /* fsub s19, s7, s19 */
    /* fadd v7.2s, v2.2s, v0.2s */
    /* fadd s2, s19, s18 */
    /* fmul s0, s16, s17 */
    /* fmul s4, s4, s3 */
    /* fmul s3, s6, v3.s[1] */
    /* fadd s3, s4, s3 */
    /* fmul s1, s5, s1 */
    /* fadd s1, s1, s3 */
    /* fsub s3, s0, s1 */
    /* mov w9, #1 */
    /* str d7, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* strb w9, [x8, #0x10] */
    return;
    /* ldp s17, s16, [x1, #8] */
    /* fmul s18, s2, s16 */
    /* fmul s19, s3, s17 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s16 */
    /* ldr d20, [x1] */
    /* mov v21.16b, v2.16b */
    /* mov v21.s[1], v0.s[0] */
    /* fmul s22, s0, v20.s[1] */
    /* fmul s23, s0, s20 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v16.2s, v0.2s, v16.s[0] */
    /* fmul v3.2s, v20.2s, v3.s[0] */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ldur d16, [x1, #4] */
    /* fmul v16.2s, v21.2s, v16.2s */
    /* fmul s21, s2, s17 */
    /* ext v0.8b, v0.8b, v2.8b, #4 */
    /* zip1 v2.2s, v17.2s, v20.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v16.2s, v0.2s */
    /* fmul s2, s1, s20 */
    /* fsub s2, s2, s22 */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fadd s2, s2, s18 */
    /* fmul s1, s1, v20.s[1] */
    /* fadd s1, s23, s1 */
    /* fadd s1, s1, s21 */
    /* str d0, [x0] */
    /* fsub s0, s19, s1 */
    /* stp s2, s0, [x0, #8] */
    /* stp s4, s5, [x0, #0x10] */
    /* stp s6, s7, [x0, #0x18] */
    return;
}
