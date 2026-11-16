/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9f5f8 start_va=0x3f9f5f8 image_relative=0x3f9f5f8 bytes=884 */
void function_3f9f5f8__at_3f9f5f8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x2, #0x54dc000 */
    /* add x2, x2, #0x43a */
    /* call #0x3f9f96c; ABI effects unresolved */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x220] */
    /* str q0, [x0, #0x1d0] */
    /* adrp x8, #0x5005000 */
    /* ldr d0, [x8, #0x230] */
    /* adrp x8, #0x5fb7000 */
    /* add x8, x8, #0x328 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x438 */
    /* str x9, [x0, #0x98] */
    /* add x9, x8, #0x480 */
    /* add x10, x8, #0x4a0 */
    /* stp x9, x10, [x0, #0xa8] */
    /* add x9, x8, #0x4f8 */
    /* str x9, [x0, #0x150] */
    /* mov x9, #0x4234000000000000 */
    /* stp xzr, xzr, [x0, #0x1c0] */
    /* str d0, [x0, #0x1e0] */
    /* strh wzr, [x0, #0x1e8] */
    /* strb wzr, [x0, #0x1ea] */
    /* add x8, x8, #0x570 */
    /* stp x8, x9, [x0, #0x1b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1f0] */
    /* call #0x2aa62c; ABI effects unresolved */
    /* add x20, x19, #0x210 */
    /* str x0, [x20] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0x48b */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* mov w3, #1 */
    /* call #0x3f9f9e0; ABI effects unresolved */
    /* mov w8, #0x3f1 */
    /* str w8, [x19, #0xd8] */
    /* mov w0, #0x180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x16c51e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* str x21, [x19, #0x1f0] */
    /* cbz x0, #0x3f9f6e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x1f0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2d28310; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* str x21, [x19, #0x1f8] */
    /* cbz x0, #0x3f9f720 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x1f8] */
    /* ldr s0, [x19, #0x1d4] */
    /* ldr s1, [x21, #0xb8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x21, #0xb4] */
    /* ldr s0, [x19, #0x1d8] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [x19, #0x1c8] */
    /* stp s0, s1, [x21, #0xac] */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3fa29fc; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* str x21, [x19, #0x200] */
    /* cbz x0, #0x3f9f794 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x200] */
    /* ldr s0, [x19, #0x1c4] */
    /* ldr s1, [x19, #0x1dc] */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* stp s1, s0, [x21, #0xd0] */
    /* ldr s0, [x19, #0x1d0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s2, [x19, #0x1e4] */
    /* fmul s2, s2, s8 */
    /* fdiv s1, s2, s1 */
    /* mov x0, x21 */
    /* call #0x16d800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* ldr s0, [x19, #0x1e0] */
    /* fmul s0, s0, s8 */
    /* mov w9, #0x43340000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldrb w9, [x19, #0x1e8] */
    /* strb w9, [x8, #0xd8] */
    /* ldr s1, [x19, #0x1bc] */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s1, s2 */
    /* fmul s2, s1, s2 */
    /* stp s0, s2, [x8, #0xe4] */
    /* str s1, [x8, #0xec] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x3f81d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* str x21, [x19, #0x208] */
    /* cbz x0, #0x3f9f85c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19, #0x208] */
    /* ldr s0, [x19, #0x1e4] */
    /* ldr s1, [x19, #0x1d0] */
    /* fabd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* ldr s2, [x19, #0x1c0] */
    /* fdiv s0, s0, s1 */
    /* stp s0, s2, [x21, #0xb8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* branch b #0x3f9f8b8 */
    /* branch b #0x3f9f8d8 */
    /* branch b #0x3f9f8b8 */
    /* branch b #0x3f9f8d8 */
    /* branch b #0x3f9f8b8 */
    /* branch b #0x3f9f8d8 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9f8dc */
    /* branch b #0x3f9f8d8 */
    /* mov x21, x0 */
    /* branch b #0x3f9f8f0 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3f9f8f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x208] */
    /* str xzr, [x19, #0x208] */
    /* cbz x0, #0x3f9f908 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* str xzr, [x19, #0x200] */
    /* cbz x0, #0x3f9f920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f8] */
    /* str xzr, [x19, #0x1f8] */
    /* cbz x0, #0x3f9f938 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1f0] */
    /* str xzr, [x19, #0x1f0] */
    /* cbz x0, #0x3f9f950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x3ecf94c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f9fa4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
