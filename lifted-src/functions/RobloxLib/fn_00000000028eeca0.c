/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28eeca0 start_va=0x28eeca0 image_relative=0x28eeca0 bytes=336 */
void function_28eeca0__at_28eeca0(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0, #0x360] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr s0, [x0, #0x36c] */
    /* fcmp s8, s0 */
    /* b.eq #0x28eed14 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x20, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str s8, [sp, #0x1c] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x1c */
    /* call #0x137198; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x17e3038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x28eedb4 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x90] */
    /* adrp x9, #0x615f000 */
    /* ldr s1, [x9, #0xc0] */
    /* scvtf s1, s1 */
    /* cmp w8, #0 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fcsel s1, s1, s2, ne */
    /* ldr s2, [x19, #0x360] */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr s0, [x19, #0x36c] */
    /* fcmp s0, s8 */
    /* b.le #0x28eedc4 */
    /* add x0, x19, #0xa58 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x28eedd8 */
    /* str s8, [x19, #0x36c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28eedb0 */
    /* add x0, x19, #0x98 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x2892a2c */
}
