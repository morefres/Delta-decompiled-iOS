/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39fe044 start_va=0x39fe044 image_relative=0x39fe044 bytes=180 */
void function_39fe044__at_39fe044(void) {
    /* ldp s0, s1, [x0, #0x40] */
    /* fadd s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldp s1, s2, [x0, #0x50] */
    /* fadd s1, s1, s2 */
    /* fabs s1, s1 */
    /* ldp s2, s3, [x1] */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #4.00000000 */
    /* fdiv s1, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, eq */
    return;
    /* ldp s1, s2, [x0, #0x40] */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [x0, #0x50] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fabs s1, s1 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x39fe0b8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fsqrt s0, s0 */
    return;
    /* fmov s0, wzr */
    return;
    /* ldp q2, q3, [x0, #0x40] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* stp q0, q1, [x0, #0x40] */
    /* branch b #0x39fd868 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x2] */
    /* ldp q2, q3, [x2, #0x20] */
    /* stp q2, q3, [x0, #0x60] */
    /* stp q0, q1, [x0, #0x40] */
    /* branch b #0x39fd868 */
}
