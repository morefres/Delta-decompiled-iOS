/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218f124 start_va=0x218f124 image_relative=0x218f124 bytes=128 */
void function_218f124__at_218f124(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x8], #12 */
    /* mov v0.s[3], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x8] */
    /* add x8, x1, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x8] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x1, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fabs v2.4s, v3.4s */
    /* fabs v6.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [sp] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x218ebb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
