/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99d950 start_va=0x99d950 image_relative=0x99d950 bytes=828 */
void function_99d950__at_99d950(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* ldp w10, w11, [x2] */
    /* eor w17, w8, w10 */
    /* rev w8, w9 */
    /* eor w3, w8, w11 */
    /* ldp w8, w9, [x0, #8] */
    /* rev w8, w8 */
    /* ldp w10, w11, [x2, #8] */
    /* eor w5, w8, w10 */
    /* rev w8, w9 */
    /* eor w4, w8, w11 */
    /* ldr w8, [x2, #0xf0] */
    /* adrp x9, #0xd2b000 */
    /* add x9, x9, #0x470 */
    /* asr w8, w8, #1 */
    /* sub w12, w8, #1 */
    /* adrp x8, #0xd2b000 */
    /* add x8, x8, #0x870 */
    /* add x16, x2, #0x18 */
    /* adrp x11, #0xd2a000 */
    /* add x11, x11, #0xc70 */
    /* adrp x10, #0xd2b000 */
    /* add x10, x10, #0x70 */
    /* mov x13, x12 */
    /* lsr w14, w17, #0x18 */
    /* ldr w14, [x9, w14, uxtw #2] */
    /* ubfx w15, w3, #0x10, #8 */
    /* ldr w15, [x8, w15, uxtw #2] */
    /* eor w14, w15, w14 */
    /* ubfx w15, w5, #8, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* and w0, w4, #0xff */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* eor w15, w15, w0 */
    /* eor w14, w14, w15 */
    /* lsr w15, w3, #0x18 */
    /* ldr w15, [x9, w15, uxtw #2] */
    /* ldp w0, w6, [x16, #-8] */
    /* eor w0, w14, w0 */
    /* ubfx w14, w5, #0x10, #8 */
    /* ldr w14, [x8, w14, uxtw #2] */
    /* eor w14, w14, w15 */
    /* ubfx w15, w4, #8, #8 */
    /* ldr w15, [x11, w15, uxtw #2] */
    /* and w7, w17, #0xff */
    /* ldr w7, [x10, w7, uxtw #2] */
    /* eor w15, w15, w7 */
    /* eor w14, w14, w15 */
    /* eor w14, w14, w6 */
    /* lsr w15, w5, #0x18 */
    /* ldr w15, [x9, w15, uxtw #2] */
    /* ubfx w6, w4, #0x10, #8 */
    /* ldr w6, [x8, w6, uxtw #2] */
    /* eor w15, w6, w15 */
    /* ubfx w6, w17, #8, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* and w7, w3, #0xff */
    /* ldr w7, [x10, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w15, w15, w6 */
    /* ldp w6, w7, [x16] */
    /* eor w15, w15, w6 */
    /* lsr w4, w4, #0x18 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ubfx w17, w17, #0x10, #8 */
    /* ldr w17, [x8, w17, uxtw #2] */
    /* eor w17, w17, w4 */
    /* ubfx w3, w3, #8, #8 */
    /* ldr w3, [x11, w3, uxtw #2] */
    /* and w4, w5, #0xff */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* eor w3, w3, w4 */
    /* eor w17, w17, w3 */
    /* eor w17, w17, w7 */
    /* lsr w25, w0, #0x18 */
    /* ubfx w24, w14, #0x10, #8 */
    /* ubfx w23, w15, #8, #8 */
    /* lsr w22, w14, #0x18 */
    /* ubfx w21, w15, #0x10, #8 */
    /* ubfx w3, w17, #8, #8 */
    /* lsr w20, w15, #0x18 */
    /* ubfx w19, w17, #0x10, #8 */
    /* ubfx w7, w0, #8, #8 */
    /* lsr w6, w17, #0x18 */
    /* ubfx w5, w0, #0x10, #8 */
    /* ubfx w4, w14, #8, #8 */
    /* cbz w13, #0x99db64 */
    /* ldr w25, [x9, w25, uxtw #2] */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* eor w24, w24, w25 */
    /* ldr w23, [x11, w23, uxtw #2] */
    /* and w17, w17, #0xff */
    /* ldr w17, [x10, w17, uxtw #2] */
    /* eor w17, w23, w17 */
    /* eor w17, w24, w17 */
    /* ldp w23, w24, [x16, #8] */
    /* ldp w25, w26, [x16, #0x10] */
    /* add x16, x16, #0x20 */
    /* eor w17, w17, w23 */
    /* ldr w22, [x9, w22, uxtw #2] */
    /* ldr w21, [x8, w21, uxtw #2] */
    /* eor w21, w21, w22 */
    /* ldr w3, [x11, w3, uxtw #2] */
    /* and w0, w0, #0xff */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* eor w0, w3, w0 */
    /* eor w0, w21, w0 */
    /* eor w3, w0, w24 */
    /* ldr w0, [x9, w20, uxtw #2] */
    /* ldr w19, [x8, w19, uxtw #2] */
    /* eor w0, w19, w0 */
    /* ldr w7, [x11, w7, uxtw #2] */
    /* and w14, w14, #0xff */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* eor w14, w7, w14 */
    /* eor w14, w0, w14 */
    /* ldr w0, [x9, w6, uxtw #2] */
    /* ldr w6, [x8, w5, uxtw #2] */
    /* eor w5, w14, w25 */
    /* and w14, w15, #0xff */
    /* ldr w15, [x11, w4, uxtw #2] */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* eor w0, w6, w0 */
    /* eor w14, w15, w14 */
    /* eor w14, w0, w14 */
    /* eor w4, w14, w26 */
    /* sub w13, w13, #1 */
    /* branch b #0x99d9c4 */
    /* add x12, x2, x12, lsl #5 */
    /* add x13, x11, w25, uxtw #2 */
    /* ldrb w13, [x13, #3] */
    /* lsl w13, w13, #0x18 */
    /* add x16, x10, w24, uxtw #2 */
    /* ldrb w16, [x16, #2] */
    /* orr w13, w13, w16, lsl #16 */
    /* add x16, x9, w23, uxtw #2 */
    /* ldrb w16, [x16, #1] */
    /* and w17, w17, #0xff */
    /* ubfiz x17, x17, #2, #0x20 */
    /* ldrb w17, [x8, x17] */
    /* orr w13, w13, w16, lsl #8 */
    /* orr w13, w13, w17 */
    /* ldr w16, [x12, #0x20] */
    /* eor w13, w13, w16 */
    /* rev w13, w13 */
    /* str w13, [x1] */
    /* add x13, x11, w22, uxtw #2 */
    /* ldrb w13, [x13, #3] */
    /* lsl w13, w13, #0x18 */
    /* add x16, x10, w21, uxtw #2 */
    /* ldrb w16, [x16, #2] */
    /* orr w13, w13, w16, lsl #16 */
    /* add x16, x9, w3, uxtw #2 */
    /* ldrb w16, [x16, #1] */
    /* and w17, w0, #0xff */
    /* ubfiz x17, x17, #2, #0x20 */
    /* ldrb w17, [x8, x17] */
    /* orr w13, w13, w16, lsl #8 */
    /* orr w13, w13, w17 */
    /* ldr w16, [x12, #0x24] */
    /* eor w13, w13, w16 */
    /* rev w13, w13 */
    /* str w13, [x1, #4] */
    /* add x13, x11, w20, uxtw #2 */
    /* ldrb w13, [x13, #3] */
    /* lsl w13, w13, #0x18 */
    /* add x16, x10, w19, uxtw #2 */
    /* ldrb w16, [x16, #2] */
    /* orr w13, w13, w16, lsl #16 */
    /* add x16, x9, w7, uxtw #2 */
    /* ldrb w16, [x16, #1] */
    /* and w14, w14, #0xff */
    /* ubfiz x14, x14, #2, #0x20 */
    /* ldrb w14, [x8, x14] */
    /* orr w13, w13, w16, lsl #8 */
    /* orr w13, w13, w14 */
    /* ldr w14, [x12, #0x28] */
    /* eor w13, w13, w14 */
    /* rev w13, w13 */
    /* str w13, [x1, #8] */
    /* add x11, x11, w6, uxtw #2 */
    /* ldrb w11, [x11, #3] */
    /* lsl w11, w11, #0x18 */
    /* add x10, x10, w5, uxtw #2 */
    /* ldrb w10, [x10, #2] */
    /* orr w10, w11, w10, lsl #16 */
    /* add x9, x9, w4, uxtw #2 */
    /* ldrb w9, [x9, #1] */
    /* and w11, w15, #0xff */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldrb w8, [x8, x11] */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* ldr w9, [x12, #0x2c] */
    /* eor w8, w8, w9 */
    /* rev w8, w8 */
    /* str w8, [x1, #0xc] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
