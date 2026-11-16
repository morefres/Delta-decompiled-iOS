/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb3e8 start_va=0x46bb3e8 image_relative=0x46bb3e8 bytes=172 */
void function_46bb3e8__at_46bb3e8(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* fmov s11, #1.00000000 */
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
    /* fmul s1, s10, s10 */
    /* fmul s2, s0, s0 */
    /* fadd s10, s1, s2 */
    /* fcmp s10, s11 */
    /* b.gt #0x46bb40c */
    /* fcmp s10, #0.0 */
    /* b.eq #0x46bb40c */
    /* fmul s9, s0, s9 */
    /* fmov s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s1, #-2.00000000 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fsqrt s0, s0 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
