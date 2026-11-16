/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9959a0 start_va=0x9959a0 image_relative=0x9959a0 bytes=616 */
void function_9959a0__at_9959a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9959f8 */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x995bc4 */
    /* adrp x22, #0xe95000 */
    /* add x22, x22, #0xc90 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x995a08 */
    /* branch b #0x995bbc */
    /* adrp x22, #0xe95000 */
    /* add x22, x22, #0xc00 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x995bbc */
    /* str x2, [sp, #8] */
    /* cmp w20, #0x100 */
    /* mov w9, #0xff00 */
    /* csel w24, w9, w20, eq */
    /* mov w26, #8 */
    /* mov w28, #1 */
    /* mov w27, #0x74 */
    /* branch b #0x995a44 */
    /* cmp w8, #0x100 */
    /* mov w9, #0xff00 */
    /* csel w8, w9, w8, eq */
    /* cmp w24, w8 */
    /* b.le #0x995bbc */
    /* ldr w8, [x22, #0x18]! */
    /* cbz w8, #0x995bbc */
    /* cmp w8, w20 */
    /* b.ne #0x995ba4 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* csel x8, x26, x8, eq */
    /* ldr x19, [x22, x8] */
    /* cbz x19, #0x995a3c */
    /* call x19; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x995c08; ABI effects unresolved */
    /* cbnz w0, #0x995a3c */
    /* cmp w20, #0x304 */
    /* b.ne #0x995bd4 */
    /* ldr w8, [x21, #0x78] */
    /* cbz w8, #0x995bd4 */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x995a3c */
    /* ldr x8, [x21, #0xb88] */
    /* cbz x8, #0x995a3c */
    /* ldr x9, [x9, #0x230] */
    /* cbnz x9, #0x995bd4 */
    /* ldr x8, [x8, #0x230] */
    /* cbnz x8, #0x995bd4 */
    /* ldr x8, [x21, #0x978] */
    /* cbnz x8, #0x995bd4 */
    /* ldr x8, [x21, #0x980] */
    /* cbnz x8, #0x995bd4 */
    /* ldr x8, [x21, #0x880] */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x995bd4 */
    /* ldr x25, [x21, #0x118] */
    /* cbz x25, #0x995a3c */
    /* mov x23, #0 */
    /* branch b #0x995ae0 */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.hs #0x995a3c */
    /* cmp x23, #6 */
    /* b.hi #0x995af4 */
    /* lsl x8, x28, x23 */
    /* tst x8, x27 */
    /* b.ne #0x995ad4 */
    /* tbnz w23, #0x1f, #0x995ad4 */
    /* cmp w25, w23 */
    /* b.le #0x995ad4 */
    /* ldr w8, [x21, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* mov w10, #0x1598 */
    /* csel x9, x10, x9, eq */
    /* ldr x0, [x21, x9] */
    /* cbz x0, #0x995b54 */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x21, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* ldr x8, [x21, #0x880] */
    /* cbz x0, #0x995b58 */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x23, #0x7fffffff */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* branch b #0x995b70 */
    /* ldr x8, [x21, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x23, #0x7fffffff */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x995ad4 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x995ad4 */
    /* cmp x23, #3 */
    /* b.ne #0x995bd4 */
    /* ldr x0, [x8, #0x80] */
    /* call #0x94e990; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x94e2c4; ABI effects unresolved */
    /* cbnz w0, #0x995bd4 */
    /* ldr x25, [x21, #0x118] */
    /* branch b #0x995ad4 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x995a28 */
    /* cmp w8, w20 */
    /* b.gt #0x995a3c */
    /* mov w0, #0 */
    /* branch b #0x995be8 */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, w20 */
    /* cset w0, eq */
    /* branch b #0x995be8 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x995be4 */
    /* call x19; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
