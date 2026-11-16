/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356fa6c start_va=0x356fa6c image_relative=0x356fa6c bytes=504 */
void function_356fa6c__at_356fa6c(void) {
    /* cbz x1, #0x356fb00 */
    /* mov w8, #0xd5 */
    /* mov w9, #0x55 */
    /* mov w10, #4 */
    /* mov x11, x1 */
    /* ldrsh w12, [x0], #2 */
    /* eor w13, w12, w12, asr #31 */
    /* cmp w12, #0 */
    /* csel w12, w9, w8, lt */
    /* orr w14, w13, #0xff */
    /* ands w15, w13, #0xff00ff00 */
    /* cset w16, ne */
    /* csel w14, w14, w15, eq */
    /* lsl w15, w16, #3 */
    /* mov w17, #4 */
    /* bfi w17, w16, #3, #1 */
    /* ands w16, w14, #0xf0f0f0f0 */
    /* csel w14, w14, w16, eq */
    /* csel w15, w15, w17, eq */
    /* orr w16, w15, #2 */
    /* ands w17, w14, #0xcccccccc */
    /* csel w14, w14, w17, eq */
    /* csel w15, w15, w16, eq */
    /* tst w14, #0xaaaaaaaa */
    /* cinc w14, w15, ne */
    /* subs w15, w14, #7 */
    /* sub w16, w14, #4 */
    /* csel w16, w10, w16, eq */
    /* lsr w13, w13, w16 */
    /* bfi w13, w15, #4, #0x1c */
    /* eor w13, w13, w12 */
    /* eor w12, w12, #0x7f */
    /* cmp w14, #0xf */
    /* csel w12, w13, w12, ne */
    /* strb w12, [x2], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x356fa80 */
    /* mov x0, x1 */
    return;
    /* cbz x1, #0x356fba4 */
    /* mov w8, #0x83 */
    /* mov w9, #0xff */
    /* mov w10, #0x7f */
    /* mov x11, x1 */
    /* ldrsh w12, [x0], #2 */
    /* sub w13, w8, w12 */
    /* add w14, w12, #0x84 */
    /* cmp w12, #0 */
    /* csel w12, w10, w9, lt */
    /* csel w13, w13, w14, lt */
    /* orr w14, w13, #0xff */
    /* ands w15, w13, #0xff00ff00 */
    /* cset w16, ne */
    /* csel w14, w14, w15, eq */
    /* lsl w15, w16, #3 */
    /* mov w17, #4 */
    /* bfi w17, w16, #3, #1 */
    /* ands w16, w14, #0xf0f0f0f0 */
    /* csel w14, w14, w16, eq */
    /* csel w15, w15, w17, eq */
    /* orr w16, w15, #2 */
    /* ands w17, w14, #0xcccccccc */
    /* csel w14, w14, w17, eq */
    /* csel w15, w15, w16, eq */
    /* tst w14, #0xaaaaaaaa */
    /* cinc w14, w15, ne */
    /* sub w15, w14, #4 */
    /* lsr w13, w13, w15 */
    /* and w13, w13, #0xf */
    /* orr w13, w13, w14, lsl #4 */
    /* add w13, w13, #0x90 */
    /* eor w13, w13, w12 */
    /* and w12, w12, #0x80 */
    /* cmp w14, #0xf */
    /* csel w12, w13, w12, ne */
    /* strb w12, [x2], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x356fb1c */
    /* mov x0, x1 */
    return;
    /* cbz x1, #0x356fc00 */
    /* mov w8, #0x55 */
    /* mov w9, #7 */
    /* mov x10, x1 */
    /* ldrb w11, [x0], #1 */
    /* eor w12, w11, w8 */
    /* ands w13, w9, w12, lsr #4 */
    /* sub w13, w13, #1 */
    /* tst w9, w12, lsr #4 */
    /* sxtb w11, w11 */
    /* mov w14, #0x108 */
    /* bfi w14, w12, #4, #4 */
    /* lsl w13, w14, w13 */
    /* mov w14, #8 */
    /* bfi w14, w12, #4, #4 */
    /* csel w12, w14, w13, eq */
    /* cmp w11, #0 */
    /* cneg w11, w12, ge */
    /* strh w11, [x2], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x356fbbc */
    /* mov w8, #1 */
    /* strh w8, [x3] */
    /* mov x0, x1 */
    return;
    /* cbz x1, #0x356fc54 */
    /* mov w8, #0x84 */
    /* mov w9, #0xff7c */
    /* mov x10, x1 */
    /* ldrsb w11, [x0], #1 */
    /* mvn w12, w11 */
    /* mov w13, #0x84 */
    /* bfi w13, w12, #3, #4 */
    /* ubfx w12, w12, #4, #3 */
    /* lsl w12, w13, w12 */
    /* sub w13, w8, w12 */
    /* add w12, w12, w9 */
    /* cmp w11, #0 */
    /* csel w11, w12, w13, lt */
    /* strh w11, [x2], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x356fc20 */
    /* mov w8, #1 */
    /* strh w8, [x3] */
    /* mov x0, x1 */
    return;
}
