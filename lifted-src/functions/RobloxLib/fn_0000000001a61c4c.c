/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a61c4c start_va=0x1a61c4c image_relative=0x1a61c4c bytes=800 */
void function_1a61c4c__at_1a61c4c(void) {
    /* adrp x8, #0x6300000 */
    /* ldrsw x15, [x8, #0x738] */
    /* add x16, x2, x15, lsl #4 */
    /* ldp w8, w9, [x0] */
    /* ldp w10, w11, [x16] */
    /* eor w17, w10, w8 */
    /* eor w3, w11, w9 */
    /* ldp w10, w9, [x0, #8] */
    /* ldp w11, w12, [x16, #8] */
    /* and w13, w17, #0xff */
    /* adrp x8, #0x6129000 */
    /* add x8, x8, #0x570 */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* eor w0, w12, w9 */
    /* ubfx w12, w0, #8, #8 */
    /* adrp x9, #0x6129000 */
    /* add x9, x9, #0x970 */
    /* ldr w12, [x9, w12, uxtw #2] */
    /* eor w4, w11, w10 */
    /* ubfx w11, w4, #0x10, #8 */
    /* adrp x10, #0x6129000 */
    /* add x10, x10, #0xd70 */
    /* ldr w14, [x10, w11, uxtw #2] */
    /* eor w12, w12, w13 */
    /* lsr w13, w3, #0x18 */
    /* adrp x11, #0x612a000 */
    /* add x11, x11, #0x170 */
    /* ldr w13, [x11, w13, uxtw #2] */
    /* eor w13, w14, w13 */
    /* eor w12, w12, w13 */
    /* str w12, [x1] */
    /* and w13, w3, #0xff */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* ubfx w14, w17, #8, #8 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w13, w14, w13 */
    /* ubfx w14, w0, #0x10, #8 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* lsr w5, w4, #0x18 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w14, w14, w5 */
    /* eor w13, w13, w14 */
    /* str w13, [x1, #4] */
    /* and w14, w4, #0xff */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* ubfx w5, w3, #8, #8 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* eor w14, w5, w14 */
    /* ubfx w5, w17, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* lsr w6, w0, #0x18 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w14, w14, w5 */
    /* str w14, [x1, #8] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x8, w0, uxtw #2] */
    /* ubfx w4, w4, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* eor w0, w4, w0 */
    /* ubfx w3, w3, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w17, w17, #0x18 */
    /* ldr w17, [x11, w17, uxtw #2] */
    /* eor w17, w3, w17 */
    /* eor w17, w0, w17 */
    /* str w17, [x1, #0xc] */
    /* cmp w15, #3 */
    /* b.lt #0x1a61e4c */
    /* add x15, x15, #1 */
    /* sub x16, x16, #8 */
    /* ldp w0, w3, [x16, #-8] */
    /* eor w0, w0, w12 */
    /* eor w3, w3, w13 */
    /* ldp w12, w13, [x16], #-0x10 */
    /* eor w4, w12, w14 */
    /* and w12, w0, #0xff */
    /* ldr w12, [x8, w12, uxtw #2] */
    /* eor w17, w13, w17 */
    /* ubfx w13, w17, #8, #8 */
    /* ldr w13, [x9, w13, uxtw #2] */
    /* eor w12, w13, w12 */
    /* ubfx w13, w4, #0x10, #8 */
    /* ldr w13, [x10, w13, uxtw #2] */
    /* lsr w14, w3, #0x18 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w13 */
    /* str w12, [x1] */
    /* and w13, w3, #0xff */
    /* ldr w13, [x8, w13, uxtw #2] */
    /* ubfx w14, w0, #8, #8 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* eor w13, w14, w13 */
    /* ubfx w14, w17, #0x10, #8 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* lsr w5, w4, #0x18 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w14, w14, w5 */
    /* eor w13, w13, w14 */
    /* str w13, [x1, #4] */
    /* and w14, w4, #0xff */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* ubfx w5, w3, #8, #8 */
    /* ldr w5, [x9, w5, uxtw #2] */
    /* eor w14, w5, w14 */
    /* ubfx w5, w0, #0x10, #8 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* lsr w6, w17, #0x18 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w14, w14, w5 */
    /* str w14, [x1, #8] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x8, w17, uxtw #2] */
    /* ubfx w4, w4, #8, #8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* eor w17, w4, w17 */
    /* ubfx w3, w3, #0x10, #8 */
    /* ldr w3, [x10, w3, uxtw #2] */
    /* lsr w0, w0, #0x18 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w17, w17, w0 */
    /* str w17, [x1, #0xc] */
    /* sub x15, x15, #1 */
    /* cmp x15, #3 */
    /* b.hi #0x1a61d68 */
    /* ldp w8, w9, [x2, #0x10] */
    /* eor w8, w8, w12 */
    /* eor w9, w9, w13 */
    /* ldp w10, w11, [x2, #0x18] */
    /* eor w10, w10, w14 */
    /* eor w11, w11, w17 */
    /* and x12, x8, #0xff */
    /* adrp x13, #0x612a000 */
    /* add x13, x13, #0x570 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1] */
    /* ubfx x12, x11, #8, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #1] */
    /* ubfx x12, x10, #0x10, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #2] */
    /* lsr x12, x9, #0x18 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #3] */
    /* and x12, x9, #0xff */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #4] */
    /* ubfx x12, x8, #8, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #5] */
    /* ubfx x12, x11, #0x10, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #6] */
    /* lsr x12, x10, #0x18 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #7] */
    /* and x12, x10, #0xff */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #8] */
    /* ubfx x12, x9, #8, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #9] */
    /* ubfx x12, x8, #0x10, #8 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #0xa] */
    /* lsr x12, x11, #0x18 */
    /* ldrb w12, [x13, x12] */
    /* strb w12, [x1, #0xb] */
    /* and x11, x11, #0xff */
    /* ldrb w11, [x13, x11] */
    /* strb w11, [x1, #0xc] */
    /* ubfx x10, x10, #8, #8 */
    /* ldrb w10, [x13, x10] */
    /* strb w10, [x1, #0xd] */
    /* ubfx x9, x9, #0x10, #8 */
    /* ldrb w9, [x13, x9] */
    /* strb w9, [x1, #0xe] */
    /* lsr x8, x8, #0x18 */
    /* ldrb w8, [x13, x8] */
    /* strb w8, [x1, #0xf] */
    /* ldr w8, [x2] */
    /* ldp w9, w10, [x1] */
    /* eor w8, w9, w8 */
    /* str w8, [x1] */
    /* ldr w8, [x2, #4] */
    /* eor w8, w10, w8 */
    /* str w8, [x1, #4] */
    /* ldr w8, [x2, #8] */
    /* ldp w9, w10, [x1, #8] */
    /* eor w8, w9, w8 */
    /* str w8, [x1, #8] */
    /* ldr w8, [x2, #0xc] */
    /* eor w8, w10, w8 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #0 */
    return;
}
