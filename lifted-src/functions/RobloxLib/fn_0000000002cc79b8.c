/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc79b8 start_va=0x2cc79b8 image_relative=0x2cc79b8 bytes=96 */
void function_2cc79b8__at_2cc79b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2cc7a18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w20, [x20, #0x15c] */
    /* mov x0, x19 */
    /* call #0x2cc7a18; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15c] */
    /* cmp w8, #6 */
    /* ccmp w8, #0, #4, ne */
    /* and w8, w21, w0 */
    /* csel w8, w21, w8, eq */
    /* cmp w20, #6 */
    /* ccmp w20, #0, #4, ne */
    /* csel w8, w0, w8, eq */
    /* eor w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
