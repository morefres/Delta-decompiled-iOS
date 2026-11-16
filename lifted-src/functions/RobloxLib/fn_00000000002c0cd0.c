/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0cd0 start_va=0x2c0cd0 image_relative=0x2c0cd0 bytes=132 */
void function_2c0cd0__at_2c0cd0(void) {
    /* ldp s3, s4, [x0] */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s5, [x0, #8] */
    /* fmul s1, s5, s5 */
    /* fadd s0, s0, s1 */
    /* fsqrt s6, s0 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0xc90] */
    /* fcmp s6, s1 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* b.mi #0x2c0d50 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xc94] */
    /* fcmp s6, s0 */
    /* b.pl #0x2c0d3c */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0xc98] */
    /* fcmp s6, s0 */
    /* b.le #0x2c0d3c */
    /* fmov s0, s3 */
    /* fmov s1, s4 */
    /* fmov s2, s5 */
    return;
    /* fmov s0, #1.00000000 */
    /* fdiv s2, s0, s6 */
    /* fmul s0, s3, s2 */
    /* fmul s1, s4, s2 */
    /* fmul s2, s5, s2 */
    return;
}
