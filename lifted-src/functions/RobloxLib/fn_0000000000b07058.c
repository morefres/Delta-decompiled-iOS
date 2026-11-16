/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b07058 start_va=0xb07058 image_relative=0xb07058 bytes=132 */
void function_b07058__at_b07058(void) {
    /* branch b #0xc286b8 */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x1, #0x24] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x0, #8] */
    /* ldr s3, [x1, #0x2c] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x3] */
    /* ldr s1, [x2, #0xc] */
    /* ldr s2, [x2] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x2, #0x10] */
    /* ldur d3, [x2, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fmov s2, #2.00000000 */
    /* fcmp s1, #0.0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fadd s1, s1, s3 */
    /* fcsel s1, s2, s1, le */
    /* fsqrt s0, s0 */
    /* fadd s0, s0, s3 */
    /* fdiv s0, s3, s0 */
    /* fsub s0, s1, s0 */
    return;
}
