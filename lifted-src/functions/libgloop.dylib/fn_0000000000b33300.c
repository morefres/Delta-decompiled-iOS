/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b33300 start_va=0xb33300 image_relative=0xb33300 bytes=84 */
void function_b33300__at_b33300(void) {
    /* cbz x0, #0xb33350 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xc8c000 */
    /* add x8, x8, #0xb3a */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb33344 */
    /* ldr x2, [x19, #0x110] */
    /* add x8, x19, #0x10 */
    /* cmp x2, #0 */
    /* csel x1, xzr, x8, eq */
    /* call #0xa56140; ABI effects unresolved */
    /* cbz w0, #0xb33348 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
