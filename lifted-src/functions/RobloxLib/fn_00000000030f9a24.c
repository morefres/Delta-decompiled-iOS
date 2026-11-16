/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9a24 start_va=0x30f9a24 image_relative=0x30f9a24 bytes=56 */
void function_30f9a24__at_30f9a24(void) {
    /* ldrb w8, [x0] */
    /* and x8, x8, #0xe */
    /* lsl x8, x8, #0x1d */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #22 */
    /* ldrb w9, [x0, #2] */
    /* and x9, x9, #0xfe */
    /* lsr x9, x9, #1 */
    /* bfi x8, x9, #0xf, #7 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #7 */
    /* ldrb w9, [x0, #4] */
    /* orr x0, x8, x9, lsr #1 */
    return;
}
