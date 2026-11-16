/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a3ebc start_va=0x9a3ebc image_relative=0x9a3ebc bytes=1320 */
void function_9a3ebc__at_9a3ebc(void) {
    /* cbz x0, #0x9a43e0 */
    /* cbz x1, #0x9a43e0 */
    /* cbz x2, #0x9a43e0 */
    /* ldr w15, [x2, #0x110] */
    /* cmp w15, #0x10 */
    /* mov w8, #1 */
    /* lsl w8, w8, w15 */
    /* mov w9, #0x5000 */
    /* movk w9, #1, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x9a43e0 */
    /* mov w12, #-0xff0100 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* rev w10, w9 */
    /* ldp w9, w11, [x0, #8] */
    /* rev w13, w9 */
    /* rev w11, w11 */
    /* ldp w9, w14, [x2] */
    /* eor w16, w9, w8 */
    /* adrp x9, #0xd2d000 */
    /* add x9, x9, #0x240 */
    /* adrp x8, #0xd2d000 */
    /* add x8, x8, #0x640 */
    /* eor w14, w14, w10 */
    /* ldp w10, w17, [x2, #8] */
    /* eor w13, w10, w13 */
    /* eor w17, w17, w11 */
    /* lsr w10, w16, #0x18 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* ubfx w11, w16, #0x10, #8 */
    /* ldr w11, [x8, w11, uxtw #2] */
    /* eor w0, w11, w10 */
    /* ubfx w11, w16, #8, #8 */
    /* adrp x10, #0xd2d000 */
    /* add x10, x10, #0xa40 */
    /* ldr w3, [x10, w11, uxtw #2] */
    /* and w16, w16, #0xff */
    /* adrp x11, #0xd2d000 */
    /* add x11, x11, #0xe40 */
    /* ldr w16, [x11, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w0, w16 */
    /* lsr w0, w14, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w14, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* ubfx w4, w14, #8, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* and w14, w14, #0xff */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w14, w4, w14 */
    /* eor w14, w0, w14 */
    /* lsr w0, w13, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w13, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* ubfx w4, w13, #8, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* eor w0, w3, w0 */
    /* and w13, w13, #0xff */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w4, w13 */
    /* eor w13, w0, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w14, w13 */
    /* eor w13, w17, w13 */
    /* eor w3, w14, w16 */
    /* eor w14, w17, w14 */
    /* eor w17, w13, w3 */
    /* eor w13, w13, w16 */
    /* rev w13, w13 */
    /* ror w16, w17, #0x10 */
    /* rev w4, w14 */
    /* eor w13, w16, w13, ror #16 */
    /* eor w14, w16, w4 */
    /* ldp w16, w17, [x2, #0x10] */
    /* eor w17, w17, w3 */
    /* eor w0, w17, w14 */
    /* ldp w17, w5, [x2, #0x18] */
    /* eor w17, w14, w17 */
    /* mov w14, #0xff00ff */
    /* eor w6, w13, w3 */
    /* eor w3, w6, w16 */
    /* eor w17, w17, w6 */
    /* eor w16, w5, w4 */
    /* eor w16, w16, w13 */
    /* add x13, x2, #0x20 */
    /* add w15, w15, #2 */
    /* lsr w2, w3, #0x18 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* ubfx w4, w3, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w2, w4, w2 */
    /* ubfx w4, w3, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* and w3, w3, #0xff */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* eor w3, w4, w3 */
    /* eor w2, w2, w3 */
    /* lsr w3, w0, #0x18 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w0, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w3, w4, w3 */
    /* ubfx w4, w0, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* eor w0, w4, w0 */
    /* eor w0, w3, w0 */
    /* lsr w3, w17, #0x18 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w3, w4, w3 */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x8, w17, uxtw #2] */
    /* eor w17, w4, w17 */
    /* eor w17, w3, w17 */
    /* lsr w3, w16, #0x18 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w16, #0x10, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w3, w4, w3 */
    /* ubfx w4, w16, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* and w16, w16, #0xff */
    /* ldr w16, [x8, w16, uxtw #2] */
    /* eor w16, w4, w16 */
    /* eor w16, w3, w16 */
    /* eor w0, w0, w17 */
    /* eor w17, w16, w17 */
    /* eor w3, w0, w2 */
    /* eor w16, w16, w0 */
    /* eor w0, w17, w3 */
    /* eor w17, w17, w2 */
    /* and w2, w12, w16, lsl #8 */
    /* and w16, w14, w16, lsr #8 */
    /* orr w16, w2, w16 */
    /* ror w2, w3, #0x10 */
    /* rev w17, w17 */
    /* eor w17, w17, w0 */
    /* eor w0, w16, w0 */
    /* eor w3, w17, w2 */
    /* ldp w4, w5, [x13] */
    /* eor w4, w3, w4 */
    /* eor w2, w5, w2 */
    /* eor w2, w2, w0 */
    /* ldp w5, w6, [x13, #8] */
    /* eor w3, w3, w5 */
    /* eor w0, w3, w0 */
    /* eor w17, w17, w6 */
    /* lsr w3, w4, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w5, w4, #0x10, #8 */
    /* ldr w5, [x8, w5, uxtw #2] */
    /* eor w16, w17, w16 */
    /* eor w17, w5, w3 */
    /* ubfx w3, w4, #8, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* and w4, w4, #0xff */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w3, w3, w4 */
    /* lsr w4, w2, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* eor w17, w17, w3 */
    /* ubfx w3, w2, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* eor w3, w3, w4 */
    /* and w4, w2, #0xff */
    /* ubfx w2, w2, #8, #8 */
    /* ldr w2, [x10, w2, uxtw #2] */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w2, w2, w4 */
    /* lsr w4, w0, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x8, w5, uxtw #2] */
    /* eor w2, w3, w2 */
    /* eor w3, w5, w4 */
    /* and w4, w0, #0xff */
    /* ubfx w0, w0, #8, #8 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w0, w0, w4 */
    /* lsr w4, w16, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* eor w0, w3, w0 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ldr w3, [x8, w3, uxtw #2] */
    /* eor w3, w3, w4 */
    /* and w4, w16, #0xff */
    /* ubfx w16, w16, #8, #8 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w16, w16, w4 */
    /* eor w16, w3, w16 */
    /* eor w2, w2, w0 */
    /* eor w0, w16, w0 */
    /* eor w3, w2, w17 */
    /* eor w16, w16, w2 */
    /* eor w2, w0, w3 */
    /* eor w17, w0, w17 */
    /* and w0, w12, w17, lsl #8 */
    /* and w17, w14, w17, lsr #8 */
    /* orr w17, w0, w17 */
    /* ror w0, w2, #0x10 */
    /* rev w16, w16 */
    /* eor w2, w17, w0 */
    /* eor w17, w0, w16 */
    /* ldp w4, w0, [x13, #0x10] */
    /* eor w0, w0, w3 */
    /* eor w0, w0, w17 */
    /* ldp w5, w6, [x13, #0x18] */
    /* eor w17, w17, w5 */
    /* eor w5, w2, w3 */
    /* eor w3, w5, w4 */
    /* eor w17, w17, w5 */
    /* eor w16, w6, w16 */
    /* eor w16, w16, w2 */
    /* add x13, x13, #0x20 */
    /* sub w15, w15, #2 */
    /* cmp w15, #4 */
    /* b.hi #0x9a4050 */
    /* lsr w12, w3, #0x18 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* ubfx w14, w3, #0x10, #8 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* lsl w14, w14, #8 */
    /* and w14, w14, #0xff0000 */
    /* orr w12, w14, w12, lsl #24 */
    /* ubfx w14, w3, #8, #8 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* bfi w12, w14, #8, #8 */
    /* and w14, w3, #0xff */
    /* ubfiz x14, x14, #2, #0x20 */
    /* ldrb w14, [x8, x14] */
    /* orr w12, w12, w14 */
    /* ldp w14, w15, [x13] */
    /* eor w12, w12, w14 */
    /* lsr w14, w0, #0x18 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* ubfx w2, w0, #0x10, #8 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* lsl w2, w2, #8 */
    /* and w2, w2, #0xff0000 */
    /* orr w14, w2, w14, lsl #24 */
    /* ubfx w2, w0, #8, #8 */
    /* ldr w2, [x9, w2, uxtw #2] */
    /* bfi w14, w2, #8, #8 */
    /* and w0, w0, #0xff */
    /* ubfiz x0, x0, #2, #0x20 */
    /* ldrb w0, [x8, x0] */
    /* orr w14, w14, w0 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* eor w14, w14, w15 */
    /* ubfx w15, w17, #0x10, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* lsl w15, w15, #8 */
    /* and w15, w15, #0xff0000 */
    /* orr w15, w15, w0, lsl #24 */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* bfi w15, w0, #8, #8 */
    /* and w17, w17, #0xff */
    /* ubfiz x17, x17, #2, #0x20 */
    /* ldrb w17, [x8, x17] */
    /* orr w15, w15, w17 */
    /* ldp w17, w13, [x13, #8] */
    /* lsr w0, w16, #0x18 */
    /* ldr w10, [x10, w0, uxtw #2] */
    /* ubfx w0, w16, #0x10, #8 */
    /* ldr w11, [x11, w0, uxtw #2] */
    /* eor w15, w15, w17 */
    /* ubfx w17, w16, #8, #8 */
    /* ldr w9, [x9, w17, uxtw #2] */
    /* and w16, w16, #0xff */
    /* ubfiz x16, x16, #2, #0x20 */
    /* ldrb w8, [x8, x16] */
    /* lsr w16, w12, #0x18 */
    /* strb w16, [x1] */
    /* lsr w16, w12, #0x10 */
    /* strb w16, [x1, #1] */
    /* lsl w11, w11, #8 */
    /* and w11, w11, #0xff0000 */
    /* lsr w16, w12, #8 */
    /* strb w16, [x1, #2] */
    /* strb w12, [x1, #3] */
    /* lsr w12, w14, #0x18 */
    /* strb w12, [x1, #4] */
    /* lsr w12, w14, #0x10 */
    /* strb w12, [x1, #5] */
    /* lsr w12, w14, #8 */
    /* strb w12, [x1, #6] */
    /* strb w14, [x1, #7] */
    /* lsr w12, w15, #0x18 */
    /* strb w12, [x1, #8] */
    /* lsr w12, w15, #0x10 */
    /* strb w12, [x1, #9] */
    /* orr w10, w11, w10, lsl #24 */
    /* bfi w10, w9, #8, #8 */
    /* orr w8, w10, w8 */
    /* lsr w9, w15, #8 */
    /* strb w9, [x1, #0xa] */
    /* strb w15, [x1, #0xb] */
    /* eor w8, w8, w13 */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [x1, #0xc] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x1, #0xd] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x1, #0xe] */
    /* strb w8, [x1, #0xf] */
    return;
}
