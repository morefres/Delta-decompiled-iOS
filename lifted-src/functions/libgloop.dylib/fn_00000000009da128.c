/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9da128 start_va=0x9da128 image_relative=0x9da128 bytes=332 */
void function_9da128__at_9da128(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* call #0xa4d0e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbz x22, #0x9da1b8 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x9d99f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9da1dc */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x9d9a84; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9da1d8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x9d9b0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0xa4d0e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x22, #0x9da204 */
    /* branch b #0x9da1f0 */
    /* call #0x9da274; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9da1e8 */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x9da164 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x9da1f0 */
    /* tbnz w19, #4, #0x9da24c */
    /* mov w24, #0 */
    /* cbnz x22, #0x9da204 */
    /* branch b #0x9da1f0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x731 */
    /* mov x0, x21 */
    /* mov w2, #0xe5 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9d9a70; ABI effects unresolved */
    /* and x8, x19, #2 */
    /* cmp w20, #0 */
    /* ccmp x8, #0, #4, eq */
    /* csinc w19, w24, wzr, eq */
    /* cmp w19, #1 */
    /* b.lt #0x9da22c */
    /* call #0xa1b854; ABI effects unresolved */
    /* branch b #0x9da230 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xa1ab80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0x72 */
    /* cset w24, eq */
    /* cbnz x22, #0x9da204 */
    /* branch b #0x9da1f0 */
}
