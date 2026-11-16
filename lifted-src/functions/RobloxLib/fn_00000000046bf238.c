/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bf238 start_va=0x46bf238 image_relative=0x46bf238 bytes=128 */
void function_46bf238__at_46bf238(void) {
    /* ldp s0, s1, [x1] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmul s2, s3, s2 */
    /* adrp x9, #0x5cd5000 */
    /* add x9, x9, #0x38 */
    /* ldr x10, [x0] */
    /* stp x9, x10, [x8] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x8, #0x10] */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s5, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x8, #0x14] */
    /* str s2, [x8, #0x1c] */
    return;
}
