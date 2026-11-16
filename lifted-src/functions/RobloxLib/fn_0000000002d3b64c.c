/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3b64c start_va=0x2d3b64c image_relative=0x2d3b64c bytes=196 */
void function_2d3b64c__at_2d3b64c(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp s0, s1, [x0, #0x10] */
    /* fmov w9, s0 */
    /* add x9, x9, x8 */
    /* fcmp s0, #0.0 */
    /* csel x9, x8, x9, eq */
    /* fmov w10, s1 */
    /* add x10, x10, x8 */
    /* fcmp s1, #0.0 */
    /* csel x10, x8, x10, eq */
    /* ldp s0, s1, [x0, #0x18] */
    /* fmov w11, s0 */
    /* fcmp s0, #0.0 */
    /* ldrb w12, [x0] */
    /* ldr x13, [x0, #8] */
    /* add x14, x13, x12, lsl #6 */
    /* add x14, x14, x12, lsr #2 */
    /* add x13, x14, x13, lsr #3 */
    /* add x13, x13, x8 */
    /* eor x12, x13, x12 */
    /* add x9, x9, x12, lsl #6 */
    /* add x9, x9, x12, lsr #2 */
    /* eor x9, x9, x12 */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* add x10, x11, x8 */
    /* csel x10, x8, x10, eq */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* eor x9, x10, x9 */
    /* fmov w10, s1 */
    /* add x10, x10, x8 */
    /* fcmp s1, #0.0 */
    /* csel x8, x8, x10, eq */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    return;
    /* ldr w8, [x0, #4] */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* branch b #0x2d3b710 */
}
