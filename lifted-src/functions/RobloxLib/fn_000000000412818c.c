/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412818c start_va=0x412818c image_relative=0x412818c bytes=1168 */
void function_412818c__at_412818c(void) {
    /* ldr w8, [x0] */
    /* and w9, w8, #0xff */
    /* lsr w8, w8, #8 */
    /* cmp w9, w8, uxtb */
    /* b.ls #0x41281a4 */
    /* branch b #0x41281a8 */
    /* branch b #0x4128264 */
    /* ldr x8, [x0] */
    /* strb w8, [x1] */
    /* ldr x9, [x0] */
    /* lsr x10, x9, #8 */
    /* cmp w2, #0 */
    /* mov w11, #3 */
    /* csel w11, w11, wzr, ne */
    /* and w12, w8, #0xff */
    /* mov w13, #6 */
    /* madd w12, w12, w13, w11 */
    /* add w12, w12, w10, uxtb */
    /* ubfx x9, x9, #8, #8 */
    /* mov w14, #0x2493 */
    /* mul w12, w12, w14 */
    /* lsr w12, w12, #0x10 */
    /* strb w10, [x1, #1] */
    /* strb w12, [x1, #2] */
    /* lsl w12, w9, #1 */
    /* add w15, w11, w8, uxtb */
    /* add w16, w15, w8, uxtb #2 */
    /* add w16, w16, w10, uxtb #1 */
    /* mul w16, w16, w14 */
    /* lsr w16, w16, #0x10 */
    /* strb w16, [x1, #3] */
    /* add w12, w12, w10, uxtb */
    /* add w16, w11, w8, uxtb #1 */
    /* bfi w11, w8, #2, #8 */
    /* add w11, w11, w12 */
    /* mul w11, w11, w14 */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x1, #4] */
    /* lsl w11, w9, #2 */
    /* add w8, w16, w8, uxtb */
    /* add w8, w8, w10, uxtb #2 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #5] */
    /* add w8, w11, w10, uxtb */
    /* add w8, w16, w8 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #6] */
    /* madd w8, w9, w13, w15 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #7] */
    return;
    /* cmp w2, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* ldr x9, [x0] */
    /* strb w9, [x1] */
    /* ldr x10, [x0] */
    /* lsr x11, x10, #8 */
    /* strb w11, [x1, #1] */
    /* ubfx x10, x10, #8, #8 */
    /* add w12, w8, w9, uxtb #1 */
    /* add w13, w8, w9, uxtb */
    /* bfi w8, w9, #2, #8 */
    /* add w8, w8, w11, uxtb */
    /* mov w14, #0x3334 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #2] */
    /* lsl w8, w10, #1 */
    /* add w9, w12, w9, uxtb */
    /* add w9, w9, w11, uxtb #1 */
    /* mul w9, w9, w14 */
    /* lsr w9, w9, #0x10 */
    /* strb w9, [x1, #3] */
    /* add w8, w8, w11, uxtb */
    /* add w8, w12, w8 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #4] */
    /* add w8, w13, w11, uxtb #2 */
    /* mul w8, w8, w14 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x1, #5] */
    /* mov w8, #0xff00 */
    /* strh w8, [x1, #6] */
    return;
    /* add w8, w1, w1, lsl #1 */
    /* add w8, w8, #0x10 */
    /* ldr x9, [x0] */
    /* lsr x8, x9, x8 */
    /* and w0, w8, #7 */
    return;
    /* add w8, w1, w1, lsl #1 */
    /* add w8, w8, #0x10 */
    /* mov w9, #7 */
    /* lsl x9, x9, x8 */
    /* ldr x10, [x0] */
    /* bic x9, x10, x9 */
    /* mov w10, w2 */
    /* lsl x8, x10, x8 */
    /* orr x8, x9, x8 */
    /* str x8, [x0] */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x1, x8] */
    /* str w9, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4128338 */
    return;
    /* mov x8, #0 */
    /* sub w9, w1, w4 */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, lo */
    /* sub w11, w2, w5 */
    /* cmp w11, #4 */
    /* csel w10, w11, w10, lo */
    /* mul w11, w2, w1 */
    /* lsl w12, w11, #1 */
    /* mov w13, #0x437f0000 */
    /* fmov s0, w13 */
    /* add w13, w11, w11, lsl #1 */
    /* add x14, x0, #1 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* mov x15, #0 */
    /* udiv w16, w8, w10 */
    /* msub w16, w16, w10, w8 */
    /* add w16, w16, w5 */
    /* madd w16, w16, w1, w4 */
    /* mov x17, x14 */
    /* udiv w0, w15, w9 */
    /* msub w0, w0, w9, w15 */
    /* add w0, w16, w0 */
    /* ldr s3, [x3, w0, uxtw #2] */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fcvtzs w2, s3 */
    /* strb w2, [x17, #1] */
    /* add w2, w0, w11 */
    /* ldr s3, [x3, w2, uxtw #2] */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fcvtzs w2, s3 */
    /* strb w2, [x17] */
    /* add w2, w0, w12 */
    /* ldr s3, [x3, w2, uxtw #2] */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fcvtzs w2, s3 */
    /* sturb w2, [x17, #-1] */
    /* add w0, w0, w13 */
    /* ldr s3, [x3, w0, uxtw #2] */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fmul s3, s3, s0 */
    /* fcvtzs w0, s3 */
    /* strb w0, [x17, #2] */
    /* add x15, x15, #1 */
    /* add x17, x17, #4 */
    /* cmp x15, #4 */
    /* b.ne #0x41283a8 */
    /* add x8, x8, #1 */
    /* add x14, x14, #0x10 */
    /* cmp x8, #4 */
    /* b.ne #0x4128390 */
    return;
    /* add x8, x0, #1 */
    /* mov w9, #0x10 */
    /* ldur w10, [x8, #-1] */
    /* cmp w1, #1 */
    /* b.le #0x4128478 */
    /* cmp w1, #2 */
    /* b.eq #0x412848c */
    /* cmp w1, #3 */
    /* b.eq #0x4128494 */
    /* cmp w1, #4 */
    /* b.ne #0x41284a4 */
    /* mov w11, #0xff */
    /* branch b #0x41284a8 */
    /* cbz w1, #0x412849c */
    /* cmp w1, #1 */
    /* b.ne #0x41284a4 */
    /* lsr w11, w10, #8 */
    /* branch b #0x41284a8 */
    /* mov x11, x10 */
    /* branch b #0x41284a8 */
    /* lsr w11, w10, #0x18 */
    /* branch b #0x41284a8 */
    /* lsr w11, w10, #0x10 */
    /* branch b #0x41284a8 */
    /* mov w11, #0 */
    /* strb w11, [x8, #1] */
    /* cmp w2, #1 */
    /* b.le #0x41284d4 */
    /* cmp w2, #2 */
    /* b.eq #0x41284e8 */
    /* cmp w2, #3 */
    /* b.eq #0x41284f0 */
    /* cmp w2, #4 */
    /* b.ne #0x4128500 */
    /* mov w11, #0xff */
    /* branch b #0x4128504 */
    /* cbz w2, #0x41284f8 */
    /* cmp w2, #1 */
    /* b.ne #0x4128500 */
    /* lsr w11, w10, #8 */
    /* branch b #0x4128504 */
    /* mov x11, x10 */
    /* branch b #0x4128504 */
    /* lsr w11, w10, #0x18 */
    /* branch b #0x4128504 */
    /* lsr w11, w10, #0x10 */
    /* branch b #0x4128504 */
    /* mov w11, #0 */
    /* strb w11, [x8] */
    /* cmp w3, #1 */
    /* b.le #0x4128530 */
    /* cmp w3, #2 */
    /* b.eq #0x4128544 */
    /* cmp w3, #3 */
    /* b.eq #0x412854c */
    /* cmp w3, #4 */
    /* b.ne #0x412855c */
    /* mov w11, #0xff */
    /* branch b #0x4128560 */
    /* cbz w3, #0x4128554 */
    /* cmp w3, #1 */
    /* b.ne #0x412855c */
    /* lsr w11, w10, #8 */
    /* branch b #0x4128560 */
    /* mov x11, x10 */
    /* branch b #0x4128560 */
    /* lsr w11, w10, #0x18 */
    /* branch b #0x4128560 */
    /* lsr w11, w10, #0x10 */
    /* branch b #0x4128560 */
    /* mov w11, #0 */
    /* sturb w11, [x8, #-1] */
    /* cmp w4, #1 */
    /* b.le #0x412858c */
    /* cmp w4, #2 */
    /* b.eq #0x41285b4 */
    /* cmp w4, #3 */
    /* b.eq #0x41285a0 */
    /* cmp w4, #4 */
    /* b.ne #0x41285b0 */
    /* mov w10, #0xff */
    /* branch b #0x41285b4 */
    /* cbz w4, #0x41285a8 */
    /* cmp w4, #1 */
    /* b.ne #0x41285b0 */
    /* lsr w10, w10, #8 */
    /* branch b #0x41285b4 */
    /* lsr w10, w10, #0x18 */
    /* branch b #0x41285b4 */
    /* lsr w10, w10, #0x10 */
    /* branch b #0x41285b4 */
    /* mov w10, #0 */
    /* strb w10, [x8, #2] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412844c */
    return;
    /* ldr w8, [x1] */
    /* ldp w9, w10, [x0] */
    /* eor w10, w10, w9 */
    /* tst w10, w8 */
    /* b.eq #0x41285e4 */
    /* mov w0, #0 */
    return;
    /* add x10, x0, #8 */
    /* mov x12, #-1 */
    /* mov x11, x12 */
    /* cmn x12, #0xf */
    /* b.eq #0x412860c */
    /* ldr w12, [x10], #4 */
    /* eor w13, w12, w9 */
    /* sub x12, x11, #1 */
    /* and w13, w13, w8 */
    /* cbz w13, #0x41285ec */
    /* neg x8, x11 */
    /* cmp x8, #0xe */
    /* cset w0, hi */
    return;
}
