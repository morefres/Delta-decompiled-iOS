/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9d274 start_va=0xa9d274 image_relative=0xa9d274 bytes=172 */
void function_a9d274__at_a9d274(void) {
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0xa9d31c */
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s8, [x0, #0x14] */
    /* fcmp s8, #0.0 */
    /* b.ls #0xa9d308 */
    /* ldr s0, [x19, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xa9d308 */
    /* ldr s9, [x19, #0xc] */
    /* fcmp s9, #0.0 */
    /* b.ls #0xa9d308 */
    /* ldr s10, [x19, #0x10] */
    /* fcmp s10, #0.0 */
    /* fccmp s10, s9, #0, hi */
    /* b.ge #0xa9d308 */
    /* fmov s12, #0.50000000 */
    /* fmul s0, s0, s12 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmul s0, s8, s12 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fdiv s1, s11, s0 */
    /* add x0, x19, #0x40 */
    /* fmov s0, s8 */
    /* fmov s2, s10 */
    /* mov w1, #0 */
    /* fmov s3, s9 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* strb wzr, [x19, #0x31] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
