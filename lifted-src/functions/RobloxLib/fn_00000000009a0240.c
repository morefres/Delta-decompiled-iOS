/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a0240 start_va=0x9a0240 image_relative=0x9a0240 bytes=684 */
void function_9a0240__at_9a0240(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x8 */
    /* mov w1, #0x37 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x20, #0x10] */
    /* fdiv s1, s1, s0 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s8, [x8, #0x408] */
    /* fmul s3, s1, s8 */
    /* fcmp s1, #0.0 */
    /* fmov s1, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* fcsel s5, s4, s1, gt */
    /* fadd s3, s3, s5 */
    /* fcvtzs w21, s3 */
    /* fdiv s11, s2, s0 */
    /* fcmp s11, #0.0 */
    /* fcsel s12, s4, s1, gt */
    /* ldr s2, [x20, #0x18] */
    /* fdiv s9, s2, s0 */
    /* fcmp s9, #0.0 */
    /* fcsel s10, s4, s1, gt */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* fmul s0, s11, s8 */
    /* fadd s0, s0, s12 */
    /* fcvtzs w21, s0 */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* fmul s0, s9, s8 */
    /* fadd s0, s0, s10 */
    /* fcvtzs w21, s0 */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* strb w21, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x32 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0x9a03d8 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* fmov s9, #0.50000000 */
    /* ldr s0, [x21] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w8, s0 */
    /* strb w8, [sp, #0xf] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x9a03ac */
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
    /* b.hs #0x9a042c */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #1] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x8, #1] */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [sp, #0x28] */
    /* sub x4, x3, x2 */
    /* mov x0, x19 */
    /* call #0x9d74a0; ABI effects unresolved */
    /* branch b #0x9a0438 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x9d76ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a0448 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9a0458 */
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
    /* branch b #0x9a04b0 */
    /* branch b #0x9a04b0 */
    /* branch b #0x9a04b0 */
    /* branch b #0x9a04b0 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* branch b #0x9a04a8 */
    /* mov x20, x0 */
    /* branch b #0x9a04c4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x9a04c4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x9a04d4 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x9a04e4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
