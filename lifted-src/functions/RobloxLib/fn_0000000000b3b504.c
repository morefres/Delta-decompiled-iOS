/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3b504 start_va=0xb3b504 image_relative=0xb3b504 bytes=120 */
void function_b3b504__at_b3b504(void) {
    /* mov w8, #0x25 */
    /* ldp w9, w10, [x0, #8] */
    /* mul w9, w9, w8 */
    /* mul w8, w10, w8 */
    /* lsl x8, x8, #0x20 */
    /* sub x8, x8, #1 */
    /* eor x8, x8, x8, lsr #22 */
    /* mov x10, #-1 */
    /* eor x11, x10, x8, lsl #13 */
    /* add x8, x8, x11 */
    /* eor x8, x8, x8, lsr #8 */
    /* add x8, x8, x8, lsl #3 */
    /* eor x8, x8, x8, lsr #15 */
    /* eor x11, x10, x8, lsl #27 */
    /* add x8, x8, x11 */
    /* eor x8, x8, x8, lsr #31 */
    /* eor x11, x10, x8, lsl #32 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* add x8, x8, x11 */
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
