/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9eb54 start_va=0x4a9eb54 image_relative=0x4a9eb54 bytes=672 */
void function_4a9eb54__at_4a9eb54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x4aa3424; ABI effects unresolved */
    /* cbz w0, #0x4a9edbc */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x2f7 */
    /* mov x0, x21 */
    /* call #0x497f034; ABI effects unresolved */
    /* cbz x0, #0x4a9eba0 */
    /* ldr x1, [x19, #0x1c0] */
    /* call #0x49807e8; ABI effects unresolved */
    /* cbz w0, #0x4a9ebe4 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xfa4 */
    /* mov x0, x21 */
    /* call #0x497f034; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0x2b */
    /* mov x0, x21 */
    /* call #0x497f034; ABI effects unresolved */
    /* orr x8, x20, x0 */
    /* cbz x8, #0x4a9edb8 */
    /* cbz x20, #0x4a9ec00 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #8] */
    /* cbz x0, #0x4a9ec0c */
    /* ldr x24, [x0, #0x10] */
    /* branch b #0x4a9ec10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6b8 */
    /* mov w1, #0x73 */
    /* branch b #0x4a9ec98 */
    /* mov x8, #0 */
    /* str x8, [sp, #8] */
    /* cbnz x0, #0x4a9ebdc */
    /* mov x24, #0 */
    /* str x24, [sp] */
    /* cmp x8, #0 */
    /* add x8, sp, #8 */
    /* csel x23, xzr, x8, eq */
    /* cmp x24, #0 */
    /* mov x8, sp */
    /* csel x22, xzr, x8, eq */
    /* cbz x20, #0x4a9ec3c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4a9ec80 */
    /* cbz x0, #0x4a9ec4c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4a9ec80 */
    /* mov x25, x0 */
    /* call #0x48be5bc; ABI effects unresolved */
    /* cbz x0, #0x4a9ecb4 */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x1c0] */
    /* cmp w8, #0x28 */
    /* b.eq #0x4a9ecd8 */
    /* cmp w8, #0x80 */
    /* b.eq #0x4a9ecd0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4a9ece0 */
    /* mov w1, #0x78 */
    /* branch b #0x4a9ed10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6b8 */
    /* mov w1, #0x83 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4a9edbc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6b8 */
    /* mov w1, #0x87 */
    /* branch b #0x4a9ed94 */
    /* mov w1, #0x3a */
    /* branch b #0x4a9ed10 */
    /* mov w1, #0xa0 */
    /* branch b #0x4a9ed10 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6cb */
    /* mov w1, #0x46 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x99 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x1, #0 */
    /* ldr w3, [x19, #0x50] */
    /* add x2, x19, #0x20 */
    /* mov x0, x21 */
    /* call #0x48b72d4; ABI effects unresolved */
    /* cbz w0, #0x4a9ed74 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x48be5b0; ABI effects unresolved */
    /* cbz x20, #0x4a9ed40 */
    /* tbnz w0, #0x1f, #0x4a9ed40 */
    /* mov w8, w0 */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x24 */
    /* b.eq #0x4a9ed58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48be5b0; ABI effects unresolved */
    /* cbz x25, #0x4a9eda8 */
    /* tbnz w0, #0x1f, #0x4a9eda8 */
    /* mov w8, w0 */
    /* str x8, [x25, #0x20] */
    /* mov x0, x21 */
    /* call #0x48be5c8; ABI effects unresolved */
    /* branch b #0x4a9edb8 */
    /* mov x0, x21 */
    /* call #0x48be5c8; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6b8 */
    /* mov w1, #0x90 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x4a9eca4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x48be5c8; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x4a9edd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a5000 */
    /* add x0, x0, #0x689 */
    /* adrp x2, #0x55a5000 */
    /* add x2, x2, #0x6b8 */
    /* mov w1, #0xa7 */
    /* branch b #0x4a9ec98 */
}
