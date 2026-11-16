/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99dc8c start_va=0x99dc8c image_relative=0x99dc8c bytes=820 */
void function_99dc8c__at_99dc8c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* ldp w10, w11, [x2] */
    /* eor w16, w8, w10 */
    /* rev w8, w9 */
    /* eor w3, w8, w11 */
    /* ldp w8, w9, [x0, #8] */
    /* rev w8, w8 */
    /* ldp w10, w11, [x2, #8] */
    /* eor w5, w8, w10 */
    /* rev w8, w9 */
    /* eor w4, w8, w11 */
    /* ldr w8, [x2, #0xf0] */
    /* adrp x10, #0xd2b000 */
    /* add x10, x10, #0xc98 */
    /* asr w8, w8, #1 */
    /* sub w9, w8, #1 */
    /* adrp x11, #0xd2c000 */
    /* add x11, x11, #0x98 */
    /* add x17, x2, #0x18 */
    /* adrp x12, #0xd2c000 */
    /* add x12, x12, #0x498 */
    /* adrp x13, #0xd2c000 */
    /* add x13, x13, #0x898 */
    /* mov x15, x9 */
    /* lsr w8, w16, #0x18 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ubfx w14, w4, #0x10, #8 */
    /* ldr w14, [x11, w14, uxtw #2] */
    /* eor w8, w14, w8 */
    /* ubfx w14, w5, #8, #8 */
    /* ldr w14, [x12, w14, uxtw #2] */
    /* and w0, w3, #0xff */
    /* ldr w0, [x13, w0, uxtw #2] */
    /* eor w14, w14, w0 */
    /* eor w8, w8, w14 */
    /* lsr w14, w3, #0x18 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* ldp w0, w6, [x17, #-8] */
    /* eor w8, w8, w0 */
    /* ubfx w0, w16, #0x10, #8 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* eor w14, w0, w14 */
    /* ubfx w0, w4, #8, #8 */
    /* ldr w0, [x12, w0, uxtw #2] */
    /* and w7, w5, #0xff */
    /* ldr w7, [x13, w7, uxtw #2] */
    /* eor w0, w0, w7 */
    /* eor w14, w14, w0 */
    /* eor w14, w14, w6 */
    /* lsr w0, w5, #0x18 */
    /* ldr w0, [x10, w0, uxtw #2] */
    /* ubfx w6, w3, #0x10, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* eor w0, w6, w0 */
    /* ubfx w6, w16, #8, #8 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* and w7, w4, #0xff */
    /* ldr w7, [x13, w7, uxtw #2] */
    /* eor w6, w6, w7 */
    /* eor w0, w0, w6 */
    /* ldp w6, w7, [x17] */
    /* eor w0, w0, w6 */
    /* lsr w4, w4, #0x18 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w5, w5, #0x10, #8 */
    /* ldr w5, [x11, w5, uxtw #2] */
    /* eor w4, w5, w4 */
    /* ubfx w3, w3, #8, #8 */
    /* ldr w3, [x12, w3, uxtw #2] */
    /* and w16, w16, #0xff */
    /* ldr w16, [x13, w16, uxtw #2] */
    /* eor w16, w3, w16 */
    /* eor w16, w4, w16 */
    /* eor w4, w16, w7 */
    /* cbz w15, #0x99de94 */
    /* lsr w16, w8, #0x18 */
    /* ldr w16, [x10, w16, uxtw #2] */
    /* ubfx w3, w4, #0x10, #8 */
    /* ldr w3, [x11, w3, uxtw #2] */
    /* eor w16, w3, w16 */
    /* ubfx w3, w0, #8, #8 */
    /* ldr w3, [x12, w3, uxtw #2] */
    /* and w5, w14, #0xff */
    /* ldr w5, [x13, w5, uxtw #2] */
    /* eor w3, w3, w5 */
    /* lsr w5, w14, #0x18 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* eor w16, w16, w3 */
    /* ubfx w3, w8, #0x10, #8 */
    /* ldr w3, [x11, w3, uxtw #2] */
    /* ldp w6, w7, [x17, #8] */
    /* eor w16, w16, w6 */
    /* eor w3, w3, w5 */
    /* ubfx w5, w4, #8, #8 */
    /* ldr w5, [x12, w5, uxtw #2] */
    /* and w6, w0, #0xff */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* eor w5, w5, w6 */
    /* eor w3, w3, w5 */
    /* eor w3, w3, w7 */
    /* lsr w5, w0, #0x18 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* ubfx w6, w14, #0x10, #8 */
    /* ldr w6, [x11, w6, uxtw #2] */
    /* eor w5, w6, w5 */
    /* and w6, w4, #0xff */
    /* ubfx w7, w8, #8, #8 */
    /* ldr w7, [x12, w7, uxtw #2] */
    /* ldr w6, [x13, w6, uxtw #2] */
    /* eor w6, w7, w6 */
    /* ldp w7, w19, [x17, #0x10] */
    /* add x17, x17, #0x20 */
    /* eor w5, w5, w6 */
    /* eor w5, w5, w7 */
    /* lsr w4, w4, #0x18 */
    /* ldr w4, [x10, w4, uxtw #2] */
    /* ubfx w0, w0, #0x10, #8 */
    /* ldr w0, [x11, w0, uxtw #2] */
    /* and w8, w8, #0xff */
    /* ubfx w14, w14, #8, #8 */
    /* ldr w14, [x12, w14, uxtw #2] */
    /* ldr w8, [x13, w8, uxtw #2] */
    /* eor w0, w0, w4 */
    /* eor w8, w14, w8 */
    /* eor w8, w0, w8 */
    /* eor w4, w8, w19 */
    /* sub w15, w15, #1 */
    /* branch b #0x99dcf4 */
    /* add x9, x2, x9, lsl #5 */
    /* lsr x11, x8, #0x18 */
    /* adrp x10, #0xd2c000 */
    /* add x10, x10, #0xc98 */
    /* ldrb w11, [x10, x11] */
    /* lsl w11, w11, #0x18 */
    /* ubfx x12, x4, #0x10, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #16 */
    /* ubfx x12, x0, #8, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x12, x14, #0xff */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12 */
    /* ldr w12, [x9, #0x20] */
    /* eor w11, w11, w12 */
    /* rev w11, w11 */
    /* str w11, [x1] */
    /* lsr x11, x14, #0x18 */
    /* ldrb w11, [x10, x11] */
    /* lsl w11, w11, #0x18 */
    /* ubfx x12, x8, #0x10, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #16 */
    /* ubfx x12, x4, #8, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x12, x0, #0xff */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12 */
    /* ldr w12, [x9, #0x24] */
    /* eor w11, w11, w12 */
    /* rev w11, w11 */
    /* str w11, [x1, #4] */
    /* lsr x11, x0, #0x18 */
    /* ldrb w11, [x10, x11] */
    /* lsl w11, w11, #0x18 */
    /* ubfx x12, x14, #0x10, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #16 */
    /* ubfx x12, x8, #8, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #8 */
    /* and x12, x4, #0xff */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12 */
    /* ldr w12, [x9, #0x28] */
    /* eor w11, w11, w12 */
    /* rev w11, w11 */
    /* str w11, [x1, #8] */
    /* lsr x11, x4, #0x18 */
    /* ldrb w11, [x10, x11] */
    /* lsl w11, w11, #0x18 */
    /* ubfx x12, x0, #0x10, #8 */
    /* ldrb w12, [x10, x12] */
    /* orr w11, w11, w12, lsl #16 */
    /* ubfx x12, x14, #8, #8 */
    /* ldrb w12, [x10, x12] */
    /* and x8, x8, #0xff */
    /* ldrb w8, [x10, x8] */
    /* orr w10, w11, w12, lsl #8 */
    /* orr w8, w10, w8 */
    /* ldr w9, [x9, #0x2c] */
    /* eor w8, w8, w9 */
    /* rev w8, w8 */
    /* str w8, [x1, #0xc] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
