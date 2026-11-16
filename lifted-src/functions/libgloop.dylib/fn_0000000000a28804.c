/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a28804 start_va=0xa28804 image_relative=0xa28804 bytes=772 */
void function_a28804__at_a28804(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr w8, [x0, #0x1f4] */
    /* cbz w8, #0xa28acc */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1f0] */
    /* cbz w8, #0xa28acc */
    /* cbz x20, #0xa2889c */
    /* cbz x22, #0xa288d0 */
    /* ldrsw x8, [x19, #0x2e0] */
    /* add x0, x22, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xa31be8; ABI effects unresolved */
    /* cbz w0, #0xa288dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x347 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x3ef */
    /* mov w1, #0xfba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa28ad0 */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp w8, #1 */
    /* b.lt #0xa28934 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2e0] */
    /* cbz w0, #0xa28978 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2c0 */
    /* mov x2, x22 */
    /* call #0xa7bad8; ABI effects unresolved */
    /* cbnz w0, #0xa2898c */
    /* branch b #0xa28acc */
    /* add x23, x19, #0x2d0 */
    /* add x26, x19, #0x2e4 */
    /* branch b #0xa288e4 */
    /* add x23, x19, #0x2c0 */
    /* add x26, x19, #0x2e0 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0xa28924 */
    /* mov w9, #0x10 */
    /* sub w25, w9, w8 */
    /* subs x27, x24, x25 */
    /* b.hs #0xa2893c */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x26] */
    /* add w8, w8, w24 */
    /* str w8, [x26] */
    /* branch b #0xa28ad0 */
    /* mov w0, #0 */
    /* cmp x24, #0x10 */
    /* b.hs #0xa28a54 */
    /* branch b #0xa28a8c */
    /* mov w20, #0 */
    /* branch b #0xa28994 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz x22, #0xa28a00 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa28a18 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0xa7bad8; ABI effects unresolved */
    /* cbnz w0, #0xa28a30 */
    /* branch b #0xa28acc */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2c0 */
    /* mov x2, x22 */
    /* call #0xa7be18; ABI effects unresolved */
    /* cbz w0, #0xa28acc */
    /* ldr w20, [x19, #0x2e0] */
    /* str wzr, [x19, #0x2e0] */
    /* ldr w2, [x19, #0x2e4] */
    /* cmp w2, #1 */
    /* b.lt #0xa289b4 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2d0 */
    /* call #0xa7b8c0; ABI effects unresolved */
    /* cbz w0, #0xa28acc */
    /* str wzr, [x19, #0x2e4] */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa289dc */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2b0 */
    /* mov w2, #0x10 */
    /* call #0xa7c1f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xa28acc */
    /* branch b #0xa289f4 */
    /* ldr w2, [x19, #0x2ec] */
    /* tbnz w2, #0x1f, #0xa28acc */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2b0 */
    /* call #0xa7c15c; ABI effects unresolved */
    /* cbnz w0, #0xa28acc */
    /* str wzr, [x19, #0x1f4] */
    /* mov x0, x20 */
    /* branch b #0xa28ad0 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0xa7b8c0; ABI effects unresolved */
    /* cbnz w0, #0xa28a30 */
    /* branch b #0xa28acc */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0xa7be18; ABI effects unresolved */
    /* cbz w0, #0xa28acc */
    /* add x20, x20, x25 */
    /* str wzr, [x26] */
    /* add x8, x22, #0x10 */
    /* cmp x22, #0 */
    /* csel x22, xzr, x8, eq */
    /* mov w0, #0x10 */
    /* mov x24, x27 */
    /* cmp x24, #0x10 */
    /* b.lo #0xa28a8c */
    /* mov x25, x0 */
    /* cbz x22, #0xa28ab4 */
    /* mov x0, x21 */
    /* call #0xa352a0; ABI effects unresolved */
    /* and x21, x24, #0xfffffffffffffff0 */
    /* cbz w0, #0xa28aec */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa7bad8; ABI effects unresolved */
    /* cbz w0, #0xa28acc */
    /* add w0, w25, w21 */
    /* add x20, x20, x21 */
    /* and x19, x24, #0xf */
    /* cbz x19, #0xa28ad0 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* str w19, [x26] */
    /* branch b #0xa28ad0 */
    /* and x21, x24, #0xfffffffffffffff0 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa7b8c0; ABI effects unresolved */
    /* cbnz w0, #0xa28a84 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xa7be18; ABI effects unresolved */
    /* cbnz w0, #0xa28a84 */
    /* branch b #0xa28acc */
}
