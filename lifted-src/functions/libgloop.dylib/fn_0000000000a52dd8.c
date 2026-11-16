/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52dd8 start_va=0xa52dd8 image_relative=0xa52dd8 bytes=120 */
void function_a52dd8__at_a52dd8(void) {
    /* cbz x2, #0xa52e48 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldrsb w0, [x21, x23] */
    /* call #0xa4e514; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w0, [x20, x23] */
    /* call #0xa4e514; ABI effects unresolved */
    /* subs w0, w22, w0 */
    /* b.ne #0xa52e34 */
    /* ldrb w8, [x21, x23] */
    /* add x23, x23, #1 */
    /* cmp w8, #0 */
    /* ccmp x23, x19, #2, ne */
    /* b.lo #0xa52e00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
}
