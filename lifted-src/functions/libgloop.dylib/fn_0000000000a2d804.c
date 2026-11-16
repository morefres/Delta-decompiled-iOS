/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2d804 start_va=0xa2d804 image_relative=0xa2d804 bytes=976 */
void function_a2d804__at_a2d804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* tst x3, #-0x3ffffff9 */
    /* b.eq #0xa2d83c */
    /* mov w23, #-1 */
    /* branch b #0xa2d890 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x22, x2 */
    /* mov x1, x2 */
    /* mov x2, x23 */
    /* call #0xa31be8; ABI effects unresolved */
    /* cbz w0, #0xa2d8c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x4a6 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x4ba */
    /* mov w1, #0x18d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2dbd0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa2d980 */
    /* cbz x19, #0xa2d9d4 */
    /* add x0, x19, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xaa2e4c; ABI effects unresolved */
    /* cbz x0, #0xa2d834 */
    /* add x8, x19, x23 */
    /* ldr x9, [sp] */
    /* str x9, [x8, #8] */
    /* mov x0, sp */
    /* mov w1, #0x14 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov w1, #8 */
    /* call #0xa8d3b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa2d834 */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19] */
    /* add x1, x19, #8 */
    /* add x2, x19, #8 */
    /* add x3, x23, #8 */
    /* mov x0, x20 */
    /* call #0xa2d0d8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x9d0bc0; ABI effects unresolved */
    /* mov x8, #0xdd4a */
    /* movk x8, #0x2ca2, lsl #16 */
    /* movk x8, #0xe879, lsl #32 */
    /* movk x8, #0x521, lsl #48 */
    /* str x8, [x20, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0xa2d0d8; ABI effects unresolved */
    /* branch b #0xa2d890 */
    /* cmp x23, #0x18 */
    /* b.lo #0xa2d834 */
    /* cbz x19, #0xa2d9dc */
    /* mov x8, #0xdd4a */
    /* movk x8, #0x2ca2, lsl #16 */
    /* movk x8, #0xe879, lsl #32 */
    /* movk x8, #0x521, lsl #48 */
    /* mov x21, x20 */
    /* str x8, [x21, #0x28]! */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0xa2d9e4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa2da10 */
    /* add w23, w23, #0x10 */
    /* branch b #0xa2d890 */
    /* sub w23, w23, #0x10 */
    /* branch b #0xa2d890 */
    /* mov x0, x20 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x7, x0 */
    /* add x1, sp, #0x20 */
    /* add x4, x24, #0x80 */
    /* add x5, x24, #0x100 */
    /* mov x0, x22 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* mov x6, x21 */
    /* call #0x9e052c; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.eq #0xa2da20 */
    /* mov x8, x22 */
    /* branch b #0xa2da34 */
    /* sub x2, x23, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub x8, x22, #8 */
    /* sub x22, x23, #0x10 */
    /* mov x24, x8 */
    /* add x2, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* call #0xa2d0d8; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* sub x23, x8, #8 */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0xa2da88 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa2dab4 */
    /* mov x0, x20 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x7, x0 */
    /* add x1, sp, #0x18 */
    /* add x4, x24, #0x80 */
    /* add x5, x24, #0x100 */
    /* mov x0, x23 */
    /* mov w2, #8 */
    /* mov x3, x24 */
    /* mov x6, x21 */
    /* call #0x9e052c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* call #0x9d0bc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x9d0bc0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w2, #8 */
    /* call #0x9d0bc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0xa2d0d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x180] */
    /* cbz x8, #0xa2db28 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa2db54 */
    /* mov x0, x20 */
    /* call #0xa352a0; ABI effects unresolved */
    /* mov x7, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x4, x23, #0x80 */
    /* add x5, x23, #0x100 */
    /* mov x3, x23 */
    /* mov x6, x21 */
    /* mov w2, #8 */
    /* call #0x9e052c; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xaa2e4c; ABI effects unresolved */
    /* cbz x0, #0xa2db84 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w23, w22, wzr, eq */
    /* branch b #0xa2db88 */
    /* mov w23, #-1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x14 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* cmn w23, #1 */
    /* b.ne #0xa2d890 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* branch b #0xa2d834 */
    /* call #0xc7ba98; ABI effects unresolved */
}
