/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a6a3c8 start_va=0xa6a3c8 image_relative=0xa6a3c8 bytes=184 */
void function_a6a3c8__at_a6a3c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x4, #0x20] */
    /* mov x0, x3 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa6a46c */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa6a46c */
    /* mov x0, x19 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa35694; ABI effects unresolved */
    /* cbz w0, #0xa6a448 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0xa24c78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa6a46c */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0xc] */
    /* mov w9, #0x20 */
    /* ccmp w8, w9, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
