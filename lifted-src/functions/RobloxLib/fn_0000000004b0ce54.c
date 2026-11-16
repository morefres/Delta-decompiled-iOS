/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0ce54 start_va=0x4b0ce54 image_relative=0x4b0ce54 bytes=424 */
void function_4b0ce54__at_4b0ce54(void) {
    /* ldr x10, [x0, #0x10] */
    /* ldr w8, [x0, #0xa8] */
    /* add w9, w8, w10 */
    /* ldr w8, [x1, #0x10] */
    /* ldr w11, [x1, #0xa8] */
    /* add w11, w11, w8 */
    /* cmp w9, w11 */
    /* b.ne #0x4b0ceb8 */
    /* mov w9, w10 */
    /* sub w10, w10, w8 */
    /* bic w10, w10, w10, asr #31 */
    /* ldr x12, [x0, #8] */
    /* ldr x11, [x1, #8] */
    /* sub x12, x12, #4 */
    /* cmp w10, w9 */
    /* b.ge #0x4b0cec4 */
    /* ldr w13, [x12, x9, lsl #2] */
    /* sub x9, x9, #1 */
    /* sub w8, w8, #1 */
    /* ldr w14, [x11, w8, uxtw #2] */
    /* cmp w13, w14 */
    /* b.eq #0x4b0ce8c */
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
    /* mov w8, #1 */
    /* cneg w0, w8, le */
    return;
    /* cmp w8, w9 */
    /* mov w10, #1 */
    /* cneg w10, w10, ge */
    /* cmp w8, w9 */
    /* csel w0, wzr, w10, eq */
    return;
    /* ldr w9, [x0, #0x10] */
    /* ldr w8, [x0, #0xa8] */
    /* add w9, w8, w9 */
    /* ldr w11, [x1, #0x10] */
    /* ldr w10, [x1, #0xa8] */
    /* add w11, w10, w11 */
    /* cmp w9, w11 */
    /* csel w14, w9, w11, gt */
    /* ldr w17, [x2, #0x10] */
    /* ldr w12, [x2, #0xa8] */
    /* add w13, w12, w17 */
    /* add w15, w14, #1 */
    /* cmp w15, w13 */
    /* b.ge #0x4b0cf1c */
    /* mov w0, #-1 */
    return;
    /* cmp w14, w13 */
    /* b.le #0x4b0cf2c */
    /* mov w0, #1 */
    return;
    /* cmp w10, w8 */
    /* csel w14, w10, w8, lt */
    /* cmp w12, w14 */
    /* csel w14, w12, w14, lt */
    /* cmp w13, w14 */
    /* b.le #0x4b0cff4 */
    /* mov x3, #0 */
    /* ldr x15, [x0, #8] */
    /* ldr x16, [x1, #8] */
    /* sub w17, w17, #1 */
    /* sub w0, w12, w10 */
    /* sub w1, w12, w8 */
    /* ldr x2, [x2, #8] */
    /* add w4, w12, w17 */
    /* add w5, w4, #1 */
    /* cmp w8, w5 */
    /* ccmp w9, w5, #8, lt */
    /* b.ge #0x4b0cf7c */
    /* mov x4, #0 */
    /* branch b #0x4b0cf84 */
    /* add w4, w1, w17 */
    /* ldr w4, [x15, w4, uxtw #2] */
    /* cmp w10, w5 */
    /* ccmp w11, w5, #8, lt */
    /* b.ge #0x4b0cf98 */
    /* mov x6, #0 */
    /* branch b #0x4b0cfa0 */
    /* add w6, w0, w17 */
    /* ldr w6, [x16, w6, uxtw #2] */
    /* mov x7, #0 */
    /* cmp w12, w5 */
    /* b.ge #0x4b0cfb8 */
    /* cmp w13, w5 */
    /* b.lt #0x4b0cfb8 */
    /* ldr w7, [x2, w17, uxtw #2] */
    /* add x4, x6, x4 */
    /* orr x5, x7, x3 */
    /* subs x3, x5, x4 */
    /* b.lo #0x4b0cf24 */
    /* cmp x3, #1 */
    /* b.hi #0x4b0cf14 */
    /* lsl x3, x3, #0x20 */
    /* sub w17, w17, #1 */
    /* add w6, w12, w17 */
    /* add w6, w6, #1 */
    /* cmp w6, w14 */
    /* b.gt #0x4b0cf60 */
    /* cmp x5, x4 */
    /* csetm w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
