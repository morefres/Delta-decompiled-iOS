/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef9bc start_va=0x47ef9bc image_relative=0x47ef9bc bytes=92 */
void function_47ef9bc__at_47ef9bc(void) {
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x11, x8, x9, x10 */
    /* lsr x12, x8, #0x2d */
    /* lsr x13, x8, #0x1b */
    /* eor w12, w12, w13 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w12, w8 */
    /* madd x9, x11, x9, x10 */
    /* lsr x10, x11, #0x2d */
    /* lsr x12, x11, #0x1b */
    /* eor w10, w10, w12 */
    /* lsr x11, x11, #0x3b */
    /* ror w10, w10, w11 */
    /* str x9, [x0] */
    /* orr x8, x8, x10, lsl #32 */
    /* ucvtf d0, x8 */
    /* mov w0, #-0x40 */
    /* branch b #0x4b98d64 */
}
