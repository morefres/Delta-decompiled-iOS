/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3098590 start_va=0x3098590 image_relative=0x3098590 bytes=52 */
void function_3098590__at_3098590(void) {
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #1 */
    /* ldrb w9, [x0, #1] */
    /* lsl x9, x9, #0x16 */
    /* bfi x9, x8, #0x1e, #3 */
    /* ldrb w8, [x0, #2] */
    /* lsr x8, x8, #1 */
    /* bfi x9, x8, #0xf, #7 */
    /* ldrb w8, [x0, #3] */
    /* orr x8, x9, x8, lsl #7 */
    /* ldrb w9, [x0, #4] */
    /* orr x0, x8, x9, lsr #1 */
    return;
}
