/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409a6dc start_va=0x409a6dc image_relative=0x409a6dc bytes=332 */
void function_409a6dc__at_409a6dc(void) {
    /* ldp s0, s5, [x1] */
    /* ldp s6, s7, [x0] */
    /* fsub s2, s0, s6 */
    /* fsub s3, s5, s7 */
    /* ldr s16, [x1, #8] */
    /* ldr s17, [x0, #8] */
    /* fsub s1, s16, s17 */
    /* ldp s18, s19, [x2] */
    /* fsub s4, s18, s0 */
    /* fsub s5, s19, s5 */
    /* ldr s0, [x2, #8] */
    /* fsub s16, s0, s16 */
    /* fsub s6, s6, s18 */
    /* fsub s7, s7, s19 */
    /* fsub s17, s17, s0 */
    /* fmul s0, s2, s2 */
    /* fmul s18, s3, s3 */
    /* fmul s19, s1, s1 */
    /* fadd s0, s0, s18 */
    /* fadd s19, s0, s19 */
    /* fmul s0, s4, s4 */
    /* fmul s18, s5, s5 */
    /* fmul s20, s16, s16 */
    /* fadd s0, s0, s18 */
    /* fadd s0, s0, s20 */
    /* fmul s18, s6, s6 */
    /* fmul s20, s7, s7 */
    /* fmul s21, s17, s17 */
    /* fadd s18, s18, s20 */
    /* fadd s18, s18, s21 */
    /* fcmp s19, s0 */
    /* fccmp s19, s18, #4, gt */
    /* b.gt #0x409a790 */
    /* fcmp s0, s18 */
    /* b.le #0x409a7b4 */
    /* fmul s0, s1, s7 */
    /* fmul s4, s3, s17 */
    /* fsub s0, s0, s4 */
    /* fmul s4, s2, s17 */
    /* fmul s1, s1, s6 */
    /* fsub s1, s4, s1 */
    /* fmul s3, s3, s6 */
    /* fmul s2, s2, s7 */
    /* fsub s2, s3, s2 */
    return;
    /* fmul s0, s5, s17 */
    /* fmul s1, s7, s16 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s6, s16 */
    /* fmul s2, s4, s17 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s4, s7 */
    /* fmul s3, s6, s5 */
    /* branch b #0x409a7d4 */
    /* fmul s0, s3, s16 */
    /* fmul s6, s1, s5 */
    /* fsub s0, s0, s6 */
    /* fmul s1, s1, s4 */
    /* fmul s6, s2, s16 */
    /* fsub s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    return;
    /* ldp s3, s4, [x0] */
    /* fmul s1, s3, s3 */
    /* fmul s2, s4, s4 */
    /* ldr s5, [x0, #8] */
    /* fmul s6, s5, s5 */
    /* fadd s1, s1, s2 */
    /* fadd s6, s1, s6 */
    /* fmov s2, wzr */
    /* fcmp s6, s0 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* b.ls #0x409a824 */
    /* fsqrt s0, s6 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fmul s0, s3, s2 */
    /* fmul s1, s4, s2 */
    /* fmul s2, s5, s2 */
    return;
}
