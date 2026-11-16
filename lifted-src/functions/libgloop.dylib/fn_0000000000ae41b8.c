/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae41b8 start_va=0xae41b8 image_relative=0xae41b8 bytes=124 */
void function_ae41b8__at_ae41b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0xae4224 */
    /* mov x21, x1 */
    /* cbz x1, #0xae4224 */
    /* mov x19, x2 */
    /* mov x0, x21 */
    /* call #0x9fd870; ABI effects unresolved */
    /* cbz w0, #0xae4224 */
    /* ldr x0, [x20, #8] */
    /* call #0x9fd788; ABI effects unresolved */
    /* str x21, [x20, #8] */
    /* cbz x19, #0xae4220 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xae4220 */
    /* ldr x2, [x20], #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xae2c94; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xae4224 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
