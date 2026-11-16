/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f80a40 start_va=0x1f80a40 image_relative=0x1f80a40 bytes=632 */
void function_1f80a40__at_1f80a40(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x1f80c50 */
    /* ldp x26, x27, [x1] */
    /* cmp x26, x27 */
    /* b.eq #0x1f80c50 */
    /* mov x19, x0 */
    /* add x28, sp, #8 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x0 */
    /* str xzr, [x25, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x0] */
    /* mov x21, x0 */
    /* str xzr, [x21, #0x18]! */
    /* str xzr, [x0, #0x20] */
    /* stp x21, x0, [x29, #-0x60] */
    /* ldr x8, [x19, #0x478] */
    /* cbz x8, #0x1f80ac8 */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0x1f80acc */
    /* mov x22, #0 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x23, x10, x26, lt */
    /* csel x24, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x1f80b0c */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x28, #0x20] */
    /* stur q0, [x28, #0x10] */
    /* branch b #0x1f80b18 */
    /* ldp x1, x2, [x26] */
    /* add x0, x28, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x30] */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x1f80b1c */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #8 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e1a000 */
    /* add x4, x4, #0x1a0 */
    /* adrp x5, #0x1f8e000 */
    /* add x5, x5, #0x390 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x33fcc6c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1f80bac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80b80 */
    /* cbnz x9, #0x1f80bac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f80bbc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1f80bc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x1f80c0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80be0 */
    /* cbnz x9, #0x1f80c0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f80c44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80c18 */
    /* cbnz x9, #0x1f80c44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x1f80a84 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1f80ca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f80ca8 */
    /* mov x19, x0 */
    /* branch b #0x1f80ca8 */
    /* mov x19, x0 */
    /* branch b #0x1f80ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1f80cb8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
