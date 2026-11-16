/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49f17f8 start_va=0x49f17f8 image_relative=0x49f17f8 bytes=428 */
void function_49f17f8__at_49f17f8(void) {
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* mov w10, #0xbac6 */
    /* movk w10, #0xa3b1, lsl #16 */
    /* eor w8, w8, w10 */
    /* rev w9, w9 */
    /* mov w10, #0x3350 */
    /* movk w10, #0x56aa, lsl #16 */
    /* eor w9, w9, w10 */
    /* ldp w10, w11, [x0, #8] */
    /* rev w10, w10 */
    /* mov w12, #0x9197 */
    /* movk w12, #0x677d, lsl #16 */
    /* eor w10, w10, w12 */
    /* rev w11, w11 */
    /* mov w12, #0x22dc */
    /* movk w12, #0xb270, lsl #16 */
    /* eor w11, w11, w12 */
    /* add x12, x1, #8 */
    /* mov x13, #-4 */
    /* adrp x14, #0x51ff000 */
    /* add x14, x14, #0x6d8 */
    /* adrp x15, #0x51ff000 */
    /* add x15, x15, #0x750 */
    /* eor w16, w11, w10 */
    /* eor w17, w16, w9 */
    /* ldp w0, w1, [x14, #-8] */
    /* eor w17, w17, w0 */
    /* lsr x0, x17, #0x18 */
    /* ldrb w0, [x15, x0] */
    /* ubfx x2, x17, #0x10, #8 */
    /* ldrb w2, [x15, x2] */
    /* lsl w0, w0, #0x18 */
    /* orr w0, w0, w2, lsl #16 */
    /* ubfx x2, x17, #8, #8 */
    /* ldrb w2, [x15, x2] */
    /* orr w0, w0, w2, lsl #8 */
    /* and x17, x17, #0xff */
    /* ldrb w17, [x15, x17] */
    /* orr w17, w0, w17 */
    /* eor w8, w8, w17, ror #19 */
    /* eor w8, w8, w17, ror #9 */
    /* eor w8, w8, w17 */
    /* eor w16, w16, w1 */
    /* eor w16, w16, w8 */
    /* lsr x17, x16, #0x18 */
    /* ldrb w17, [x15, x17] */
    /* lsl w17, w17, #0x18 */
    /* ubfx x0, x16, #0x10, #8 */
    /* ldrb w0, [x15, x0] */
    /* orr w17, w17, w0, lsl #16 */
    /* ubfx x0, x16, #8, #8 */
    /* ldrb w0, [x15, x0] */
    /* and x16, x16, #0xff */
    /* ldrb w16, [x15, x16] */
    /* orr w17, w17, w0, lsl #8 */
    /* orr w16, w17, w16 */
    /* ror w17, w16, #0x13 */
    /* eor w17, w17, w16, ror #9 */
    /* eor w9, w9, w16 */
    /* eor w9, w17, w9 */
    /* ldp w16, w17, [x14], #0x10 */
    /* eor w16, w11, w16 */
    /* eor w16, w16, w8 */
    /* eor w16, w16, w9 */
    /* lsr x0, x16, #0x18 */
    /* ldrb w0, [x15, x0] */
    /* ubfx x1, x16, #0x10, #8 */
    /* ldrb w1, [x15, x1] */
    /* lsl w0, w0, #0x18 */
    /* orr w0, w0, w1, lsl #16 */
    /* ubfx x1, x16, #8, #8 */
    /* ldrb w1, [x15, x1] */
    /* orr w0, w0, w1, lsl #8 */
    /* and x16, x16, #0xff */
    /* ldrb w16, [x15, x16] */
    /* orr w16, w0, w16 */
    /* ror w0, w16, #0x13 */
    /* eor w0, w0, w16, ror #9 */
    /* eor w10, w10, w16 */
    /* eor w10, w0, w10 */
    /* eor w16, w8, w17 */
    /* eor w16, w16, w9 */
    /* eor w16, w16, w10 */
    /* lsr x17, x16, #0x18 */
    /* ldrb w17, [x15, x17] */
    /* ubfx x0, x16, #0x10, #8 */
    /* ldrb w0, [x15, x0] */
    /* lsl w17, w17, #0x18 */
    /* orr w17, w17, w0, lsl #16 */
    /* ubfx x0, x16, #8, #8 */
    /* ldrb w0, [x15, x0] */
    /* orr w17, w17, w0, lsl #8 */
    /* and x16, x16, #0xff */
    /* ldrb w16, [x15, x16] */
    /* orr w16, w17, w16 */
    /* ror w17, w16, #0x13 */
    /* eor w17, w17, w16, ror #9 */
    /* eor w11, w11, w16 */
    /* eor w11, w17, w11 */
    /* stp w8, w9, [x12, #-8] */
    /* stp w10, w11, [x12], #0x10 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x1c */
    /* b.lo #0x49f1858 */
    /* mov w0, #1 */
    return;
}
