/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46adacc start_va=0x46adacc image_relative=0x46adacc bytes=192 */
void function_46adacc__at_46adacc(void) {
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v4.16b, v0.16b, v1.16b, #0xc */
    /* mov v3.16b, v0.16b */
    /* fmul v6.4s, v0.4s, v2.s[1] */
    /* fmla v6.4s, v4.4s, v2.s[2] */
    /* fmla v6.4s, v5.4s, v2.s[3] */
    /* fneg v0.4s, v6.4s */
    /* add x9, x8, #0x18 */
    /* stur d0, [x8, #0x24] */
    /* add x10, x8, #0x2c */
    /* st3 {v3.s, v4.s, v5.s}[0], [x8], #12 */
    /* st3 {v3.s, v4.s, v5.s}[1], [x8] */
    /* st3 {v3.s, v4.s, v5.s}[2], [x9] */
    /* st1 {v0.s}[2], [x10] */
    return;
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov x9, x0 */
    /* ld3 {v4.s, v5.s, v6.s}[0], [x9], #12 */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* ld3 {v4.s, v5.s, v6.s}[1], [x9] */
    /* add x9, x0, #0x18 */
    /* ld3 {v4.s, v5.s, v6.s}[2], [x9] */
    /* ldr q1, [x0, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fmul v3.4s, v4.4s, v2.s[0] */
    /* fmla v3.4s, v5.4s, v2.s[1] */
    /* fmla v3.4s, v6.4s, v2.s[2] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fabs v2.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fabs v4.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[1] */
    /* fmla v2.4s, v4.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x8] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x8, #0x10] */
    return;
}
