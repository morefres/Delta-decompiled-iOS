/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ef698 start_va=0x9ef698 image_relative=0x9ef698 bytes=1564 */
void function_9ef698__at_9ef698(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* bfi x8, x9, #0x10, #5 */
    /* ldur w11, [x0, #2] */
    /* lsr x9, x11, #0x18 */
    /* ldrb w10, [x0, #6] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #7] */
    /* orr w12, w9, w10, lsl #16 */
    /* ldur w16, [x0, #0xa] */
    /* lsr x9, x16, #0x18 */
    /* ldrb w10, [x0, #0xe] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #0xf] */
    /* orr w1, w9, w10, lsl #16 */
    /* ldur w9, [x0, #0xf] */
    /* ubfx x17, x9, #6, #0x15 */
    /* lsr x9, x9, #0x18 */
    /* ldrb w10, [x0, #0x13] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x0, #0x14] */
    /* orr x9, x9, x10, lsl #16 */
    /* lsr x14, x9, #3 */
    /* ldurh w7, [x0, #0x15] */
    /* ldrb w9, [x0, #0x17] */
    /* bfi x7, x9, #0x10, #5 */
    /* ldur w9, [x0, #0x17] */
    /* ubfx x2, x9, #5, #0x15 */
    /* lsr x9, x9, #0x18 */
    /* ldrb w10, [x0, #0x1b] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #0x1c] */
    /* orr w9, w9, w10, lsl #16 */
    /* ubfx x3, x9, #2, #0x15 */
    /* ldr w9, [x0, #0x1c] */
    /* ubfx x4, x9, #7, #0x15 */
    /* ldur w9, [x0, #0x1f] */
    /* ubfx x19, x9, #4, #0x15 */
    /* lsr x9, x9, #0x18 */
    /* ldrb w10, [x0, #0x23] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #0x24] */
    /* orr w6, w9, w10, lsl #16 */
    /* ldr w20, [x0, #0x24] */
    /* lsr x9, x20, #0x18 */
    /* ldrb w10, [x0, #0x28] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x0, #0x29] */
    /* orr x21, x9, x10, lsl #16 */
    /* ldrh w5, [x0, #0x2a] */
    /* ldrb w9, [x0, #0x2c] */
    /* bfi x5, x9, #0x10, #5 */
    /* ldr w23, [x0, #0x2c] */
    /* lsr x9, x23, #0x18 */
    /* ldrb w10, [x0, #0x30] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #0x31] */
    /* orr w9, w9, w10, lsl #16 */
    /* ubfx x25, x9, #2, #0x15 */
    /* ldur w9, [x0, #0x31] */
    /* ubfx x26, x9, #7, #0x15 */
    /* ldr w9, [x0, #0x34] */
    /* ubfx x24, x9, #4, #0x15 */
    /* lsr x9, x9, #0x18 */
    /* ldrb w10, [x0, #0x38] */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x0, #0x39] */
    /* orr w9, w9, w10, lsl #16 */
    /* ubfx x22, x9, #1, #0x15 */
    /* mov x9, #-0x39ad */
    /* movk x9, #0xfff0, lsl #16 */
    /* mov w10, #0x15d1 */
    /* movk w10, #2, lsl #16 */
    /* mov w13, #0x2c13 */
    /* movk w13, #0xa, lsl #16 */
    /* umaddl x27, w26, w13, x14 */
    /* mov w14, #0x2d18 */
    /* movk w14, #7, lsl #16 */
    /* mov w15, #0xfb67 */
    /* movk w15, #9, lsl #16 */
    /* umaddl x17, w25, w13, x17 */
    /* umaddl x27, w25, w14, x27 */
    /* umaddl x7, w26, w14, x7 */
    /* umaddl x7, w24, w13, x7 */
    /* umaddl x28, w25, w15, x7 */
    /* add x7, x17, #0x100, lsl #12 */
    /* add x27, x27, x7, lsr #21 */
    /* and x7, x7, #0x7ffffe00000 */
    /* sub x7, x17, x7 */
    /* add x17, x28, #0x100, lsl #12 */
    /* umaddl x2, w26, w15, x2 */
    /* umaddl x2, w24, w14, x2 */
    /* smaddl x2, w25, w9, x2 */
    /* umaddl x2, w22, w13, x2 */
    /* add x2, x2, x17, lsr #21 */
    /* and x17, x17, #0xfffffe00000 */
    /* sub x28, x28, x17 */
    /* mov x17, #-0x6f7d */
    /* movk x17, #0xfff5, lsl #16 */
    /* smaddl x19, w26, w17, x19 */
    /* smaddl x3, w26, w9, x3 */
    /* umaddl x4, w26, w10, x4 */
    /* umaddl x3, w24, w15, x3 */
    /* umaddl x3, w25, w10, x3 */
    /* smaddl x4, w24, w9, x4 */
    /* smaddl x4, w25, w17, x4 */
    /* ubfx x6, x6, #1, #0x15 */
    /* ubfx x20, x20, #6, #0x15 */
    /* lsr x21, x21, #3 */
    /* ubfx x23, x23, #5, #0x15 */
    /* umaddl x19, w24, w10, x19 */
    /* smaddl x6, w24, w17, x6 */
    /* ldr w24, [x0, #0x3c] */
    /* lsr x24, x24, #3 */
    /* smaddl x20, w24, w9, x20 */
    /* umaddl x21, w24, w10, x21 */
    /* smaddl x5, w24, w17, x5 */
    /* umaddl x19, w24, w14, x19 */
    /* umaddl x4, w24, w13, x4 */
    /* umaddl x6, w24, w15, x6 */
    /* ldur w24, [x0, #0x39] */
    /* ubfx x24, x24, #6, #0x15 */
    /* umaddl x20, w24, w10, x20 */
    /* smaddl x21, w24, w17, x21 */
    /* smaddl x20, w22, w17, x20 */
    /* umaddl x19, w24, w15, x19 */
    /* smaddl x19, w22, w9, x19 */
    /* umaddl x3, w24, w13, x3 */
    /* umaddl x25, w22, w14, x3 */
    /* umaddl x3, w24, w14, x4 */
    /* smaddl x4, w24, w9, x6 */
    /* add x24, x25, #0x100, lsl #12 */
    /* umaddl x3, w22, w15, x3 */
    /* add x26, x3, x24, asr #21 */
    /* umaddl x3, w22, w10, x4 */
    /* add x4, x19, #0x100, lsl #12 */
    /* add x22, x3, x4, asr #21 */
    /* and x3, x4, #0xffffffffffe00000 */
    /* sub x4, x19, x3 */
    /* add x3, x20, #0x100, lsl #12 */
    /* add x19, x21, x3, asr #21 */
    /* and x3, x3, #0xffffffffffe00000 */
    /* sub x20, x20, x3 */
    /* add x6, x5, #0x100, lsl #12 */
    /* add x3, x23, x6, asr #21 */
    /* and x6, x6, #0xffffffffffe00000 */
    /* sub x5, x5, x6 */
    /* add x6, x27, #0x100, lsl #12 */
    /* add x21, x28, x6, lsr #21 */
    /* and x6, x6, #0x7fffffffffe00000 */
    /* sub x23, x27, x6 */
    /* add x27, x26, #0x100, lsl #12 */
    /* add x6, x4, x27, asr #21 */
    /* and x4, x27, #0xffffffffffe00000 */
    /* sub x4, x26, x4 */
    /* add x26, x22, #0x100, lsl #12 */
    /* add x20, x20, x26, asr #21 */
    /* and x26, x26, #0xffffffffffe00000 */
    /* sub x22, x22, x26 */
    /* add x26, x19, #0x100, lsl #12 */
    /* add x5, x5, x26, asr #21 */
    /* and x26, x26, #0xffffffffffe00000 */
    /* sub x19, x19, x26 */
    /* and x24, x24, #0xffffffffffe00000 */
    /* madd x25, x3, x17, x25 */
    /* sub x24, x25, x24 */
    /* ldur w25, [x0, #7] */
    /* ubfx x25, x25, #7, #0x15 */
    /* ubfx x16, x16, #4, #0x15 */
    /* ubfx x1, x1, #1, #0x15 */
    /* madd x1, x3, x13, x1 */
    /* madd x7, x3, x14, x7 */
    /* madd x23, x3, x15, x23 */
    /* madd x21, x3, x9, x21 */
    /* madd x16, x5, x13, x16 */
    /* madd x1, x5, x14, x1 */
    /* madd x7, x5, x15, x7 */
    /* madd x23, x5, x9, x23 */
    /* madd x21, x5, x10, x21 */
    /* madd x25, x19, x13, x25 */
    /* madd x16, x19, x14, x16 */
    /* madd x1, x19, x15, x1 */
    /* madd x7, x19, x9, x7 */
    /* madd x23, x19, x10, x23 */
    /* madd x19, x19, x17, x21 */
    /* ubfx x12, x12, #2, #0x15 */
    /* madd x12, x20, x13, x12 */
    /* madd x21, x20, x14, x25 */
    /* madd x16, x20, x15, x16 */
    /* madd x1, x20, x9, x1 */
    /* madd x7, x20, x10, x7 */
    /* madd x20, x20, x17, x23 */
    /* ubfx x11, x11, #5, #0x15 */
    /* madd x11, x22, x13, x11 */
    /* madd x12, x22, x14, x12 */
    /* madd x21, x22, x15, x21 */
    /* madd x16, x22, x9, x16 */
    /* madd x1, x22, x10, x1 */
    /* madd x7, x22, x17, x7 */
    /* add x22, x2, #0x100, lsl #12 */
    /* add x23, x24, x22, asr #21 */
    /* and x22, x22, #0xffffffffffe00000 */
    /* madd x8, x6, x13, x8 */
    /* madd x24, x6, x14, x11 */
    /* madd x25, x6, x15, x12 */
    /* madd x21, x6, x9, x21 */
    /* madd x11, x6, x10, x16 */
    /* madd x16, x6, x17, x1 */
    /* add x12, x8, #0x100, lsl #12 */
    /* add x6, x24, x12, asr #21 */
    /* and x12, x12, #0xffffffffffe00000 */
    /* sub x12, x8, x12 */
    /* add x8, x7, #0x100, lsl #12 */
    /* add x20, x20, x8, asr #21 */
    /* and x8, x8, #0xffffffffffe00000 */
    /* sub x1, x7, x8 */
    /* add x8, x19, #0x100, lsl #12 */
    /* madd x2, x3, x10, x2 */
    /* sub x2, x2, x22 */
    /* madd x2, x5, x17, x2 */
    /* add x2, x2, x8, asr #21 */
    /* and x8, x8, #0xffffffffffe00000 */
    /* sub x3, x19, x8 */
    /* add x5, x23, #0x100, lsl #12 */
    /* add x8, x4, x5, asr #21 */
    /* and x4, x5, #0xffffffffffe00000 */
    /* sub x4, x23, x4 */
    /* add x5, x6, #0x100, lsl #12 */
    /* and x7, x5, #0xffffffffffe00000 */
    /* add x19, x20, #0x100, lsl #12 */
    /* add x3, x3, x19, asr #21 */
    /* and x19, x19, #0xffffffffffe00000 */
    /* sub x19, x20, x19 */
    /* add x20, x2, #0x100, lsl #12 */
    /* add x4, x4, x20, asr #21 */
    /* and x20, x20, #0xffffffffffe00000 */
    /* sub x20, x2, x20 */
    /* add x22, x8, #0x100, lsl #12 */
    /* asr x2, x22, #0x15 */
    /* madd x6, x2, x14, x6 */
    /* sub x6, x6, x7 */
    /* add x7, x25, #0x100, lsl #12 */
    /* add x21, x21, x7, asr #21 */
    /* and x7, x7, #0xffffffffffe00000 */
    /* madd x23, x2, x15, x25 */
    /* sub x7, x23, x7 */
    /* add x23, x21, #0x100, lsl #12 */
    /* add x5, x7, x5, asr #21 */
    /* and x7, x23, #0xffffffffffe00000 */
    /* madd x21, x2, x9, x21 */
    /* sub x7, x21, x7 */
    /* add x21, x11, #0x100, lsl #12 */
    /* add x16, x16, x21, asr #21 */
    /* and x21, x21, #0xffffffffffe00000 */
    /* madd x11, x2, x10, x11 */
    /* sub x11, x11, x21 */
    /* add x11, x11, x23, asr #21 */
    /* madd x21, x2, x13, x12 */
    /* madd x12, x2, x17, x16 */
    /* add x16, x16, #0x100, lsl #12 */
    /* add x1, x1, x16, asr #21 */
    /* and x16, x16, #0xffffffffffe00000 */
    /* sub x12, x12, x16 */
    /* add x6, x6, x21, asr #21 */
    /* add x5, x5, x6, asr #21 */
    /* add x7, x7, x5, asr #21 */
    /* add x23, x11, x7, asr #21 */
    /* add x24, x12, x23, asr #21 */
    /* add x2, x1, x24, asr #21 */
    /* add x1, x19, x2, asr #21 */
    /* add x16, x3, x1, asr #21 */
    /* add x11, x20, x16, asr #21 */
    /* add x12, x4, x11, asr #21 */
    /* and x3, x22, #0xffffffffffe00000 */
    /* sub x8, x8, x3 */
    /* add x8, x8, x12, asr #21 */
    /* asr x3, x8, #0x15 */
    /* and x4, x21, #0x1fffff */
    /* madd x13, x3, x13, x4 */
    /* and x4, x6, #0x1fffff */
    /* madd x14, x3, x14, x4 */
    /* and x4, x5, #0x1fffff */
    /* madd x15, x3, x15, x4 */
    /* and x4, x7, #0x1fffff */
    /* madd x4, x3, x9, x4 */
    /* and x9, x23, #0x1fffff */
    /* madd x10, x3, x10, x9 */
    /* and x9, x24, #0x1fffff */
    /* madd x9, x3, x17, x9 */
    /* lsr x17, x13, #8 */
    /* strb w17, [x0, #1] */
    /* add x14, x14, x13, asr #21 */
    /* strb w13, [x0] */
    /* ubfx x13, x13, #0x10, #0x10 */
    /* bfi w13, w14, #5, #0x1b */
    /* strb w13, [x0, #2] */
    /* lsr x13, x14, #3 */
    /* strb w13, [x0, #3] */
    /* lsr x13, x14, #0xb */
    /* strb w13, [x0, #4] */
    /* add x13, x15, x14, asr #21 */
    /* ubfx w14, w14, #0x13, #2 */
    /* orr w14, w14, w13, lsl #2 */
    /* strb w14, [x0, #5] */
    /* lsr x14, x13, #6 */
    /* strb w14, [x0, #6] */
    /* add x14, x4, x13, asr #21 */
    /* ubfx w13, w13, #0xe, #7 */
    /* orr w13, w13, w14, lsl #7 */
    /* strb w13, [x0, #7] */
    /* lsr x13, x14, #1 */
    /* strb w13, [x0, #8] */
    /* lsr x13, x14, #9 */
    /* strb w13, [x0, #9] */
    /* add x10, x10, x14, asr #21 */
    /* ubfx w13, w14, #0x11, #4 */
    /* orr w13, w13, w10, lsl #4 */
    /* strb w13, [x0, #0xa] */
    /* lsr x13, x10, #4 */
    /* strb w13, [x0, #0xb] */
    /* lsr x13, x10, #0xc */
    /* strb w13, [x0, #0xc] */
    /* add x9, x9, x10, asr #21 */
    /* ubfx w10, w10, #0x14, #1 */
    /* orr w10, w10, w9, lsl #1 */
    /* strb w10, [x0, #0xd] */
    /* lsr x10, x9, #7 */
    /* strb w10, [x0, #0xe] */
    /* and x10, x2, #0x1fffff */
    /* add x10, x10, x9, asr #21 */
    /* ubfx w9, w9, #0xf, #6 */
    /* orr w9, w9, w10, lsl #6 */
    /* strb w9, [x0, #0xf] */
    /* lsr x9, x10, #2 */
    /* strb w9, [x0, #0x10] */
    /* lsr x9, x10, #0xa */
    /* strb w9, [x0, #0x11] */
    /* and x9, x1, #0x1fffff */
    /* add x9, x9, x10, asr #21 */
    /* ubfx w10, w10, #0x12, #3 */
    /* orr w10, w10, w9, lsl #3 */
    /* strb w10, [x0, #0x12] */
    /* lsr x10, x9, #5 */
    /* strb w10, [x0, #0x13] */
    /* and x10, x16, #0x1fffff */
    /* add x10, x10, x9, asr #21 */
    /* lsr x9, x9, #0xd */
    /* strb w9, [x0, #0x14] */
    /* lsr x9, x10, #8 */
    /* strb w9, [x0, #0x16] */
    /* and x9, x11, #0x1fffff */
    /* and x11, x12, #0x1fffff */
    /* add x9, x9, x10, asr #21 */
    /* strb w10, [x0, #0x15] */
    /* ubfx x10, x10, #0x10, #0x10 */
    /* bfi w10, w9, #5, #0x1b */
    /* strb w10, [x0, #0x17] */
    /* lsr x10, x9, #3 */
    /* strb w10, [x0, #0x18] */
    /* lsr x10, x9, #0xb */
    /* strb w10, [x0, #0x19] */
    /* and x10, x8, #0x1fffff */
    /* add x11, x11, x9, asr #21 */
    /* ubfx w9, w9, #0x13, #2 */
    /* orr w9, w9, w11, lsl #2 */
    /* strb w9, [x0, #0x1a] */
    /* lsr x9, x11, #6 */
    /* strb w9, [x0, #0x1b] */
    /* asr x9, x11, #0x15 */
    /* add x10, x9, x10 */
    /* ubfx w11, w11, #0xe, #7 */
    /* orr w11, w11, w10, lsl #7 */
    /* strb w11, [x0, #0x1c] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #1 */
    /* strb w8, [x0, #0x1d] */
    /* lsr x8, x10, #9 */
    /* strb w8, [x0, #0x1e] */
    /* lsr x8, x10, #0x11 */
    /* strb w8, [x0, #0x1f] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
