/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4113c start_va=0xb4113c image_relative=0xb4113c bytes=112 */
void function_b4113c__at_b4113c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* tbz w5, #9, #0xb4115c */
    /* ldrb w8, [x19, #0x6c] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x19, #0x6c] */
    /* ldrb w8, [x19, #0x6c] */
    /* ubfx x9, x5, #3, #0x1d */
    /* and w9, w9, #0x20 */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x6c] */
    /* lsr x8, x1, #3 */
    /* lsr x9, x3, #3 */
    /* stp x8, x9, [x19, #0x48] */
    /* str x6, [x19, #0xa8] */
    /* str w4, [x19, #0x40] */
    /* lsr x8, x2, #3 */
    /* str x8, [x19, #0x58] */
    /* cbz x7, #0xb411a0 */
    /* mov x0, x7 */
    /* call #0x9d766c; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
