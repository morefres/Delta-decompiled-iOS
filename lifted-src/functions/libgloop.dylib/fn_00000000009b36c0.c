/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b36c0 start_va=0x9b36c0 image_relative=0x9b36c0 bytes=972 */
void function_9b36c0__at_9b36c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* cmp w1, #0x15 */
    /* b.lt #0x9b372c */
    /* adrp x24, #0xd2e000 */
    /* add x24, x24, #0x9e8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0x14 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0x14 */
    /* b.ne #0x9b37e0 */
    /* sub w25, w23, #0x14 */
    /* cmp w23, #0x28 */
    /* mov x23, x25 */
    /* b.gt #0x9b3700 */
    /* branch b #0x9b3730 */
    /* mov x25, x23 */
    /* adrp x1, #0xd2e000 */
    /* add x1, x1, #0x9e8 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x9b37e0 */
    /* ldr x8, [x22] */
    /* tst x8, #0x100 */
    /* csel x21, x21, xzr, eq */
    /* tst x8, #0x40 */
    /* csel x1, x20, xzr, eq */
    /* orr x8, x21, x1 */
    /* cbz x8, #0x9b37a0 */
    /* cbz x1, #0x9b37a8 */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b37e0 */
    /* cbz x21, #0x9b37c0 */
    /* str x21, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xff7 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x9b37c0 */
    /* branch b #0x9b37e0 */
    /* mov w0, #1 */
    /* branch b #0x9b37e4 */
    /* cbz x21, #0x9b37c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b37e0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x1ed */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w0, eq */
    /* branch b #0x9b37e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w26, [x3] */
    /* ldr x8, [x4] */
    /* tbnz w8, #7, #0x9b3850 */
    /* mov x24, #0 */
    /* tbz w8, #6, #0x9b3864 */
    /* mov x25, #0 */
    /* tbnz w26, #0xc, #0x9b386c */
    /* branch b #0x9b3874 */
    /* ldr x8, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x0, #0x30] */
    /* ldr x8, [x21] */
    /* tbnz w8, #6, #0x9b3844 */
    /* ldr x25, [x22, #0x18] */
    /* tbz w26, #0xc, #0x9b3874 */
    /* str x23, [sp, #0x28] */
    /* add x23, sp, #0x28 */
    /* tst w26, #6 */
    /* b.eq #0x9b38a4 */
    /* cbz x25, #0x9b3918 */
    /* tbnz w8, #2, #0x9b38d4 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* mov x9, x20 */
    /* stp x8, x25, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc */
    /* branch b #0x9b3908 */
    /* ldr x8, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* mov x7, x21 */
    /* call #0x9b30a4; ABI effects unresolved */
    /* branch b #0x9b3a70 */
    /* adrp x8, #0xc8d000 */
    /* add x8, x8, #0x784 */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0x777 */
    /* tst w26, #2 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x22, #0x18] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xffd */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3a6c */
    /* ldr x24, [x23] */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* add w23, w20, #2 */
    /* cmp w0, #1 */
    /* b.lt #0x9b39f8 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, x21 */
    /* call #0x9b30a4; ABI effects unresolved */
    /* cbz w0, #0x9b3a70 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x9b3a38 */
    /* mov w25, #1 */
    /* adrp x26, #0xc7f000 */
    /* add x26, x26, #0x339 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3a6c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* mov x7, x21 */
    /* call #0x9b30a4; ABI effects unresolved */
    /* cbz w0, #0x9b3a70 */
    /* add w25, w25, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x9b398c */
    /* branch b #0x9b3a38 */
    /* adrp x8, #0xc8e000 */
    /* add x8, x8, #0x24 */
    /* adrp x9, #0xc8e000 */
    /* add x9, x9, #0x1d */
    /* cmp x24, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xc7d000 */
    /* add x9, x9, #0x533 */
    /* stp x23, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0x14 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3a6c */
    /* ldrb w8, [x21] */
    /* tbz w8, #1, #0x9b3a64 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xfdc */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9b3a6c */
    /* mov w0, #1 */
    /* branch b #0x9b3a70 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
