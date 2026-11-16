/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345dad8 start_va=0x345dad8 image_relative=0x345dad8 bytes=292 */
void function_345dad8__at_345dad8(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w2, #4 */
    /* b.lo #0x345dbac */
    /* lsr w8, w2, #2 */
    /* sxtw x9, w4 */
    /* lsl w10, w4, #1 */
    /* sxtw x10, w10 */
    /* add w11, w4, w4, lsl #1 */
    /* sxtw x11, w11 */
    /* lsl w12, w3, #1 */
    /* lsl w13, w4, #2 */
    /* lsl w14, w3, #2 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* sbfiz x14, x14, #1, #0x20 */
    /* mov w15, #0x7fff */
    /* mov w16, #-0x8000 */
    /* add w17, w3, w3, lsl #1 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w5, s1 */
    /* ldr s1, [x1, x9, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w6, s1 */
    /* ldr s1, [x1, x10, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w7, s1 */
    /* ldr s1, [x1, x11, lsl #2] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w19, s1 */
    /* cmp w5, w15 */
    /* csel w5, w5, w15, lt */
    /* cmn w5, #8, lsl #12 */
    /* csel w5, w5, w16, gt */
    /* strh w5, [x0] */
    /* cmp w6, w15 */
    /* csel w5, w6, w15, lt */
    /* cmn w5, #8, lsl #12 */
    /* csel w5, w5, w16, gt */
    /* strh w5, [x0, w3, sxtw #1] */
    /* cmp w7, w15 */
    /* csel w5, w7, w15, lt */
    /* cmn w5, #8, lsl #12 */
    /* csel w5, w5, w16, gt */
    /* strh w5, [x0, w12, sxtw #1] */
    /* cmp w19, w15 */
    /* csel w5, w19, w15, lt */
    /* cmn w5, #8, lsl #12 */
    /* csel w5, w5, w16, gt */
    /* strh w5, [x0, w17, sxtw #1] */
    /* add x1, x1, x13 */
    /* add x0, x0, x14 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345db1c */
    /* ands w8, w2, #3 */
    /* b.eq #0x345dbf4 */
    /* sbfiz x9, x4, #2, #0x20 */
    /* sbfiz x10, x3, #1, #0x20 */
    /* mov w11, #0x7fff */
    /* mov w12, #-0x8000 */
    /* ldr s1, [x1] */
    /* fmul s1, s1, s0 */
    /* fcvtzs w13, s1 */
    /* cmp w13, w11 */
    /* csel w13, w13, w11, lt */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w12, gt */
    /* strh w13, [x0] */
    /* add x1, x1, x9 */
    /* add x0, x0, x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345dbc4 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
