/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5a41c start_va=0x3e5a41c image_relative=0x3e5a41c bytes=132 */
void function_3e5a41c__at_3e5a41c(void) {
    /* movi v0.4s, #0x3f, lsl #24 */
    /* ldp q1, q2, [x0, #0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov x8, x1 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* fadd v5.4s, v1.4s, v0.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* add x8, x1, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x8] */
    /* ldr q1, [x1, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmul v6.4s, v2.4s, v5.s[0] */
    /* fmla v6.4s, v3.4s, v5.s[1] */
    /* fmla v6.4s, v4.4s, v5.s[2] */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fabs v5.4s, v2.4s */
    /* fabs v6.4s, v3.4s */
    /* fabs v2.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v0.s[0] */
    /* fmla v3.4s, v6.4s, v0.s[1] */
    /* fmla v3.4s, v2.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x2] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x2, #0x10] */
    return;
    return;
    return;
    /* branch b #0x47e93a8 */
}
