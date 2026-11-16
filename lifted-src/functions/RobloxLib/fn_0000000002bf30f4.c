/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf30f4 start_va=0x2bf30f4 image_relative=0x2bf30f4 bytes=436 */
void function_2bf30f4__at_2bf30f4(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x338] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* add x0, x19, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* scvtf s12, w0 */
    /* add x0, x19, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2bf317c */
    /* fadd s0, s8, s12 */
    /* fadd s1, s9, s12 */
    /* fsub s2, s10, s12 */
    /* fsub s3, s11, s12 */
    /* fcmp s0, s2 */
    /* fcsel s8, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s9, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s10, s0, s2, mi */
    /* fcmp s3, s1 */
    /* fcsel s11, s1, s3, mi */
    /* branch b #0x2bf31c4 */
    /* add x0, x19, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2bf31c4 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s12, s0 */
    /* fadd s1, s8, s0 */
    /* fadd s2, s9, s0 */
    /* fsub s3, s10, s0 */
    /* fsub s0, s11, s0 */
    /* fcmp s1, s3 */
    /* fcsel s8, s1, s3, mi */
    /* fcmp s2, s0 */
    /* fcsel s9, s2, s0, mi */
    /* fcmp s3, s1 */
    /* fcsel s10, s1, s3, mi */
    /* fcmp s0, s2 */
    /* fcsel s11, s2, s0, mi */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x348] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    /* branch br x1 */
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x2b80050; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* add x0, x19, #0x488 */
    /* call #0x29b98b4; ABI effects unresolved */
    /* scvtf s12, w0 */
    /* add x0, x19, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2bf3258 */
    /* fadd s8, s8, s12 */
    /* fadd s9, s9, s12 */
    /* fadd s10, s10, s12 */
    /* fadd s11, s11, s12 */
    /* branch b #0x2bf3280 */
    /* add x0, x19, #0x488 */
    /* call #0x29bc130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2bf3280 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s12, s0 */
    /* fadd s8, s8, s0 */
    /* fadd s9, s9, s0 */
    /* fadd s10, s10, s0 */
    /* fadd s11, s11, s0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
