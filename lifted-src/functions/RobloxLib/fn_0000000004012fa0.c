/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012fa0 start_va=0x4012fa0 image_relative=0x4012fa0 bytes=140 */
void function_4012fa0__at_4012fa0(void) {
    /* ldr s0, [x0, #0xc] */
    return;
    /* ldp q0, q2, [x0, #0x10]! */
    /* ldr q1, [x1] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q3, [x0, #0x20] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v1.s[3], wzr */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s1 */
    /* mov w9, #2 */
    /* csinc x10, x9, xzr, mi */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* fmov w11, s1 */
    /* tst w11, #1 */
    /* csel x9, x9, xzr, ne */
    /* fcmp s0, s2 */
    /* csel x9, x10, x9, mi */
    /* ldr q0, [x0, x9, lsl #4] */
    /* str q0, [x8] */
    return;
    /* add x8, x0, w1, sxtw #4 */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x2] */
    return;
}
