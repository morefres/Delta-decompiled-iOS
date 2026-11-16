/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412f978 start_va=0x412f978 image_relative=0x412f978 bytes=316 */
void function_412f978__at_412f978(void) {
    /* ldrh w8, [x0] */
    /* lsr w9, w8, #5 */
    /* lsl w10, w8, #3 */
    /* orr w10, w10, w8, lsl #8 */
    /* and w11, w10, #0xf800f8 */
    /* lsr w10, w10, #5 */
    /* and w10, w10, #0x70007 */
    /* lsr w8, w8, #1 */
    /* and w8, w8, #0x300 */
    /* bfi w8, w9, #0xa, #6 */
    /* orr w9, w8, w11 */
    /* orr w9, w9, w10 */
    /* str w9, [x2] */
    /* ldrh w10, [x1] */
    /* lsr w11, w10, #5 */
    /* lsl w12, w10, #3 */
    /* orr w12, w12, w10, lsl #8 */
    /* and w13, w12, #0xf800f8 */
    /* lsr w12, w12, #5 */
    /* and w12, w12, #0x70007 */
    /* lsr w10, w10, #1 */
    /* and w10, w10, #0x300 */
    /* bfi w10, w11, #0xa, #6 */
    /* orr w11, w10, w13 */
    /* orr w11, w11, w12 */
    /* str w11, [x2, #4] */
    /* ldrh w12, [x0] */
    /* ldrh w13, [x1] */
    /* cmp w12, w13 */
    /* b.ls #0x412f9f8 */
    /* mov x0, x2 */
    /* branch b #0x412fa34 */
    /* lsr w12, w11, #0x10 */
    /* add w12, w12, w9, lsr #16 */
    /* lsr w12, w12, #1 */
    /* strb w12, [x2, #0xa] */
    /* lsr w10, w10, #8 */
    /* add w8, w10, w8, lsr #8 */
    /* lsr w8, w8, #1 */
    /* strb w8, [x2, #9] */
    /* and w8, w11, #0xff */
    /* add w8, w8, w9, uxtb */
    /* lsr w8, w8, #1 */
    /* strb w8, [x2, #8] */
    /* strb wzr, [x2, #0xe] */
    /* strh wzr, [x2, #0xc] */
    return;
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #6] */
    /* add w10, w9, w8, lsl #1 */
    /* mov w11, #0x5556 */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x0, #0xa] */
    /* ldrb w10, [x0, #1] */
    /* ldrb w12, [x0, #5] */
    /* add w13, w12, w10, lsl #1 */
    /* mul w13, w13, w11 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #9] */
    /* ldrb w13, [x0] */
    /* ldrb w14, [x0, #4] */
    /* add w15, w14, w13, lsl #1 */
    /* mul w15, w15, w11 */
    /* lsr w15, w15, #0x10 */
    /* strb w15, [x0, #8] */
    /* add w8, w8, w9, lsl #1 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x0, #0xe] */
    /* add w8, w10, w12, lsl #1 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x0, #0xd] */
    /* add w8, w13, w14, lsl #1 */
    /* mul w8, w8, w11 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x0, #0xc] */
    return;
}
