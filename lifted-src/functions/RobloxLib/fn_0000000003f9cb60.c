/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9cb60 start_va=0x3f9cb60 image_relative=0x3f9cb60 bytes=136 */
void function_3f9cb60__at_3f9cb60(void) {
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xd74] */
    /* fcmp s3, s2 */
    /* b.le #0x3f9cba0 */
    /* fsqrt s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fneg s0, s0 */
    /* fnmul s1, s1, s2 */
    /* movi v3.2s, #0x80, lsl #24 */
    /* branch b #0x3f9cbd0 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #0x1c] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s2 */
    /* b.le #0x3f9cbe0 */
    /* fsqrt s2, s3 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v3.2s, v2.s[0] */
    /* stur d0, [x0, #0x14] */
    /* str s1, [x0, #0x1c] */
    return;
    return;
}
