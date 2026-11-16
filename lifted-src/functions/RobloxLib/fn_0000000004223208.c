/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4223208 start_va=0x4223208 image_relative=0x4223208 bytes=232 */
void function_4223208__at_4223208(void) {
    /* cbz w1, #0x4223238 */
    /* cbz w2, #0x4223238 */
    /* cbz w4, #0x4223238 */
    /* cbz w5, #0x4223238 */
    /* lsl w8, w1, #1 */
    /* cmp w4, w1 */
    /* b.ne #0x422323c */
    /* cmp w5, w2 */
    /* b.ne #0x422323c */
    /* mul w2, w8, w2 */
    /* mov x1, x3 */
    /* branch b #0x4b98ee4 */
    return;
    /* cmp w8, w4 */
    /* b.ne #0x4223254 */
    /* lsl w8, w2, #1 */
    /* cmp w8, w5 */
    /* b.ne #0x4223254 */
    /* branch b #0x4223258 */
    /* branch b #0x42232f0 */
    /* lsl w8, w4, #1 */
    /* umull x9, w8, w5 */
    /* cmp x9, #1 */
    /* b.lt #0x42232ec */
    /* lsl w9, w1, #1 */
    /* umaddl x10, w8, w5, x3 */
    /* mov x11, x3 */
    /* add x11, x11, x8 */
    /* cbz w9, #0x42232e0 */
    /* add x12, x0, x9 */
    /* ldrh w13, [x3] */
    /* ldrh w14, [x3, #2] */
    /* ldrh w15, [x11] */
    /* ldrh w16, [x11, #2] */
    /* orr w17, w14, w13 */
    /* eor w13, w14, w13 */
    /* lsr w13, w13, #1 */
    /* and w13, w13, #0xffffff7f */
    /* sub w13, w17, w13 */
    /* orr w14, w16, w15 */
    /* eor w15, w16, w15 */
    /* lsr w15, w15, #1 */
    /* and w15, w15, #0xffffff7f */
    /* sub w14, w14, w15 */
    /* orr w15, w14, w13 */
    /* eor w13, w14, w13 */
    /* lsr w13, w13, #1 */
    /* and w13, w13, #0x7f7f7f7f */
    /* sub w13, w15, w13 */
    /* strh w13, [x0], #2 */
    /* add x3, x3, #4 */
    /* add x11, x11, #4 */
    /* cmp x0, x12 */
    /* b.lo #0x4223280 */
    /* add x3, x3, x8 */
    /* cmp x3, x10 */
    /* b.lo #0x4223274 */
    return;
}
