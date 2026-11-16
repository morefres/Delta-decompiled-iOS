/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e4d74 start_va=0x10e4d74 image_relative=0x10e4d74 bytes=240 */
void function_10e4d74__at_10e4d74(void) {
    /* ldp s0, s1, [x0] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x0, #8] */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* ldp s5, s6, [x1] */
    /* fmul s3, s5, s5 */
    /* fmul s7, s6, s6 */
    /* fadd s3, s3, s7 */
    /* ldr s7, [x1, #8] */
    /* fmul s16, s7, s7 */
    /* fadd s3, s3, s16 */
    /* fmul s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmul s3, s0, s5 */
    /* fmul s16, s1, s6 */
    /* fadd s3, s3, s16 */
    /* fmul s16, s4, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s3, s3, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s16, [x8, #0xce4] */
    /* fmul s2, s2, s16 */
    /* fcmp s3, s2 */
    /* b.ge #0x10e4e04 */
    /* fabs s2, s0 */
    /* fabs s3, s1 */
    /* fneg s4, s4 */
    /* fcmp s2, s3 */
    /* fmov s3, wzr */
    /* fcsel s2, s4, s3, gt */
    /* fcsel s4, s3, s4, gt */
    /* fcsel s5, s0, s1, gt */
    /* branch b #0x10e4e28 */
    /* fmul s2, s1, s7 */
    /* fmul s16, s4, s6 */
    /* fsub s2, s2, s16 */
    /* fmul s4, s4, s5 */
    /* fmul s7, s0, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s5 */
    /* fsub s5, s0, s1 */
    /* fmul s0, s2, s2 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s5 */
    /* fmul s6, s3, s3 */
    /* fadd s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s6, s1, s0 */
    /* fmul s0, s2, s6 */
    /* fmul s1, s4, s6 */
    /* fmul s2, s5, s6 */
    /* fmul s3, s3, s6 */
    return;
}
