/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c5820 start_va=0x40c5820 image_relative=0x40c5820 bytes=160 */
void function_40c5820__at_40c5820(void) {
    /* ldp s0, s1, [x0, #8] */
    /* fmov w8, s0 */
    /* fcmp s0, #0.0 */
    /* ldrb w9, [x0] */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x9, x9, x10 */
    /* ldrb w11, [x0, #1] */
    /* add x11, x11, x9, lsl #6 */
    /* add x11, x11, x9, lsr #2 */
    /* add x11, x11, x10 */
    /* eor x9, x11, x9 */
    /* ldr w11, [x0, #4] */
    /* add x11, x11, x9, lsl #6 */
    /* add x11, x11, x9, lsr #2 */
    /* add x11, x11, x10 */
    /* eor x9, x11, x9 */
    /* ldrb w11, [x0, #2] */
    /* add x11, x11, x9, lsl #6 */
    /* add x11, x11, x9, lsr #2 */
    /* add x11, x11, x10 */
    /* eor x9, x11, x9 */
    /* ldrb w11, [x0, #3] */
    /* add x11, x11, x9, lsl #6 */
    /* add x11, x11, x9, lsr #2 */
    /* add x11, x11, x10 */
    /* eor x9, x11, x9 */
    /* add x8, x8, x10 */
    /* csel x8, x10, x8, eq */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* fmov w9, s1 */
    /* add x9, x9, x10 */
    /* fcmp s1, #0.0 */
    /* csel x9, x10, x9, eq */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x0, x9, x8 */
    return;
}
