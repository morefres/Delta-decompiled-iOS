/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f00c0 start_va=0x9f00c0 image_relative=0x9f00c0 bytes=3024 */
void function_9f00c0__at_9f00c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* str x0, [sp, #0x78] */
    /* ldrh w14, [x1] */
    /* ldrb w8, [x1, #2] */
    /* bfi x14, x8, #0x10, #5 */
    /* ldur w8, [x1, #2] */
    /* lsr x9, x8, #0x18 */
    /* ldrb w10, [x1, #6] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x1, #7] */
    /* orr w0, w9, w10, lsl #16 */
    /* ldur w4, [x1, #0xa] */
    /* lsr x9, x4, #0x18 */
    /* ldrb w10, [x1, #0xe] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x1, #0xf] */
    /* orr w6, w9, w10, lsl #16 */
    /* ldur w19, [x1, #0xf] */
    /* lsr x9, x19, #0x18 */
    /* ldrb w10, [x1, #0x13] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x1, #0x14] */
    /* orr x22, x9, x10, lsl #16 */
    /* ldurh w30, [x1, #0x15] */
    /* ldrb w9, [x1, #0x17] */
    /* bfi x30, x9, #0x10, #5 */
    /* ldur w26, [x1, #0x17] */
    /* lsr x9, x26, #0x18 */
    /* ldrb w10, [x1, #0x1b] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x1, #0x1c] */
    /* orr w9, w9, w10, lsl #16 */
    /* str x9, [sp, #0x80] */
    /* ldrh w17, [x2] */
    /* ldrb w9, [x2, #2] */
    /* bfi x17, x9, #0x10, #5 */
    /* ldur w24, [x2, #2] */
    /* lsr x9, x24, #0x18 */
    /* ldrb w10, [x2, #6] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x2, #7] */
    /* orr w16, w9, w10, lsl #16 */
    /* ldur w25, [x2, #0xa] */
    /* lsr x9, x25, #0x18 */
    /* ldrb w10, [x2, #0xe] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x2, #0xf] */
    /* orr w20, w9, w10, lsl #16 */
    /* ldur w21, [x2, #0xf] */
    /* lsr x9, x21, #0x18 */
    /* ldrb w10, [x2, #0x13] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x2, #0x14] */
    /* orr x23, x9, x10, lsl #16 */
    /* ldurh w13, [x2, #0x15] */
    /* ldrb w9, [x2, #0x17] */
    /* bfi x13, x9, #0x10, #5 */
    /* ldur w27, [x2, #0x17] */
    /* lsr x9, x27, #0x18 */
    /* ldrb w10, [x2, #0x1b] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x2, #0x1c] */
    /* orr w11, w9, w10, lsl #16 */
    /* ldrh w10, [x3] */
    /* ldrb w9, [x3, #2] */
    /* bfi x10, x9, #0x10, #5 */
    /* str x10, [sp, #0x70] */
    /* ldur w9, [x3, #2] */
    /* stp x9, x11, [sp, #0x40] */
    /* lsr x9, x9, #0x18 */
    /* ldrb w11, [x3, #6] */
    /* orr w9, w9, w11, lsl #8 */
    /* ldrb w11, [x3, #7] */
    /* orr w7, w9, w11, lsl #16 */
    /* ldur w15, [x3, #0xa] */
    /* lsr x9, x15, #0x18 */
    /* ldrb w11, [x3, #0xe] */
    /* orr w9, w9, w11, lsl #8 */
    /* ldrb w11, [x3, #0xf] */
    /* orr w9, w9, w11, lsl #16 */
    /* str x9, [sp, #0x50] */
    /* ldur w9, [x3, #0xf] */
    /* lsr x11, x9, #0x18 */
    /* ldrb w28, [x3, #0x13] */
    /* orr x11, x11, x28, lsl #8 */
    /* ldrb w28, [x3, #0x14] */
    /* orr x10, x11, x28, lsl #16 */
    /* str x10, [sp, #0x60] */
    /* ldur w10, [x3, #0x17] */
    /* str x10, [sp, #0x38] */
    /* lsr x11, x10, #0x18 */
    /* ldrb w28, [x3, #0x1b] */
    /* orr w11, w11, w28, lsl #8 */
    /* ldrb w28, [x3, #0x1c] */
    /* orr w10, w11, w28, lsl #16 */
    /* str x10, [sp, #0x30] */
    /* ubfx x12, x8, #5, #0x15 */
    /* ubfx x5, x0, #2, #0x15 */
    /* ubfx x11, x24, #5, #0x15 */
    /* umull x24, w11, w12 */
    /* umaddl x24, w17, w5, x24 */
    /* ubfx x28, x16, #2, #0x15 */
    /* umaddl x16, w28, w14, x24 */
    /* ubfx x7, x7, #2, #0x15 */
    /* add x8, x16, x7 */
    /* str x8, [sp, #0x88] */
    /* ldur w16, [x1, #7] */
    /* ubfx x0, x16, #7, #0x15 */
    /* ubfx x4, x4, #4, #0x15 */
    /* umull x7, w11, w0 */
    /* umaddl x7, w17, w4, x7 */
    /* ldur w24, [x2, #7] */
    /* ubfx x24, x24, #7, #0x15 */
    /* umaddl x7, w24, w12, x7 */
    /* ubfx x25, x25, #4, #0x15 */
    /* umaddl x7, w14, w25, x7 */
    /* umaddl x7, w28, w5, x7 */
    /* ubfx x15, x15, #4, #0x15 */
    /* add x7, x7, x15 */
    /* ubfx x6, x6, #1, #0x15 */
    /* ubfx x19, x19, #6, #0x15 */
    /* umull x15, w6, w11 */
    /* umaddl x15, w17, w19, x15 */
    /* umaddl x15, w24, w0, x15 */
    /* umaddl x15, w5, w25, x15 */
    /* umaddl x15, w28, w4, x15 */
    /* ubfx x21, x21, #6, #0x15 */
    /* umaddl x15, w14, w21, x15 */
    /* ubfx x20, x20, #1, #0x15 */
    /* umaddl x15, w20, w12, x15 */
    /* ubfx x9, x9, #6, #0x15 */
    /* add x8, x15, x9 */
    /* str x8, [sp, #0x68] */
    /* ldrb w9, [x3, #0x17] */
    /* ubfiz x9, x9, #0x10, #5 */
    /* ldurh w15, [x3, #0x15] */
    /* add x9, x15, x9 */
    /* lsr x22, x22, #3 */
    /* umull x15, w22, w11 */
    /* mov x8, x30 */
    /* umaddl x15, w17, w8, x15 */
    /* umaddl x15, w6, w24, x15 */
    /* umaddl x15, w25, w4, x15 */
    /* umaddl x15, w28, w19, x15 */
    /* umaddl x15, w5, w21, x15 */
    /* umaddl x15, w20, w0, x15 */
    /* lsr x23, x23, #3 */
    /* umaddl x15, w23, w12, x15 */
    /* mov x10, x13 */
    /* umaddl x15, w10, w14, x15 */
    /* add x9, x15, x9 */
    /* str x9, [sp, #0x58] */
    /* ubfx x13, x26, #5, #0x15 */
    /* ldr x9, [sp, #0x80] */
    /* ubfx x30, x9, #2, #0x15 */
    /* umull x15, w11, w13 */
    /* umaddl x15, w17, w30, x15 */
    /* umaddl x15, w22, w24, x15 */
    /* umaddl x15, w25, w19, x15 */
    /* umaddl x15, w28, w8, x15 */
    /* mov x16, x8 */
    /* umaddl x15, w21, w4, x15 */
    /* umaddl x15, w20, w6, x15 */
    /* umaddl x15, w23, w0, x15 */
    /* ubfx x27, x27, #5, #0x15 */
    /* umaddl x15, w27, w12, x15 */
    /* umaddl x15, w10, w5, x15 */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0x48] */
    /* ubfx x26, x8, #2, #0x15 */
    /* umaddl x15, w26, w14, x15 */
    /* ldr x8, [sp, #0x30] */
    /* ubfx x10, x8, #2, #0x15 */
    /* add x8, x15, x10 */
    /* str x8, [sp, #0x48] */
    /* umull x10, w14, w11 */
    /* umaddl x10, w17, w12, x10 */
    /* ldr x8, [sp, #0x40] */
    /* ubfx x15, x8, #5, #0x15 */
    /* add x15, x10, x15 */
    /* ldr x8, [sp, #0x70] */
    /* umaddl x8, w17, w14, x8 */
    /* add x10, x8, #0x100, lsl #12 */
    /* add x15, x15, x10, lsr #21 */
    /* and x10, x10, #0xfffffe00000 */
    /* sub x8, x8, x10 */
    /* str x8, [sp, #0x70] */
    /* umull x8, w5, w11 */
    /* umaddl x8, w17, w0, x8 */
    /* umaddl x8, w14, w24, x8 */
    /* umaddl x8, w28, w12, x8 */
    /* ldur w10, [x3, #7] */
    /* ubfx x10, x10, #7, #0x15 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x18] */
    /* umull x8, w11, w4 */
    /* umaddl x8, w17, w6, x8 */
    /* umaddl x8, w5, w24, x8 */
    /* umaddl x8, w25, w12, x8 */
    /* ldr x10, [sp, #0x50] */
    /* ubfx x10, x10, #1, #0x15 */
    /* umaddl x8, w28, w0, x8 */
    /* umaddl x8, w20, w14, x8 */
    /* add x8, x8, x10 */
    /* add x10, x7, #0x100, lsl #12 */
    /* add x8, x8, x10, lsr #21 */
    /* str x8, [sp, #0x80] */
    /* and x8, x10, #0xffffffffffe00000 */
    /* sub x8, x7, x8 */
    /* str x8, [sp, #0x50] */
    /* umull x8, w11, w19 */
    /* umaddl x8, w17, w22, x8 */
    /* umaddl x8, w24, w4, x8 */
    /* umaddl x8, w25, w0, x8 */
    /* umaddl x8, w28, w6, x8 */
    /* umaddl x8, w21, w12, x8 */
    /* umaddl x8, w20, w5, x8 */
    /* umaddl x8, w23, w14, x8 */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x8, x10, lsr #3 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* ubfx x8, x8, #5, #0x15 */
    /* umull x10, w16, w11 */
    /* umaddl x10, w17, w13, x10 */
    /* umaddl x10, w24, w19, x10 */
    /* umaddl x10, w6, w25, x10 */
    /* umaddl x10, w28, w22, x10 */
    /* umaddl x10, w21, w0, x10 */
    /* umaddl x10, w20, w4, x10 */
    /* umaddl x10, w23, w5, x10 */
    /* umaddl x10, w14, w27, x10 */
    /* umaddl x10, w9, w12, x10 */
    /* add x8, x10, x8 */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x1, #0x1c] */
    /* lsr x7, x8, #7 */
    /* umull x8, w30, w11 */
    /* umaddl x8, w17, w7, x8 */
    /* ldr w10, [x2, #0x1c] */
    /* lsr x2, x10, #7 */
    /* umaddl x8, w16, w24, x8 */
    /* umaddl x8, w22, w25, x8 */
    /* umaddl x8, w28, w13, x8 */
    /* umaddl x8, w6, w21, x8 */
    /* umaddl x8, w20, w19, x8 */
    /* umaddl x8, w23, w4, x8 */
    /* umaddl x8, w5, w27, x8 */
    /* umaddl x8, w9, w0, x8 */
    /* umaddl x8, w14, w2, x8 */
    /* umull x10, w11, w7 */
    /* umaddl x10, w24, w13, x10 */
    /* umaddl x10, w16, w25, x10 */
    /* mov x11, x16 */
    /* umaddl x10, w28, w30, x10 */
    /* umaddl x10, w21, w19, x10 */
    /* umaddl x10, w20, w22, x10 */
    /* umaddl x10, w23, w6, x10 */
    /* umaddl x10, w27, w0, x10 */
    /* umaddl x10, w9, w4, x10 */
    /* mov x1, x9 */
    /* umaddl x9, w2, w12, x10 */
    /* umaddl x8, w26, w12, x8 */
    /* ldr w10, [x3, #0x1c] */
    /* add x8, x8, x10, lsr #7 */
    /* str x8, [sp, #0x20] */
    /* umull x8, w30, w24 */
    /* umaddl x8, w25, w13, x8 */
    /* umaddl x8, w28, w7, x8 */
    /* stp x8, x9, [sp, #8] */
    /* umull x8, w23, w7 */
    /* umaddl x8, w27, w13, x8 */
    /* umaddl x8, w1, w30, x8 */
    /* umaddl x8, w22, w2, x8 */
    /* umaddl x8, w26, w11, x8 */
    /* umull x10, w30, w27 */
    /* umaddl x10, w1, w7, x10 */
    /* umaddl x10, w11, w2, x10 */
    /* umaddl x10, w26, w13, x10 */
    /* add x12, x8, #0x100, lsl #12 */
    /* add x17, x10, x12, lsr #21 */
    /* and x10, x12, #0xffffffffffe00000 */
    /* sub x14, x8, x10 */
    /* umull x8, w27, w7 */
    /* umaddl x8, w2, w13, x8 */
    /* umaddl x10, w26, w30, x8 */
    /* umull x8, w30, w2 */
    /* umaddl x8, w26, w7, x8 */
    /* add x3, x10, #0x100, lsl #12 */
    /* add x16, x8, x3, lsr #21 */
    /* and x3, x3, #0x1ffffffe00000 */
    /* sub x8, x10, x3 */
    /* str x8, [sp] */
    /* umull x3, w2, w7 */
    /* add x12, x3, #0x100, lsl #12 */
    /* and x28, x12, #0x7ffffffe00000 */
    /* sub x28, x3, x28 */
    /* add x8, x15, #0x100, lsl #12 */
    /* str x8, [sp, #0x38] */
    /* and x3, x8, #0xffffffffffe00000 */
    /* sub x8, x15, x3 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x88] */
    /* add x3, x8, #0x100, lsl #12 */
    /* ldr x8, [sp, #0x18] */
    /* add x9, x8, x3, lsr #21 */
    /* add x8, x9, #0x100, lsl #12 */
    /* ldr x10, [sp, #0x50] */
    /* add x10, x10, x8, lsr #21 */
    /* str x10, [sp, #0x60] */
    /* and x8, x8, #0xffffffffffe00000 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x50] */
    /* umull x8, w24, w7 */
    /* umaddl x9, w30, w25, x8 */
    /* umull x15, w25, w7 */
    /* umull x24, w30, w21 */
    /* umaddl x24, w20, w7, x24 */
    /* umaddl x24, w23, w13, x24 */
    /* umaddl x24, w22, w27, x24 */
    /* umaddl x24, w1, w11, x24 */
    /* umaddl x24, w6, w2, x24 */
    /* umaddl x10, w26, w19, x24 */
    /* umull x7, w21, w7 */
    /* umaddl x7, w23, w30, x7 */
    /* umaddl x7, w11, w27, x7 */
    /* umaddl x7, w1, w13, x7 */
    /* umaddl x7, w2, w19, x7 */
    /* umaddl x7, w26, w22, x7 */
    /* add x8, x10, #0x100, lsl #12 */
    /* add x7, x7, x8, lsr #21 */
    /* add x24, x7, #0x100, lsl #12 */
    /* add x25, x14, x24, lsr #21 */
    /* and x24, x24, #0xffffffffffe00000 */
    /* sub x14, x7, x24 */
    /* str x14, [sp, #0x18] */
    /* umaddl x9, w11, w21, x9 */
    /* umaddl x14, w20, w13, x9 */
    /* umaddl x13, w21, w13, x15 */
    /* add x9, x17, #0x100, lsl #12 */
    /* ldr x15, [sp] */
    /* add x24, x15, x9, lsr #21 */
    /* and x9, x9, #0xffffffffffe00000 */
    /* sub x9, x17, x9 */
    /* ldr x15, [sp, #8] */
    /* umaddl x15, w22, w21, x15 */
    /* umaddl x17, w20, w30, x13 */
    /* add x13, x16, #0x100, lsl #12 */
    /* add x7, x28, x13, lsr #21 */
    /* and x13, x13, #0x1ffffffe00000 */
    /* sub x30, x16, x13 */
    /* and x8, x8, #0xffffffffffe00000 */
    /* lsr x21, x12, #0x15 */
    /* mov x13, #-0x6f7d */
    /* movk x13, #0xfff5, lsl #16 */
    /* smaddl x10, w21, w13, x10 */
    /* sub x8, x10, x8 */
    /* umaddl x10, w20, w11, x15 */
    /* umaddl x12, w23, w11, x17 */
    /* umaddl x11, w23, w22, x14 */
    /* umaddl x10, w23, w19, x10 */
    /* umaddl x11, w6, w27, x11 */
    /* umaddl x11, w1, w19, x11 */
    /* umaddl x12, w27, w19, x12 */
    /* umaddl x10, w27, w4, x10 */
    /* umaddl x12, w1, w22, x12 */
    /* umaddl x10, w1, w6, x10 */
    /* ldr x14, [sp, #0x10] */
    /* umaddl x17, w26, w5, x14 */
    /* umaddl x10, w5, w2, x10 */
    /* umaddl x11, w2, w0, x11 */
    /* umaddl x12, w2, w4, x12 */
    /* umaddl x11, w26, w4, x11 */
    /* umaddl x12, w26, w6, x12 */
    /* add x14, x11, #0x100, lsl #12 */
    /* add x15, x12, x14, lsr #21 */
    /* and x12, x14, #0xffffffffffe00000 */
    /* umaddl x0, w26, w0, x10 */
    /* mov x19, #-0x39ad */
    /* movk x19, #0xfff0, lsl #16 */
    /* mov w10, #0x15d1 */
    /* movk w10, #2, lsl #16 */
    /* smaddl x11, w21, w19, x11 */
    /* madd x11, x7, x10, x11 */
    /* madd x11, x30, x13, x11 */
    /* sub x4, x11, x12 */
    /* mov w16, #0x2d18 */
    /* movk w16, #7, lsl #16 */
    /* mov w14, #0xfb67 */
    /* movk w14, #9, lsl #16 */
    /* mul x11, x7, x14 */
    /* umaddl x11, w21, w16, x11 */
    /* madd x11, x30, x19, x11 */
    /* add x11, x11, x17 */
    /* add x12, x17, #0x100, lsl #12 */
    /* add x6, x0, x12, lsr #21 */
    /* and x12, x12, #0xffffffffffe00000 */
    /* madd x11, x24, x10, x11 */
    /* madd x11, x9, x13, x11 */
    /* sub x11, x11, x12 */
    /* ldr x17, [sp, #0x68] */
    /* add x12, x17, #0x100, lsl #12 */
    /* ldp x20, x0, [sp, #0x28] */
    /* add x0, x0, x12, lsr #21 */
    /* and x12, x12, #0xffffffffffe00000 */
    /* mov w2, #0x2c13 */
    /* movk w2, #0xa, lsl #16 */
    /* madd x17, x25, x2, x17 */
    /* sub x12, x17, x12 */
    /* mul x17, x24, x2 */
    /* madd x17, x9, x16, x17 */
    /* madd x17, x25, x14, x17 */
    /* add x1, x0, #0x100, lsl #12 */
    /* add x17, x17, x1, lsr #21 */
    /* ldr x5, [sp, #0x58] */
    /* add x17, x17, x5 */
    /* add x5, x5, #0x100, lsl #12 */
    /* add x23, x20, x5, lsr #21 */
    /* and x5, x5, #0xffffffffffe00000 */
    /* sub x17, x17, x5 */
    /* mul x5, x7, x2 */
    /* madd x5, x30, x16, x5 */
    /* madd x5, x24, x14, x5 */
    /* madd x5, x9, x19, x5 */
    /* madd x5, x25, x10, x5 */
    /* add x27, x23, #0x100, lsl #12 */
    /* add x5, x5, x27, lsr #21 */
    /* ldr x20, [sp, #0x48] */
    /* add x5, x5, x20 */
    /* add x20, x20, #0x100, lsl #12 */
    /* ldr x22, [sp, #0x20] */
    /* add x28, x22, x20, lsr #21 */
    /* and x20, x20, #0xffffffffffe00000 */
    /* sub x26, x5, x20 */
    /* mul x5, x9, x2 */
    /* madd x5, x25, x16, x5 */
    /* add x0, x5, x0 */
    /* and x5, x1, #0xffffffffffe00000 */
    /* ldr x1, [sp, #0x80] */
    /* add x1, x1, #0x100, lsl #12 */
    /* add x20, x12, x1, lsr #21 */
    /* add x22, x20, #0x100, lsl #12 */
    /* add x12, x0, x22, asr #21 */
    /* sub x12, x12, x5 */
    /* mul x0, x30, x2 */
    /* madd x0, x24, x16, x0 */
    /* madd x0, x9, x14, x0 */
    /* madd x0, x25, x19, x0 */
    /* add x0, x0, x23 */
    /* and x5, x27, #0xffffffffffe00000 */
    /* sub x27, x0, x5 */
    /* mul x0, x7, x16 */
    /* umaddl x0, w21, w2, x0 */
    /* madd x0, x30, x14, x0 */
    /* madd x0, x24, x19, x0 */
    /* madd x9, x9, x10, x0 */
    /* madd x9, x25, x13, x9 */
    /* add x9, x9, x28 */
    /* add x0, x28, #0x100, lsl #12 */
    /* add x11, x11, x0, lsr #21 */
    /* and x0, x0, #0xffffffffffe00000 */
    /* sub x9, x9, x0 */
    /* mul x0, x7, x19 */
    /* umaddl x0, w21, w14, x0 */
    /* madd x0, x30, x10, x0 */
    /* madd x0, x24, x13, x0 */
    /* add x0, x0, x6 */
    /* add x5, x6, #0x100, lsl #12 */
    /* add x4, x4, x5, lsr #21 */
    /* and x5, x5, #0xffffffffffe00000 */
    /* sub x0, x0, x5 */
    /* add x5, x11, #0x100, lsl #12 */
    /* add x0, x0, x5, asr #21 */
    /* and x5, x5, #0xffffffffffe00000 */
    /* sub x11, x11, x5 */
    /* mul x5, x7, x13 */
    /* umaddl x5, w21, w10, x5 */
    /* add x6, x15, #0x100, lsl #12 */
    /* add x8, x8, x6, lsr #21 */
    /* and x6, x6, #0xffffffffffe00000 */
    /* add x15, x5, x15 */
    /* add x25, x26, #0x100, lsl #12 */
    /* add x9, x9, x25, asr #21 */
    /* sub x15, x15, x6 */
    /* add x5, x4, #0x100, lsl #12 */
    /* add x7, x15, x5, asr #21 */
    /* and x15, x5, #0xffffffffffe00000 */
    /* sub x4, x4, x15 */
    /* add x15, x8, #0x100, lsl #12 */
    /* ldr x5, [sp, #0x18] */
    /* add x21, x5, x15, asr #21 */
    /* and x15, x15, #0xffffffffffe00000 */
    /* sub x8, x8, x15 */
    /* add x5, x9, #0x100, lsl #12 */
    /* add x15, x11, x5, asr #21 */
    /* and x11, x5, #0xffffffffffe00000 */
    /* sub x23, x9, x11 */
    /* add x9, x0, #0x100, lsl #12 */
    /* add x4, x4, x9, asr #21 */
    /* and x9, x9, #0xffffffffffe00000 */
    /* sub x5, x0, x9 */
    /* add x9, x7, #0x100, lsl #12 */
    /* add x6, x8, x9, asr #21 */
    /* and x8, x9, #0xffffffffffe00000 */
    /* sub x7, x7, x8 */
    /* add x9, x17, #0x100, lsl #12 */
    /* add x24, x27, x9, asr #21 */
    /* add x11, x24, #0x100, lsl #12 */
    /* mul x8, x21, x13 */
    /* add x8, x8, x11, asr #21 */
    /* add x8, x8, x26 */
    /* and x0, x25, #0xffffffffffe00000 */
    /* sub x8, x8, x0 */
    /* mul x0, x21, x19 */
    /* madd x0, x6, x10, x0 */
    /* madd x0, x7, x13, x0 */
    /* add x25, x12, #0x100, lsl #12 */
    /* add x0, x0, x25, asr #21 */
    /* add x17, x0, x17 */
    /* and x9, x9, #0xffffffffffe00000 */
    /* sub x26, x17, x9 */
    /* and x9, x22, #0xffffffffffe00000 */
    /* madd x17, x21, x16, x20 */
    /* sub x0, x17, x9 */
    /* and x9, x3, #0xffffffffffe00000 */
    /* and x1, x1, #0xffffffffffe00000 */
    /* and x3, x25, #0xffffffffffe00000 */
    /* and x11, x11, #0xffffffffffe00000 */
    /* ldr x17, [sp, #0x88] */
    /* ldp x20, x22, [sp, #0x38] */
    /* add x17, x17, x20, lsr #21 */
    /* sub x17, x17, x9 */
    /* ldr x9, [sp, #0x70] */
    /* madd x9, x15, x2, x9 */
    /* add x20, x9, #0x100, lsl #12 */
    /* madd x22, x15, x16, x22 */
    /* madd x22, x5, x2, x22 */
    /* add x27, x22, x20, asr #21 */
    /* and x20, x20, #0xffffffffffe00000 */
    /* sub x9, x9, x20 */
    /* ldr x20, [sp, #0x80] */
    /* madd x20, x21, x2, x20 */
    /* sub x22, x20, x1 */
    /* madd x0, x6, x14, x0 */
    /* madd x0, x7, x19, x0 */
    /* madd x0, x4, x10, x0 */
    /* madd x0, x5, x13, x0 */
    /* add x1, x0, #0x100, lsl #12 */
    /* mul x20, x21, x14 */
    /* madd x20, x6, x19, x20 */
    /* madd x20, x7, x10, x20 */
    /* add x12, x20, x12 */
    /* sub x12, x12, x3 */
    /* madd x12, x4, x13, x12 */
    /* add x3, x12, x1, asr #21 */
    /* and x12, x1, #0xffffffffffe00000 */
    /* sub x25, x0, x12 */
    /* add x12, x26, #0x100, lsl #12 */
    /* mul x0, x21, x10 */
    /* madd x0, x6, x13, x0 */
    /* add x0, x0, x24 */
    /* sub x11, x0, x11 */
    /* add x0, x11, x12, asr #21 */
    /* and x11, x12, #0xffffffffffe00000 */
    /* sub x12, x26, x11 */
    /* add x11, x8, #0x100, lsl #12 */
    /* add x1, x23, x11, asr #21 */
    /* add x28, x27, #0x100, lsl #12 */
    /* and x26, x28, #0xffffffffffe00000 */
    /* add x20, x3, #0x100, lsl #12 */
    /* add x12, x12, x20, asr #21 */
    /* and x20, x20, #0xffffffffffe00000 */
    /* sub x3, x3, x20 */
    /* add x23, x0, #0x100, lsl #12 */
    /* and x20, x23, #0xffffffffffe00000 */
    /* sub x21, x0, x20 */
    /* add x20, x1, #0x100, lsl #12 */
    /* asr x24, x20, #0x15 */
    /* madd x0, x24, x16, x27 */
    /* sub x26, x0, x26 */
    /* madd x17, x15, x14, x17 */
    /* madd x17, x4, x2, x17 */
    /* madd x17, x5, x16, x17 */
    /* add x0, x17, #0x100, lsl #12 */
    /* ldr x27, [sp, #0x50] */
    /* madd x27, x7, x2, x27 */
    /* madd x27, x15, x19, x27 */
    /* madd x27, x4, x16, x27 */
    /* madd x27, x5, x14, x27 */
    /* add x27, x27, x0, asr #21 */
    /* and x0, x0, #0xffffffffffe00000 */
    /* madd x17, x24, x14, x17 */
    /* sub x17, x17, x0 */
    /* add x0, x27, #0x100, lsl #12 */
    /* add x17, x17, x28, asr #21 */
    /* and x28, x0, #0xffffffffffe00000 */
    /* madd x27, x24, x19, x27 */
    /* sub x27, x27, x28 */
    /* ldr x28, [sp, #0x60] */
    /* madd x28, x6, x2, x28 */
    /* madd x6, x6, x16, x22 */
    /* madd x22, x7, x16, x28 */
    /* madd x6, x7, x14, x6 */
    /* madd x7, x15, x10, x22 */
    /* madd x15, x15, x13, x6 */
    /* madd x6, x4, x14, x7 */
    /* madd x15, x4, x19, x15 */
    /* madd x4, x5, x19, x6 */
    /* madd x15, x5, x10, x15 */
    /* add x5, x4, #0x100, lsl #12 */
    /* add x15, x15, x5, asr #21 */
    /* and x5, x5, #0xffffffffffe00000 */
    /* madd x4, x24, x10, x4 */
    /* sub x4, x4, x5 */
    /* add x0, x4, x0, asr #21 */
    /* add x4, x15, #0x100, lsl #12 */
    /* add x5, x25, x4, asr #21 */
    /* and x4, x4, #0xffffffffffe00000 */
    /* madd x15, x24, x13, x15 */
    /* sub x15, x15, x4 */
    /* add x8, x8, x23, asr #21 */
    /* and x11, x11, #0xffffffffffe00000 */
    /* sub x8, x8, x11 */
    /* madd x4, x24, x2, x9 */
    /* add x6, x26, x4, asr #21 */
    /* add x7, x17, x6, asr #21 */
    /* add x22, x27, x7, asr #21 */
    /* add x0, x0, x22, asr #21 */
    /* add x23, x15, x0, asr #21 */
    /* add x17, x5, x23, asr #21 */
    /* add x15, x3, x17, asr #21 */
    /* add x9, x12, x15, asr #21 */
    /* add x12, x21, x9, asr #21 */
    /* add x11, x8, x12, asr #21 */
    /* and x8, x20, #0xffffffffffe00000 */
    /* sub x8, x1, x8 */
    /* add x8, x8, x11, asr #21 */
    /* asr x1, x8, #0x15 */
    /* and x3, x4, #0x1fffff */
    /* madd x2, x1, x2, x3 */
    /* and x3, x6, #0x1fffff */
    /* madd x16, x1, x16, x3 */
    /* and x3, x7, #0x1fffff */
    /* madd x3, x1, x14, x3 */
    /* and x14, x22, #0x1fffff */
    /* madd x4, x1, x19, x14 */
    /* and x14, x0, #0x1fffff */
    /* madd x14, x1, x10, x14 */
    /* and x10, x23, #0x1fffff */
    /* madd x10, x1, x13, x10 */
    /* lsr x13, x2, #8 */
    /* ldr x0, [sp, #0x78] */
    /* strb w13, [x0, #1] */
    /* add x13, x16, x2, asr #21 */
    /* strb w2, [x0] */
    /* ubfx x16, x2, #0x10, #0x10 */
    /* bfi w16, w13, #5, #0x1b */
    /* strb w16, [x0, #2] */
    /* lsr x16, x13, #3 */
    /* strb w16, [x0, #3] */
    /* lsr x16, x13, #0xb */
    /* strb w16, [x0, #4] */
    /* add x16, x3, x13, asr #21 */
    /* ubfx w13, w13, #0x13, #2 */
    /* orr w13, w13, w16, lsl #2 */
    /* strb w13, [x0, #5] */
    /* lsr x13, x16, #6 */
    /* strb w13, [x0, #6] */
    /* add x13, x4, x16, asr #21 */
    /* ubfx w16, w16, #0xe, #7 */
    /* orr w16, w16, w13, lsl #7 */
    /* strb w16, [x0, #7] */
    /* lsr x16, x13, #1 */
    /* strb w16, [x0, #8] */
    /* lsr x16, x13, #9 */
    /* strb w16, [x0, #9] */
    /* add x14, x14, x13, asr #21 */
    /* ubfx w13, w13, #0x11, #4 */
    /* orr w13, w13, w14, lsl #4 */
    /* strb w13, [x0, #0xa] */
    /* lsr x13, x14, #4 */
    /* strb w13, [x0, #0xb] */
    /* lsr x13, x14, #0xc */
    /* strb w13, [x0, #0xc] */
    /* add x10, x10, x14, asr #21 */
    /* ubfx w13, w14, #0x14, #1 */
    /* orr w13, w13, w10, lsl #1 */
    /* strb w13, [x0, #0xd] */
    /* lsr x13, x10, #7 */
    /* strb w13, [x0, #0xe] */
    /* and x13, x17, #0x1fffff */
    /* add x13, x13, x10, asr #21 */
    /* ubfx w10, w10, #0xf, #6 */
    /* orr w10, w10, w13, lsl #6 */
    /* strb w10, [x0, #0xf] */
    /* lsr x10, x13, #2 */
    /* strb w10, [x0, #0x10] */
    /* lsr x10, x13, #0xa */
    /* strb w10, [x0, #0x11] */
    /* and x10, x15, #0x1fffff */
    /* add x10, x10, x13, asr #21 */
    /* ubfx w13, w13, #0x12, #3 */
    /* orr w13, w13, w10, lsl #3 */
    /* strb w13, [x0, #0x12] */
    /* lsr x13, x10, #5 */
    /* strb w13, [x0, #0x13] */
    /* and x9, x9, #0x1fffff */
    /* add x9, x9, x10, asr #21 */
    /* lsr x10, x10, #0xd */
    /* strb w10, [x0, #0x14] */
    /* lsr x10, x9, #8 */
    /* strb w10, [x0, #0x16] */
    /* and x10, x12, #0x1fffff */
    /* add x10, x10, x9, asr #21 */
    /* and x11, x11, #0x1fffff */
    /* add x11, x11, x10, asr #21 */
    /* strb w9, [x0, #0x15] */
    /* ubfx x9, x9, #0x10, #0x10 */
    /* bfi w9, w10, #5, #0x1b */
    /* strb w9, [x0, #0x17] */
    /* lsr x9, x10, #3 */
    /* strb w9, [x0, #0x18] */
    /* lsr x9, x10, #0xb */
    /* ubfx w10, w10, #0x13, #2 */
    /* strb w9, [x0, #0x19] */
    /* and x9, x8, #0x1fffff */
    /* orr w10, w10, w11, lsl #2 */
    /* strb w10, [x0, #0x1a] */
    /* lsr x10, x11, #6 */
    /* strb w10, [x0, #0x1b] */
    /* asr x10, x11, #0x15 */
    /* add x9, x10, x9 */
    /* ubfx w11, w11, #0xe, #7 */
    /* orr w11, w11, w9, lsl #7 */
    /* strb w11, [x0, #0x1c] */
    /* add w8, w10, w8 */
    /* lsr w8, w8, #1 */
    /* strb w8, [x0, #0x1d] */
    /* lsr x8, x9, #9 */
    /* strb w8, [x0, #0x1e] */
    /* lsr x8, x9, #0x11 */
    /* strb w8, [x0, #0x1f] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
