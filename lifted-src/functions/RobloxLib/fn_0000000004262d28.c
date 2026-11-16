/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4262d28 start_va=0x4262d28 image_relative=0x4262d28 bytes=360 */
void function_4262d28__at_4262d28(void) {
    /* cmp w2, #1 */
    /* b.lt #0x4262dbc */
    /* sxtw x8, w3 */
    /* add x9, x0, #1 */
    /* mov w10, #0x1111 */
    /* mov w11, w1 */
    /* cmp w1, #1 */
    /* b.lt #0x4262da8 */
    /* mov x12, x9 */
    /* mov x13, x11 */
    /* ldurb w14, [x12, #-1] */
    /* ldrb w15, [x12] */
    /* and w16, w15, #0xf */
    /* mul w16, w16, w10 */
    /* and w17, w14, #0xf0 */
    /* orr w17, w17, w14, lsr #4 */
    /* mul w17, w16, w17 */
    /* lsr w17, w17, #0x10 */
    /* bfi w14, w14, #4, #8 */
    /* and w14, w14, #0xff */
    /* mul w14, w16, w14 */
    /* and w0, w15, #0xf0 */
    /* orr w0, w0, w15, lsr #4 */
    /* mul w16, w16, w0 */
    /* lsr w16, w16, #0x10 */
    /* and w17, w17, #0xf0 */
    /* orr w14, w17, w14, lsr #20 */
    /* sturb w14, [x12, #-1] */
    /* bfxil w16, w15, #0, #4 */
    /* strb w16, [x12], #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4262d50 */
    /* sub w12, w2, #1 */
    /* add x9, x9, x8 */
    /* cmp w2, #1 */
    /* mov x2, x12 */
    /* b.gt #0x4262d40 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x4262e00 */
    /* mov x8, #0 */
    /* sxtw x9, w4 */
    /* mov w10, w3 */
    /* ldrb w11, [x0, x8] */
    /* ldrb w12, [x1, x8] */
    /* ldrb w13, [x2, x8] */
    /* lsl w12, w12, #8 */
    /* orr w11, w12, w11, lsl #16 */
    /* orr w11, w11, w13 */
    /* orr w11, w11, #0xff000000 */
    /* str w11, [x5], #4 */
    /* add x8, x8, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4262dd4 */
    return;
    /* subs w1, w1, #1 */
    /* b.lt #0x4262e20 */
    /* ldrb w8, [x0], #1 */
    /* cmp w8, #0xff */
    /* b.eq #0x4262e04 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4262e4c */
    /* add w8, w1, #1 */
    /* ldrb w9, [x0], #4 */
    /* cmp w9, #0xff */
    /* b.ne #0x4262e54 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.ge #0x4262e34 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x4262e80 */
    /* mov w8, w1 */
    /* ldrb w9, [x0, #3] */
    /* cbnz w9, #0x4262e74 */
    /* str w2, [x0] */
    /* add x0, x0, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4262e68 */
    return;
    /* cmp w0, #6 */
    /* cset w0, eq */
    return;
}
