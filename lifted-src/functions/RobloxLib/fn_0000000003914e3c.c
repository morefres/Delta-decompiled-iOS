/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3914e3c start_va=0x3914e3c image_relative=0x3914e3c bytes=204 */
void function_3914e3c__at_3914e3c(void) {
    /* tbnz w0, #0x1f, #0x3914e48 */
    /* cbnz w0, #0x3914e58 */
    return;
    /* mov w8, #-0x80000000 */
    /* cmp w0, w8 */
    /* mov w8, #0x7fffffff */
    /* csneg w0, w8, w0, eq */
    /* clz w8, w0 */
    /* sub w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* lsl w10, w0, w8 */
    /* add w11, w10, #8, lsl #12 */
    /* and w11, w11, #0xffff0000 */
    /* mov w12, #0x7fff8000 */
    /* cmp w10, w12 */
    /* mov w10, #0x7fff0000 */
    /* csel w10, w11, w10, lt */
    /* ubfx w8, w8, #1, #0xf */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* lsr w11, w10, #1 */
    /* lsr w10, w10, #0x11 */
    /* orr w10, w10, #0xffffc000 */
    /* mul w12, w10, w10 */
    /* neg w13, w12, lsl #1 */
    /* asr w14, w13, #0x10 */
    /* mul w14, w14, w14 */
    /* lsr w14, w14, #0xf */
    /* mov w15, #-0xa000 */
    /* mul w16, w14, w10 */
    /* asr w16, w16, #0xf */
    /* mov w17, #0xe000 */
    /* lsr w12, w12, #0xf */
    /* add w11, w11, w13, asr #1 */
    /* madd w10, w12, w10, w11 */
    /* madd w10, w14, w15, w10 */
    /* madd w10, w16, w17, w10 */
    /* mov w11, #0x8000 */
    /* movk w11, #0x4000, lsl #16 */
    /* add w10, w10, w11 */
    /* cmp w9, w8, lsl #1 */
    /* lsr w9, w10, #0x10 */
    /* asr w10, w10, #0x10 */
    /* mov w11, #0xb504 */
    /* mov w12, #0x8000 */
    /* madd w10, w10, w11, w12 */
    /* lsr w10, w10, #0xf */
    /* and w10, w10, #0xfffe */
    /* csel w9, w9, w10, ne */
    /* lsr w0, w9, w8 */
    return;
}
