/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1803414 start_va=0x1803414 image_relative=0x1803414 bytes=216 */
void function_1803414__at_1803414(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str q0, [sp, #0x30] */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* fcmp s0, #0.0 */
    /* ccmp w0, #0, #0, hi */
    /* b.ne #0x18034e0 */
    /* mov x0, x20 */
    /* call #0x419a3a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x30] */
    /* fdiv s0, s0, s1 */
    /* str q0, [sp] */
    /* fmul s8, s0, s2 */
    /* mov x0, x20 */
    /* call #0x419a3d0; ABI effects unresolved */
    /* ldp q6, q7, [sp] */
    /* fmul s2, s6, s2 */
    /* frintm s3, s8 */
    /* ldp q4, q5, [sp, #0x20] */
    /* fmul s3, s3, s5 */
    /* mov v4.s[1], v7.s[0] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* frintm v4.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* stur d4, [x29, #-0x30] */
    /* stur s3, [x29, #-0x28] */
    /* frintp s2, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul s1, s2, s5 */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* frintp v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x419a2ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0x539 */
    /* call #0x47ee168; ABI effects unresolved */
}
