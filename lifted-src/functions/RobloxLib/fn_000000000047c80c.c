/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c80c start_va=0x47c80c image_relative=0x47c80c bytes=140 */
void function_47c80c__at_47c80c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x419a3a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* str q2, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s8 */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x419a3d0; ABI effects unresolved */
    /* ldp q5, q6, [sp] */
    /* dup v3.4s, v5.s[0] */
    /* ldr q4, [sp, #0x20] */
    /* mov v4.s[1], v6.s[0] */
    /* ldr q6, [sp, #0x30] */
    /* mov v4.s[2], v6.s[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fmul v0.4s, v4.4s, v5.s[0] */
    /* fcvtzs v0.4s, v0.4s */
    /* str q0, [x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v3.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
