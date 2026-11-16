/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42234dc start_va=0x42234dc image_relative=0x42234dc bytes=272 */
void function_42234dc__at_42234dc(void) {
    /* cbz w1, #0x422350c */
    /* cbz w2, #0x422350c */
    /* cbz w4, #0x422350c */
    /* cbz w5, #0x422350c */
    /* cmp w4, w1 */
    /* b.ne #0x4223510 */
    /* cmp w5, w2 */
    /* b.ne #0x4223510 */
    /* mul w8, w1, w2 */
    /* add w2, w8, w8, lsl #1 */
    /* mov x1, x3 */
    /* branch b #0x4b98ee4 */
    return;
    /* cmp w4, w1, lsl #1 */
    /* b.ne #0x4223528 */
    /* lsl w8, w2, #1 */
    /* cmp w8, w5 */
    /* b.ne #0x4223528 */
    /* branch b #0x422352c */
    /* branch b #0x42235ec */
    /* add w8, w4, w4, lsl #1 */
    /* umull x9, w8, w5 */
    /* cmp x9, #1 */
    /* b.lt #0x42235e8 */
    /* umaddl x9, w8, w5, x3 */
    /* mov w10, #0x7f7f */
    /* movk w10, #0x7f, lsl #16 */
    /* mov x11, x3 */
    /* add w12, w1, w1, lsl #1 */
    /* add x11, x11, x8 */
    /* cbz w1, #0x42235dc */
    /* add x13, x0, x12 */
    /* ldrb w14, [x3, #2] */
    /* ldrh w15, [x3] */
    /* orr w14, w15, w14, lsl #16 */
    /* ldrb w15, [x3, #5] */
    /* ldurh w16, [x3, #3] */
    /* orr w15, w16, w15, lsl #16 */
    /* ldrb w16, [x11, #2] */
    /* ldrh w17, [x11] */
    /* orr w16, w17, w16, lsl #16 */
    /* ldrb w17, [x11, #5] */
    /* ldurh w2, [x11, #3] */
    /* orr w17, w2, w17, lsl #16 */
    /* orr w2, w15, w14 */
    /* eor w14, w15, w14 */
    /* and w14, w10, w14, lsr #1 */
    /* sub w14, w2, w14 */
    /* orr w15, w17, w16 */
    /* eor w16, w17, w16 */
    /* and w16, w10, w16, lsr #1 */
    /* sub w15, w15, w16 */
    /* orr w16, w15, w14 */
    /* eor w14, w15, w14 */
    /* and w14, w10, w14, lsr #1 */
    /* sub w14, w16, w14 */
    /* strh w14, [x0] */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x0, #2] */
    /* add x0, x0, #3 */
    /* add x3, x3, #6 */
    /* add x11, x11, #6 */
    /* cmp x0, x13 */
    /* b.lo #0x422355c */
    /* add x3, x3, x8 */
    /* cmp x3, x9 */
    /* b.lo #0x4223550 */
    return;
}
