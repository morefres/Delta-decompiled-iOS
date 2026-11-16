/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aab920 start_va=0xaab920 image_relative=0xaab920 bytes=208 */
void function_aab920__at_aab920(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x9e4950; ABI effects unresolved */
    /* call #0x95ab68; ABI effects unresolved */
    /* cbz x0, #0xaab964 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x23, x8, #3, #0x1d */
    /* branch b #0xaab968 */
    /* mov x23, #0 */
    /* mov x0, x21 */
    /* call #0xa35648; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz x23, #0xaab9d8 */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xaab9d8 */
    /* add w1, w23, #1 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x9ac200; ABI effects unresolved */
    /* add w22, w0, w21, lsl #1 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x9ac200; ABI effects unresolved */
    /* mov w21, #1 */
    /* add w1, w22, w0 */
    /* mov w0, #1 */
    /* mov w2, #0x10 */
    /* call #0x9ac200; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
