/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_490e214 start_va=0x490e214 image_relative=0x490e214 bytes=400 */
void function_490e214__at_490e214(void) {
    /* ldp w8, w9, [x1] */
    /* ldp w10, w11, [x1, #8] */
    /* ldp w12, w13, [x1, #0x10] */
    /* ldp w14, w15, [x1, #0x18] */
    /* ldp w16, w17, [x1, #0x20] */
    /* mov w1, #0x13 */
    /* mov w2, #0x1000000 */
    /* madd w2, w17, w1, w2 */
    /* add w2, w8, w2, asr #25 */
    /* add w2, w9, w2, asr #26 */
    /* add w2, w10, w2, asr #25 */
    /* add w2, w11, w2, asr #26 */
    /* add w2, w12, w2, asr #25 */
    /* add w2, w13, w2, asr #26 */
    /* add w2, w14, w2, asr #25 */
    /* add w2, w15, w2, asr #26 */
    /* add w2, w16, w2, asr #25 */
    /* add w2, w17, w2, asr #26 */
    /* asr w2, w2, #0x19 */
    /* madd w1, w2, w1, w8 */
    /* add w2, w9, w1, asr #26 */
    /* add w3, w10, w2, asr #25 */
    /* add w11, w11, w3, asr #26 */
    /* add w12, w12, w11, asr #25 */
    /* add w13, w13, w12, asr #26 */
    /* add w14, w14, w13, asr #25 */
    /* add w10, w15, w14, asr #26 */
    /* add w9, w16, w10, asr #25 */
    /* add w8, w17, w9, asr #26 */
    /* strb w1, [x0] */
    /* lsr w15, w1, #8 */
    /* strb w15, [x0, #1] */
    /* lsr w15, w1, #0x10 */
    /* strb w15, [x0, #2] */
    /* lsr w15, w1, #0x18 */
    /* bfi w15, w2, #2, #0x1e */
    /* strb w15, [x0, #3] */
    /* lsr w15, w2, #6 */
    /* strb w15, [x0, #4] */
    /* lsr w15, w2, #0xe */
    /* strb w15, [x0, #5] */
    /* ubfx w15, w2, #0x16, #3 */
    /* orr w15, w15, w3, lsl #3 */
    /* strb w15, [x0, #6] */
    /* lsr w15, w3, #5 */
    /* strb w15, [x0, #7] */
    /* lsr w15, w3, #0xd */
    /* strb w15, [x0, #8] */
    /* ubfx w15, w3, #0x15, #5 */
    /* orr w15, w15, w11, lsl #5 */
    /* strb w15, [x0, #9] */
    /* lsr w15, w11, #3 */
    /* strb w15, [x0, #0xa] */
    /* lsr w15, w11, #0xb */
    /* strb w15, [x0, #0xb] */
    /* ubfx w11, w11, #0x13, #6 */
    /* orr w11, w11, w12, lsl #6 */
    /* strb w11, [x0, #0xc] */
    /* lsr w11, w12, #2 */
    /* strb w11, [x0, #0xd] */
    /* lsr w11, w12, #0xa */
    /* strb w11, [x0, #0xe] */
    /* lsr w11, w12, #0x12 */
    /* strb w11, [x0, #0xf] */
    /* strb w13, [x0, #0x10] */
    /* lsr w11, w13, #8 */
    /* strb w11, [x0, #0x11] */
    /* lsr w11, w13, #0x10 */
    /* strb w11, [x0, #0x12] */
    /* lsr w11, w13, #0x18 */
    /* bfi w11, w14, #1, #0x1f */
    /* strb w11, [x0, #0x13] */
    /* lsr w11, w14, #7 */
    /* strb w11, [x0, #0x14] */
    /* lsr w11, w14, #0xf */
    /* strb w11, [x0, #0x15] */
    /* ubfx w11, w14, #0x17, #3 */
    /* orr w11, w11, w10, lsl #3 */
    /* strb w11, [x0, #0x16] */
    /* lsr w11, w10, #5 */
    /* strb w11, [x0, #0x17] */
    /* lsr w11, w10, #0xd */
    /* strb w11, [x0, #0x18] */
    /* ubfx w10, w10, #0x15, #4 */
    /* orr w10, w10, w9, lsl #4 */
    /* strb w10, [x0, #0x19] */
    /* lsr w10, w9, #4 */
    /* strb w10, [x0, #0x1a] */
    /* lsr w10, w9, #0xc */
    /* strb w10, [x0, #0x1b] */
    /* ubfx w9, w9, #0x14, #6 */
    /* orr w9, w9, w8, lsl #6 */
    /* strb w9, [x0, #0x1c] */
    /* lsr w9, w8, #2 */
    /* strb w9, [x0, #0x1d] */
    /* lsr w9, w8, #0xa */
    /* strb w9, [x0, #0x1e] */
    /* ubfx w8, w8, #0x12, #7 */
    /* strb w8, [x0, #0x1f] */
    return;
}
