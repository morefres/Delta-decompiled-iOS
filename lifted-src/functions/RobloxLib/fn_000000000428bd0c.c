/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428bd0c start_va=0x428bd0c image_relative=0x428bd0c bytes=300 */
void function_428bd0c__at_428bd0c(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x8, #0x428bd38 */
    /* cbz x1, #0x428bd38 */
    /* and w9, w2, #0xffff0000 */
    /* cmp w9, #0x40, lsl #12 */
    /* b.ne #0x428bd38 */
    /* str x8, [x1] */
    /* mov w8, #0xd */
    /* str w8, [x1, #8] */
    /* mov w0, #1 */
    return;
    /* mov x9, #0 */
    /* add w8, w3, w3, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w4, #8 */
    /* csel w10, w8, w3, gt */
    /* add w8, w5, #1 */
    /* and w15, w8, #0xfffffffe */
    /* mov w11, #0xe */
    /* sub w11, w11, w4 */
    /* cmp w4, #0xd */
    /* mov w12, #2 */
    /* csel w11, w12, w11, lt */
    /* neg w12, w11 */
    /* lsl w13, w15, #1 */
    /* sxtw x14, w10 */
    /* sxtw x10, w15 */
    /* cmp w5, #1 */
    /* csinc w15, w5, wzr, gt */
    /* mov x16, x6 */
    /* cmp w4, #8 */
    /* b.ne #0x428bdb4 */
    /* ldrb w17, [x0, x9] */
    /* lsl w17, w17, #2 */
    /* strh w17, [x16] */
    /* ldrb w17, [x1, x9] */
    /* lsl w17, w17, #2 */
    /* strh w17, [x16, x10, lsl #1] */
    /* ldrb w17, [x2, x9] */
    /* lsl w17, w17, #2 */
    /* branch b #0x428bdf0 */
    /* ldrh w17, [x0, x9, lsl #1] */
    /* lsl w3, w17, w11 */
    /* lsr w17, w17, w12 */
    /* cmp w11, #0 */
    /* csel w17, w17, w3, lt */
    /* strh w17, [x16] */
    /* ldrh w17, [x1, x9, lsl #1] */
    /* lsl w3, w17, w11 */
    /* lsr w17, w17, w12 */
    /* csel w17, w17, w3, lt */
    /* strh w17, [x16, x10, lsl #1] */
    /* ldrh w17, [x2, x9, lsl #1] */
    /* lsl w3, w17, w11 */
    /* lsr w17, w17, w12 */
    /* csel w17, w17, w3, lt */
    /* strh w17, [x16, w13, sxtw #1] */
    /* add x16, x16, #2 */
    /* add x9, x9, x14 */
    /* subs x15, x15, #1 */
    /* b.ne #0x428bd88 */
    /* tbz w5, #0, #0x428be34 */
    /* add x9, x6, w5, sxtw #1 */
    /* ldurh w11, [x9, #-2] */
    /* strh w11, [x9] */
    /* add w9, w10, w5 */
    /* add x9, x6, w9, sxtw #1 */
    /* ldurh w10, [x9, #-2] */
    /* strh w10, [x9] */
    /* add w8, w5, w8, lsl #1 */
    /* add x8, x6, w8, sxtw #1 */
    /* ldurh w9, [x8, #-2] */
    /* strh w9, [x8] */
    return;
}
