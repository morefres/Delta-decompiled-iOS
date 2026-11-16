/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5572e0 start_va=0x5572e0 image_relative=0x5572e0 bytes=200 */
void function_5572e0__at_5572e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x557330 */
    /* ldr s0, [x0, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.eq #0x557330 */
    /* dup v1.4s, v0.s[0] */
    /* ldr q2, [x19] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* str q0, [x19] */
    /* ldr d0, [x19, #0x10] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x55739c */
    /* ldr s0, [x0, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.eq #0x55739c */
    /* ldr s1, [x20] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w8, s1 */
    /* str w8, [x20] */
    /* ldr s1, [x19] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
