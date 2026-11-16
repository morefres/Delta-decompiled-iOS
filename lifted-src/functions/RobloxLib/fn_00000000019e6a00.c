/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e6a00 start_va=0x19e6a00 image_relative=0x19e6a00 bytes=748 */
void function_19e6a00__at_19e6a00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x1] */
    /* cmp w8, #2 */
    /* b.ne #0x19e6a8c */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* call #0x1970b24; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x19e6a8c */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19e6aa4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x0, [x21] */
    /* cbz x0, #0x19e6a8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x4c6e000 */
    /* add x1, x1, #0x50c */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x19e6a8c */
    /* ldr x0, [x19, #0x170] */
    /* mov x1, x20 */
    /* call #0x19e899c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x535d000 */
    /* add x1, x1, #0x354 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ucvtf d0, w21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19e6b2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xd50 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6126000 */
    /* add x9, x9, #0xd68 */
    /* ldr w9, [x9] */
    /* scvtf d0, w9 */
    /* fcmp d8, d0 */
    /* cset w9, mi */
    /* tst w8, w9 */
    /* fcsel d8, d0, d8, ne */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp x9, x19, [sp, #0x10] */
    /* cbz x19, #0x19e6b9c */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x19e6b74 */
    /* stp x9, x19, [sp, #0x20] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19e6b88 */
    /* branch b #0x19e6ba0 */
    /* stp x9, xzr, [sp, #0x20] */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x19e6bc8 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x19e6bd4 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5ced000 */
    /* add x4, x4, #0xed8 */
    /* adrp x5, #0x19e7000 */
    /* add x5, x5, #0x3c */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x50 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x19e6c44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19e6c18 */
    /* cbnz x9, #0x19e6c44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19e6c5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19e6c68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x19e6c74 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19e6a8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19e6a8c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x19e6cb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19e6cb4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19e6cac */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* cbz x19, #0x19e6cc0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x19e6ce4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19e6ce4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19e6ce4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
