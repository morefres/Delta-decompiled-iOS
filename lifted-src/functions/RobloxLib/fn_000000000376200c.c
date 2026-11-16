/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376200c start_va=0x376200c image_relative=0x376200c bytes=608 */
void function_376200c__at_376200c(void) {
    /* mov w8, #0 */
    /* cmp x2, #7 */
    /* b.hi #0x3762040 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x1 */
    /* b.lo #0x3762040 */
    /* cbz x2, #0x3762038 */
    /* cmp x9, x1 */
    /* b.ne #0x3762038 */
    /* mov w8, #0 */
    /* branch b #0x3762040 */
    /* stp x1, x2, [x0, #0x10] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w1, w1 */
    /* mov w2, #8 */
    /* branch b #0x3762054 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x8, x8, x9 */
    /* lsl x10, x8, #3 */
    /* ldr x8, [x0, #0x18] */
    /* sub x10, x10, x8 */
    /* cmp x10, x2 */
    /* b.lo #0x3762138 */
    /* neg x10, x2 */
    /* lsl x10, x1, x10 */
    /* ldr x11, [x0] */
    /* add x11, x11, x9 */
    /* mov w9, #8 */
    /* sub x12, x9, x8 */
    /* cmp x12, x2 */
    /* csel x13, x12, x2, lo */
    /* lsr x14, x10, #0x38 */
    /* sub w9, w9, w13 */
    /* mov w13, #0xff */
    /* lsl w9, w13, w9 */
    /* and w9, w9, #0xff */
    /* lsr w9, w9, w8 */
    /* ldrb w13, [x11] */
    /* bic w9, w13, w9 */
    /* lsr w8, w14, w8 */
    /* orr w8, w9, w8 */
    /* strb w8, [x11] */
    /* subs x9, x2, x12 */
    /* b.ls #0x376211c */
    /* lsl x10, x10, x12 */
    /* add x8, x11, #1 */
    /* cmp x9, #8 */
    /* b.lo #0x37620ec */
    /* lsr x11, x10, #0x38 */
    /* strb w11, [x8], #1 */
    /* lsl x10, x10, #8 */
    /* sub x9, x9, #8 */
    /* cmp x9, #7 */
    /* b.hi #0x37620d4 */
    /* cbz x9, #0x376211c */
    /* lsr x10, x10, #0x38 */
    /* mov w11, #8 */
    /* sub w9, w11, w9 */
    /* mov w11, #0xff */
    /* lsl w9, w11, w9 */
    /* ldrb w11, [x8] */
    /* and w9, w9, #0x7e */
    /* eor w9, w9, #0x7f */
    /* and w9, w9, w11 */
    /* orr w9, w9, w10 */
    /* strb w9, [x8] */
    /* ldp x9, x8, [x0, #8] */
    /* sub x9, x9, x8 */
    /* lsl x10, x9, #3 */
    /* ldr x9, [x0, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x10, x2 */
    /* b.hs #0x3762140 */
    /* mov w0, #0 */
    return;
    /* add x9, x9, x2 */
    /* add x8, x8, x9, lsr #3 */
    /* and x9, x9, #7 */
    /* stp x8, x9, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w1, w1 */
    /* mov w2, #0x10 */
    /* branch b #0x3762054 */
    /* cmp w2, #1 */
    /* b.ne #0x3762174 */
    /* mov w0, #1 */
    return;
    /* mov x8, x2 */
    /* clz w9, w2 */
    /* mov w10, #0x20 */
    /* sub w2, w10, w9 */
    /* neg w9, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sub w8, w9, w8 */
    /* cmp w8, w1 */
    /* b.ls #0x37621a8 */
    /* mov w1, w1 */
    /* sub x2, x2, #1 */
    /* branch b #0x3762054 */
    /* add w1, w8, w1 */
    /* branch b #0x3762054 */
    /* clz w8, w1 */
    /* mov w9, #0x20 */
    /* sub w9, w9, w8 */
    /* neg w8, w8 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* sub w8, w8, w1 */
    /* cmp w8, w0 */
    /* cset w8, hi */
    /* sub x0, x9, x8 */
    return;
    /* cmn w1, #1 */
    /* b.eq #0x37621fc */
    /* mov w8, w1 */
    /* add x1, x8, #1 */
    /* clz x8, x1 */
    /* lsl x8, x8, #1 */
    /* eor x2, x8, #0x7f */
    /* branch b #0x3762054 */
    /* mov w0, #0 */
    return;
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov w8, #0x45fa0000 */
    /* fmov s0, w8 */
    /* branch b #0x3781d54 */
    /* branch b #0x3762204 */
}
