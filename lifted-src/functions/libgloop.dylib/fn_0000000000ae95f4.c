/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae95f4 start_va=0xae95f4 image_relative=0xae95f4 bytes=132 */
void function_ae95f4__at_ae95f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae9668 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0x595 */
    /* mov w0, #0x1c0 */
    /* mov w2, #0x3a */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xae966c */
    /* mov x19, x0 */
    /* mov w1, #0xc0 */
    /* mov w2, #0x40 */
    /* mov w3, #0x20 */
    /* mov w4, #2 */
    /* movk w4, #1, lsl #16 */
    /* mov x6, #0 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xb4113c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #4 */
    /* ldrb w8, [x19, #0x6c] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, eq */
    /* strb w8, [x19, #0x6c] */
    /* branch b #0xae966c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
