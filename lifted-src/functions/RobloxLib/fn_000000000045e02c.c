/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e02c start_va=0x45e02c image_relative=0x45e02c bytes=864 */
void function_45e02c__at_45e02c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #6] */
    /* ldrb w10, [x1, #2] */
    /* ldrb w11, [x2, #6] */
    /* ldrb w12, [x2, #2] */
    /* ldrb w13, [x3, #2] */
    /* ldrb w14, [x3, #6] */
    /* add w8, w8, w9 */
    /* add w9, w10, w12 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11, lsl #1 */
    /* add w9, w13, w14 */
    /* add w8, w8, w9 */
    /* add w8, w8, #7 */
    /* lsr w19, w8, #3 */
    /* ldrb w9, [x0] */
    /* ldrb w14, [x0, #4] */
    /* ldrb w11, [x1] */
    /* ldrb w4, [x1, #4] */
    /* ldrb w8, [x2] */
    /* ldrb w16, [x2, #4] */
    /* ldrb w10, [x3] */
    /* ldrb w12, [x3, #4] */
    /* cmp w9, w14 */
    /* b.ne #0x45e130 */
    /* cmp w9, w11 */
    /* b.ne #0x45e130 */
    /* cmp w9, w4 */
    /* b.ne #0x45e130 */
    /* cmp w9, w8 */
    /* b.ne #0x45e130 */
    /* cmp w9, w16 */
    /* b.ne #0x45e130 */
    /* cmp w9, w10 */
    /* b.ne #0x45e130 */
    /* cmp w9, w12 */
    /* b.ne #0x45e130 */
    /* ldrb w8, [x0, #1] */
    /* ldrb w10, [x0, #5] */
    /* ldrb w11, [x1, #1] */
    /* ldrb w12, [x2, #5] */
    /* ldrb w13, [x2, #1] */
    /* ldrb w14, [x3, #1] */
    /* ldrb w15, [x3, #5] */
    /* add w8, w8, w10 */
    /* add w10, w11, w13 */
    /* add w8, w8, w10 */
    /* add w8, w8, w12, lsl #1 */
    /* add w10, w14, w15 */
    /* add w8, w8, w10 */
    /* add w10, w8, #7 */
    /* lsr w8, w10, #3 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, eq */
    /* cmp w9, #1 */
    /* csel w11, w19, wzr, hi */
    /* mov w12, #0x7f8 */
    /* bics wzr, w12, w10 */
    /* csel w10, wzr, w11, eq */
    /* branch b #0x45e368 */
    /* ldrb w15, [x0, #1] */
    /* cmp w9, #0 */
    /* mov w13, #7 */
    /* cinc w13, w13, ne */
    /* cmp w14, #0 */
    /* ldrb w5, [x0, #5] */
    /* cinc w13, w13, ne */
    /* cmp w11, #0 */
    /* ldrb w6, [x1, #1] */
    /* cinc w13, w13, ne */
    /* cmp w4, #0 */
    /* ldrb w1, [x1, #5] */
    /* cinc w13, w13, ne */
    /* cmp w8, #0 */
    /* ldrb w17, [x2, #1] */
    /* cinc w13, w13, ne */
    /* cmp w16, #0 */
    /* ldrb w2, [x2, #5] */
    /* cinc w13, w13, ne */
    /* cmp w10, #0 */
    /* cinc w13, w13, ne */
    /* cmp w12, #0 */
    /* cinc w13, w13, ne */
    /* add w0, w15, w5 */
    /* add w0, w0, w6 */
    /* add w0, w0, w1 */
    /* add w0, w0, w17 */
    /* cmp w9, w14 */
    /* b.ne #0x45e1b0 */
    /* mov x14, #0 */
    /* add w15, w5, w15 */
    /* branch b #0x45e1d0 */
    /* orr x7, x9, x15, lsl #32 */
    /* orr x20, x14, x5, lsl #32 */
    /* cmp w15, w5 */
    /* b.ne #0x45e1c4 */
    /* cmp w9, w14 */
    /* csel x14, x7, x20, hi */
    /* and w9, w14, #0xff */
    /* lsr x15, x14, #0x20 */
    /* ldrb w5, [x3, #1] */
    /* add w7, w0, w2 */
    /* cmp w11, w4 */
    /* b.ne #0x45e1ec */
    /* mov x0, #0 */
    /* add w1, w1, w6 */
    /* branch b #0x45e20c */
    /* orr x0, x11, x6, lsl #32 */
    /* orr x20, x4, x1, lsl #32 */
    /* cmp w6, w1 */
    /* b.ne #0x45e200 */
    /* cmp w11, w4 */
    /* csel x0, x0, x20, hi */
    /* and w11, w0, #0xff */
    /* lsr x1, x0, #0x20 */
    /* ldrb w3, [x3, #5] */
    /* add w4, w7, w5 */
    /* cmp w8, w16 */
    /* b.ne #0x45e228 */
    /* mov x16, #0 */
    /* add w17, w2, w17 */
    /* branch b #0x45e248 */
    /* orr x6, x8, x17, lsl #32 */
    /* orr x7, x16, x2, lsl #32 */
    /* cmp w17, w2 */
    /* b.ne #0x45e23c */
    /* cmp w8, w16 */
    /* csel x16, x6, x7, hi */
    /* and w8, w16, #0xff */
    /* lsr x17, x16, #0x20 */
    /* add w4, w4, w3 */
    /* cmp w10, w12 */
    /* b.ne #0x45e260 */
    /* mov x12, #0 */
    /* add w2, w3, w5 */
    /* branch b #0x45e280 */
    /* orr x2, x10, x5, lsl #32 */
    /* orr x6, x12, x3, lsl #32 */
    /* cmp w5, w3 */
    /* b.ne #0x45e274 */
    /* cmp w10, w12 */
    /* csel x12, x2, x6, hi */
    /* and w10, w12, #0xff */
    /* lsr x2, x12, #0x20 */
    /* add w20, w13, w4 */
    /* cmp w9, w11 */
    /* b.ne #0x45e298 */
    /* mov x11, #0 */
    /* add w13, w1, w15 */
    /* branch b #0x45e2d0 */
    /* and x13, x14, #0xffffff00 */
    /* orr x13, x13, x15, lsl #32 */
    /* mov w14, w9 */
    /* orr x13, x13, x14 */
    /* and x14, x0, #0xffffff00 */
    /* orr x14, x14, x1, lsl #32 */
    /* mov w0, w11 */
    /* orr x14, x14, x0 */
    /* cmp w15, w1 */
    /* b.ne #0x45e2c4 */
    /* cmp w9, w11 */
    /* csel x11, x13, x14, hi */
    /* and w9, w11, #0xff */
    /* lsr x13, x11, #0x20 */
    /* lsr w21, w20, #3 */
    /* and x11, x11, #0xffffff00 */
    /* orr x11, x11, x13, lsl #32 */
    /* mov w9, w9 */
    /* orr x9, x11, x9 */
    /* str x9, [sp, #8] */
    /* cmp w8, w10 */
    /* b.ne #0x45e2fc */
    /* mov x9, #0 */
    /* add w10, w2, w17 */
    /* branch b #0x45e334 */
    /* and x9, x16, #0xffffff00 */
    /* orr x9, x9, x17, lsl #32 */
    /* mov w11, w8 */
    /* orr x9, x9, x11 */
    /* and x11, x12, #0xffffff00 */
    /* orr x11, x11, x2, lsl #32 */
    /* mov w12, w10 */
    /* orr x11, x11, x12 */
    /* cmp w17, w2 */
    /* b.ne #0x45e328 */
    /* cmp w8, w10 */
    /* csel x9, x9, x11, hi */
    /* and w8, w9, #0xff */
    /* lsr x10, x9, #0x20 */
    /* and x9, x9, #0xffffff00 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w8, w8 */
    /* add x0, sp, #8 */
    /* orr x1, x9, x8 */
    /* call #0x45ecb4; ABI effects unresolved */
    /* ands w9, w0, #0xff */
    /* add w8, w21, #0xff */
    /* csel w8, wzr, w8, eq */
    /* cmp w9, #1 */
    /* csel w10, w19, wzr, hi */
    /* tst w20, #0x7f8 */
    /* csel w10, wzr, w10, eq */
    /* ubfiz w10, w10, #0x10, #8 */
    /* ubfiz w8, w8, #8, #8 */
    /* orr w8, w8, w9 */
    /* orr w0, w8, w10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
