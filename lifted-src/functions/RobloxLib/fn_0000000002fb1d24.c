/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb1d24 start_va=0x2fb1d24 image_relative=0x2fb1d24 bytes=204 */
void function_2fb1d24__at_2fb1d24(void) {
    /* ldp s0, s1, [x1] */
    /* ldp s2, s3, [x0] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x1, #8] */
    /* ldr s5, [x0, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x2] */
    /* fsub s2, s6, s2 */
    /* fsub s6, s7, s3 */
    /* ldr s3, [x2, #8] */
    /* fsub s5, s3, s5 */
    /* fmul s3, s1, s5 */
    /* fmul s7, s4, s6 */
    /* fsub s3, s3, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s4, s4, s5 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s2 */
    /* fsub s5, s0, s1 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s5 */
    /* fadd s6, s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, wzr */
    /* fcmp s6, #0.0 */
    /* b.ne #0x2fb1da4 */
    /* fmov s1, wzr */
    return;
    /* fabs s1, s6 */
    /* fadd s7, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s17, s7, s16 */
    /* mov w8, #0x7f800000 */
    /* fmov s18, w8 */
    /* fcmp s7, s18 */
    /* fcsel s7, s16, s17, eq */
    /* fcmp s1, s7 */
    /* fmov s1, wzr */
    /* b.ls #0x2fb1da0 */
    /* fsqrt s0, s6 */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fmul s0, s3, s2 */
    /* fmul s1, s4, s2 */
    /* fmul s2, s5, s2 */
    return;
}
