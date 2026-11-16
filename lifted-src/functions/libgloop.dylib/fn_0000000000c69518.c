/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c69518 start_va=0xc69518 image_relative=0xc69518 bytes=544 */
void function_c69518__at_c69518(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x850 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x1, #0xc696d0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xc696d0 */
    /* mov w23, #1 */
    /* mov w24, #0x200 */
    /* add x25, sp, #6 */
    /* adrp x19, #0xc9a000 */
    /* add x19, x19, #0x5e9 */
    /* mov x0, x21 */
    /* mov w1, #0x2e */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xc6958c */
    /* sub x22, x20, x21 */
    /* branch b #0xc69598 */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0xc695c8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa53754; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w23, wzr, w23, eq */
    /* branch b #0xc696ac */
    /* str w24, [sp, #0xc] */
    /* sub x1, x22, #4 */
    /* add x0, x21, #4 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xc */
    /* call #0xa5f890; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc696d8 */
    /* ldr w21, [sp, #0xc] */
    /* cbz w21, #0xc696ac */
    /* add x22, sp, #0x48 */
    /* ldr w9, [x22], #4 */
    /* cmp w9, #0x7f */
    /* b.hi #0xc6960c */
    /* strb w9, [sp, #6] */
    /* mov w2, #1 */
    /* branch b #0xc6968c */
    /* mov w8, #0x80 */
    /* bfxil w8, w9, #0, #6 */
    /* cmp w9, #0x7ff */
    /* b.hi #0xc69634 */
    /* lsr w9, w9, #6 */
    /* orr w9, w9, #0xc0 */
    /* strb w9, [sp, #6] */
    /* strb w8, [sp, #7] */
    /* mov w2, #2 */
    /* branch b #0xc6968c */
    /* lsr w11, w9, #0x10 */
    /* mov w10, #0x80 */
    /* bfxil w10, w9, #6, #6 */
    /* cbnz w11, #0xc69660 */
    /* lsr w9, w9, #0xc */
    /* orr w9, w9, #0xe0 */
    /* strb w9, [sp, #6] */
    /* strb w10, [sp, #7] */
    /* strb w8, [sp, #8] */
    /* mov w2, #3 */
    /* branch b #0xc6968c */
    /* cmp w11, #0x10 */
    /* b.hi #0xc696d8 */
    /* lsr w11, w9, #0x12 */
    /* orr w11, w11, #0xf0 */
    /* strb w11, [sp, #6] */
    /* mov w11, #0x80 */
    /* bfxil w11, w9, #0xc, #6 */
    /* strb w11, [sp, #7] */
    /* strb w10, [sp, #8] */
    /* strb w8, [sp, #9] */
    /* mov w2, #4 */
    /* strb wzr, [x25, x2] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #6 */
    /* call #0xa53754; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w23, wzr, w23, eq */
    /* subs x21, x21, #1 */
    /* b.ne #0xc695f4 */
    /* add x0, sp, #0x10 */
    /* cbz x20, #0xc696e0 */
    /* mov w1, #0x2e */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w23, wzr, w23, eq */
    /* add x21, x20, #1 */
    /* branch b #0xc69570 */
    /* mov w19, #-1 */
    /* branch b #0xc696fc */
    /* mov w19, #-1 */
    /* branch b #0xc696f4 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w19, wzr, w23, eq */
    /* add x0, sp, #0x10 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc69734 */
    /* mov x0, x19 */
    /* add sp, sp, #0x850 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
