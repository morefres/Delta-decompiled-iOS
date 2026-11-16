/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a27924 start_va=0xa27924 image_relative=0xa27924 bytes=516 */
void function_a27924__at_a27924(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* orr x8, x22, x19 */
    /* cbz x8, #0xa27b0c */
    /* mov x21, x0 */
    /* cbz x22, #0xa27af8 */
    /* mov x0, x20 */
    /* call #0xa35484; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa279d0 */
    /* add w8, w0, w0, lsr #31 */
    /* asr w24, w8, #1 */
    /* lsl w23, w24, #3 */
    /* cbz w25, #0xa279f8 */
    /* add x1, x22, x24 */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa27a50 */
    /* str xzr, [x21, #0x210] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w9, [x8] */
    /* tbz w9, #2, #0xa27a0c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x99dfc0; ABI effects unresolved */
    /* adrp x8, #0x99e000 */
    /* add x8, x8, #0x260 */
    /* str x8, [x21, #0x200] */
    /* adrp x8, #0x9a0000 */
    /* add x8, x8, #0x360 */
    /* branch b #0xa27aa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x38b */
    /* mov w1, #0xca8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x82 */
    /* branch b #0xa27a74 */
    /* str xzr, [x21, #0x210] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w9, [x8] */
    /* tbnz w9, #2, #0xa27a84 */
    /* add x8, x21, #0x210 */
    /* tbz w9, #0, #0xa27a30 */
    /* adrp x9, #0x9a2000 */
    /* add x9, x9, #0x820 */
    /* adrp x10, #0x9a2000 */
    /* add x10, x10, #0xde0 */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, eq */
    /* str x9, [x8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* cbz w25, #0xa27ac8 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0x950 */
    /* branch b #0xa27ad4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x38b */
    /* mov w1, #0xcbd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xc0 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa27b10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x99e1e0; ABI effects unresolved */
    /* adrp x8, #0x99e000 */
    /* add x8, x8, #0x2c0 */
    /* str x8, [x21, #0x200] */
    /* adrp x8, #0x9a0000 */
    /* add x8, x8, #0xc00 */
    /* str x8, [x21, #0x210] */
    /* add x0, x22, x24 */
    /* add x2, x21, #0xf8 */
    /* mov x1, x23 */
    /* call #0x99dfc0; ABI effects unresolved */
    /* adrp x8, #0x99e000 */
    /* add x8, x8, #0x260 */
    /* branch b #0xa27af0 */
    /* call #0x99d710; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0xc8c */
    /* str x8, [x21, #0x200] */
    /* add x0, x22, w24, uxtw */
    /* add x2, x21, #0xf8 */
    /* mov x1, x23 */
    /* call #0x99d3ec; ABI effects unresolved */
    /* adrp x8, #0x99d000 */
    /* add x8, x8, #0x950 */
    /* str x8, [x21, #0x208] */
    /* str x21, [x21, #0x1f0] */
    /* cbz x19, #0xa27b0c */
    /* add x8, x21, #0xf8 */
    /* str x8, [x21, #0x1f8] */
    /* ldr q0, [x19] */
    /* stur q0, [x20, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
