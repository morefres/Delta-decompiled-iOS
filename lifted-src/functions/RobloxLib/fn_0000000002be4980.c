/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be4980 start_va=0x2be4980 image_relative=0x2be4980 bytes=204 */
void function_2be4980__at_2be4980(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldur d3, [x1, #0x24] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x0] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v6.16b, v6.16b, #4 */
    /* ext v2.16b, v5.16b, v6.16b, #8 */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v4.16b, v5.16b, #0xc */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmla v4.4s, v1.4s, v0.s[1] */
    /* fmla v4.4s, v2.4s, v0.s[2] */
    /* mov s0, v4.s[2] */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* str q1, [sp, #0x10] */
    /* ldr s1, [x1, #0x2c] */
    /* fsub s0, s0, s1 */
    /* str q0, [sp] */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x1 */
    /* call #0x46b7394; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2c] */
    /* ldr d2, [sp, #0x38] */
    /* add x8, x19, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fneg s1, s1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
