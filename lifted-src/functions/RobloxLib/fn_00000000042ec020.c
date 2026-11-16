/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ec020 start_va=0x42ec020 image_relative=0x42ec020 bytes=176 */
void function_42ec020__at_42ec020(void) {
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* ldp s3, s4, [x3] */
    /* fmul s5, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s5, s1 */
    /* ldp s5, s6, [x3, #8] */
    /* fmul s2, s2, s5 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s6, s1 */
    /* ldp s2, s7, [x1] */
    /* ldr s16, [x1, #8] */
    /* fmul s3, s3, s2 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s16 */
    /* fadd s3, s3, s4 */
    /* fadd s3, s6, s3 */
    /* fsub s3, s1, s3 */
    /* fdiv s1, s1, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s1, s3 */
    /* fcsel s4, s3, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s4, mi */
    /* fsub s3, s3, s1 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x2] */
    /* ldr s0, [x0, #4] */
    /* fmul s0, s0, s3 */
    /* ldr s2, [x1, #4] */
    /* fmul s2, s2, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x2, #4] */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s3 */
    /* ldr s2, [x1, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2, #8] */
    return;
}
