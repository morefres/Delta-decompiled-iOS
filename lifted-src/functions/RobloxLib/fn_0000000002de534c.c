/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de534c start_va=0x2de534c image_relative=0x2de534c bytes=124 */
void function_2de534c__at_2de534c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x526c000 */
    /* add x2, x2, #0xe82 */
    /* mov w3, #4 */
    /* call #0x46a6908; ABI effects unresolved */
    /* tbz w0, #0, #0x2de53b0 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #0xbb80 */
    /* mov w2, #1 */
    /* mov w3, #0x7d00 */
    /* mov w4, #0x1770 */
    /* mov w5, #0xc830 */
    /* movk w5, #7, lsl #16 */
    /* call #0x34cbf4c; ABI effects unresolved */
    /* branch b #0x2de53b8 */
    /* mov w20, #0 */
    /* strb wzr, [x19] */
    /* strb w20, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
