/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fa0e8 start_va=0x8fa0e8 image_relative=0x8fa0e8 bytes=76 */
void function_8fa0e8__at_8fa0e8(void) {
    /* mov w8, #0x25 */
    /* ldp w9, w10, [x0] */
    /* mul w9, w9, w8 */
    /* mul w8, w10, w8 */
    /* orr x9, x8, x9, lsl #32 */
    /* mov x10, #-1 */
    /* eor x8, x10, x8, lsl #32 */
    /* add x8, x9, x8 */
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
