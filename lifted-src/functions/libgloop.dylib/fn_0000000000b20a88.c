/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b20a88 start_va=0xb20a88 image_relative=0xb20a88 bytes=224 */
void function_b20a88__at_b20a88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w21, #2, #0xb20b54 */
    /* cbz x20, #0xb20b54 */
    /* cbz w8, #0xb20b54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fc08c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xb20b54 */
    /* call #0x9ff74c; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* cset w8, eq */
    /* cmp w8, w22 */
    /* b.ne #0xb20b50 */
    /* ands w9, w21, #3 */
    /* cset w8, eq */
    /* cmp w23, #0 */
    /* csel w8, wzr, w8, eq */
    /* cbz w9, #0xb20b24 */
    /* cbz w23, #0xb20b24 */
    /* and w2, w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fbee0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* tst w21, #0x80 */
    /* cset w9, eq */
    /* and w0, w9, w8 */
    /* tbz w21, #7, #0xb20b54 */
    /* cbz w8, #0xb20b54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fc104; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xb20b54 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
