/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f9804 start_va=0x10f9804 image_relative=0x10f9804 bytes=316 */
void function_10f9804__at_10f9804(void) {
    /* fmov s3, #2.00000000 */
    /* fdiv s4, s3, s0 */
    /* fmul s3, s4, s2 */
    /* adrp x8, #0x4c30000 */
    /* ldr s5, [x8, #0xaf0] */
    /* fmul s5, s3, s5 */
    /* adrp x8, #0x4c30000 */
    /* ldr s6, [x8, #0xaf4] */
    /* fadd s5, s5, s6 */
    /* fmul s5, s3, s5 */
    /* fmov s17, #1.00000000 */
    /* fadd s5, s5, s17 */
    /* fmul s3, s3, s5 */
    /* fadd s3, s3, s17 */
    /* fdiv s5, s17, s3 */
    /* ldr d7, [x0] */
    /* ldr d3, [x1] */
    /* fsub v6.2s, v7.2s, v3.2s */
    /* ldr s16, [x0, #8] */
    /* ldr s3, [x1, #8] */
    /* fsub s3, s16, s3 */
    /* fmul s0, s0, s1 */
    /* fmul v1.2s, v6.2s, v6.2s */
    /* faddp s1, v1.2s */
    /* fmul s18, s3, s3 */
    /* fadd s1, s1, s18 */
    /* fmul s18, s0, s0 */
    /* fcmp s1, s18 */
    /* b.le #0x10f988c */
    /* fsqrt s1, s1 */
    /* fdiv s1, s17, s1 */
    /* fmul s0, s0, s1 */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* fmul s3, s3, s0 */
    /* fsub v0.2s, v7.2s, v6.2s */
    /* fsub s1, s16, s3 */
    /* fmul v7.2s, v6.2s, v4.s[0] */
    /* fmul s16, s4, s3 */
    /* ldr s17, [x2, #8] */
    /* fadd s16, s16, s17 */
    /* fmul s16, s16, s2 */
    /* fmul s18, s4, s16 */
    /* fsub s17, s17, s18 */
    /* fmul s17, s5, s17 */
    /* str s17, [x2, #8] */
    /* fadd s3, s3, s16 */
    /* fmul s3, s5, s3 */
    /* fadd s3, s1, s3 */
    /* ldr d1, [x2] */
    /* fadd v7.2s, v7.2s, v1.2s */
    /* fmul v2.2s, v7.2s, v2.s[0] */
    /* fmul v4.2s, v2.2s, v4.s[0] */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* str d1, [x2] */
    /* fadd v1.2s, v6.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr s4, [x0, #8] */
    /* fsub s4, s2, s4 */
    /* fsub s5, s3, s2 */
    /* ldr d6, [x0] */
    /* fsub v6.2s, v1.2s, v6.2s */
    /* fsub v7.2s, v0.2s, v1.2s */
    /* fmul v6.2s, v7.2s, v6.2s */
    /* faddp s6, v6.2s */
    /* fmul s4, s5, s4 */
    /* fadd s4, s6, s4 */
    /* fcmp s4, #0.0 */
    /* b.le #0x10f9934 */
    /* str xzr, [x2] */
    /* fmov s3, s2 */
    /* fmov d0, d1 */
    /* str wzr, [x2, #8] */
    /* mov s1, v0.s[1] */
    /* fmov s2, s3 */
    return;
}
