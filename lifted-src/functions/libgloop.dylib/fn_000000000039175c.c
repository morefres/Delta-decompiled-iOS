/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_39175c start_va=0x39175c image_relative=0x39175c bytes=292 */
void function_39175c__at_39175c(void) {
    /* ldr x8, [x0, #0x9c0] */
    /* add x9, x8, #1 */
    /* lsr x10, x9, #4 */
    /* mov x11, #0xd21 */
    /* movk x11, #0x20d2, lsl #16 */
    /* movk x11, #0xd20d, lsl #32 */
    /* movk x11, #0xd20, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* mov w12, #0x270 */
    /* msub x9, x10, x12, x9 */
    /* ldr w10, [x0, x8, lsl #2] */
    /* ldr w13, [x0, x9, lsl #2] */
    /* and w10, w10, #0x80000000 */
    /* and w14, w13, #0x7ffffffe */
    /* orr w10, w14, w10 */
    /* add x14, x8, #0x18d */
    /* lsr x15, x14, #4 */
    /* umulh x11, x15, x11 */
    /* lsr x11, x11, #1 */
    /* msub x11, x11, x12, x14 */
    /* ldr w11, [x0, x11, lsl #2] */
    /* tst w13, #1 */
    /* mov w12, #0xb0df */
    /* movk w12, #0x9908, lsl #16 */
    /* csel w13, w12, wzr, ne */
    /* eor w11, w13, w11 */
    /* eor w10, w11, w10, lsr #1 */
    /* str w10, [x0, x8, lsl #2] */
    /* add x8, x9, #1 */
    /* cmp x8, #0x270 */
    /* csinc x8, xzr, x9, eq */
    /* ldr w11, [x0, x9, lsl #2] */
    /* ldr w13, [x0, x8, lsl #2] */
    /* and w11, w11, #0x80000000 */
    /* and w14, w13, #0x7ffffffe */
    /* orr w11, w14, w11 */
    /* cmp x9, #0xe3 */
    /* mov w14, #0x18d */
    /* mov x15, #-0xe3 */
    /* csel x14, x14, x15, lo */
    /* add x14, x9, x14 */
    /* ldr w14, [x0, x14, lsl #2] */
    /* tst w13, #1 */
    /* csel w12, w12, wzr, ne */
    /* eor w12, w12, w14 */
    /* eor w11, w12, w11, lsr #1 */
    /* str w11, [x0, x9, lsl #2] */
    /* eor w9, w11, w11, lsr #11 */
    /* mov w11, #0x5680 */
    /* movk w11, #0x9d2c, lsl #16 */
    /* and w12, w11, w9, lsl #7 */
    /* eor w9, w12, w9 */
    /* mov w12, #-0x103a0000 */
    /* and w13, w12, w9, lsl #15 */
    /* eor w9, w13, w9 */
    /* eor w9, w9, w9, lsr #18 */
    /* ucvtf d0, w9 */
    /* eor w9, w10, w10, lsr #11 */
    /* and w10, w11, w9, lsl #7 */
    /* eor w9, w10, w9 */
    /* and w10, w12, w9, lsl #15 */
    /* eor w9, w10, w9 */
    /* eor w9, w9, w9, lsr #18 */
    /* ucvtf d1, w9 */
    /* mov x9, #0x41f0000000000000 */
    /* fmov d2, x9 */
    /* fmadd d0, d0, d2, d1 */
    /* str x8, [x0, #0x9c0] */
    /* mov x8, #0x3bf0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    return;
}
