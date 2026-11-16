/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d474e0 start_va=0x2d474e0 image_relative=0x2d474e0 bytes=320 */
void function_2d474e0__at_2d474e0(void) {
    /* ldp w9, w10, [x1] */
    /* ldr w8, [x1, #8] */
    /* ldp w11, w12, [x3] */
    /* sub w11, w11, w9, lsl #3 */
    /* sub w12, w12, w10, lsl #3 */
    /* ldr w13, [x3, #8] */
    /* sub w13, w13, w8, lsl #3 */
    /* bic w11, w11, w11, asr #31 */
    /* bic w12, w12, w12, asr #31 */
    /* bic w14, w13, w13, asr #31 */
    /* cmp w11, #7 */
    /* mov w13, #7 */
    /* csel w11, w11, w13, lt */
    /* cmp w12, #7 */
    /* ldp w15, w16, [x4] */
    /* sub w9, w15, w9, lsl #3 */
    /* csel w3, w12, w13, lt */
    /* cmp w14, #7 */
    /* csel w15, w14, w13, lt */
    /* sub w10, w16, w10, lsl #3 */
    /* ldr w14, [x4, #8] */
    /* sub w16, w14, w8, lsl #3 */
    /* bic w9, w9, w9, asr #31 */
    /* bic w14, w10, w10, asr #31 */
    /* bic w10, w16, w16, asr #31 */
    /* cmp w9, #7 */
    /* csel w17, w9, w13, lt */
    /* cmp w10, #7 */
    /* csel w16, w10, w13, lt */
    /* cmp w14, w3 */
    /* b.hs #0x2d47568 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* branch b #0x2d47610 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* add x11, x0, x11, lsl #6 */
    /* add x11, x11, w17, uxtw #3 */
    /* add x15, x0, x15, lsl #6 */
    /* ldr x11, [x11, #0x2e8] */
    /* add x15, x15, w16, uxtw #3 */
    /* ldr x15, [x15, #0xe8] */
    /* and x11, x15, x11 */
    /* cmp w12, #7 */
    /* csel w15, w12, w13, lo */
    /* add x12, x2, w15, uxtw #4 */
    /* add x12, x12, #8 */
    /* cmp x14, #7 */
    /* csel x13, x14, x13, lo */
    /* subs x13, x13, x15 */
    /* csel x13, xzr, x13, lo */
    /* add x13, x13, #1 */
    /* tbz w10, #0, #0x2d475cc */
    /* mov w10, #1 */
    /* tbnz w9, #0, #0x2d475dc */
    /* ldr x9, [x12] */
    /* tst x9, x11 */
    /* cset w9, ne */
    /* branch b #0x2d475e0 */
    /* ldur x10, [x12, #-8] */
    /* tst x10, x11 */
    /* cset w10, ne */
    /* tbz w9, #0, #0x2d475bc */
    /* mov w9, #1 */
    /* and w14, w10, w9 */
    /* tbnz w14, #0, #0x2d47608 */
    /* add x12, x12, #0x10 */
    /* subs x13, x13, #1 */
    /* b.ne #0x2d475b0 */
    /* cmp w10, #0 */
    /* mov x10, #0x100000000 */
    /* csel x10, x10, xzr, ne */
    /* cbz w9, #0x2d47560 */
    /* branch b #0x2d4760c */
    /* mov x10, #0x100000000 */
    /* mov x9, #0x10000000000 */
    /* ldr x0, [x1] */
    /* orr x9, x10, x9 */
    /* orr x1, x9, x8 */
    return;
}
