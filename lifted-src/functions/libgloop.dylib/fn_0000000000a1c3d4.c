/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1c3d4 start_va=0xa1c3d4 image_relative=0xa1c3d4 bytes=1256 */
void function_a1c3d4__at_a1c3d4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0xa1c62c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x20] */
    /* call #0xa4213c; ABI effects unresolved */
    /* str w20, [sp, #0x1c] */
    /* str w20, [x19] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xa1c784 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xa1c648 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0xa1c8b4 */
    /* mov w1, #0xd */
    /* call #0xa39d54; ABI effects unresolved */
    /* cbz x0, #0xa1c674 */
    /* mov x22, x0 */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* adrp x23, #0xa1c000 */
    /* add x23, x23, #0xe40 */
    /* adrp x24, #0xa1d000 */
    /* add x24, x24, #0x170 */
    /* adrp x25, #0xa1d000 */
    /* add x25, x25, #0x18c */
    /* adrp x26, #0xc95000 */
    /* add x26, x26, #0x5b4 */
    /* cbz x21, #0xa1c4c4 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa1c478 */
    /* b.ne #0xa1c494 */
    /* dmb ishld */
    /* branch b #0xa1c49c */
    /* cmp w8, #1 */
    /* b.gt #0xa1c4c4 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x26 */
    /* mov w2, #0x1ee */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w2, #0x1f1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* cmp w20, #1 */
    /* b.ne #0xa1c504 */
    /* ldp x0, x3, [x19, #8] */
    /* mov w1, #0xd */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0xa3326c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa1c598 */
    /* ldr x27, [x21, #0x18] */
    /* branch b #0xa1c534 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x3, [x19, #0x10] */
    /* mov w1, #0xd */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0xa33600; ABI effects unresolved */
    /* cbz x0, #0xa1c784 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x27 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa1c578 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0xa1c584 */
    /* branch b #0xa1c57c */
    /* mov x27, #0 */
    /* mov x0, x28 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.hi #0xa1c5a4 */
    /* add w20, w20, #1 */
    /* cbz x27, #0xa1c470 */
    /* branch b #0xa1c5a4 */
    /* mov x27, #0 */
    /* cmp w20, #1 */
    /* b.ls #0xa1c58c */
    /* cbz x27, #0xa1c694 */
    /* call #0xa1b854; ABI effects unresolved */
    /* str x21, [x19, #0x28] */
    /* ldr x20, [x21, #0x28] */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* call x20; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa1c6b8 */
    /* ldr x8, [x21, #0x10] */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* cmp x8, #0 */
    /* csel x20, x9, x8, eq */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0x400 */
    /* b.eq #0xa1c6d4 */
    /* cmp w8, #0x200 */
    /* ldr x2, [sp, #0x20] */
    /* b.ne #0xa1c700 */
    /* ldr x8, [x21, #0x30] */
    /* cbnz x8, #0xa1c6e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xa8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x624 */
    /* branch b #0xa1c8a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0x2b */
    /* branch b #0xa1c7f0 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0x39 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0xa1c724 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0x4b */
    /* branch b #0xa1c718 */
    /* cbz x21, #0xa1c784 */
    /* add x9, x21, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa1c69c */
    /* b.ne #0xa1c74c */
    /* dmb ishld */
    /* branch b #0xa1c754 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xa0 */
    /* branch b #0xa1c718 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x2, [sp, #0x20] */
    /* cbz x8, #0xa1c874 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1c86c */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa1c808 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xb9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa1c808 */
    /* cmp w8, #1 */
    /* b.gt #0xa1c784 */
    /* ldr x0, [x21, #8] */
    /* adrp x20, #0xc95000 */
    /* add x20, x20, #0x5b4 */
    /* mov x1, x20 */
    /* mov w2, #0x1ee */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0x1f1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa1c7d8 */
    /* ldr x9, [x8, #0x98] */
    /* cbz x9, #0xa1c7d8 */
    /* ldr w9, [x19] */
    /* cmp w9, #0x400 */
    /* b.eq #0xa1c828 */
    /* cmp w9, #0x200 */
    /* b.ne #0xa1c838 */
    /* ldr x8, [x8, #0x90] */
    /* cbz x8, #0xa1c830 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0 */
    /* b.gt #0xa1c73c */
    /* branch b #0xa1c730 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xcc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x8, #0xa0] */
    /* cbnz x8, #0xa1c7c0 */
    /* mov w0, #1 */
    /* branch b #0xa1c808 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xdb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0xa1c730 */
    /* mov x20, x0 */
    /* branch b #0xa1c730 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0xb1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* stp x8, x20, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x637 */
    /* mov w0, #6 */
    /* mov w1, #0xeb */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-2 */
    /* branch b #0xa1c730 */
    /* call #0xc66f58; ABI effects unresolved */
    /* branch b #0xa1c72c */
}
