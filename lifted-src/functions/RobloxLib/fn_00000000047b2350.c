/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b2350 start_va=0x47b2350 image_relative=0x47b2350 bytes=220 */
void function_47b2350__at_47b2350(void) {
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* branch b #0x47b2170 */
    /* cmp w0, #0x7f */
    /* b.hi #0x47b2388 */
    /* strb w0, [x1] */
    /* mov w0, #1 */
    return;
    /* cmp w0, #0x7ff */
    /* b.hi #0x47b23b0 */
    /* lsr w8, w0, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #1] */
    /* mov w0, #2 */
    return;
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x47b23e4 */
    /* lsr w8, w0, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* strb w9, [x1, #1] */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #2] */
    /* mov w0, #3 */
    return;
    /* cmp w8, #0x10 */
    /* b.hi #0x47b2424 */
    /* lsr w8, w0, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x1] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #0xc, #6 */
    /* strb w9, [x1, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w0, #6, #6 */
    /* strb w9, [x1, #2] */
    /* bfxil w8, w0, #0, #6 */
    /* strb w8, [x1, #3] */
    /* mov w0, #4 */
    return;
    /* mov w0, #0 */
    return;
}
