/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9923a4 start_va=0x9923a4 image_relative=0x9923a4 bytes=124 */
void function_9923a4__at_9923a4(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* ldrb w8, [x0] */
    /* strb w8, [x1] */
    /* ldrb w8, [x0, #1] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #8] */
    /* ldrh w8, [x0, #4] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x1, #0x10] */
    /* ldrb w8, [x0, #6] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #7] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #8] */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #0x18] */
    /* ldrb w8, [x0, #9] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #0xa] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #0xb] */
    /* orr x8, x8, x9 */
    /* str x8, [x1, #0x20] */
    return;
}
