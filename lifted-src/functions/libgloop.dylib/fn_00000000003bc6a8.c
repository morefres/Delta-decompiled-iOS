/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bc6a8 start_va=0x3bc6a8 image_relative=0x3bc6a8 bytes=92 */
void function_3bc6a8__at_3bc6a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3b5eec; ABI effects unresolved */
    /* cbz w0, #0x3bc6f4 */
    /* mul w21, w21, w22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3b5eec; ABI effects unresolved */
    /* cbz w0, #0x3bc6f4 */
    /* mul w8, w21, w20 */
    /* eor w9, w19, #0x7fffffff */
    /* cmp w9, w8 */
    /* cset w0, ge */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
