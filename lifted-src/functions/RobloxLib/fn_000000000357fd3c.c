/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357fd3c start_va=0x357fd3c image_relative=0x357fd3c bytes=544 */
void function_357fd3c__at_357fd3c(void) {
    /* cmp x1, x2 */
    /* b.ls #0x357fd50 */
    /* mov x0, #0 */
    /* mov w9, #0x7fffffff */
    /* branch b #0x357fdac */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* neg x10, x1, lsl #1 */
    /* mov w9, #0x7fffffff */
    /* mov w11, #0 */
    /* cbz x3, #0x357fd90 */
    /* mov x12, x8 */
    /* mov x13, x3 */
    /* ldrsh w14, [x12, x10] */
    /* ldrsh w15, [x12] */
    /* subs w14, w15, w14 */
    /* cneg w14, w14, mi */
    /* add w11, w14, w11 */
    /* add x12, x12, #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x357fd70 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* csel x0, x1, x0, lt */
    /* add x1, x1, #1 */
    /* sub x10, x10, #2 */
    /* cmp x1, x2 */
    /* b.ls #0x357fd60 */
    /* str w9, [x4] */
    return;
    /* ldrh w8, [x3] */
    /* cbz x2, #0x357fdf8 */
    /* mov w9, #0x4000 */
    /* sub w9, w9, w8 */
    /* sxth w10, w8 */
    /* ldrsh w11, [x0], #2 */
    /* sxth w12, w9 */
    /* ldrsh w13, [x1], #2 */
    /* mul w12, w13, w12 */
    /* madd w10, w11, w10, w12 */
    /* add w10, w10, #2, lsl #12 */
    /* lsr w10, w10, #0xe */
    /* strh w10, [x5], #2 */
    /* sub w8, w8, w4 */
    /* add w9, w9, w4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x357fdc4 */
    /* strh w8, [x3] */
    return;
    /* ldrh w8, [x2] */
    /* cbz x1, #0x357fe44 */
    /* mov w9, #0x20 */
    /* orr w9, w9, w8, lsl #6 */
    /* mov w10, #0x2000 */
    /* mov w11, #0x4000 */
    /* ldrsh w12, [x0], #2 */
    /* madd w8, w12, w8, w10 */
    /* lsr w8, w8, #0xe */
    /* strh w8, [x4], #2 */
    /* add w8, w9, w3 */
    /* bic w9, w8, w8, asr #31 */
    /* lsr w8, w9, #6 */
    /* cmp w8, #4, lsl #12 */
    /* csel w8, w8, w11, lo */
    /* subs x1, x1, #1 */
    /* b.ne #0x357fe18 */
    /* strh w8, [x2] */
    return;
    /* cbz x2, #0x357fe7c */
    /* mov w8, #0x20 */
    /* movk w8, #0x10, lsl #16 */
    /* mov w9, #0x2000 */
    /* asr w10, w8, #6 */
    /* ldrsh w11, [x0] */
    /* madd w10, w10, w11, w9 */
    /* lsr w10, w10, #0xe */
    /* strh w10, [x0], #2 */
    /* sub w8, w8, w1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x357fe5c */
    return;
    /* mov x10, x2 */
    /* mov w8, #0x7cff */
    /* cmp w3, w8 */
    /* b.gt #0x357fec0 */
    /* mov w8, #0x1f40 */
    /* cmp w3, w8 */
    /* b.eq #0x357fef8 */
    /* mov w8, #0x3e80 */
    /* cmp w3, w8 */
    /* b.ne #0x357fef0 */
    /* mov w6, #4 */
    /* mov w11, #3 */
    /* mov w8, #5 */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x55c */
    /* branch b #0x357ff24 */
    /* mov w8, #0x7d00 */
    /* cmp w3, w8 */
    /* b.eq #0x357ff10 */
    /* mov w8, #0xbb80 */
    /* cmp w3, w8 */
    /* b.ne #0x357fef0 */
    /* mov w6, #0xc */
    /* mov w11, #4 */
    /* mov w8, #7 */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x574 */
    /* branch b #0x357ff24 */
    /* mov w0, #-1 */
    return;
    /* mov w11, #2 */
    /* mov w8, #3 */
    /* mov w6, #2 */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x556 */
    /* branch b #0x357ff24 */
    /* mov w6, #8 */
    /* mov w11, #4 */
    /* mov w8, #7 */
    /* adrp x9, #0x4f8b000 */
    /* add x9, x9, #0x566 */
    /* cmp w4, #0 */
    /* csel x7, x11, xzr, ne */
    /* adrp x11, #0x5f7a000 */
    /* add x11, x11, #0x240 */
    /* ldr x11, [x11] */
    /* add x12, x0, x8, lsl #1 */
    /* sub x0, x12, #2 */
    /* sub x12, x1, x8 */
    /* add x1, x12, #1 */
    /* mov x2, x5 */
    /* mov x3, x10 */
    /* mov x4, x9 */
    /* mov x5, x8 */
    /* branch br x11 */
}
