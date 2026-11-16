/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9d734 start_va=0x3f9d734 image_relative=0x3f9d734 bytes=172 */
void function_3f9d734__at_3f9d734(void) {
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x1] */
    /* ldr s0, [x0, #0x10] */
    /* fneg s0, s0 */
    /* str s0, [x1] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x2] */
    return;
    return;
    return;
    /* fmov s0, wzr */
    return;
    /* ldr q2, [x1] */
    /* movi v1.4s, #0x80, lsl #24 */
    /* ldp q3, q0, [x0, #0x10] */
    /* bsl v1.16b, v2.16b, v3.16b */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* dup v4.4s, v3.s[2] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* mov v3.s[1], v2.s[1] */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v5.16b, v3.16b */
    /* mov v5.d[1], v4.d[0] */
    /* dup v2.2s, v2.s[2] */
    /* mov v3.d[1], v2.d[0] */
    /* fmaxv s2, v3.4s */
    /* dup v2.4s, v2.s[0] */
    /* fcmge v2.4s, v5.4s, v2.4s */
    /* ushr v2.2d, v2.2d, #0x1f */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* sli d2, d3, #2 */
    /* umov w9, v2.b[0] */
    /* tbnz w9, #0, #0x3f9d7cc */
    /* umov w9, v2.b[0] */
    /* tbnz w9, #1, #0x3f9d7d4 */
    /* mov v0.s[1], wzr */
    /* branch b #0x3f9d7d8 */
    /* str q1, [x8] */
    return;
    /* mov v0.s[2], wzr */
    /* str q0, [x8] */
    return;
}
