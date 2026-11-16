/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41034e8 start_va=0x41034e8 image_relative=0x41034e8 bytes=72 */
void function_41034e8__at_41034e8(void) {
    /* lsr w8, w1, #0x16 */
    /* strb w8, [x0] */
    /* lsr w8, w1, #0xe */
    /* strb w8, [x0, #1] */
    /* lsr w8, w1, #6 */
    /* strb w8, [x0, #2] */
    /* lsl w8, w1, #2 */
    /* strb w8, [x0, #3] */
    return;
    /* ldrb w8, [x0] */
    /* ldrb w9, [x0, #1] */
    /* ldrb w10, [x0, #2] */
    /* ldrb w11, [x0, #3] */
    /* lsl w8, w8, #0x16 */
    /* orr w8, w8, w9, lsl #14 */
    /* orr w8, w8, w10, lsl #6 */
    /* orr w0, w8, w11, lsr #2 */
    return;
}
