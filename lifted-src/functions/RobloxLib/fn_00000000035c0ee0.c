/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0ee0 start_va=0x35c0ee0 image_relative=0x35c0ee0 bytes=172 */
void function_35c0ee0__at_35c0ee0(void) {
    /* lsl w8, w1, #3 */
    /* cmp w8, w5 */
    /* b.le #0x35c0f5c */
    /* cmp w4, #1 */
    /* b.lt #0x35c0f58 */
    /* mov w8, #0 */
    /* add w9, w5, #7 */
    /* cmp w5, #0 */
    /* csel w9, w9, w5, lt */
    /* asr w9, w9, #3 */
    /* add w10, w6, #7 */
    /* cmp w6, #0 */
    /* csel w10, w10, w6, lt */
    /* asr w10, w10, #3 */
    /* and w11, w5, #0x80000007 */
    /* cmp w11, #7 */
    /* cset w11, ne */
    /* ldrb w12, [x2, w10, sxtw] */
    /* ldrb w13, [x0, w9, sxtw] */
    /* orr w12, w13, w12, lsr #7 */
    /* lsl w12, w12, w11 */
    /* strb w12, [x0, w9, sxtw] */
    /* ldrb w12, [x2, w10, sxtw] */
    /* lsl w12, w12, #1 */
    /* strb w12, [x2, w10, sxtw] */
    /* add w8, w8, #1 */
    /* add w10, w10, w3 */
    /* add w9, w9, w1 */
    /* cmp w4, w8, uxth */
    /* b.hi #0x35c0f24 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x5, x8, [sp] */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0xc87 */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0xd44 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x1f9 */
    /* call #0x3763e24; ABI effects unresolved */
}
