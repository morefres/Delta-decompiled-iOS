/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54998 start_va=0xb54998 image_relative=0xb54998 bytes=232 */
void function_b54998__at_b54998(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s11, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* fmov s13, #1.00000000 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmul s0, s10, s10 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s13 */
    /* b.gt #0xb549c8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb549c8 */
    /* fmul s11, s11, s11 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* fsqrt s13, s0 */
    /* fmov s14, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fsub s1, s14, s11 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s11, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s0, s13 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s12, s0 */
    /* fmul s0, s1, s9 */
    /* fmul s1, s2, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
