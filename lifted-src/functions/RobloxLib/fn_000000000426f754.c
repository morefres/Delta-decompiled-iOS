/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426f754 start_va=0x426f754 image_relative=0x426f754 bytes=524 */
void function_426f754__at_426f754(void) {
    /* cmp w1, #1 */
    /* b.lt #0x426f78c */
    /* mov w8, w1 */
    /* ldr w9, [x0] */
    /* lsr w10, w9, #8 */
    /* sub w11, w9, w9, lsr #8 */
    /* and w12, w9, #0xff00ff00 */
    /* sub w9, w9, w10, lsl #16 */
    /* and w9, w9, #0xff0000 */
    /* bfxil w12, w11, #0, #8 */
    /* orr w9, w12, w9 */
    /* str w9, [x0], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426f760 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x426f7ec */
    /* ldrsb w8, [x0] */
    /* ldrsb w9, [x0, #1] */
    /* mov w10, w2 */
    /* ldrsb w11, [x0, #2] */
    /* ldr w12, [x1] */
    /* lsr w13, w12, #0x10 */
    /* sbfx w14, w12, #8, #8 */
    /* mul w15, w14, w8 */
    /* sub w13, w13, w15, lsr #5 */
    /* mul w14, w14, w9 */
    /* lsr w14, w14, #5 */
    /* sbfx w15, w12, #0x10, #8 */
    /* mul w15, w15, w11 */
    /* add w14, w14, w15, lsr #5 */
    /* sub w14, w12, w14 */
    /* and w12, w12, #0xff00ff00 */
    /* bfi w12, w13, #0x10, #8 */
    /* bfxil w12, w14, #0, #8 */
    /* str w12, [x1], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x426f7a8 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x426f854 */
    /* sxtb w8, w4 */
    /* sbfiz x9, x1, #2, #0x20 */
    /* ubfiz x10, x2, #2, #0x20 */
    /* cmp w2, #1 */
    /* b.lt #0x426f840 */
    /* mov x11, #0 */
    /* ldr w12, [x0, x11] */
    /* lsr w13, w12, #0x10 */
    /* sbfx w12, w12, #8, #8 */
    /* mul w12, w12, w8 */
    /* sub w12, w13, w12, lsr #5 */
    /* and w12, w12, #0xff */
    /* ldr w13, [x5, w12, uxtw #2] */
    /* add w13, w13, #1 */
    /* str w13, [x5, w12, uxtw #2] */
    /* add x11, x11, #4 */
    /* cmp x10, x11 */
    /* b.ne #0x426f810 */
    /* sub w11, w3, #1 */
    /* add x0, x0, x9 */
    /* cmp w3, #1 */
    /* mov x3, x11 */
    /* b.gt #0x426f804 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x426f8cc */
    /* sxtb w8, w4 */
    /* sxtb w9, w5 */
    /* sbfiz x10, x1, #2, #0x20 */
    /* ubfiz x11, x2, #2, #0x20 */
    /* cmp w2, #1 */
    /* b.lt #0x426f8b8 */
    /* mov x12, #0 */
    /* ldr w13, [x0, x12] */
    /* sbfx w14, w13, #8, #8 */
    /* mul w14, w14, w8 */
    /* lsr w14, w14, #5 */
    /* sbfx w15, w13, #0x10, #8 */
    /* mul w15, w15, w9 */
    /* add w14, w14, w15, lsr #5 */
    /* sub w13, w13, w14 */
    /* and w13, w13, #0xff */
    /* ldr w14, [x6, w13, uxtw #2] */
    /* add w14, w14, #1 */
    /* str w14, [x6, w13, uxtw #2] */
    /* add x12, x12, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x426f87c */
    /* sub w12, w3, #1 */
    /* add x0, x0, x10 */
    /* cmp w3, #1 */
    /* mov x3, x12 */
    /* b.gt #0x426f870 */
    return;
    /* cmp w2, #0 */
    /* b.le #0x426f938 */
    /* cmp w1, #1 */
    /* b.lt #0x426f95c */
    /* mov x8, #0 */
    /* mov w9, #3 */
    /* sub w9, w9, w2 */
    /* mov w10, #-1 */
    /* lsl w10, w10, w2 */
    /* mvn w10, w10 */
    /* mov w11, w1 */
    /* mov w12, #-0x1000000 */
    /* mov w13, #-0x1000000 */
    /* ands w14, w8, w10 */
    /* csel w13, w12, w13, eq */
    /* ldrb w15, [x0, x8] */
    /* lsl w14, w14, w9 */
    /* add w14, w14, #8 */
    /* lsl w14, w15, w14 */
    /* orr w13, w14, w13 */
    /* lsr w14, w8, w2 */
    /* str w13, [x3, w14, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x426f904 */
    /* branch b #0x426f95c */
    /* cmp w1, #1 */
    /* b.lt #0x426f95c */
    /* mov w8, w1 */
    /* mov w9, #-0x1000000 */
    /* ldrb w10, [x0], #1 */
    /* orr w10, w9, w10, lsl #8 */
    /* str w10, [x3], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426f948 */
    return;
}
