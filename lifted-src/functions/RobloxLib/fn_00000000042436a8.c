/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42436a8 start_va=0x42436a8 image_relative=0x42436a8 bytes=84 */
void function_42436a8__at_42436a8(void) {
    /* ldr x8, [x0, #0x190] */
    /* add x8, x8, #0x80 */
    /* ldr x9, [x1, #0x58] */
    /* ldrh w10, [x2] */
    /* ldr w11, [x9] */
    /* mov w12, #4 */
    /* madd w10, w11, w10, w12 */
    /* ldrh w11, [x2, #0x10] */
    /* ldr w9, [x9, #0x20] */
    /* mul w9, w9, w11 */
    /* add w11, w9, w10 */
    /* ubfx x11, x11, #3, #0xa */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [x3] */
    /* strb w11, [x12, w4, uxtw] */
    /* sub w9, w10, w9 */
    /* ubfx x9, x9, #3, #0xa */
    /* ldrb w8, [x8, x9] */
    /* ldr x9, [x3, #8] */
    /* strb w8, [x9, w4, uxtw] */
    return;
}
