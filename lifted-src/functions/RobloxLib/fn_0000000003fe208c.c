/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe208c start_va=0x3fe208c image_relative=0x3fe208c bytes=176 */
void function_3fe208c__at_3fe208c(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x6c8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* fneg s0, s8 */
    /* str q0, [sp] */
    /* call #0x2cce578; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr q1, [sp] */
    /* mov v0.s[2], v1.s[0] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x54] */
    /* ldr d3, [x20, #0x60] */
    /* add x8, x20, #0x68 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
