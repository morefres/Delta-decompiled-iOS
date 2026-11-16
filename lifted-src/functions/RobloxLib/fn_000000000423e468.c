/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423e468 start_va=0x423e468 image_relative=0x423e468 bytes=204 */
void function_423e468__at_423e468(void) {
    /* ldr x8, [x0, #0x190] */
    /* add x8, x8, #0x80 */
    /* ldr x9, [x1, #0x58] */
    /* ldrh w10, [x2] */
    /* mov w11, #4 */
    /* ldp w12, w13, [x9] */
    /* madd w10, w12, w10, w11 */
    /* ldrh w11, [x2, #0x10] */
    /* ldp w12, w9, [x9, #0x20] */
    /* mul w11, w12, w11 */
    /* add w12, w10, w11 */
    /* sub w10, w10, w11 */
    /* ldrh w11, [x2, #2] */
    /* mul w11, w13, w11 */
    /* ldrh w13, [x2, #0x12] */
    /* mul w9, w9, w13 */
    /* add w13, w9, w11 */
    /* sub w9, w11, w9 */
    /* ldr x11, [x3] */
    /* add x11, x11, w4, uxtw */
    /* add w14, w13, w12 */
    /* ubfx x14, x14, #3, #0xa */
    /* ldrb w14, [x8, x14] */
    /* strb w14, [x11] */
    /* sub w12, w12, w13 */
    /* ubfx x12, x12, #3, #0xa */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x11, #1] */
    /* ldr x11, [x3, #8] */
    /* add x11, x11, w4, uxtw */
    /* add w12, w9, w10 */
    /* ubfx x12, x12, #3, #0xa */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x11] */
    /* sub w9, w10, w9 */
    /* ubfx x9, x9, #3, #0xa */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [x11, #1] */
    return;
    /* ldr x8, [x0, #0x190] */
    /* ldr x9, [x1, #0x58] */
    /* ldrh w10, [x2] */
    /* ldr w9, [x9] */
    /* mov w11, #4 */
    /* madd w9, w9, w10, w11 */
    /* ubfx x9, x9, #3, #0xa */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x80] */
    /* ldr x9, [x3] */
    /* strb w8, [x9, w4, uxtw] */
    return;
}
