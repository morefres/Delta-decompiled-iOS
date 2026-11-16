/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4f7f84 start_va=0x4f7f84 image_relative=0x4f7f84 bytes=132 */
void function_4f7f84__at_4f7f84(void) {
    /* ldr w8, [x1] */
    /* ldrb w9, [x1, #4] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x1, #5] */
    /* lsl x10, x9, #0x29 */
    /* eor x10, x10, #0xfffffffffffffffe */
    /* add x10, x10, x9, lsl #40 */
    /* orn x10, x10, x8 */
    /* bfi x8, x9, #0x28, #8 */
    /* orr x9, x10, #1 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x1, #6] */
    /* lsl x10, x9, #0x30 */
    /* add x11, x8, x10 */
    /* lsl x9, x9, #0x31 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* orn x8, x9, x8 */
    /* orr x8, x8, #1 */
    /* add x8, x11, x8 */
    /* add x8, x8, #1 */
    /* ldrb w9, [x1, #7] */
    /* lsl x10, x9, #0x38 */
    /* add x11, x8, x10 */
    /* lsl x9, x9, #0x39 */
    /* eor x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* orn x8, x9, x8 */
    /* orr x8, x8, #1 */
    /* add x8, x11, x8 */
    /* add x0, x8, #1 */
    return;
}
