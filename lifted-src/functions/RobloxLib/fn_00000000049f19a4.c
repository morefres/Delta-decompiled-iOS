/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sm4_encrypt start_va=0x49f19a4 image_relative=0x49f19a4 bytes=2320 */
void _ossl_sm4_encrypt__at_49f19a4(void) {
    /* ldp w8, w9, [x0] */
    /* rev w12, w8 */
    /* rev w11, w9 */
    /* ldp w8, w9, [x0, #8] */
    /* rev w10, w8 */
    /* rev w9, w9 */
    /* ldp w8, w14, [x2] */
    /* eor w8, w10, w8 */
    /* eor w13, w9, w11 */
    /* eor w13, w8, w13 */
    /* lsr x15, x13, #0x18 */
    /* adrp x8, #0x51ff000 */
    /* add x8, x8, #0x750 */
    /* ldrb w15, [x8, x15] */
    /* lsl w15, w15, #0x18 */
    /* ubfx x16, x13, #0x10, #8 */
    /* ldrb w16, [x8, x16] */
    /* orr w15, w15, w16, lsl #16 */
    /* ubfx x16, x13, #8, #8 */
    /* ldrb w16, [x8, x16] */
    /* orr w15, w15, w16, lsl #8 */
    /* and x13, x13, #0xff */
    /* ldrb w13, [x8, x13] */
    /* orr w13, w15, w13 */
    /* eor w12, w12, w13, ror #30 */
    /* eor w12, w12, w13, ror #22 */
    /* eor w12, w12, w13, ror #14 */
    /* eor w12, w12, w13, ror #8 */
    /* eor w13, w12, w13 */
    /* eor w12, w10, w14 */
    /* eor w12, w12, w9 */
    /* eor w12, w12, w13 */
    /* lsr x14, x12, #0x18 */
    /* ldrb w14, [x8, x14] */
    /* lsl w14, w14, #0x18 */
    /* ubfx x15, x12, #0x10, #8 */
    /* ldrb w15, [x8, x15] */
    /* orr w14, w14, w15, lsl #16 */
    /* ubfx x15, x12, #8, #8 */
    /* ldrb w15, [x8, x15] */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x8, x12] */
    /* orr w14, w14, w15, lsl #8 */
    /* orr w12, w14, w12 */
    /* ror w14, w12, #0x1e */
    /* eor w14, w14, w12, ror #22 */
    /* eor w14, w14, w12, ror #14 */
    /* eor w14, w14, w12, ror #8 */
    /* eor w11, w11, w12 */
    /* eor w14, w14, w11 */
    /* eor w11, w14, w13 */
    /* ldp w12, w16, [x2, #8] */
    /* eor w12, w12, w9 */
    /* eor w12, w12, w11 */
    /* lsr x15, x12, #0x18 */
    /* ldrb w15, [x8, x15] */
    /* lsl w15, w15, #0x18 */
    /* ubfx x17, x12, #0x10, #8 */
    /* ldrb w17, [x8, x17] */
    /* ubfx x0, x12, #8, #8 */
    /* ldrb w0, [x8, x0] */
    /* orr w15, w15, w17, lsl #16 */
    /* orr w15, w15, w0, lsl #8 */
    /* and x12, x12, #0xff */
    /* ldrb w12, [x8, x12] */
    /* orr w12, w15, w12 */
    /* ror w15, w12, #0x1e */
    /* eor w15, w15, w12, ror #22 */
    /* eor w15, w15, w12, ror #14 */
    /* eor w15, w15, w12, ror #8 */
    /* eor w10, w10, w12 */
    /* eor w15, w15, w10 */
    /* eor w10, w11, w16 */
    /* eor w10, w10, w15 */
    /* lsr x11, x10, #0x18 */
    /* ldrb w11, [x8, x11] */
    /* lsl w11, w11, #0x18 */
    /* ubfx x12, x10, #0x10, #8 */
    /* ldrb w12, [x8, x12] */
    /* orr w11, w11, w12, lsl #16 */
    /* ubfx x12, x10, #8, #8 */
    /* ldrb w12, [x8, x12] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x10, x10, #0xff */
    /* ldrb w10, [x8, x10] */
    /* orr w10, w11, w10 */
    /* ror w11, w10, #0x1e */
    /* eor w11, w11, w10, ror #22 */
    /* eor w11, w11, w10, ror #14 */
    /* eor w11, w11, w10, ror #8 */
    /* eor w9, w9, w10 */
    /* eor w16, w11, w9 */
    /* ldp w9, w17, [x2, #0x10] */
    /* eor w9, w15, w9 */
    /* eor w9, w9, w14 */
    /* eor w12, w9, w16 */
    /* lsr w10, w12, #0x18 */
    /* adrp x9, #0x51ff000 */
    /* add x9, x9, #0x850 */
    /* ldr w0, [x9, w10, uxtw #2] */
    /* ubfx w11, w12, #0x10, #8 */
    /* adrp x10, #0x51ff000 */
    /* add x10, x10, #0xc50 */
    /* ldr w3, [x10, w11, uxtw #2] */
    /* ubfx w4, w12, #8, #8 */
    /* adrp x11, #0x5200000 */
    /* add x11, x11, #0x50 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w5, w12, #0xff */
    /* adrp x12, #0x5200000 */
    /* add x12, x12, #0x450 */
    /* ldr w5, [x12, w5, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w3, w4, w5 */
    /* eor w0, w0, w3 */
    /* eor w13, w0, w13 */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w17, w14 */
    /* eor w17, w14, w13 */
    /* ldp w0, w3, [x2, #0x18] */
    /* eor w0, w0, w16 */
    /* eor w0, w0, w17 */
    /* lsr w4, w0, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w0, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x12, w0, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w0, w6, w0 */
    /* eor w0, w4, w0 */
    /* eor w15, w0, w15 */
    /* eor w17, w3, w17 */
    /* eor w17, w17, w15 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* ldp w17, w0, [x2, #0x20] */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w14 */
    /* eor w17, w17, w16 */
    /* lsr w3, w17, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w17, w5, w17 */
    /* eor w17, w3, w17 */
    /* eor w13, w17, w13 */
    /* eor w17, w15, w0 */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w17, w14 */
    /* eor w17, w14, w13 */
    /* ldp w0, w3, [x2, #0x28] */
    /* eor w0, w0, w16 */
    /* eor w0, w0, w17 */
    /* lsr w4, w0, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w0, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x12, w0, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w0, w6, w0 */
    /* eor w0, w4, w0 */
    /* eor w15, w0, w15 */
    /* eor w17, w3, w17 */
    /* eor w17, w17, w15 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* ldp w17, w0, [x2, #0x30] */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w14 */
    /* eor w17, w17, w16 */
    /* lsr w3, w17, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w17, w5, w17 */
    /* eor w17, w3, w17 */
    /* eor w13, w17, w13 */
    /* eor w17, w15, w0 */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w17, w14 */
    /* eor w17, w14, w13 */
    /* ldp w0, w3, [x2, #0x38] */
    /* eor w0, w0, w16 */
    /* eor w0, w0, w17 */
    /* lsr w4, w0, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w0, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x12, w0, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w0, w6, w0 */
    /* eor w0, w4, w0 */
    /* eor w15, w0, w15 */
    /* eor w17, w3, w17 */
    /* eor w17, w17, w15 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* ldp w17, w0, [x2, #0x40] */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w14 */
    /* eor w17, w17, w16 */
    /* lsr w3, w17, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w17, w5, w17 */
    /* eor w17, w3, w17 */
    /* eor w13, w17, w13 */
    /* eor w17, w15, w0 */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w17, w14 */
    /* eor w17, w14, w13 */
    /* ldp w0, w3, [x2, #0x48] */
    /* eor w0, w0, w16 */
    /* eor w0, w0, w17 */
    /* lsr w4, w0, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w0, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x12, w0, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w0, w6, w0 */
    /* eor w0, w4, w0 */
    /* eor w15, w0, w15 */
    /* eor w17, w3, w17 */
    /* eor w17, w17, w15 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w16, w17, w16 */
    /* ldp w17, w0, [x2, #0x50] */
    /* eor w17, w15, w17 */
    /* eor w17, w17, w14 */
    /* eor w17, w17, w16 */
    /* lsr w3, w17, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w17, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w17, w5, w17 */
    /* eor w17, w3, w17 */
    /* eor w13, w17, w13 */
    /* eor w17, w15, w0 */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w17, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w17, w4, w17 */
    /* eor w17, w0, w17 */
    /* eor w14, w17, w14 */
    /* eor w0, w14, w13 */
    /* ldp w17, w3, [x2, #0x58] */
    /* eor w17, w17, w16 */
    /* eor w17, w17, w0 */
    /* lsr w4, w17, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w17, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w17, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x12, w17, uxtw #2] */
    /* eor w4, w4, w5 */
    /* eor w17, w6, w17 */
    /* eor w17, w4, w17 */
    /* eor w17, w17, w15 */
    /* eor w15, w3, w0 */
    /* eor w15, w15, w17 */
    /* lsr w0, w15, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w15, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w15, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w15, w15, #0xff */
    /* ldr w15, [x12, w15, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w15, w4, w15 */
    /* eor w15, w0, w15 */
    /* eor w16, w15, w16 */
    /* ldp w15, w0, [x2, #0x60] */
    /* eor w15, w17, w15 */
    /* eor w15, w15, w14 */
    /* eor w15, w15, w16 */
    /* lsr w3, w15, #0x18 */
    /* ldr w3, [x9, w3, uxtw #2] */
    /* ubfx w4, w15, #0x10, #8 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w15, #8, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* and w15, w15, #0xff */
    /* ldr w15, [x12, w15, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w15, w5, w15 */
    /* eor w15, w3, w15 */
    /* eor w15, w15, w13 */
    /* eor w13, w17, w0 */
    /* eor w13, w13, w16 */
    /* eor w13, w13, w15 */
    /* lsr w0, w13, #0x18 */
    /* ldr w0, [x9, w0, uxtw #2] */
    /* ubfx w3, w13, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* ubfx w4, w13, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w13, w13, #0xff */
    /* ldr w13, [x12, w13, uxtw #2] */
    /* eor w0, w0, w3 */
    /* eor w13, w4, w13 */
    /* eor w13, w0, w13 */
    /* eor w14, w13, w14 */
    /* eor w0, w14, w15 */
    /* ldp w13, w3, [x2, #0x68] */
    /* eor w13, w13, w16 */
    /* eor w13, w13, w0 */
    /* lsr w4, w13, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w5, w13, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w13, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* eor w4, w4, w5 */
    /* and w13, w13, #0xff */
    /* ldr w13, [x12, w13, uxtw #2] */
    /* eor w13, w6, w13 */
    /* eor w13, w4, w13 */
    /* eor w13, w13, w17 */
    /* eor w17, w3, w0 */
    /* eor w17, w17, w13 */
    /* lsr w0, w17, #0x18 */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* ubfx w0, w17, #0x10, #8 */
    /* ldr w10, [x10, w0, uxtw #2] */
    /* ubfx w0, w17, #8, #8 */
    /* ldr w11, [x11, w0, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w12, [x12, w17, uxtw #2] */
    /* eor w9, w9, w10 */
    /* eor w10, w11, w12 */
    /* eor w9, w9, w10 */
    /* eor w9, w9, w16 */
    /* ldp w10, w11, [x2, #0x70] */
    /* eor w10, w13, w10 */
    /* eor w10, w10, w14 */
    /* eor w10, w10, w9 */
    /* lsr x12, x10, #0x18 */
    /* ldrb w12, [x8, x12] */
    /* ubfx x16, x10, #0x10, #8 */
    /* ldrb w16, [x8, x16] */
    /* lsl w12, w12, #0x18 */
    /* orr w12, w12, w16, lsl #16 */
    /* ubfx x16, x10, #8, #8 */
    /* ldrb w16, [x8, x16] */
    /* orr w12, w12, w16, lsl #8 */
    /* and x10, x10, #0xff */
    /* ldrb w10, [x8, x10] */
    /* orr w10, w12, w10 */
    /* ror w12, w10, #0x1e */
    /* eor w12, w12, w10, ror #22 */
    /* eor w12, w12, w10, ror #14 */
    /* eor w12, w12, w10, ror #8 */
    /* eor w10, w15, w10 */
    /* eor w10, w12, w10 */
    /* eor w11, w13, w11 */
    /* eor w11, w11, w9 */
    /* eor w11, w11, w10 */
    /* lsr x12, x11, #0x18 */
    /* ldrb w12, [x8, x12] */
    /* lsl w12, w12, #0x18 */
    /* ubfx x15, x11, #0x10, #8 */
    /* ldrb w15, [x8, x15] */
    /* orr w12, w12, w15, lsl #16 */
    /* ubfx x15, x11, #8, #8 */
    /* ldrb w15, [x8, x15] */
    /* and x11, x11, #0xff */
    /* ldrb w11, [x8, x11] */
    /* orr w12, w12, w15, lsl #8 */
    /* orr w11, w12, w11 */
    /* ror w12, w11, #0x1e */
    /* eor w12, w12, w11, ror #22 */
    /* eor w12, w12, w11, ror #14 */
    /* eor w12, w12, w11, ror #8 */
    /* eor w11, w14, w11 */
    /* eor w11, w12, w11 */
    /* eor w12, w11, w10 */
    /* ldp w14, w15, [x2, #0x78] */
    /* eor w14, w14, w9 */
    /* eor w14, w14, w12 */
    /* lsr x16, x14, #0x18 */
    /* ldrb w16, [x8, x16] */
    /* lsl w16, w16, #0x18 */
    /* ubfx x17, x14, #0x10, #8 */
    /* ldrb w17, [x8, x17] */
    /* ubfx x0, x14, #8, #8 */
    /* ldrb w0, [x8, x0] */
    /* orr w16, w16, w17, lsl #16 */
    /* orr w16, w16, w0, lsl #8 */
    /* and x14, x14, #0xff */
    /* ldrb w14, [x8, x14] */
    /* orr w14, w16, w14 */
    /* ror w16, w14, #0x1e */
    /* eor w16, w16, w14, ror #22 */
    /* eor w16, w16, w14, ror #14 */
    /* eor w16, w16, w14, ror #8 */
    /* eor w13, w13, w14 */
    /* eor w13, w16, w13 */
    /* eor w12, w12, w15 */
    /* eor w12, w12, w13 */
    /* lsr x14, x12, #0x18 */
    /* ldrb w14, [x8, x14] */
    /* lsl w14, w14, #0x18 */
    /* ubfx x15, x12, #0x10, #8 */
    /* ldrb w15, [x8, x15] */
    /* orr w14, w14, w15, lsl #16 */
    /* ubfx x15, x12, #8, #8 */
    /* ldrb w15, [x8, x15] */
    /* orr w14, w14, w15, lsl #8 */
    /* and x12, x12, #0xff */
    /* ldrb w8, [x8, x12] */
    /* orr w8, w14, w8 */
    /* ror w12, w8, #0x1e */
    /* eor w12, w12, w8, ror #22 */
    /* eor w12, w12, w8, ror #14 */
    /* eor w12, w12, w8, ror #8 */
    /* eor w8, w9, w8 */
    /* eor w8, w12, w8 */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [x1] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x1, #1] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x1, #2] */
    /* strb w8, [x1, #3] */
    /* lsr w8, w13, #0x18 */
    /* strb w8, [x1, #4] */
    /* lsr w8, w13, #0x10 */
    /* strb w8, [x1, #5] */
    /* lsr w8, w13, #8 */
    /* strb w8, [x1, #6] */
    /* strb w13, [x1, #7] */
    /* lsr w8, w11, #0x18 */
    /* strb w8, [x1, #8] */
    /* lsr w8, w11, #0x10 */
    /* strb w8, [x1, #9] */
    /* lsr w8, w11, #8 */
    /* strb w8, [x1, #0xa] */
    /* strb w11, [x1, #0xb] */
    /* lsr w8, w10, #0x18 */
    /* strb w8, [x1, #0xc] */
    /* lsr w8, w10, #0x10 */
    /* strb w8, [x1, #0xd] */
    /* lsr w8, w10, #8 */
    /* strb w8, [x1, #0xe] */
    /* strb w10, [x1, #0xf] */
    return;
}
