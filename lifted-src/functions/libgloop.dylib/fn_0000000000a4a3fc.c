/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4a3fc start_va=0xa4a3fc image_relative=0xa4a3fc bytes=1692 */
void function_a4a3fc__at_a4a3fc(void) {
    /* ldp x9, x12, [x0] */
    /* lsr x11, x12, #0x10 */
    /* ubfx x10, x9, #0x10, #0x10 */
    /* ldp w13, w14, [x1] */
    /* umull x15, w10, w13 */
    /* mov w8, #1 */
    /* sub w13, w8, w13 */
    /* sub w10, w13, w10 */
    /* and x13, x15, #0xffff */
    /* sub x13, x13, x15, lsr #16 */
    /* sub x13, x13, x13, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x13, eq */
    /* add x9, x9, x14 */
    /* ldp w13, w14, [x1, #8] */
    /* add x11, x11, x13 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x10] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x18] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x20] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x28] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x30] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x38] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x40] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x48] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x50] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x58] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x60] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x68] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x70] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x78] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x80] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0x88] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0x90] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x10, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w11, w14, [x1, #0x98] */
    /* add x11, x13, x11 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w11, w10 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0xa0] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w10, w14, w10 */
    /* eor x12, x13, x12 */
    /* eor x13, x13, x9 */
    /* eor x9, x14, x11 */
    /* and x10, x10, #0xffff */
    /* ldp w11, w14, [x1, #0xa8] */
    /* umull x15, w10, w11 */
    /* sub w11, w8, w11 */
    /* sub w10, w11, w10 */
    /* and x11, x15, #0xffff */
    /* sub x11, x11, x15, lsr #16 */
    /* sub x11, x11, x11, lsr #16 */
    /* cmp x15, #0 */
    /* csel x11, x10, x11, eq */
    /* add x9, x9, x14 */
    /* ldp w10, w14, [x1, #0xb0] */
    /* add x10, x13, x10 */
    /* and x12, x12, #0xffff */
    /* umull x13, w12, w14 */
    /* sub w14, w8, w14 */
    /* sub w12, w14, w12 */
    /* and x14, x13, #0xffff */
    /* sub x14, x14, x13, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x13, #0 */
    /* csel x12, x12, x14, eq */
    /* eor w13, w10, w11 */
    /* and x13, x13, #0xffff */
    /* ldp w14, w15, [x1, #0xb8] */
    /* umull x16, w13, w14 */
    /* sub w14, w8, w14 */
    /* sub w13, w14, w13 */
    /* and x14, x16, #0xffff */
    /* sub x14, x14, x16, lsr #16 */
    /* sub x14, x14, x14, lsr #16 */
    /* cmp x16, #0 */
    /* csel x13, x13, x14, eq */
    /* eor w14, w12, w9 */
    /* add w14, w13, w14 */
    /* and x14, x14, #0xffff */
    /* umull x16, w14, w15 */
    /* sub w15, w8, w15 */
    /* sub w14, w15, w14 */
    /* and x15, x16, #0xffff */
    /* sub x15, x15, x16, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x16, #0 */
    /* csel x14, x14, x15, eq */
    /* add x13, x14, x13 */
    /* eor w11, w14, w11 */
    /* eor x12, x13, x12 */
    /* and x11, x11, #0xffff */
    /* ldp w15, w16, [x1, #0xc0] */
    /* umull x17, w11, w15 */
    /* sub w15, w8, w15 */
    /* sub w11, w15, w11 */
    /* and x15, x17, #0xffff */
    /* sub x15, x15, x17, lsr #16 */
    /* sub x15, x15, x15, lsr #16 */
    /* cmp x17, #0 */
    /* csel x11, x11, x15, eq */
    /* and x12, x12, #0xffff */
    /* ldp w15, w17, [x1, #0xc8] */
    /* umull x1, w12, w17 */
    /* sub w8, w8, w17 */
    /* sub w8, w8, w12 */
    /* and x12, x1, #0xffff */
    /* sub x12, x12, x1, lsr #16 */
    /* sub x12, x12, x12, lsr #16 */
    /* cmp x1, #0 */
    /* csel x8, x8, x12, eq */
    /* eor w10, w14, w10 */
    /* add w10, w10, w15 */
    /* eor w9, w13, w9 */
    /* add w9, w9, w16 */
    /* and x9, x9, #0xffff */
    /* bfi x9, x11, #0x10, #0x10 */
    /* lsl w10, w10, #0x10 */
    /* bfxil x10, x8, #0, #0x10 */
    /* stp x9, x10, [x0] */
    return;
}
