/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a43e4 start_va=0x9a43e4 image_relative=0x9a43e4 bytes=2028 */
void function_9a43e4__at_9a43e4(void) {
    /* adds w8, w1, #0x100 */
    /* add w9, w1, #0x11f */
    /* csel w9, w9, w8, lt */
    /* mov w8, #-1 */
    /* cbz x0, #0x9a4bc8 */
    /* cbz x2, #0x9a4bc8 */
    /* subs w8, w1, #0x80 */
    /* b.eq #0x9a4414 */
    /* cmp w1, #0x100 */
    /* b.eq #0x9a4414 */
    /* cmp w1, #0xc0 */
    /* b.ne #0x9a4bc4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* asr w9, w9, #5 */
    /* lsr w8, w8, #6 */
    /* adrp x10, #0xd2e000 */
    /* add x10, x10, #0x240 */
    /* str w9, [x2, #0x110] */
    /* add x26, x10, w8, uxtw #4 */
    /* ldrb w8, [x0] */
    /* str w8, [sp, #0x1c] */
    /* lsl w9, w8, #0x18 */
    /* ldrb w10, [x0, #1] */
    /* orr w10, w9, w10, lsl #16 */
    /* ldrb w9, [x0, #2] */
    /* ldrb w8, [x0, #3] */
    /* orr w9, w8, w9, lsl #8 */
    /* str w10, [sp, #0xc] */
    /* orr w9, w9, w10 */
    /* ldrb w10, [x0, #4] */
    /* str w10, [sp, #0x18] */
    /* lsl w10, w10, #0x18 */
    /* ldrb w11, [x0, #5] */
    /* orr w11, w10, w11, lsl #16 */
    /* ldrb w10, [x0, #6] */
    /* ldrb w17, [x0, #7] */
    /* orr w10, w17, w10, lsl #8 */
    /* str w11, [sp, #8] */
    /* orr w10, w10, w11 */
    /* ldrb w11, [x0, #8] */
    /* str w11, [sp, #0x14] */
    /* lsl w11, w11, #0x18 */
    /* ldrb w12, [x0, #9] */
    /* orr w12, w11, w12, lsl #16 */
    /* ldrb w11, [x0, #0xa] */
    /* ldrb w3, [x0, #0xb] */
    /* orr w11, w3, w11, lsl #8 */
    /* str w12, [sp, #4] */
    /* orr w11, w11, w12 */
    /* ldrb w12, [x0, #0xc] */
    /* str w12, [sp, #0x10] */
    /* lsl w12, w12, #0x18 */
    /* ldrb w13, [x0, #0xd] */
    /* orr w13, w12, w13, lsl #16 */
    /* ldrb w12, [x0, #0xe] */
    /* ldrb w4, [x0, #0xf] */
    /* orr w12, w4, w12, lsl #8 */
    /* str w13, [sp] */
    /* orr w13, w12, w13 */
    /* ldp w12, w14, [x26] */
    /* eor w15, w12, w9 */
    /* eor w14, w14, w10 */
    /* adrp x12, #0xd2d000 */
    /* add x12, x12, #0x240 */
    /* ldp w16, w5, [x26, #8] */
    /* eor w16, w16, w11 */
    /* eor w5, w5, w13 */
    /* lsr w6, w15, #0x18 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* ubfx w7, w15, #0x10, #8 */
    /* adrp x30, #0xd2d000 */
    /* add x30, x30, #0x640 */
    /* ldr w7, [x30, w7, uxtw #2] */
    /* eor w6, w7, w6 */
    /* ubfx w7, w15, #8, #8 */
    /* adrp x28, #0xd2d000 */
    /* add x28, x28, #0xa40 */
    /* ldr w7, [x28, w7, uxtw #2] */
    /* adrp x27, #0xd2d000 */
    /* add x27, x27, #0xe40 */
    /* and w15, w15, #0xff */
    /* ldr w15, [x27, w15, uxtw #2] */
    /* eor w15, w7, w15 */
    /* eor w15, w6, w15 */
    /* lsr w6, w14, #0x18 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* ubfx w7, w14, #0x10, #8 */
    /* ldr w7, [x30, w7, uxtw #2] */
    /* eor w6, w7, w6 */
    /* ubfx w7, w14, #8, #8 */
    /* ldr w7, [x28, w7, uxtw #2] */
    /* and w14, w14, #0xff */
    /* ldr w14, [x27, w14, uxtw #2] */
    /* eor w14, w7, w14 */
    /* eor w14, w6, w14 */
    /* lsr w6, w16, #0x18 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* ubfx w7, w16, #0x10, #8 */
    /* ldr w7, [x30, w7, uxtw #2] */
    /* eor w6, w7, w6 */
    /* ubfx w7, w16, #8, #8 */
    /* ldr w7, [x28, w7, uxtw #2] */
    /* and w16, w16, #0xff */
    /* ldr w16, [x27, w16, uxtw #2] */
    /* eor w16, w7, w16 */
    /* eor w16, w6, w16 */
    /* lsr w6, w5, #0x18 */
    /* ldr w6, [x12, w6, uxtw #2] */
    /* ubfx w7, w5, #0x10, #8 */
    /* ldr w7, [x30, w7, uxtw #2] */
    /* eor w6, w7, w6 */
    /* and w7, w5, #0xff */
    /* ubfx w5, w5, #8, #8 */
    /* ldr w5, [x28, w5, uxtw #2] */
    /* ldr w7, [x27, w7, uxtw #2] */
    /* mov w19, #-0xff0100 */
    /* eor w5, w5, w7 */
    /* mov w20, #0xff00ff */
    /* eor w6, w6, w5 */
    /* eor w14, w14, w16 */
    /* eor w16, w6, w16 */
    /* eor w5, w14, w15 */
    /* eor w14, w6, w14 */
    /* eor w6, w16, w5 */
    /* eor w15, w16, w15 */
    /* ror w16, w6, #0x10 */
    /* rev w15, w15 */
    /* rev w7, w14 */
    /* eor w24, w16, w7 */
    /* eor w23, w16, w15, ror #16 */
    /* eor w6, w23, w5 */
    /* cmp w1, #0x81 */
    /* stp w17, w8, [sp, #0x28] */
    /* stp w4, w3, [sp, #0x20] */
    /* b.lo #0x9a463c */
    /* ldp w14, w16, [x0, #0x10] */
    /* rev w15, w14 */
    /* rev w16, w16 */
    /* cmp w1, #0xc1 */
    /* b.lo #0x9a4644 */
    /* ldp w14, w0, [x0, #0x18] */
    /* rev w14, w14 */
    /* rev w25, w0 */
    /* branch b #0x9a464c */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov w14, #0 */
    /* mov w25, #0 */
    /* eor w0, w15, w6 */
    /* ldp w15, w8, [x26, #0x10] */
    /* eor w15, w15, w0 */
    /* lsr w17, w15, #0x18 */
    /* ldr w17, [x28, w17, uxtw #2] */
    /* ubfx w3, w15, #0x10, #8 */
    /* eor w16, w5, w16 */
    /* ldr w3, [x27, w3, uxtw #2] */
    /* eor w5, w16, w24 */
    /* ubfx w16, w15, #8, #8 */
    /* ldr w16, [x12, w16, uxtw #2] */
    /* and w15, w15, #0xff */
    /* ldr w15, [x30, w15, uxtw #2] */
    /* eor w14, w24, w14 */
    /* eor w8, w8, w5 */
    /* lsr w24, w8, #0x18 */
    /* eor w6, w14, w6 */
    /* ldr w14, [x28, w24, uxtw #2] */
    /* eor w7, w7, w25 */
    /* ubfx w24, w8, #0x10, #8 */
    /* eor w7, w7, w23 */
    /* ldr w23, [x27, w24, uxtw #2] */
    /* ldp w24, w25, [x26, #0x18] */
    /* eor w24, w24, w6 */
    /* ubfx w4, w8, #8, #8 */
    /* eor w25, w25, w7 */
    /* ldr w4, [x12, w4, uxtw #2] */
    /* and w8, w8, #0xff */
    /* ldr w8, [x30, w8, uxtw #2] */
    /* eor w17, w3, w17 */
    /* lsr w3, w24, #0x18 */
    /* eor w15, w16, w15 */
    /* ldr w16, [x28, w3, uxtw #2] */
    /* eor w15, w17, w15 */
    /* ubfx w17, w24, #0x10, #8 */
    /* ldr w17, [x27, w17, uxtw #2] */
    /* eor w14, w23, w14 */
    /* eor w8, w4, w8 */
    /* ubfx w3, w24, #8, #8 */
    /* eor w8, w14, w8 */
    /* ldr w14, [x12, w3, uxtw #2] */
    /* and w3, w24, #0xff */
    /* ldr w3, [x30, w3, uxtw #2] */
    /* eor w16, w17, w16 */
    /* lsr w17, w25, #0x18 */
    /* eor w14, w14, w3 */
    /* ldr w17, [x28, w17, uxtw #2] */
    /* eor w14, w16, w14 */
    /* ubfx w16, w25, #0x10, #8 */
    /* ldr w16, [x27, w16, uxtw #2] */
    /* ubfx w3, w25, #8, #8 */
    /* ldr w3, [x12, w3, uxtw #2] */
    /* and w4, w25, #0xff */
    /* ldr w4, [x30, w4, uxtw #2] */
    /* eor w16, w16, w17 */
    /* eor w17, w3, w4 */
    /* eor w16, w16, w17 */
    /* eor w8, w8, w14 */
    /* eor w17, w16, w8 */
    /* and w3, w19, w17, lsl #8 */
    /* eor w14, w16, w14 */
    /* eor w8, w8, w15 */
    /* ror w16, w8, #0x10 */
    /* eor w8, w14, w8 */
    /* eor w14, w14, w15 */
    /* and w15, w20, w17, lsr #8 */
    /* rev w14, w14 */
    /* eor w14, w14, w8 */
    /* eor w17, w14, w16 */
    /* eor w23, w17, w9 */
    /* ldp w4, w25, [x26, #0x20] */
    /* eor w4, w23, w4 */
    /* lsr w24, w4, #0x18 */
    /* ldr w19, [x12, w24, uxtw #2] */
    /* ubfx w24, w4, #0x10, #8 */
    /* mov w22, #0xff00ff */
    /* ldr w20, [x30, w24, uxtw #2] */
    /* orr w15, w3, w15 */
    /* eor w8, w15, w8 */
    /* eor w16, w16, w10 */
    /* eor w24, w16, w8 */
    /* eor w16, w24, w25 */
    /* lsr w3, w16, #0x18 */
    /* ldr w3, [x12, w3, uxtw #2] */
    /* eor w17, w17, w11 */
    /* eor w25, w17, w8 */
    /* ldp w8, w17, [x26, #0x28] */
    /* eor w8, w25, w8 */
    /* lsr w26, w8, #0x18 */
    /* ldr w21, [x12, w26, uxtw #2] */
    /* eor w14, w14, w13 */
    /* eor w26, w14, w15 */
    /* eor w14, w26, w17 */
    /* lsr w15, w14, #0x18 */
    /* ldr w12, [x12, w15, uxtw #2] */
    /* ubfx w15, w4, #8, #8 */
    /* ldr w15, [x28, w15, uxtw #2] */
    /* and w17, w4, #0xff */
    /* ldr w17, [x27, w17, uxtw #2] */
    /* eor w4, w20, w19 */
    /* ubfx w19, w16, #0x10, #8 */
    /* ldr w19, [x30, w19, uxtw #2] */
    /* eor w15, w15, w17 */
    /* ubfx w17, w8, #0x10, #8 */
    /* ldr w17, [x30, w17, uxtw #2] */
    /* ubfx w20, w14, #0x10, #8 */
    /* ldr w20, [x30, w20, uxtw #2] */
    /* eor w15, w4, w15 */
    /* eor w3, w19, w3 */
    /* eor w17, w17, w21 */
    /* ubfx w4, w8, #8, #8 */
    /* ldr w4, [x28, w4, uxtw #2] */
    /* and w8, w8, #0xff */
    /* ldr w8, [x27, w8, uxtw #2] */
    /* eor w8, w4, w8 */
    /* ubfx w4, w16, #8, #8 */
    /* ldr w4, [x28, w4, uxtw #2] */
    /* eor w8, w17, w8 */
    /* eor w12, w20, w12 */
    /* ubfx w17, w14, #8, #8 */
    /* ldr w17, [x28, w17, uxtw #2] */
    /* and w16, w16, #0xff */
    /* ldr w16, [x27, w16, uxtw #2] */
    /* and w14, w14, #0xff */
    /* ldr w14, [x27, w14, uxtw #2] */
    /* eor w14, w17, w14 */
    /* eor w12, w12, w14 */
    /* eor w14, w12, w8 */
    /* eor w17, w14, w15 */
    /* mov w19, #-0xff0100 */
    /* and w19, w19, w17, lsl #8 */
    /* and w17, w22, w17, lsr #8 */
    /* eor w16, w4, w16 */
    /* eor w16, w3, w16 */
    /* eor w8, w16, w8 */
    /* eor w15, w8, w15 */
    /* eor w14, w14, w15 */
    /* ror w16, w14, #0x10 */
    /* extr w14, w7, w0, #0x13 */
    /* eor w14, w14, w9 */
    /* extr w3, w0, w5, #0x13 */
    /* eor w3, w3, w10 */
    /* stp w14, w3, [x2] */
    /* eor w8, w12, w8 */
    /* extr w12, w5, w6, #0x13 */
    /* eor w12, w12, w11 */
    /* extr w14, w6, w7, #0x13 */
    /* eor w14, w14, w13 */
    /* stp w12, w14, [x2, #8] */
    /* orr w12, w19, w17 */
    /* rev w8, w8 */
    /* extr w14, w26, w23, #0x13 */
    /* eor w12, w12, w16 */
    /* extr w17, w23, w24, #0x13 */
    /* eor w3, w12, w15 */
    /* eor w14, w14, w0 */
    /* eor w17, w17, w5 */
    /* stp w14, w17, [x2, #0x10] */
    /* extr w14, w24, w25, #0x13 */
    /* eor w14, w14, w6 */
    /* extr w17, w25, w26, #0x13 */
    /* eor w17, w17, w7 */
    /* stp w14, w17, [x2, #0x18] */
    /* eor w14, w3, w0 */
    /* eor w17, w8, w7 */
    /* eor w12, w17, w12 */
    /* extr w17, w12, w14, #0x13 */
    /* eor w8, w16, w8 */
    /* eor w15, w15, w5 */
    /* eor w15, w15, w8 */
    /* extr w16, w14, w15, #0x13 */
    /* eor w8, w8, w6 */
    /* eor w27, w8, w3 */
    /* eor w8, w17, w23 */
    /* eor w16, w16, w24 */
    /* stp w8, w16, [x2, #0x20] */
    /* extr w8, w15, w27, #0x13 */
    /* extr w16, w27, w12, #0x13 */
    /* eor w8, w8, w25 */
    /* eor w16, w16, w26 */
    /* stp w8, w16, [x2, #0x28] */
    /* ldp w16, w8, [sp, #8] */
    /* extr w8, w13, w8, #0x13 */
    /* extr w16, w9, w16, #0x13 */
    /* eor w8, w14, w8 */
    /* eor w16, w15, w16 */
    /* stp w8, w16, [x2, #0x30] */
    /* ldp w16, w8, [sp] */
    /* extr w8, w10, w8, #0x13 */
    /* eor w8, w27, w8 */
    /* extr w16, w11, w16, #0x13 */
    /* eor w16, w12, w16 */
    /* stp w8, w16, [x2, #0x38] */
    /* extr w8, w7, w0, #0x1f */
    /* eor w8, w8, w9 */
    /* extr w16, w0, w5, #0x1f */
    /* eor w16, w16, w10 */
    /* stp w8, w16, [x2, #0x40] */
    /* extr w8, w5, w6, #0x1f */
    /* eor w8, w8, w11 */
    /* extr w16, w6, w7, #0x1f */
    /* eor w16, w16, w13 */
    /* stp w8, w16, [x2, #0x48] */
    /* extr w8, w26, w23, #0x1f */
    /* eor w8, w8, w0 */
    /* extr w16, w23, w24, #0x1f */
    /* eor w16, w16, w5 */
    /* stp w8, w16, [x2, #0x50] */
    /* extr w8, w24, w25, #0x1f */
    /* eor w8, w8, w6 */
    /* extr w16, w25, w26, #0x1f */
    /* eor w16, w16, w7 */
    /* stp w8, w16, [x2, #0x58] */
    /* extr w8, w12, w14, #0x1f */
    /* eor w8, w8, w23 */
    /* extr w16, w14, w15, #0x1f */
    /* eor w16, w16, w24 */
    /* stp w8, w16, [x2, #0x60] */
    /* extr w8, w15, w27, #0x1f */
    /* eor w8, w8, w25 */
    /* extr w16, w27, w12, #0x1f */
    /* eor w16, w16, w26 */
    /* stp w8, w16, [x2, #0x68] */
    /* ldp w16, w8, [sp, #0x18] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, w13, lsl #1 */
    /* eor w8, w14, w8 */
    /* lsr w16, w16, #7 */
    /* orr w16, w16, w9, lsl #1 */
    /* eor w16, w15, w16 */
    /* stp w8, w16, [x2, #0x70] */
    /* ldp w16, w8, [sp, #0x10] */
    /* lsr w8, w8, #7 */
    /* orr w8, w8, w10, lsl #1 */
    /* eor w8, w27, w8 */
    /* lsr w16, w16, #7 */
    /* orr w16, w16, w11, lsl #1 */
    /* eor w16, w12, w16 */
    /* stp w8, w16, [x2, #0x78] */
    /* extr w8, w5, w6, #3 */
    /* eor w8, w8, w9 */
    /* extr w16, w6, w7, #3 */
    /* eor w16, w16, w10 */
    /* stp w8, w16, [x2, #0x80] */
    /* extr w8, w7, w0, #3 */
    /* eor w8, w8, w11 */
    /* extr w16, w0, w5, #3 */
    /* eor w16, w16, w13 */
    /* stp w8, w16, [x2, #0x88] */
    /* extr w8, w24, w25, #3 */
    /* eor w8, w8, w0 */
    /* extr w16, w25, w26, #3 */
    /* eor w16, w16, w5 */
    /* stp w8, w16, [x2, #0x90] */
    /* extr w8, w26, w23, #3 */
    /* eor w8, w8, w6 */
    /* extr w16, w23, w24, #3 */
    /* eor w16, w16, w7 */
    /* stp w8, w16, [x2, #0x98] */
    /* extr w8, w15, w27, #3 */
    /* eor w8, w8, w23 */
    /* extr w16, w27, w12, #3 */
    /* eor w16, w16, w24 */
    /* stp w8, w16, [x2, #0xa0] */
    /* extr w8, w12, w14, #3 */
    /* eor w8, w8, w25 */
    /* extr w16, w14, w15, #3 */
    /* eor w16, w16, w26 */
    /* stp w8, w16, [x2, #0xa8] */
    /* ldp w19, w4, [sp, #0x24] */
    /* extr w8, w4, w11, #3 */
    /* eor w8, w14, w8 */
    /* extr w16, w19, w13, #3 */
    /* eor w16, w15, w16 */
    /* stp w8, w16, [x2, #0xb0] */
    /* ldr w20, [sp, #0x20] */
    /* extr w8, w20, w9, #3 */
    /* eor w8, w27, w8 */
    /* ldr w3, [sp, #0x2c] */
    /* extr w16, w3, w10, #3 */
    /* eor w16, w12, w16 */
    /* stp w8, w16, [x2, #0xb8] */
    /* extr w8, w0, w5, #1 */
    /* eor w8, w8, w9 */
    /* extr w16, w5, w6, #1 */
    /* eor w16, w16, w10 */
    /* stp w8, w16, [x2, #0xc0] */
    /* extr w8, w6, w7, #1 */
    /* eor w8, w8, w11 */
    /* extr w16, w7, w0, #1 */
    /* eor w16, w16, w13 */
    /* stp w8, w16, [x2, #0xc8] */
    /* cmp w1, #0x81 */
    /* b.lo #0x9a4b9c */
    /* extr w8, w23, w24, #1 */
    /* eor w8, w8, w0 */
    /* extr w16, w24, w25, #1 */
    /* eor w16, w16, w5 */
    /* extr w17, w25, w26, #1 */
    /* stp w8, w16, [x2, #0xd0] */
    /* eor w8, w17, w6 */
    /* extr w16, w26, w23, #1 */
    /* eor w16, w16, w7 */
    /* stp w8, w16, [x2, #0xd8] */
    /* extr w8, w14, w15, #1 */
    /* eor w8, w8, w23 */
    /* extr w16, w15, w27, #1 */
    /* eor w16, w16, w24 */
    /* stp w8, w16, [x2, #0xe0] */
    /* extr w8, w27, w12, #1 */
    /* eor w8, w8, w25 */
    /* extr w16, w12, w14, #1 */
    /* eor w16, w16, w26 */
    /* stp w8, w16, [x2, #0xe8] */
    /* cmp w1, #0xc1 */
    /* b.lo #0x9a4b9c */
    /* mov w8, #0 */
    /* extr w16, w3, w10, #1 */
    /* eor w14, w14, w16 */
    /* extr w16, w4, w11, #1 */
    /* eor w15, w15, w16 */
    /* stp w14, w15, [x2, #0xf0] */
    /* extr w14, w19, w13, #1 */
    /* eor w14, w27, w14 */
    /* extr w15, w20, w9, #1 */
    /* eor w12, w12, w15 */
    /* stp w14, w12, [x2, #0xf8] */
    /* extr w12, w0, w5, #0xd */
    /* eor w9, w12, w9 */
    /* str w9, [x2, #0x100] */
    /* extr w9, w5, w6, #0xd */
    /* eor w9, w9, w10 */
    /* str w9, [x2, #0x104] */
    /* extr w9, w6, w7, #0xd */
    /* eor w9, w9, w11 */
    /* str w9, [x2, #0x108] */
    /* extr w9, w7, w0, #0xd */
    /* eor w9, w9, w13 */
    /* str w9, [x2, #0x10c] */
    /* branch b #0x9a4ba0 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* mov x0, x8 */
    return;
    /* mov w8, #-2 */
    /* mov x0, x8 */
    return;
}
