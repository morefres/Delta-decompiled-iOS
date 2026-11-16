/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb35c start_va=0x8fb35c image_relative=0x8fb35c bytes=84 */
void function_8fb35c__at_8fb35c(void) {
    /* ldr w8, [x0, #8] */
    /* lsr w9, w8, #4 */
    /* eor w8, w9, w8, lsr #9 */
    /* ldr w9, [x0] */
    /* lsr w10, w9, #4 */
    /* eor w9, w10, w9, lsr #9 */
    /* orr x8, x9, x8, lsl #32 */
    /* mov x10, #-1 */
    /* eor x9, x10, x9, lsl #32 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #22 */
    /* eor x9, x10, x8, lsl #13 */
    /* add x8, x8, x9 */
    /* eor x8, x8, x8, lsr #8 */
    /* add x8, x8, x8, lsl #3 */
    /* eor x8, x8, x8, lsr #15 */
    /* eor x9, x10, x8, lsl #27 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #0x1f */
    /* eor w0, w9, w8 */
    return;
}
