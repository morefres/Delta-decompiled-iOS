/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217083c start_va=0x217083c image_relative=0x217083c bytes=76 */
void function_217083c__at_217083c(void) {
    /* ldrsh x8, [x1] */
    /* ldrsh x9, [x1, #2] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrsh x9, [x1, #4] */
    /* add x8, x8, x9, lsl #10 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* ldrsh x10, [x1, #6] */
    /* ldrsh x11, [x1, #8] */
    /* add x10, x10, x11, lsl #5 */
    /* ldrsh x11, [x1, #0xa] */
    /* add x10, x10, x11, lsl #10 */
    /* lsl x11, x8, #6 */
    /* add x11, x11, x8, lsr #2 */
    /* add x9, x10, x9 */
    /* add x9, x11, x9 */
    /* eor x0, x9, x8 */
    return;
}
