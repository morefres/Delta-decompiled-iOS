/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108de80 start_va=0x108de80 image_relative=0x108de80 bytes=336 */
void function_108de80__at_108de80(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* ldp x20, x21, [x0] */
    /* movi d9, #0000000000000000 */
    /* cmp x20, x21 */
    /* b.eq #0x108df30 */
    /* fmov s14, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* ldr s0, [x20] */
    /* ldr s1, [x20, #0x28] */
    /* add x8, x20, #0x2c */
    /* mov v1.s[1], v0.s[0] */
    /* ldr s2, [x20, #0x30] */
    /* fmul s2, s0, s2 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fadd v9.2s, v9.2s, v0.2s */
    /* fadd s14, s14, s2 */
    /* add x0, x20, #4 */
    /* call #0x46ad210; ABI effects unresolved */
    /* ldr s4, [x20], #0x34 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s13, s0, s13 */
    /* fadd s12, s1, s12 */
    /* fadd s11, s2, s11 */
    /* fadd s10, s3, s10 */
    /* cmp x20, x21 */
    /* b.ne #0x108ded0 */
    /* branch b #0x108df44 */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s8 */
    /* str q1, [sp] */
    /* fmul s8, s1, s14 */
    /* fmul s1, s13, s13 */
    /* fmul s2, s12, s12 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s11, s11 */
    /* fmul s3, s10, s10 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmul s1, s13, s0 */
    /* fmul s2, s12, s0 */
    /* stp s1, s2, [sp, #0x10] */
    /* fmul s1, s11, s0 */
    /* fmul s0, s10, s0 */
    /* stp s1, s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46b7328; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* stur d0, [x19, #0x24] */
    /* str s8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
