/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455a2d0 start_va=0x455a2d0 image_relative=0x455a2d0 bytes=108 */
void function_455a2d0__at_455a2d0(void) {
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x0, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x0, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #7] */
    /* add x8, x8, x9 */
    /* str x8, [x1] */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* cset w9, eq */
    /* tst x8, #0xfffffffffffff */
    /* cset w8, ne */
    /* ands w0, w9, w8 */
    /* mov w8, #8 */
    /* csinc w8, w8, wzr, eq */
    /* strh w8, [x1, #0x14] */
    return;
}
