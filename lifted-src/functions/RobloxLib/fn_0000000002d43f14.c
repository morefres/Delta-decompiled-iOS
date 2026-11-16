/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d43f14 start_va=0x2d43f14 image_relative=0x2d43f14 bytes=128 */
void function_2d43f14__at_2d43f14(void) {
    /* ldr q0, [x0, #0x110] */
    /* str q0, [x1] */
    /* ldr q0, [x0, #0x120] */
    /* str q0, [x2] */
    return;
    /* ldr q0, [x0, #0x110] */
    /* ldr q1, [x1, #0x30] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x2] */
    /* ldr q0, [x0, #0x120] */
    /* ldr q1, [x1, #0x30] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x3] */
    return;
    /* ldp q0, q1, [x0, #0x110] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x1] */
    /* ldp q1, q0, [x0, #0x110] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x2] */
    return;
}
