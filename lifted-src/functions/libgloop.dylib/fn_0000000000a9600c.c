/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9600c start_va=0xa9600c image_relative=0xa9600c bytes=964 */
void function_a9600c__at_a9600c(void) {
    /* mov w8, #0x17ff */
    /* cmp w0, w8 */
    /* b.le #0xa96040 */
    /* cmp w0, #2, lsl #12 */
    /* b.ge #0xa96060 */
    /* mov w8, #0x1800 */
    /* cmp w0, w8 */
    /* b.eq #0xa96098 */
    /* mov w8, #0x1e00 */
    /* cmp w0, w8 */
    /* b.ne #0xa96080 */
    /* mov w0, #0xc0 */
    return;
    /* cmp w0, #0x800 */
    /* b.eq #0xa96078 */
    /* cmp w0, #0xc00 */
    /* b.eq #0xa960a8 */
    /* cmp w0, #1, lsl #12 */
    /* b.ne #0xa96080 */
    /* mov w0, #0x98 */
    return;
    /* b.eq #0xa960a0 */
    /* mov w8, #0x3c00 */
    /* cmp w0, w8 */
    /* b.ne #0xa96080 */
    /* mov w0, #0x100 */
    return;
    /* mov w0, #0x70 */
    return;
    /* mov w8, #0x7e78 */
    /* movk w8, #0xa, lsl #16 */
    /* cmp w0, w8 */
    /* b.le #0xa960b0 */
    /* mov w0, #0x4b0 */
    return;
    /* mov w0, #0xb0 */
    return;
    /* mov w0, #0xc8 */
    return;
    /* mov w0, #0x80 */
    return;
    /* cmp w0, #8 */
    /* b.ge #0xa960c0 */
    /* mov w0, #0 */
    return;
    /* mov w11, #0 */
    /* mov w8, #0x3c01 */
    /* cmp w0, w8 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, lo */
    /* mov w9, #0xc5c8 */
    /* movk w9, #2, lsl #16 */
    /* umull x10, w0, w9 */
    /* mov x9, x10 */
    /* lsr x12, x9, #1 */
    /* add w11, w11, #0x40, lsl #12 */
    /* lsr x13, x9, #0x14 */
    /* mov x9, x12 */
    /* cbnz x13, #0xa960e8 */
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x9, #0 */
    /* mul x12, x12, x12 */
    /* lsr x13, x12, #0x25 */
    /* cmp x13, #0 */
    /* mov w13, #0x12 */
    /* cinc x14, x13, ne */
    /* lsr x14, x12, x14 */
    /* cset w12, ne */
    /* mul x14, x14, x14 */
    /* lsr x15, x14, #0x25 */
    /* cmp x15, #0 */
    /* cinc x15, x13, ne */
    /* lsr x14, x14, x15 */
    /* cset w15, ne */
    /* mul x14, x14, x14 */
    /* lsr x16, x14, #0x25 */
    /* cmp x16, #0 */
    /* cinc x16, x13, ne */
    /* lsr x16, x14, x16 */
    /* cset w14, ne */
    /* mul x16, x16, x16 */
    /* lsr x17, x16, #0x25 */
    /* cmp x17, #0 */
    /* cinc x17, x13, ne */
    /* lsr x17, x16, x17 */
    /* cset w16, ne */
    /* mul x17, x17, x17 */
    /* lsr x1, x17, #0x25 */
    /* cmp x1, #0 */
    /* cinc x1, x13, ne */
    /* lsr x1, x17, x1 */
    /* cset w17, ne */
    /* mul x1, x1, x1 */
    /* lsr x2, x1, #0x25 */
    /* cmp x2, #0 */
    /* cinc x2, x13, ne */
    /* lsr x2, x1, x2 */
    /* cset w1, ne */
    /* mul x2, x2, x2 */
    /* lsr x3, x2, #0x25 */
    /* cmp x3, #0 */
    /* cinc x3, x13, ne */
    /* lsr x3, x2, x3 */
    /* cset w2, ne */
    /* mul x3, x3, x3 */
    /* lsr x4, x3, #0x25 */
    /* cmp x4, #0 */
    /* cinc x4, x13, ne */
    /* lsr x4, x3, x4 */
    /* cset w3, ne */
    /* mul x4, x4, x4 */
    /* lsr x5, x4, #0x25 */
    /* cmp x5, #0 */
    /* cinc x5, x13, ne */
    /* lsr x5, x4, x5 */
    /* cset w4, ne */
    /* mul x5, x5, x5 */
    /* lsr x6, x5, #0x25 */
    /* cmp x6, #0 */
    /* cinc x6, x13, ne */
    /* lsr x5, x5, x6 */
    /* cset w6, ne */
    /* mul x5, x5, x5 */
    /* lsr x7, x5, #0x25 */
    /* cmp x7, #0 */
    /* cinc x7, x13, ne */
    /* lsr x5, x5, x7 */
    /* cset w7, ne */
    /* mul x5, x5, x5 */
    /* lsr x19, x5, #0x25 */
    /* cmp x19, #0 */
    /* cinc x19, x13, ne */
    /* lsr x5, x5, x19 */
    /* cset w19, ne */
    /* mul x5, x5, x5 */
    /* lsr x20, x5, #0x25 */
    /* cmp x20, #0 */
    /* cinc x20, x13, ne */
    /* lsr x5, x5, x20 */
    /* cset w20, ne */
    /* mul x5, x5, x5 */
    /* lsr x21, x5, #0x25 */
    /* cmp x21, #0 */
    /* cinc x21, x13, ne */
    /* lsr x5, x5, x21 */
    /* cset w21, ne */
    /* mul x5, x5, x5 */
    /* lsr x22, x5, #0x25 */
    /* cmp x22, #0 */
    /* cinc x22, x13, ne */
    /* lsr x5, x5, x22 */
    /* cset w22, ne */
    /* mul x5, x5, x5 */
    /* lsr x23, x5, #0x25 */
    /* cmp x23, #0 */
    /* cinc x23, x13, ne */
    /* lsr x5, x5, x23 */
    /* cset w23, ne */
    /* mul x5, x5, x5 */
    /* lsr x24, x5, #0x25 */
    /* cmp x24, #0 */
    /* lsl w15, w15, #0x10 */
    /* cinc x13, x13, ne */
    /* lsr x13, x5, x13 */
    /* cset w5, ne */
    /* mul x13, x13, x13 */
    /* lsr x13, x13, #0x25 */
    /* cmp x13, #0 */
    /* orr w12, w15, w12, lsl #17 */
    /* orr w12, w12, w14, lsl #15 */
    /* orr w12, w12, w16, lsl #14 */
    /* orr w12, w12, w17, lsl #13 */
    /* orr w12, w12, w1, lsl #12 */
    /* orr w11, w12, w11 */
    /* add w11, w11, w2, lsl #11 */
    /* add w11, w11, w3, lsl #10 */
    /* add w11, w11, w4, lsl #9 */
    /* add w11, w11, w6, lsl #8 */
    /* add w11, w11, w7, lsl #7 */
    /* add w11, w11, w19, lsl #6 */
    /* add w11, w11, w20, lsl #5 */
    /* add w11, w11, w21, lsl #4 */
    /* add w11, w11, w22, lsl #3 */
    /* add w11, w11, w23, lsl #2 */
    /* add w11, w11, w5, lsl #1 */
    /* cinc w11, w11, ne */
    /* ubfiz x11, x11, #0x12, #0x20 */
    /* mov x12, #0xe0fd */
    /* movk x12, #0x908a, lsl #16 */
    /* movk x12, #0x8b91, lsl #32 */
    /* movk x12, #5, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #5 */
    /* mul x10, x11, x10 */
    /* lsr x10, x10, #0x12 */
    /* mul x10, x10, x11 */
    /* lsr x10, x10, #0x12 */
    /* mov w11, #0x42 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    /* sub x11, x11, #3 */
    /* lsl x12, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mul x9, x9, x13 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #1 */
    /* lsr x13, x10, x11 */
    /* mvn x14, x9 */
    /* lsl x14, x14, x11 */
    /* cmp x13, x9 */
    /* cinc x9, x12, hi */
    /* csel x12, x14, xzr, hi */
    /* add x10, x12, x10 */
    /* cmp x11, #2 */
    /* b.hi #0xa9633c */
    /* mov w10, #0x1e01 */
    /* cmp w0, w10 */
    /* mov w10, #0xc0 */
    /* csel w8, w10, w8, lo */
    /* mov w10, #0x6000 */
    /* movk w10, #0x7b12, lsl #16 */
    /* mul x9, x9, x10 */
    /* mov x10, #-0xc28f */
    /* movk x10, #0xffed, lsl #16 */
    /* add x9, x10, x9, lsr #18 */
    /* mov x10, #0xbd3 */
    /* movk x10, #0x699f, lsl #16 */
    /* movk x10, #0x2a0d, lsl #32 */
    /* movk x10, #0x5c55, lsl #48 */
    /* umulh x9, x9, x10 */
    /* ubfx x9, x9, #0x10, #0x10 */
    /* add w9, w9, #4 */
    /* and w9, w9, #0xfff8 */
    /* cmp w9, w8 */
    /* csel w0, w9, w8, lo */
    return;
}
