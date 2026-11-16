/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409f524 start_va=0x409f524 image_relative=0x409f524 bytes=192 */
void function_409f524__at_409f524(void) {
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x3] */
    /* fsub s2, s0, s2 */
    /* fsub s3, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x3, #8] */
    /* fsub s5, s4, s5 */
    /* ldp s6, s7, [x1] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [x1, #8] */
    /* fsub s4, s6, s4 */
    /* fmul s6, s3, s4 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s4, s2, s4 */
    /* fsub s4, s5, s4 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s6, s6 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s1, s3 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s2, mi */
    /* fmul s3, s6, s2 */
    /* fmul s4, s4, s2 */
    /* stp s3, s4, [x0] */
    /* fmul s0, s0, s2 */
    /* str s0, [x0, #8] */
    /* ldp s2, s5, [x1] */
    /* fmul s2, s2, s3 */
    /* fmul s3, s5, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s2 */
    /* fsub s0, s1, s0 */
    return;
}
