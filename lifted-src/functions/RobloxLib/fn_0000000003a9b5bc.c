/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9b5bc start_va=0x3a9b5bc image_relative=0x3a9b5bc bytes=1056 */
void function_3a9b5bc__at_3a9b5bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x2] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* mov x3, sp */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp w0, #0 */
    /* csel x21, x8, xzr, ne */
    /* adrp x28, #0x618f000 */
    /* ldrb w8, [x28, #0xfd0] */
    /* tbnz w8, #0, #0x3a9b668 */
    /* str x21, [x19, #0x10] */
    /* ldr w26, [x23, #0x48] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9b740 */
    /* ldr x24, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x100 */
    /* ldp x2, x3, [x8] */
    /* mov x0, x25 */
    /* call #0x4443bcc; ABI effects unresolved */
    /* cbz x0, #0x3a9b6d8 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a9b6e0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x3a9b730 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9b704 */
    /* cbnz x9, #0x3a9b730 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9b740 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w8, w26, #4 */
    /* cmn w8, #3 */
    /* b.hi #0x3a9b854 */
    /* ldrsb w8, [x23, #0x8f] */
    /* tbnz w8, #0x1f, #0x3a9b768 */
    /* ldur q0, [x23, #0x78] */
    /* str q0, [sp] */
    /* ldur x8, [x23, #0x88] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3a9b774 */
    /* ldp x1, x2, [x23, #0x78] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x194f488; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9b7b8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x3a9b7ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a9b79c */
    /* cbz x23, #0x3a9b7c0 */
    /* ldr x24, [x23, #0x18] */
    /* branch b #0x3a9b7c4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbnz x23, #0x3a9b7b0 */
    /* mov x24, #0 */
    /* ldr x26, [x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x1, sp */
    /* add x7, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call #0x441fcdc; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x3a9b830 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9b81c */
    /* cbz x9, #0x3a9b94c */
    /* cbz x23, #0x3a9b844 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9b854 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9b900 */
    /* call #0x198abe8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3a9b87c */
    /* ldr x24, [x23, #0x18] */
    /* branch b #0x3a9b880 */
    /* mov x24, #0 */
    /* ldr x26, [x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x22] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x4422474; ABI effects unresolved */
    /* cbz x23, #0x3a9b900 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x18] */
    /* ldrb w8, [x28, #0xfd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a9b92c */
    /* str x21, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x3a9b834 */
    /* branch b #0x3a9b844 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a9b978 */
    /* mov x19, x0 */
    /* branch b #0x3a9b9a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x3a9b9a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a9b9d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a9b9d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x3a9b9d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
