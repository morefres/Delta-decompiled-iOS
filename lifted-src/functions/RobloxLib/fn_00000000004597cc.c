/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4597cc start_va=0x4597cc image_relative=0x4597cc bytes=64 */
void function_4597cc__at_4597cc(void) {
    /* ldp w9, w10, [x1] */
    /* lsl w9, w9, #5 */
    /* lsl w11, w10, #5 */
    /* ldr w12, [x1, #8] */
    /* lsl w12, w12, #5 */
    /* orr x10, x9, x10, lsl #37 */
    /* str x10, [x8] */
    /* str w12, [x8, #8] */
    /* add w9, w9, #0x20 */
    /* add w10, w11, #0x20 */
    /* add w11, w12, #0x20 */
    /* lsr x10, x10, #5 */
    /* bfi x9, x10, #0x25, #0x1b */
    /* stur x9, [x8, #0xc] */
    /* str w11, [x8, #0x14] */
    return;
}
