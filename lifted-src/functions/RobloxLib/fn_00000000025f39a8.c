/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f39a8 start_va=0x25f39a8 image_relative=0x25f39a8 bytes=616 */
void function_25f39a8__at_25f39a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* ldr x9, [x1] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x25f3b1c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* sub x0, x29, #0x70 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x25f3a2c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #8] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x25f3a04 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #3 */
    /* call #0x19c3a9c; ABI effects unresolved */
    /* tbz w0, #0, #0x25f3b48 */
    /* mov x0, x22 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x25f3a6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25f3a5c */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e60000 */
    /* add x4, x4, #0x590 */
    /* adrp x5, #0x25f4000 */
    /* add x5, x5, #0x2e4 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x25f3b74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f3aec */
    /* cbnz x9, #0x25f3b74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25f3b74 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xf06 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x25f3b84 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x25f3b80 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xf2e */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x25f3b74 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x25f3b84 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25f3bcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x25f3bf8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f3bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x13775f0; ABI effects unresolved */
    /* branch b #0x25f3bf8 */
    /* branch b #0x25f3bf4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x25f3c08 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x25f3c04 */
    /* branch b #0x25f3bf4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x25f3c08 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
