/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bfe90 start_va=0x46bfe90 image_relative=0x46bfe90 bytes=76 */
void function_46bfe90__at_46bfe90(void) {
    /* fmov s1, s0 */
    /* ldr d2, [x0] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* ldr s3, [x0, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s0, s0, s4 */
    /* fsqrt s4, s0 */
    /* fmov s0, wzr */
    /* fcmp s4, s1 */
    /* b.le #0x46bfed8 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s4 */
    /* fmul v1.2s, v2.2s, v0.s[0] */
    /* str d1, [x0] */
    /* fmul s0, s3, s0 */
    /* str s0, [x0, #8] */
    /* fmov s0, s4 */
    return;
}
