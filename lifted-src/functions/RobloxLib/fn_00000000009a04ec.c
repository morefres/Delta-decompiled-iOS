/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a04ec start_va=0x9a04ec image_relative=0x9a04ec bytes=816 */
void function_9a04ec__at_9a04ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [x8, #0x10] */
    /* adrp x22, #0x6116000 */
    /* add x22, x22, #0xc78 */
    /* stp xzr, xzr, [x8] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x36 */
    /* mov w9, #0x3b */
    /* csel x1, x9, x8, ne */
    /* mov x0, x19 */
    /* call #0x9d7408; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x9a059c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8] */
    /* add x1, x21, #0x6c */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x2, x21, #0x70 */
    /* add x3, x21, #0x74 */
    /* mov x0, x19 */
    /* mov w4, #4 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr w8, [x21, #0x64] */
    /* orr w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x9a05c0 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #4 */
    /* strb w9, [x8] */
    /* ldr w8, [x21, #0x64] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x9a05dc */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #8 */
    /* strb w9, [x8] */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x21] */
    /* fdiv s1, s1, s0 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s8, [x8, #0x408] */
    /* fmul s3, s1, s8 */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* fcsel s5, s4, s1, gt */
    /* fadd s3, s3, s5 */
    /* fcvtzs w22, s3 */
    /* fdiv s11, s2, s0 */
    /* fcmp s11, #0.0 */
    /* fcsel s12, s4, s1, gt */
    /* ldr s2, [x21, #8] */
    /* fdiv s9, s2, s0 */
    /* fcmp s9, #0.0 */
    /* fcsel s10, s4, s1, gt */
    /* lsr w8, w22, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w22, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* fmul s0, s11, s8 */
    /* fadd s0, s0, s12 */
    /* fcvtzs w22, s0 */
    /* lsr w8, w22, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w22, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* fadd s0, s0, s10 */
    /* fcvtzs w22, s0 */
    /* lsr w8, w22, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w22, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x32 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x22, x21, [x21, #0x10] */
    /* cmp x22, x21 */
    /* b.eq #0x9a0708 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* fmov s9, #0.50000000 */
    /* ldr s0, [x22] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.ne #0x9a06dc */
    /* ldr x0, [x20, #0x70] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* add x3, x0, #0x10 */
    /* call #0x1a44988; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* ldp x2, x3, [sp, #0x10] */
    /* sub x4, x3, x2 */
    /* cmp x8, x4 */
    /* b.hs #0x9a075c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8] */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [sp, #0x28] */
    /* sub x4, x3, x2 */
    /* mov x0, x19 */
    /* call #0x9d74a0; ABI effects unresolved */
    /* branch b #0x9a0768 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9d76ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a0778 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9a0788 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x9a07e0 */
    /* branch b #0x9a07e0 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07e0 */
    /* branch b #0x9a07e0 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* branch b #0x9a07d8 */
    /* mov x20, x0 */
    /* branch b #0x9a07f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a07f4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x9a0804 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9a0814 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
