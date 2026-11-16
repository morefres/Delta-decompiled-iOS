/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10264b4 start_va=0x10264b4 image_relative=0x10264b4 bytes=128 */
void function_10264b4__at_10264b4(void) {
    /* ldp q1, q2, [x0] */
    /* ldp q3, q4, [x1] */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* ext v6.16b, v5.16b, v5.16b, #4 */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* mov v5.s[1], v7.s[1] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmov s6, wzr */
    /* fcmgt v5.4s, v6.4s, v5.4s */
    /* dup v5.4s, v5.s[0] */
    /* fneg v6.4s, v1.4s */
    /* bit v1.16b, v6.16b, v5.16b */
    /* fmov s5, #1.00000000 */
    /* fsub s6, s5, s0 */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v1.4s, v1.4s */
    /* ext v6.16b, v3.16b, v3.16b, #4 */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* mov v3.s[1], v7.s[1] */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fsqrt s3, s3 */
    /* fdiv s3, s5, s3 */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fsub v3.4s, v4.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* stp q1, q0, [x8] */
    return;
}
