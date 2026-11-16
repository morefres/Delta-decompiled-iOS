/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12479b0 start_va=0x12479b0 image_relative=0x12479b0 bytes=240 */
void function_12479b0__at_12479b0(void) {
    /* ldp s0, s1, [x0] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s4, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s4, s2 */
    /* b.le #0x1247a9c */
    /* ldp s6, s7, [x1] */
    /* fmul s4, s6, s6 */
    /* fmul s5, s7, s7 */
    /* fadd s4, s4, s5 */
    /* ldr s16, [x1, #8] */
    /* fmul s5, s16, s16 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s2 */
    /* b.le #0x1247a9c */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s17, s5, s4 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmov s17, wzr */
    /* fmul s7, s7, s17 */
    /* fsub s18, s7, s16 */
    /* fmul s16, s16, s17 */
    /* fmul s17, s6, s17 */
    /* fsub s16, s16, s17 */
    /* fsub s7, s6, s7 */
    /* fmul s6, s1, s7 */
    /* fmul s17, s3, s16 */
    /* fsub s6, s6, s17 */
    /* fmul s3, s3, s18 */
    /* fmul s7, s0, s7 */
    /* fsub s3, s3, s7 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s18 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fmul s7, s3, s3 */
    /* fadd s1, s1, s7 */
    /* fmul s7, s0, s0 */
    /* fadd s1, s7, s1 */
    /* fcmp s1, s2 */
    /* b.le #0x1247a9c */
    /* fsqrt s1, s1 */
    /* fdiv s1, s5, s1 */
    /* fmul s2, s6, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s4, s2 */
    /* fmul s2, s4, s3 */
    /* fmul s0, s4, s0 */
    /* stp s1, s2, [x1] */
    /* str s0, [x1, #8] */
    return;
}
