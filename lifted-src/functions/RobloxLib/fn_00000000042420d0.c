/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42420d0 start_va=0x42420d0 image_relative=0x42420d0 bytes=80 */
void function_42420d0__at_42420d0(void) {
    /* ldr x8, [x0, #0x190] */
    /* add x8, x8, #0x80 */
    /* ldr x9, [x1, #0x58] */
    /* ldr x10, [x3] */
    /* add x10, x10, w4, uxtw */
    /* ldrh w11, [x2] */
    /* mov w12, #4 */
    /* ldp w13, w9, [x9] */
    /* madd w11, w13, w11, w12 */
    /* ldrh w12, [x2, #2] */
    /* mul w9, w9, w12 */
    /* add w12, w9, w11 */
    /* ubfx x12, x12, #3, #0xa */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x10] */
    /* sub w9, w11, w9 */
    /* ubfx x9, x9, #3, #0xa */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [x10, #1] */
    return;
}
