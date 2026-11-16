/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a96738 start_va=0xa96738 image_relative=0xa96738 bytes=152 */
void function_a96738__at_a96738(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x88] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa967b8 */
    /* orr x8, x20, x19 */
    /* cbz x8, #0xa967b0 */
    /* mov x22, #0 */
    /* mov w23, w0 */
    /* branch b #0xa96788 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.eq #0xa967b0 */
    /* ldr x0, [x21, #0x88] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x20, #0xa967a0 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x20, x22, lsl #3] */
    /* cbz x19, #0xa9677c */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, x22, lsl #3] */
    /* branch b #0xa9677c */
    /* mov w0, #1 */
    /* branch b #0xa967bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
