/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e6a54 start_va=0x1e6a54 image_relative=0x1e6a54 bytes=820 */
void function_1e6a54__at_1e6a54(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* str x5, [sp, #8] */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x47f2008; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x60] */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x27, x8 */
    /* b.eq #0x1e6d04 */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1e6c1c */
    /* ldr x22, [x27, #8] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x1e6af0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1e6afc */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x1e6b18 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1e6b24 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1e6b40 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x1e6b4c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x28, [x23] */
    /* ldr x8, [sp, #8] */
    /* ldrb w19, [x8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1e6b74 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1e6b80 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1e6b9c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1e6ba8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x0, x27 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* call x22; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e6bdc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1e6bec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1e6bfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1e6c0c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1e6c1c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x1e6cf8 */
    /* ldaxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x1e6c28 */
    /* ldur x0, [x29, #-0x60] */
    /* stur x27, [x29, #-0x60] */
    /* cbnz x0, #0x1e6cfc */
    /* branch b #0x1e6abc */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* branch b #0x1e6c9c */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* branch b #0x1e6cac */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* branch b #0x1e6cbc */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* branch b #0x1e6ccc */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* branch b #0x1e6cdc */
    /* mov x28, x1 */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1e6c9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1e6cac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1e6cbc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1e6ccc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1e6cdc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x1e6d4c */
    /* mov x0, x27 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1e6c1c */
    /* stur xzr, [x29, #-0x60] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* branch b #0x1e6ab8 */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x27, x0 */
    /* branch b #0x1e6d4c */
    /* mov x27, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1e6d64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x1e6d74 */
    /* mov x27, x0 */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
