/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e4d68 start_va=0x48e4d68 image_relative=0x48e4d68 bytes=984 */
void function_48e4d68__at_48e4d68(void) {
    /* ldp w8, w9, [x1] */
    /* rev w8, w8 */
    /* ldp w10, w11, [x2] */
    /* eor w14, w8, w10 */
    /* rev w8, w9 */
    /* eor w15, w8, w11 */
    /* ldp w8, w10, [x1, #8] */
    /* rev w8, w8 */
    /* ldp w9, w11, [x2, #8] */
    /* eor w16, w8, w9 */
    /* lsl w8, w0, #4 */
    /* add x9, x2, w8, sxtw #2 */
    /* rev w8, w10 */
    /* eor w17, w8, w11 */
    /* add x8, x2, #0x4c */
    /* adrp x10, #0x513a000 */
    /* add x10, x10, #0x5d0 */
    /* ldp w11, w13, [x8, #-0x3c] */
    /* eor w0, w11, w14 */
    /* and w11, w0, #0xff */
    /* add x12, x10, #0x400 */
    /* ldr w1, [x12, w11, uxtw #2] */
    /* ubfx w2, w0, #8, #8 */
    /* add x11, x10, #0xc00 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w4, w13, w15 */
    /* eor w1, w2, w1 */
    /* and w13, w4, #0xff */
    /* ldr w2, [x10, w13, uxtw #2] */
    /* ubfx w5, w0, #0x10, #8 */
    /* add x13, x10, #0x800 */
    /* ldr w5, [x13, w5, uxtw #2] */
    /* ubfx w6, w4, #8, #8 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* eor w2, w6, w2 */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* eor w0, w5, w0 */
    /* eor w0, w1, w0 */
    /* ubfx w1, w4, #0x10, #8 */
    /* ldr w1, [x11, w1, uxtw #2] */
    /* lsr w4, w4, #0x18 */
    /* ldr w4, [x13, w4, uxtw #2] */
    /* eor w17, w17, w0, ror #8 */
    /* eor w1, w1, w4 */
    /* eor w1, w2, w1 */
    /* eor w0, w1, w0 */
    /* eor w16, w0, w16 */
    /* eor w0, w17, w0 */
    /* ldp w17, w1, [x8, #-0x34] */
    /* eor w17, w16, w17 */
    /* and w2, w17, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w1, w0, w1 */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w2, w4, w2 */
    /* and w4, w1, #0xff */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #0x10, #8 */
    /* ldr w5, [x13, w5, uxtw #2] */
    /* ubfx w6, w1, #8, #8 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* eor w4, w6, w4 */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x10, w17, uxtw #2] */
    /* eor w17, w5, w17 */
    /* eor w17, w2, w17 */
    /* ubfx w2, w1, #0x10, #8 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w15, w15, w17, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w1, w2, w1 */
    /* eor w1, w4, w1 */
    /* eor w17, w1, w17 */
    /* eor w14, w17, w14 */
    /* eor w17, w15, w17 */
    /* ldp w15, w1, [x8, #-0x2c] */
    /* eor w15, w14, w15 */
    /* and w2, w15, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w1, w17, w1 */
    /* ubfx w4, w15, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w5, w1, #0xff */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w15, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* eor w2, w4, w2 */
    /* ubfx w4, w1, #8, #8 */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* eor w4, w4, w5 */
    /* lsr w15, w15, #0x18 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* eor w15, w6, w15 */
    /* ubfx w5, w1, #0x10, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w15, w2, w15 */
    /* eor w0, w0, w15, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w1, w5, w1 */
    /* eor w1, w4, w1 */
    /* eor w1, w1, w15 */
    /* eor w15, w1, w16 */
    /* eor w0, w0, w1 */
    /* ldp w16, w1, [x8, #-0x24] */
    /* eor w16, w15, w16 */
    /* and w2, w16, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w1, w0, w1 */
    /* ubfx w4, w16, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w2, w4, w2 */
    /* and w4, w1, #0xff */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w16, #0x10, #8 */
    /* ldr w5, [x13, w5, uxtw #2] */
    /* ubfx w6, w1, #8, #8 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* eor w4, w6, w4 */
    /* lsr w16, w16, #0x18 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* eor w16, w5, w16 */
    /* eor w16, w2, w16 */
    /* ubfx w2, w1, #0x10, #8 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* lsr w1, w1, #0x18 */
    /* ldr w1, [x13, w1, uxtw #2] */
    /* eor w17, w17, w16, ror #8 */
    /* eor w1, w2, w1 */
    /* eor w1, w4, w1 */
    /* eor w16, w1, w16 */
    /* eor w14, w16, w14 */
    /* eor w16, w17, w16 */
    /* ldp w17, w1, [x8, #-0x1c] */
    /* eor w17, w14, w17 */
    /* and w2, w17, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w1, w16, w1 */
    /* ubfx w4, w17, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* eor w2, w4, w2 */
    /* and w4, w1, #0xff */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w17, #0x10, #8 */
    /* ldr w5, [x13, w5, uxtw #2] */
    /* ubfx w6, w1, #8, #8 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* eor w4, w6, w4 */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x10, w17, uxtw #2] */
    /* eor w17, w5, w17 */
    /* eor w17, w2, w17 */
    /* ubfx w2, w1, #0x10, #8 */
    /* ldr w2, [x11, w2, uxtw #2] */
    /* eor w5, w0, w17, ror #8 */
    /* lsr w0, w1, #0x18 */
    /* ldr w0, [x13, w0, uxtw #2] */
    /* eor w0, w2, w0 */
    /* eor w0, w4, w0 */
    /* eor w17, w0, w17 */
    /* eor w0, w17, w15 */
    /* eor w17, w5, w17 */
    /* ldp w15, w1, [x8, #-0x14] */
    /* eor w15, w0, w15 */
    /* and w2, w15, #0xff */
    /* ldr w2, [x12, w2, uxtw #2] */
    /* eor w1, w17, w1 */
    /* ubfx w4, w15, #8, #8 */
    /* ldr w4, [x11, w4, uxtw #2] */
    /* and w5, w1, #0xff */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w15, #0x10, #8 */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* eor w2, w4, w2 */
    /* ubfx w4, w1, #8, #8 */
    /* ldr w12, [x12, w4, uxtw #2] */
    /* eor w12, w12, w5 */
    /* lsr w15, w15, #0x18 */
    /* ldr w15, [x10, w15, uxtw #2] */
    /* eor w15, w6, w15 */
    /* ubfx w4, w1, #0x10, #8 */
    /* ldr w11, [x11, w4, uxtw #2] */
    /* eor w15, w2, w15 */
    /* eor w16, w16, w15, ror #8 */
    /* lsr w1, w1, #0x18 */
    /* ldr w13, [x13, w1, uxtw #2] */
    /* eor w11, w11, w13 */
    /* eor w11, w12, w11 */
    /* eor w12, w11, w15 */
    /* eor w11, w12, w14 */
    /* eor w12, w16, w12 */
    /* sub x13, x8, #0xc */
    /* cmp x13, x9 */
    /* b.eq #0x48e50b0 */
    /* ldp w13, w14, [x8, #-0xc] */
    /* and w13, w13, w11 */
    /* eor w15, w12, w13, ror #31 */
    /* ldr w12, [x8] */
    /* orr w12, w12, w17 */
    /* eor w16, w12, w0 */
    /* orr w12, w15, w14 */
    /* eor w14, w12, w11 */
    /* ldur w11, [x8, #-4] */
    /* and w11, w16, w11 */
    /* eor w17, w17, w11, ror #31 */
    /* add x8, x8, #0x40 */
    /* branch b #0x48e4dac */
    /* ldr w9, [x9] */
    /* eor w9, w9, w0 */
    /* ldp w10, w13, [x8, #-8] */
    /* eor w10, w10, w17 */
    /* eor w11, w13, w11 */
    /* ldr w8, [x8] */
    /* eor w8, w8, w12 */
    /* lsr w12, w9, #0x18 */
    /* strb w12, [x3] */
    /* lsr w12, w9, #0x10 */
    /* strb w12, [x3, #1] */
    /* lsr w12, w9, #8 */
    /* strb w12, [x3, #2] */
    /* strb w9, [x3, #3] */
    /* lsr w9, w10, #0x18 */
    /* strb w9, [x3, #4] */
    /* lsr w9, w10, #0x10 */
    /* strb w9, [x3, #5] */
    /* lsr w9, w10, #8 */
    /* strb w9, [x3, #6] */
    /* strb w10, [x3, #7] */
    /* lsr w9, w11, #0x18 */
    /* strb w9, [x3, #8] */
    /* lsr w9, w11, #0x10 */
    /* strb w9, [x3, #9] */
    /* lsr w9, w11, #8 */
    /* strb w9, [x3, #0xa] */
    /* strb w11, [x3, #0xb] */
    /* lsr w9, w8, #0x18 */
    /* strb w9, [x3, #0xc] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x3, #0xd] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x3, #0xe] */
    /* strb w8, [x3, #0xf] */
    return;
}
