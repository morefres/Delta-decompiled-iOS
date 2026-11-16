/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cacb8 start_va=0x9cacb8 image_relative=0x9cacb8 bytes=212 */
void function_9cacb8__at_9cacb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0x9cad7c */
    /* cmp x20, x19 */
    /* b.eq #0x9cad40 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9cad7c */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x9cad78 */
    /* adrp x8, #0x9c0000 */
    /* add x8, x8, #0x10c */
    /* adrp x9, #0x9bf000 */
    /* add x9, x9, #0xe1c */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #0 */
    /* csel x3, x9, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x3 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xf77 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xf8a */
    /* mov w1, #0x16 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9cad7c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
