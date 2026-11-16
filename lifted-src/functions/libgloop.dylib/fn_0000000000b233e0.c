/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b233e0 start_va=0xb233e0 image_relative=0xb233e0 bytes=272 */
void function_b233e0__at_b233e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb234c8 */
    /* mov x0, x20 */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xa67718; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xb234dc */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x4d9 */
    /* adrp x22, #0xc7f000 */
    /* add x22, x22, #0xf97 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xb3fcb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x4f0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xb3fd80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr w9, [x19, #0x68] */
    /* bfi w9, w8, #3, #1 */
    /* str w9, [x19, #0x68] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x503 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xb3fd80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldr w9, [x19, #0x68] */
    /* bfi w9, w8, #2, #1 */
    /* str w9, [x19, #0x68] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb234d0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x516 */
    /* mov x0, x21 */
    /* call #0xa52d80; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* and w9, w8, #0xfffffffc */
    /* orr w8, w8, #2 */
    /* cmp w0, #0 */
    /* csel w8, w9, w8, ne */
    /* branch b #0xb234d8 */
    /* mov x19, #0 */
    /* branch b #0xb234dc */
    /* ldr w8, [x19, #0x68] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
