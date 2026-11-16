/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4291190 start_va=0x4291190 image_relative=0x4291190 bytes=276 */
void function_4291190__at_4291190(void) {
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mul w12, w6, w4 */
    /* mul w8, w5, w4 */
    /* mul w8, w8, w7 */
    /* mov w15, #2 */
    /* mov w13, #0xffff */
    /* mov w14, #0xff */
    /* add w4, w15, #1 */
    /* cmp w4, w1 */
    /* b.hi #0x429129c */
    /* ldrb w16, [x0, w15, uxtw] */
    /* tst w16, #6 */
    /* b.ne #0x429129c */
    /* add w17, w15, #5 */
    /* cmp w17, w1 */
    /* b.hi #0x429129c */
    /* ldrb w4, [x0, w4, uxtw] */
    /* add w5, w15, #2 */
    /* ldrb w5, [x0, w5, uxtw] */
    /* orr w4, w4, w5, lsl #8 */
    /* add w5, w15, #3 */
    /* ldrb w5, [x0, w5, uxtw] */
    /* add w15, w15, #4 */
    /* ldrb w15, [x0, w15, uxtw] */
    /* orr w15, w5, w15, lsl #8 */
    /* eor w15, w15, w4 */
    /* cmp w15, w13 */
    /* b.ne #0x429129c */
    /* add w15, w4, w17 */
    /* cmp w15, w1 */
    /* b.hi #0x429129c */
    /* cbz w4, #0x4291280 */
    /* ldrb w5, [x0, w17, uxtw] */
    /* cbz w10, #0x4291268 */
    /* cmp w9, w7 */
    /* b.hs #0x4291238 */
    /* cmp w11, w8 */
    /* b.eq #0x429129c */
    /* strb w5, [x3, w11, uxtw] */
    /* add w11, w11, #1 */
    /* add w5, w9, #1 */
    /* cmp w5, w6 */
    /* csinc w9, wzr, w9, eq */
    /* b.ne #0x429126c */
    /* cmp w7, w6 */
    /* b.ls #0x429126c */
    /* cmp w11, w8 */
    /* b.eq #0x429129c */
    /* mov w9, #0 */
    /* strb w14, [x3, w11, uxtw] */
    /* add w11, w11, #1 */
    /* branch b #0x429126c */
    /* cbnz w5, #0x429129c */
    /* cmp w10, w12 */
    /* csinc w10, wzr, w10, eq */
    /* add w17, w17, #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x4291218 */
    /* tbz w16, #0, #0x42911b4 */
    /* add w10, w15, #4 */
    /* cmp w10, w2 */
    /* ccmp w9, #0, #0, eq */
    /* ccmp w11, w8, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
