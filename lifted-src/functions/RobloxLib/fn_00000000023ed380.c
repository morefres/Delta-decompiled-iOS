/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ed380 start_va=0x23ed380 image_relative=0x23ed380 bytes=128 */
void function_23ed380__at_23ed380(void) {
    /* add x8, x0, #0x1a8 */
    /* ldarb w8, [x8] */
    /* and w0, w8, #1 */
    return;
    /* add x9, x0, #0x108 */
    /* ldur d0, [x9, #0x1c] */
    /* ldr s1, [x0, #0x12c] */
    /* mov v0.s[2], v1.s[0] */
    /* add x10, x0, #0xe8 */
    /* mov v0.s[3], v1.s[0] */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x10] */
    /* add x10, x0, #0xf4 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x10] */
    /* add x10, x0, #0x100 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x10] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* ldr q4, [x9] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* fabs v5.4s, v1.4s */
    /* fabs v6.4s, v2.4s */
    /* fabs v1.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v1.4s, v0.s[2] */
    /* fsub v0.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v4.4s, v2.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x8] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x8, #0x10] */
    return;
}
