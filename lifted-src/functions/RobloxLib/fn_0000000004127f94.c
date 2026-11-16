/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4127f94 start_va=0x4127f94 image_relative=0x4127f94 bytes=336 */
void function_4127f94__at_4127f94(void) {
    /* ldrh w9, [x0] */
    /* ubfx w8, w9, #2, #3 */
    /* bfi w8, w9, #3, #5 */
    /* strb w8, [x1] */
    /* ldrh w9, [x0] */
    /* lsr w10, w9, #3 */
    /* and w12, w10, #0xfc */
    /* bfxil w12, w9, #9, #2 */
    /* strb w12, [x1, #1] */
    /* ldrh w9, [x0] */
    /* lsr w10, w9, #8 */
    /* and w10, w10, #0xf8 */
    /* orr w3, w10, w9, lsr #13 */
    /* strb w3, [x1, #2] */
    /* mov w9, #0xff */
    /* strb w9, [x1, #3] */
    /* ldrh w10, [x0, #2] */
    /* lsr w11, w10, #8 */
    /* and w11, w11, #0xf8 */
    /* orr w5, w11, w10, lsr #13 */
    /* strb w5, [x1, #6] */
    /* ldrh w10, [x0, #2] */
    /* lsr w11, w10, #3 */
    /* and w4, w11, #0xfc */
    /* bfxil w4, w10, #9, #2 */
    /* strb w4, [x1, #5] */
    /* ldrh w10, [x0, #2] */
    /* ubfx w17, w10, #2, #3 */
    /* bfi w17, w10, #3, #5 */
    /* strb w17, [x1, #4] */
    /* strb w9, [x1, #7] */
    /* ldrh w9, [x0] */
    /* ldrh w10, [x0, #2] */
    /* cmp w9, w10 */
    /* b.ls #0x4128090 */
    /* orr w9, w2, w3, lsl #1 */
    /* add w9, w5, w9 */
    /* mov w14, #0x5556 */
    /* mul w9, w9, w14 */
    /* lsr w9, w9, #0x10 */
    /* orr w10, w2, w12, lsl #1 */
    /* add w10, w4, w10 */
    /* mul w10, w10, w14 */
    /* lsr w11, w10, #0x10 */
    /* orr w10, w2, w8, lsl #1 */
    /* add w10, w17, w10 */
    /* mul w10, w10, w14 */
    /* lsr w13, w10, #0x10 */
    /* add w10, w3, w2 */
    /* add w10, w10, w5, lsl #1 */
    /* mul w10, w10, w14 */
    /* lsr w10, w10, #0x10 */
    /* add w12, w12, w2 */
    /* add w12, w12, w4, lsl #1 */
    /* mul w12, w12, w14 */
    /* add w8, w8, w2 */
    /* add w8, w8, w17, lsl #1 */
    /* mul w8, w8, w14 */
    /* lsr w14, w12, #0x10 */
    /* mov w0, #4 */
    /* mov w15, #0xff */
    /* lsr w16, w8, #0x10 */
    /* branch b #0x41280bc */
    /* mov w10, #0 */
    /* mov w14, #0 */
    /* mov w16, #0 */
    /* mov w15, #0 */
    /* add w9, w5, w3 */
    /* lsr w9, w9, #1 */
    /* add w11, w4, w12 */
    /* lsr w11, w11, #1 */
    /* add w8, w17, w8 */
    /* lsr w13, w8, #1 */
    /* mov w0, #3 */
    /* strb w9, [x1, #0xa] */
    /* strb w11, [x1, #9] */
    /* strb w13, [x1, #8] */
    /* mov w8, #0xff */
    /* strb w8, [x1, #0xb] */
    /* strb w10, [x1, #0xe] */
    /* strb w14, [x1, #0xd] */
    /* strb w16, [x1, #0xc] */
    /* strb w15, [x1, #0xf] */
    return;
}
