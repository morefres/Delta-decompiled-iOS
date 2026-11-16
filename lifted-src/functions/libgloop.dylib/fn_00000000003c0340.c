/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0340 start_va=0x3c0340 image_relative=0x3c0340 bytes=188 */
void function_3c0340__at_3c0340(void) {
    /* cmp w4, #1 */
    /* b.lt #0x3c03f8 */
    /* sxtw x8, w5 */
    /* add x9, x0, #1 */
    /* mov w10, #0x80000 */
    /* mov w11, #0x6f00 */
    /* movk w11, #0x16, lsl #16 */
    /* mov w12, #0x9300 */
    /* movk w12, #0xfff4, lsl #16 */
    /* mov w13, #0x7e00 */
    /* movk w13, #0xfffa, lsl #16 */
    /* mov w14, #0x5a00 */
    /* movk w14, #0x1c, lsl #16 */
    /* mov w15, #0xff */
    /* mov w16, w4 */
    /* ldrb w17, [x1], #1 */
    /* orr w17, w10, w17, lsl #20 */
    /* ldrb w0, [x3], #1 */
    /* sub w0, w0, #0x80 */
    /* ldrb w4, [x2], #1 */
    /* sub w4, w4, #0x80 */
    /* madd w5, w0, w11, w17 */
    /* madd w0, w0, w12, w17 */
    /* mul w6, w4, w13 */
    /* and w6, w6, #0xffff0000 */
    /* add w0, w0, w6 */
    /* madd w17, w4, w14, w17 */
    /* asr w4, w5, #0x14 */
    /* asr w6, w0, #0x14 */
    /* asr w7, w17, #0x14 */
    /* bic w4, w4, w5, asr #31 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w15, lt */
    /* bic w0, w6, w0, asr #31 */
    /* cmp w0, #0xff */
    /* csel w0, w0, w15, lt */
    /* bic w17, w7, w17, asr #31 */
    /* cmp w17, #0xff */
    /* sturb w4, [x9, #-1] */
    /* strb w0, [x9] */
    /* csel w17, w17, w15, lt */
    /* strb w17, [x9, #1] */
    /* strb w15, [x9, #2] */
    /* add x9, x9, x8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c037c */
    return;
}
