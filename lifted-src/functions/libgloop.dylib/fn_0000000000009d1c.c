/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d1c start_va=0x9d1c image_relative=0x9d1c bytes=256 */
void function_9d1c__at_9d1c(void) {
    /* stp x1, x2, [x0] */
    /* lsr x8, x4, #0x20 */
    /* stp wzr, w4, [x0, #0x10] */
    /* neg w9, w8 */
    /* str w9, [x0, #0x18] */
    /* str wzr, [x0, #0x20] */
    /* stur x4, [x0, #0x24] */
    /* stp w4, w8, [x0, #0x2c] */
    /* stur xzr, [x0, #0x34] */
    /* stur xzr, [x0, #0x44] */
    /* stur xzr, [x0, #0x3c] */
    /* str wzr, [x0, #0x4c] */
    /* str x3, [x0, #0x50] */
    /* mov w8, #0x100 */
    /* strh w8, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x60] */
    return;
    /* cmp w1, #0x7f */
    /* b.hi #0x9d78 */
    /* strb w1, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp w1, #0x7ff */
    /* b.hi #0x9da0 */
    /* lsr w8, w1, #6 */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* lsr w8, w1, #0x10 */
    /* cbnz w8, #0x9dd4 */
    /* lsr w8, w1, #0xc */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #1] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #2] */
    /* mov w0, #3 */
    return;
    /* cmp w8, #0x10 */
    /* b.hi #0x9e14 */
    /* lsr w8, w1, #0x12 */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #0xc, #6 */
    /* strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #6, #6 */
    /* strb w9, [x0, #2] */
    /* bfxil w8, w1, #0, #6 */
    /* strb w8, [x0, #3] */
    /* mov w0, #4 */
    return;
    /* mov x0, #0 */
    return;
}
