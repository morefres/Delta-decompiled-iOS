/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489a7b4 start_va=0x489a7b4 image_relative=0x489a7b4 bytes=908 */
void function_489a7b4__at_489a7b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x489a80c */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x489aa8c */
    /* adrp x22, #0x604c000 */
    /* add x22, x22, #0xe50 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x489a81c */
    /* branch b #0x489ab0c */
    /* adrp x22, #0x604c000 */
    /* add x22, x22, #0xdc0 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x489ab0c */
    /* cmp w21, #0x100 */
    /* mov w23, #0xff00 */
    /* csel w24, w23, w21, eq */
    /* cmp w21, #0x304 */
    /* b.ne #0x489aa9c */
    /* mov w21, #0x10 */
    /* mov w25, #8 */
    /* branch b #0x489a854 */
    /* cmp w8, #0x100 */
    /* csel w8, w23, w8, eq */
    /* cmp w24, w8 */
    /* b.le #0x489ab0c */
    /* ldr w8, [x22, #0x18]! */
    /* cbz w8, #0x489ab0c */
    /* cmp w8, #0x304 */
    /* b.ne #0x489a8f8 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #0 */
    /* csel x8, x25, x21, eq */
    /* ldr x26, [x22, x8] */
    /* cbz x26, #0x489a84c */
    /* call x26; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cbnz w0, #0x489a84c */
    /* ldr w8, [x20, #0x78] */
    /* cbz w8, #0x489ab2c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x489a84c */
    /* ldr x9, [x20, #0xb88] */
    /* cbz x9, #0x489a84c */
    /* ldr x8, [x8, #0x228] */
    /* cbnz x8, #0x489ab2c */
    /* ldr x8, [x9, #0x228] */
    /* cbnz x8, #0x489ab2c */
    /* ldr x8, [x20, #0x978] */
    /* cbnz x8, #0x489ab2c */
    /* ldr x8, [x20, #0x980] */
    /* cbnz x8, #0x489ab2c */
    /* ldr x27, [x20, #0x880] */
    /* ldr x8, [x27, #0x60] */
    /* cbnz x8, #0x489ab2c */
    /* ldr x28, [x20, #0x118] */
    /* cbz x28, #0x489a84c */
    /* cmp w28, #1 */
    /* b.lt #0x489a928 */
    /* ldr x0, [x20, #0x15a8] */
    /* cbz x0, #0x489a914 */
    /* ldr x2, [x20, #0x15b0] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x489a914 */
    /* ldr x8, [x27, #0x20] */
    /* branch b #0x489a920 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489a83c */
    /* cmp w8, #0x304 */
    /* b.gt #0x489a84c */
    /* branch b #0x489ab0c */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x489a928 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x489ab2c */
    /* cmp x28, #1 */
    /* b.eq #0x489a84c */
    /* cmp w28, #2 */
    /* b.lt #0x489a96c */
    /* ldr x0, [x20, #0x15a8] */
    /* cbz x0, #0x489a958 */
    /* ldr x2, [x20, #0x15b0] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x489a958 */
    /* ldr x8, [x27, #0x20] */
    /* branch b #0x489a964 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x489a96c */
    /* ldr x8, [x8, #0x30] */
    /* cbnz x8, #0x489ab2c */
    /* cmp x28, #4 */
    /* b.lo #0x489a84c */
    /* cmp w28, #4 */
    /* b.lt #0x489a9c8 */
    /* ldr x0, [x20, #0x15a8] */
    /* cbz x0, #0x489a99c */
    /* ldr x2, [x20, #0x15b0] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x489a99c */
    /* ldr x8, [x27, #0x20] */
    /* branch b #0x489a9a8 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x489a9c8 */
    /* ldr x0, [x8, #0x80] */
    /* cbz x0, #0x489a9c8 */
    /* call #0x48459dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x48451fc; ABI effects unresolved */
    /* cbnz w0, #0x489ab2c */
    /* ldr x28, [x20, #0x118] */
    /* cmp x28, #5 */
    /* b.lo #0x489a84c */
    /* mov w27, #4 */
    /* branch b #0x489aa00 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x27, #0x7fffffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x489ab2c */
    /* add x27, x27, #1 */
    /* cmp x28, x27 */
    /* b.eq #0x489a84c */
    /* cmp x27, #6 */
    /* b.hi #0x489aa1c */
    /* mov w8, #1 */
    /* lsl x8, x8, x27 */
    /* mov w9, #0x74 */
    /* tst x8, x9 */
    /* b.ne #0x489a9f4 */
    /* tbnz w27, #0x1f, #0x489a9f4 */
    /* cmp w28, w27 */
    /* b.le #0x489a9f4 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x20, x9] */
    /* cbz x0, #0x489aa6c */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x20, x8] */
    /* mov w1, #2 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* ldr x8, [x20, #0x880] */
    /* cbnz x0, #0x489a9d8 */
    /* branch b #0x489aa70 */
    /* ldr x8, [x20, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x27, #0x7fffffff */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x489a9e8 */
    /* branch b #0x489a9f4 */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, w21 */
    /* cset w0, eq */
    /* branch b #0x489ab10 */
    /* mov w25, #0x10 */
    /* mov w27, #8 */
    /* branch b #0x489aac0 */
    /* cmp w8, #0x100 */
    /* csel w8, w23, w8, eq */
    /* cmp w24, w8 */
    /* b.le #0x489ab0c */
    /* ldr w8, [x22, #0x18]! */
    /* cbz w8, #0x489ab0c */
    /* cmp w8, w21 */
    /* b.ne #0x489aaf4 */
    /* ldr w8, [x20, #0x78] */
    /* cmp w8, #0 */
    /* csel x8, x27, x25, eq */
    /* ldr x26, [x22, x8] */
    /* cbz x26, #0x489aab8 */
    /* call x26; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cbnz w0, #0x489aab8 */
    /* branch b #0x489ab2c */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489aaa8 */
    /* cmp w8, w21 */
    /* b.gt #0x489aab8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x19, #0x489ab38 */
    /* call x26; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x489ab10 */
}
