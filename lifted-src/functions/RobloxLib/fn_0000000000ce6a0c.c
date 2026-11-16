/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ce6a0c start_va=0xce6a0c image_relative=0xce6a0c bytes=576 */
void function_ce6a0c__at_ce6a0c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x200, lsl #12 */
    /* add x22, x8, #0x798 */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s8, wzr */
    /* fcsel s0, s8, s0, mi */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, gt */
    /* str s0, [x1, #0x354] */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8, #0xdf8] */
    /* ldr s0, [x0, #0x18] */
    /* str s0, [x1, #0x340] */
    /* cmp w8, #5 */
    /* b.eq #0xce6a98 */
    /* str s0, [x20, #0x33c] */
    /* str s0, [x20, #0x338] */
    /* ldr s0, [x19, #0x1c] */
    /* str s0, [x20, #0x344] */
    /* ldr x0, [x22, #0xd0] */
    /* mov x1, x20 */
    /* call #0xce0394; ABI effects unresolved */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x20, #0x348] */
    /* ldrb w8, [x22, #0xe0] */
    /* cmp w8, #0 */
    /* fcsel s0, s9, s8, ne */
    /* str s0, [x20, #0x350] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0xce6ae0 */
    /* ldrb w8, [x22, #0xe3] */
    /* cmp w8, #1 */
    /* b.ne #0xce6c2c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x118] */
    /* adrp x23, #0x6109000 */
    /* cmp x8, x9 */
    /* b.eq #0xce6b6c */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* ldrb w25, [x23, #0x1c0] */
    /* ldr x10, [x9, x24, lsl #3] */
    /* cbz w25, #0xce6b34 */
    /* ldr w11, [x10, #0x260] */
    /* cmp w11, #5 */
    /* b.eq #0xce6b54 */
    /* ldur q0, [x10, #0x88] */
    /* ldur q1, [x10, #0x98] */
    /* stp q0, q1, [x20] */
    /* add x1, x10, #0xa8 */
    /* mov x0, x21 */
    /* mov w2, #0x180 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x118] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x180 */
    /* add x20, x20, #0x20 */
    /* cmp x24, x10, asr #3 */
    /* b.lo #0xce6b20 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c0] */
    /* tbz w8, #0, #0xce6c2c */
    /* mov x0, sp */
    /* call #0x3913a5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x8, [x22, #0xd8] */
    /* cbz x8, #0xce6bf0 */
    /* ldrb w9, [x8, #0x2c8] */
    /* cmp w9, #1 */
    /* b.ne #0xce6bf0 */
    /* mov w9, #0xcc95 */
    /* movk w9, #0x20, lsl #16 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #0, #0xce6bf0 */
    /* ldur q0, [x8, #0xa8] */
    /* ldur q1, [x8, #0xb8] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x8, #0xc8] */
    /* ldur q1, [x8, #0xd8] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr x0, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldp q3, q2, [sp, #0x10] */
    /* stp q0, q1, [x0, #0x30] */
    /* stp q3, q2, [x0, #0x10] */
    /* ldr x0, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
