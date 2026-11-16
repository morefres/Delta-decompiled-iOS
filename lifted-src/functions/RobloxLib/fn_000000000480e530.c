/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480e530 start_va=0x480e530 image_relative=0x480e530 bytes=420 */
void function_480e530__at_480e530(void) {
    /* ldrb w8, [x1, #4] */
    /* lsl x8, x8, #6 */
    /* ldrb w9, [x1, #5] */
    /* ldrb w10, [x1, #6] */
    /* orr x8, x8, x9, lsl #14 */
    /* orr x12, x8, x10, lsl #22 */
    /* ldrb w8, [x1, #7] */
    /* ldrb w9, [x1, #8] */
    /* ldrb w10, [x1, #9] */
    /* lsl x8, x8, #5 */
    /* orr x8, x8, x9, lsl #13 */
    /* orr x13, x8, x10, lsl #21 */
    /* ldrb w8, [x1, #0xa] */
    /* ldrb w9, [x1, #0xb] */
    /* ldrb w10, [x1, #0xc] */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #11 */
    /* orr x10, x8, x10, lsl #19 */
    /* ldrb w8, [x1, #0xd] */
    /* lsl x8, x8, #2 */
    /* ldrb w9, [x1, #0xe] */
    /* orr x8, x8, x9, lsl #10 */
    /* ldrb w9, [x1, #0xf] */
    /* orr x11, x8, x9, lsl #18 */
    /* ldrb w8, [x1, #0x14] */
    /* ldrb w9, [x1, #0x15] */
    /* lsl x8, x8, #7 */
    /* orr x9, x8, x9, lsl #15 */
    /* ldrb w8, [x1, #0x1d] */
    /* lsl x8, x8, #2 */
    /* ldr w16, [x1] */
    /* ldr w17, [x1, #0x10] */
    /* ldrb w14, [x1, #0x1e] */
    /* ldrb w15, [x1, #0x1f] */
    /* orr x8, x8, x14, lsl #10 */
    /* bfi x8, x15, #0x12, #7 */
    /* mov w15, #0x1000000 */
    /* ldrb w2, [x1, #0x17] */
    /* add x14, x8, x15 */
    /* lsr x3, x14, #0x19 */
    /* mov w4, #0x13 */
    /* umaddl x16, w3, w4, x16 */
    /* add x3, x12, x15 */
    /* add x4, x13, x3, lsr #25 */
    /* and w13, w3, #0x7e000000 */
    /* sub w13, w12, w13 */
    /* add x3, x17, x15 */
    /* and w12, w3, #0xfe000000 */
    /* sub w17, w17, w12 */
    /* mov w12, #0x2000000 */
    /* add x5, x16, x12 */
    /* lsr x6, x5, #0x1a */
    /* add w13, w13, w6 */
    /* and w5, w5, #0xfc000000 */
    /* sub w16, w16, w5 */
    /* add x5, x4, x12 */
    /* lsr x6, x5, #0x1a */
    /* add w6, w6, w10 */
    /* add x10, x10, x15 */
    /* add x11, x11, x10, lsr #25 */
    /* and w10, w10, #0xe000000 */
    /* sub w10, w6, w10 */
    /* and w5, w5, #0xfc000000 */
    /* sub w4, w4, w5 */
    /* add x5, x11, x12 */
    /* lsr x6, x5, #0x1a */
    /* add w17, w17, w6 */
    /* ldrb w6, [x1, #0x18] */
    /* lsl x2, x2, #5 */
    /* orr x2, x2, x6, lsl #13 */
    /* ldrb w6, [x1, #0x19] */
    /* orr x2, x2, x6, lsl #21 */
    /* ldrb w6, [x1, #0x16] */
    /* and w5, w5, #0xfc000000 */
    /* sub w11, w11, w5 */
    /* ldrb w5, [x1, #0x1a] */
    /* add x15, x2, x15 */
    /* orr x9, x9, x6, lsl #23 */
    /* add x9, x9, x3, lsr #25 */
    /* add x3, x9, x12 */
    /* lsr x6, x3, #0x1a */
    /* add w2, w6, w2 */
    /* and w6, w15, #0x3e000000 */
    /* sub w2, w2, w6 */
    /* ldrb w6, [x1, #0x1b] */
    /* ldrb w1, [x1, #0x1c] */
    /* and w14, w14, #0x2000000 */
    /* and w3, w3, #0xfc000000 */
    /* sub w9, w9, w3 */
    /* stp w16, w13, [x0] */
    /* lsl x13, x5, #4 */
    /* orr x13, x13, x6, lsl #12 */
    /* orr x13, x13, x1, lsl #20 */
    /* add x13, x13, x15, lsr #25 */
    /* add x12, x13, x12 */
    /* stp w4, w10, [x0, #8] */
    /* lsr x10, x12, #0x1a */
    /* add w8, w8, w10 */
    /* sub w8, w8, w14 */
    /* stp w11, w17, [x0, #0x10] */
    /* and w10, w12, #0xfc000000 */
    /* stp w9, w2, [x0, #0x18] */
    /* sub w9, w13, w10 */
    /* stp w9, w8, [x0, #0x20] */
    return;
}
