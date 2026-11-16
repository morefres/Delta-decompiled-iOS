/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4970e28 start_va=0x4970e28 image_relative=0x4970e28 bytes=952 */
void function_4970e28__at_4970e28(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* cbz w4, #0x4970e78 */
    /* cbnz x7, #0x4970e78 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x296 */
    /* mov w1, #0x42e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x6b */
    /* branch b #0x4970ed8 */
    /* ldr w19, [x29, #0x1c] */
    /* cbz x6, #0x4970ea4 */
    /* cbz x5, #0x4970e88 */
    /* cbz x7, #0x4970ea8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x296 */
    /* mov w1, #0x432 */
    /* branch b #0x4970ec8 */
    /* cbz x5, #0x4970fa8 */
    /* orr x8, x2, x3 */
    /* cbz x8, #0x4970f04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x296 */
    /* mov w1, #0x439 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x22, x5 */
    /* str x1, [sp, #0x10] */
    /* mov x25, x7 */
    /* mov x26, x4 */
    /* mov x20, x0 */
    /* mov x24, x6 */
    /* call #0x493451c; ABI effects unresolved */
    /* cbz x24, #0x4970fd4 */
    /* mov x27, x24 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov x1, x22 */
    /* ldr w28, [x29, #0x18] */
    /* ldr x24, [x29, #0x10] */
    /* cbz x25, #0x4971008 */
    /* mov x9, x25 */
    /* mov x25, x26 */
    /* cmp w26, #0 */
    /* cset w3, ne */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov x26, x9 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x497104c */
    /* mov x1, x0 */
    /* cmp x27, #0 */
    /* csel x2, x0, x27, eq */
    /* stp w28, w19, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x49711e0; ABI effects unresolved */
    /* cbnz x0, #0x497103c */
    /* branch b #0x49711d8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* cbz x0, #0x4971054 */
    /* mov x27, x6 */
    /* mov x25, x7 */
    /* mov x20, x0 */
    /* cbz x1, #0x4971080 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0 */
    /* csel x1, xzr, x1, eq */
    /* str x1, [sp, #0x10] */
    /* branch b #0x4971084 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* call #0x48c6394; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49711d8 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* mov x27, x24 */
    /* mov x1, x22 */
    /* ldr w28, [x29, #0x18] */
    /* ldr x24, [x29, #0x10] */
    /* cbnz x25, #0x4970f40 */
    /* cmp x27, #0 */
    /* csel x2, x1, x27, eq */
    /* stp w28, w19, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x3, #0 */
    /* mov x5, x26 */
    /* mov x4, x24 */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x49711e0; ABI effects unresolved */
    /* cbz x0, #0x49711d8 */
    /* mov x19, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4970ee4 */
    /* tbz w23, #0, #0x49711d8 */
    /* branch b #0x49711d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5584000 */
    /* add x0, x0, #0xb4 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x296 */
    /* mov w1, #0x441 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3d */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x4970ed8 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x20 */
    /* mov x26, x4 */
    /* mov x3, x4 */
    /* call #0x4972b0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x49710d8 */
    /* str xzr, [sp] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x49728c4; ABI effects unresolved */
    /* cbz w0, #0x4970ee0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* branch b #0x49710e0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cmp x9, #0 */
    /* csel x22, x20, x9, eq */
    /* ldr x9, [sp, #0x10] */
    /* csel x23, x9, x8, eq */
    /* cbnz x23, #0x497114c */
    /* str xzr, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w3, #0 */
    /* call #0x48c3c90; ABI effects unresolved */
    /* cbz w0, #0x4971148 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x8, #0x5265000 */
    /* add x8, x8, #0x8b8 */
    /* adrp x9, #0x5265000 */
    /* add x9, x9, #0x8b5 */
    /* cmp w26, #0 */
    /* csel x8, x9, x8, eq */
    /* cmp x0, #0 */
    /* csel x23, x8, xzr, eq */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0xb4 */
    /* mov w2, #0x3d7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x497114c */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x48c91a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x4971170 */
    /* cbz x0, #0x4971170 */
    /* mov w1, #0x64 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x23, #0x5584000 */
    /* add x23, x23, #0xb4 */
    /* mov x1, x23 */
    /* mov w2, #0x44d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x44e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x22, #0x4970ee0 */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* call #0x48c6394; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49711d0 */
    /* mov w23, #1 */
    /* mov x1, x22 */
    /* ldr w28, [x29, #0x18] */
    /* ldr x24, [x29, #0x10] */
    /* cbnz x25, #0x4970f40 */
    /* branch b #0x4971008 */
    /* mov x0, x22 */
    /* call #0x48c6094; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* branch b #0x4970ee0 */
}
