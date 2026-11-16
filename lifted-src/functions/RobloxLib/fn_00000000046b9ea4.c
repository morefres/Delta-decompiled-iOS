/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b9ea4 start_va=0x46b9ea4 image_relative=0x46b9ea4 bytes=132 */
void function_46b9ea4__at_46b9ea4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x46b9ee8 */
    /* ldr d1, [x19] */
    /* add x8, x19, #8 */
    /* ld1 {v1.s}[2], [x8] */
    /* mov v1.s[3], v0.s[0] */
    /* fneg v0.4s, v1.4s */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* branch b #0x46b9f18 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* call #0x4b986e0; ABI effects unresolved */
    /* call #0x46bd928; ABI effects unresolved */
    /* fmov s1, #2.00000000 */
    /* fdiv s2, s1, s0 */
    /* ldp s0, s1, [x19] */
    /* ldr s3, [x19, #8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
