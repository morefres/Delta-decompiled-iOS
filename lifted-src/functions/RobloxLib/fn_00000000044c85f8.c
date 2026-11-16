/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c85f8 start_va=0x44c85f8 image_relative=0x44c85f8 bytes=120 */
void function_44c85f8__at_44c85f8(void) {
    /* mov x8, #0x7f2d */
    /* movk x8, #0x4c95, lsl #16 */
    /* movk x8, #0xf42d, lsl #32 */
    /* movk x8, #0x5851, lsl #48 */
    /* mov x9, #0x6d32 */
    /* movk x9, #0x84ba, lsl #16 */
    /* movk x9, #0xee11, lsl #32 */
    /* movk x9, #0x1a08, lsl #48 */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0] */
    return;
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x814f */
    /* movk x10, #0xf767, lsl #16 */
    /* movk x10, #0x7b7e, lsl #32 */
    /* movk x10, #0x1405, lsl #48 */
    /* madd x9, x8, x9, x10 */
    /* str x9, [x0] */
    /* lsr x9, x8, #0x2d */
    /* lsr x10, x8, #0x1b */
    /* eor w9, w9, w10 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w9, w8 */
    /* umull x8, w8, w1 */
    /* lsr x0, x8, #0x20 */
    return;
}
