/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e0d80 start_va=0x9e0d80 image_relative=0x9e0d80 bytes=516 */
void function_9e0d80__at_9e0d80(void) {
    /* ldrb w8, [x0] */
    /* adrp x9, #0xd38000 */
    /* add x9, x9, #0xa28 */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0] */
    /* ldrb w8, [x0, #1] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #1] */
    /* ldrb w8, [x0, #2] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #2] */
    /* ldrb w8, [x0, #3] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #3] */
    /* ldrb w8, [x0, #4] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #4] */
    /* ldrb w8, [x0, #5] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #5] */
    /* ldrb w8, [x0, #6] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #6] */
    /* ldrb w8, [x0, #7] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #7] */
    return;
    /* mov x8, #0 */
    /* ldp w9, w10, [x0] */
    /* eor w11, w9, w10, lsr #4 */
    /* and w11, w11, #0xf0f0f0f */
    /* eor w9, w11, w9 */
    /* eor w10, w10, w11, lsl #4 */
    /* eor w11, w9, w9, lsl #18 */
    /* mov w12, #-0x33340000 */
    /* and w11, w11, w12 */
    /* bfxil w11, w11, #0x12, #0xe */
    /* eor w9, w11, w9 */
    /* eor w11, w10, w10, lsl #18 */
    /* and w11, w11, w12 */
    /* bfxil w11, w11, #0x12, #0xe */
    /* eor w10, w11, w10 */
    /* eor w11, w9, w10, lsr #1 */
    /* and w11, w11, #0x55555555 */
    /* eor w9, w11, w9 */
    /* eor w10, w10, w11, lsl #1 */
    /* eor w11, w10, w9, lsr #8 */
    /* and w11, w11, #0xff00ff */
    /* eor w10, w11, w10 */
    /* eor w9, w9, w11, lsl #8 */
    /* eor w11, w9, w10, lsr #1 */
    /* and w11, w11, #0x55555555 */
    /* eor w9, w11, w9 */
    /* eor w11, w10, w11, lsl #1 */
    /* lsr w10, w9, #4 */
    /* and w10, w10, #0xf000000 */
    /* bfxil w10, w11, #0, #0x10 */
    /* bfi w10, w11, #0x10, #8 */
    /* bfxil w10, w11, #0x10, #8 */
    /* mov w11, #0x8103 */
    /* mov w12, #1 */
    /* mov w13, #0x1a */
    /* adrp x14, #0xd38000 */
    /* add x14, x14, #0xb28 */
    /* and w15, w9, #0xfffffff */
    /* lsr x16, x11, x8 */
    /* tst x16, #1 */
    /* cinc w16, w12, eq */
    /* lsr w15, w15, w16 */
    /* cinc w17, w13, ne */
    /* lsl w9, w9, w17 */
    /* lsr w16, w10, w16 */
    /* lsl w10, w10, w17 */
    /* orr w9, w15, w9 */
    /* orr w17, w16, w10 */
    /* and w10, w17, #0xfffffff */
    /* and w0, w15, #0x3f */
    /* ldr w0, [x14, w0, uxtw #2] */
    /* lsr w2, w15, #7 */
    /* and w2, w2, #0x3c */
    /* bfxil w2, w15, #6, #2 */
    /* add x2, x14, w2, uxtw #2 */
    /* ldr w2, [x2, #0x100] */
    /* orr w0, w2, w0 */
    /* lsr w2, w15, #0xe */
    /* and w2, w2, #0x30 */
    /* bfxil w2, w15, #0xd, #4 */
    /* add x2, x14, w2, uxtw #2 */
    /* ldr w2, [x2, #0x200] */
    /* orr w0, w0, w2 */
    /* lsr w2, w15, #0x15 */
    /* and w2, w2, #6 */
    /* bfxil w2, w15, #0x14, #1 */
    /* lsr w15, w9, #0x16 */
    /* and w15, w15, #0x38 */
    /* orr w15, w2, w15 */
    /* add x15, x14, w15, uxtw #2 */
    /* ldr w15, [x15, #0x300] */
    /* orr w15, w0, w15 */
    /* and w0, w16, #0x3f */
    /* add x0, x14, w0, uxtw #2 */
    /* ldr w0, [x0, #0x400] */
    /* lsr w2, w16, #8 */
    /* and w2, w2, #0x3c */
    /* bfxil w2, w16, #7, #2 */
    /* add x2, x14, w2, uxtw #2 */
    /* ldr w2, [x2, #0x500] */
    /* ubfx w3, w16, #0xf, #6 */
    /* add x3, x14, w3, uxtw #2 */
    /* ldr w3, [x3, #0x600] */
    /* orr w0, w0, w3 */
    /* orr w0, w2, w0 */
    /* lsr w17, w17, #0x16 */
    /* and w17, w17, #0x30 */
    /* bfxil w17, w16, #0x15, #4 */
    /* add x16, x14, w17, uxtw #2 */
    /* ldr w16, [x16, #0x700] */
    /* orr w16, w0, w16 */
    /* lsl w17, w16, #0x10 */
    /* and w0, w16, #0x3ff0000 */
    /* bfxil w0, w15, #0x10, #0x10 */
    /* bfi w15, w16, #0x10, #0x10 */
    /* extr w15, w15, w17, #0x1e */
    /* extr w16, w0, w16, #0x1a */
    /* stp w15, w16, [x1], #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x9e0e80 */
    return;
}
