/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9f2670 start_va=0x9f2670 image_relative=0x9f2670 bytes=8904 */
void function_9f2670__at_9f2670(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* str x0, [sp] */
    /* mov w8, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldrb w9, [sp, #0x60] */
    /* and w9, w9, #0xf8 */
    /* strb w9, [sp, #0x60] */
    /* ldrb w9, [sp, #0x7f] */
    /* mov w10, #0x40 */
    /* bfxil w10, w9, #0, #6 */
    /* ldr w9, [x2] */
    /* ldrb w11, [x2, #4] */
    /* orr x9, x9, x11, lsl #32 */
    /* strb w10, [sp, #0x7f] */
    /* ldrb w10, [x2, #5] */
    /* orr x20, x9, x10, lsl #40 */
    /* ldrb w9, [x2, #6] */
    /* lsr x10, x9, #3 */
    /* ldur w11, [x2, #7] */
    /* ldrb w12, [x2, #0xc] */
    /* bfi x20, x9, #0x30, #3 */
    /* lsr x9, x12, #6 */
    /* ldrb w13, [x2, #0xb] */
    /* ldur w14, [x2, #0xd] */
    /* orr x10, x10, x11, lsl #5 */
    /* ldrb w11, [x2, #0x11] */
    /* ldrb w15, [x2, #0x12] */
    /* ldrb w16, [x2, #0x13] */
    /* ldr w17, [x2, #0x14] */
    /* ldrb w0, [x2, #0x18] */
    /* orr x22, x10, x13, lsl #37 */
    /* ldrb w10, [x2, #0x19] */
    /* bfi x22, x12, #0x2d, #6 */
    /* lsr x12, x16, #1 */
    /* orr x9, x9, x14, lsl #2 */
    /* ldur w13, [x2, #0x1a] */
    /* ldrb w14, [x2, #0x1e] */
    /* ldrb w1, [x2, #0x1f] */
    /* orr x9, x9, x11, lsl #34 */
    /* orr x21, x9, x15, lsl #42 */
    /* bfi x21, x16, #0x32, #1 */
    /* lsr x9, x10, #4 */
    /* orr x9, x9, x13, lsl #4 */
    /* orr x11, x12, x17, lsl #7 */
    /* stp x20, x22, [sp, #0x150] */
    /* orr x23, x11, x0, lsl #39 */
    /* bfi x23, x10, #0x2f, #4 */
    /* stp x21, x23, [sp, #0x160] */
    /* orr x19, x9, x14, lsl #36 */
    /* bfi x19, x1, #0x2c, #7 */
    /* str x19, [sp, #0x170] */
    /* mov w9, #1 */
    /* stp xzr, x9, [sp, #0x120] */
    /* add x10, sp, #0xd8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0x58] */
    /* stur q0, [x10, #0x68] */
    /* stp q0, q0, [sp, #0x100] */
    /* str x9, [sp, #0xd8] */
    /* mov w9, #0xfe */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* str w9, [sp, #0x5c] */
    /* mov w9, w9 */
    /* mov w9, w9 */
    /* lsr x9, x9, #3 */
    /* add x10, sp, #0x60 */
    /* ldrb w9, [x10, x9] */
    /* ldp x11, x13, [sp, #0x128] */
    /* str x11, [sp, #0x50] */
    /* ldr w10, [sp, #0x5c] */
    /* and w10, w10, #7 */
    /* lsr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* str w9, [sp, #0x58] */
    /* ldp x15, x16, [sp, #0x138] */
    /* eor w8, w9, w8 */
    /* neg x2, x8 */
    /* eor x8, x11, x20 */
    /* and x17, x8, x2 */
    /* eor x28, x17, x20 */
    /* ldr x0, [sp, #0x148] */
    /* eor x9, x13, x22 */
    /* and x4, x9, x2 */
    /* eor x9, x4, x22 */
    /* stp x9, x28, [sp, #0x38] */
    /* eor x10, x15, x21 */
    /* ldp x3, x5, [sp, #0x100] */
    /* and x7, x10, x2 */
    /* mov x11, x19 */
    /* eor x19, x7, x21 */
    /* str x19, [sp, #0x30] */
    /* eor x12, x16, x23 */
    /* and x21, x12, x2 */
    /* ldp x14, x1, [sp, #0xd8] */
    /* eor x12, x21, x23 */
    /* eor x6, x14, x3 */
    /* and x20, x6, x2 */
    /* eor x14, x20, x14 */
    /* ldp x6, x22, [sp, #0x110] */
    /* eor x23, x1, x5 */
    /* and x25, x23, x2 */
    /* eor x1, x25, x1 */
    /* ldp x26, x27, [sp, #0xe8] */
    /* eor x23, x26, x6 */
    /* and x24, x23, x2 */
    /* ldr x23, [sp, #0x120] */
    /* mov x8, #-0x26 */
    /* movk x8, #0xf, lsl #48 */
    /* add x28, x28, x8 */
    /* sub x28, x28, x14 */
    /* sub x30, x9, x1 */
    /* mov x10, #0xffffffffffffe */
    /* add x30, x30, x10 */
    /* stp x28, x30, [sp, #0xb0] */
    /* eor x28, x24, x26 */
    /* eor x26, x27, x22 */
    /* and x8, x26, x2 */
    /* eor x30, x8, x27 */
    /* sub x26, x19, x28 */
    /* add x26, x26, x10 */
    /* sub x27, x12, x30 */
    /* add x27, x27, x10 */
    /* stp x26, x27, [sp, #0xc0] */
    /* ldr x26, [sp, #0xf8] */
    /* eor x27, x0, x11 */
    /* and x27, x27, x2 */
    /* eor x9, x26, x23 */
    /* and x9, x9, x2 */
    /* eor x2, x27, x11 */
    /* eor x19, x9, x26 */
    /* sub x26, x2, x19 */
    /* add x26, x26, x10 */
    /* stp x26, x14, [sp, #0xd0] */
    /* ldr x11, [sp, #0x50] */
    /* eor x11, x17, x11 */
    /* eor x13, x4, x13 */
    /* eor x15, x7, x15 */
    /* eor x16, x21, x16 */
    /* eor x17, x27, x0 */
    /* stp x1, x28, [sp, #0xe0] */
    /* stp x30, x19, [sp, #0xf0] */
    /* eor x0, x20, x3 */
    /* eor x3, x25, x5 */
    /* mov x4, #-0x26 */
    /* movk x4, #0xf, lsl #48 */
    /* add x4, x11, x4 */
    /* sub x20, x4, x0 */
    /* sub x4, x13, x3 */
    /* add x26, x4, x10 */
    /* stp x20, x26, [sp, #0x88] */
    /* eor x4, x24, x6 */
    /* eor x8, x8, x22 */
    /* sub x5, x15, x4 */
    /* add x24, x5, x10 */
    /* sub x5, x16, x8 */
    /* add x25, x5, x10 */
    /* stp x24, x25, [sp, #0x98] */
    /* eor x9, x9, x23 */
    /* sub x5, x17, x9 */
    /* add x27, x5, x10 */
    /* str x27, [sp, #0xa8] */
    /* add x10, x0, x11 */
    /* add x23, x3, x13 */
    /* stp x10, x23, [sp, #0x128] */
    /* add x22, x4, x15 */
    /* add x21, x8, x16 */
    /* stp x22, x21, [sp, #0x138] */
    /* add x8, x9, x17 */
    /* stp x10, x8, [sp, #0x48] */
    /* str x8, [sp, #0x148] */
    /* ldp x9, x8, [sp, #0x38] */
    /* add x8, x14, x8 */
    /* add x9, x1, x9 */
    /* stp x8, x9, [sp, #0x100] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x28, x8 */
    /* add x9, x30, x12 */
    /* stp x8, x9, [sp, #0x110] */
    /* add x8, x19, x2 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x128 */
    /* call #0x9f6594; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x88 */
    /* call #0x9f6594; ABI effects unresolved */
    /* umulh x8, x20, x20 */
    /* mul x9, x20, x20 */
    /* lsl x10, x20, #1 */
    /* umulh x13, x26, x10 */
    /* mul x14, x26, x10 */
    /* umulh x15, x24, x10 */
    /* mul x16, x24, x10 */
    /* umulh x17, x25, x10 */
    /* mul x0, x25, x10 */
    /* umulh x11, x27, x10 */
    /* mul x12, x27, x10 */
    /* mov w20, #0x13 */
    /* mul x10, x27, x20 */
    /* umulh x1, x26, x26 */
    /* mul x2, x26, x26 */
    /* adds x16, x16, x2 */
    /* adc x15, x15, x1 */
    /* mul x1, x25, x20 */
    /* umulh x2, x1, x25 */
    /* mul x3, x1, x25 */
    /* adds x14, x3, x14 */
    /* adc x13, x2, x13 */
    /* lsl x2, x25, #1 */
    /* umulh x3, x10, x2 */
    /* mul x2, x10, x2 */
    /* adds x16, x16, x2 */
    /* adc x15, x15, x3 */
    /* lsl x2, x24, #1 */
    /* mul x3, x1, x2 */
    /* adds x9, x3, x9 */
    /* umulh x3, x10, x27 */
    /* mul x4, x10, x27 */
    /* lsl x5, x26, #1 */
    /* umulh x1, x1, x2 */
    /* adc x1, x1, x8 */
    /* mul x8, x10, x5 */
    /* adds x8, x9, x8 */
    /* umulh x9, x10, x5 */
    /* adc x1, x1, x9 */
    /* umulh x9, x10, x2 */
    /* mul x10, x10, x2 */
    /* umulh x2, x24, x5 */
    /* adds x10, x14, x10 */
    /* umulh x14, x25, x5 */
    /* mul x6, x25, x5 */
    /* mul x5, x24, x5 */
    /* adc x13, x13, x9 */
    /* umulh x7, x24, x24 */
    /* mul x19, x24, x24 */
    /* extr x9, x15, x16, #0x33 */
    /* adds x15, x0, x5 */
    /* adc x17, x17, x2 */
    /* adds x15, x15, x4 */
    /* adc x17, x17, x3 */
    /* adds x9, x15, x9 */
    /* cinc x15, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x17, x1, x8, #0x33 */
    /* adds x10, x10, x17 */
    /* cinc x17, x13, hs */
    /* extr x13, x15, x9, #0x33 */
    /* adds x15, x6, x19 */
    /* adc x14, x14, x7 */
    /* adds x12, x15, x12 */
    /* adc x14, x14, x11 */
    /* adds x11, x12, x13 */
    /* cinc x13, x14, hs */
    /* extr x12, x17, x10, #0x33 */
    /* add x12, x16, x12 */
    /* ldp x6, x19, [sp, #0x48] */
    /* lsl x16, x6, #1 */
    /* umulh x14, x23, x16 */
    /* mul x15, x23, x16 */
    /* umulh x17, x22, x16 */
    /* mul x0, x22, x16 */
    /* umulh x1, x23, x23 */
    /* mul x2, x23, x23 */
    /* adds x2, x0, x2 */
    /* adc x17, x17, x1 */
    /* lsl x0, x23, #1 */
    /* mul x1, x21, x20 */
    /* umulh x3, x1, x21 */
    /* mul x4, x1, x21 */
    /* adds x15, x4, x15 */
    /* adc x3, x3, x14 */
    /* mul x4, x19, x20 */
    /* lsl x14, x21, #1 */
    /* mul x5, x4, x14 */
    /* adds x2, x2, x5 */
    /* umulh x14, x4, x14 */
    /* adc x17, x17, x14 */
    /* lsl x5, x22, #1 */
    /* mul x14, x6, x6 */
    /* mov x7, x6 */
    /* mul x6, x1, x5 */
    /* adds x14, x6, x14 */
    /* umulh x6, x7, x7 */
    /* umulh x1, x1, x5 */
    /* adc x1, x1, x6 */
    /* mul x6, x4, x0 */
    /* adds x14, x14, x6 */
    /* umulh x6, x4, x0 */
    /* adc x1, x1, x6 */
    /* mul x6, x4, x5 */
    /* adds x6, x15, x6 */
    /* umulh x15, x4, x5 */
    /* adc x3, x3, x15 */
    /* extr x15, x17, x2, #0x33 */
    /* mul x17, x21, x16 */
    /* mul x5, x22, x0 */
    /* adds x17, x17, x5 */
    /* umulh x5, x21, x16 */
    /* umulh x7, x22, x0 */
    /* adc x5, x5, x7 */
    /* mul x7, x4, x19 */
    /* adds x17, x17, x7 */
    /* umulh x4, x4, x19 */
    /* adc x4, x5, x4 */
    /* adds x15, x17, x15 */
    /* cinc x4, x4, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x17, x1, x14, #0x33 */
    /* adds x17, x6, x17 */
    /* cinc x1, x3, hs */
    /* extr x3, x4, x15, #0x33 */
    /* mul x4, x21, x0 */
    /* mul x5, x22, x22 */
    /* adds x4, x4, x5 */
    /* umulh x0, x21, x0 */
    /* umulh x5, x22, x22 */
    /* adc x0, x0, x5 */
    /* mul x5, x19, x16 */
    /* adds x4, x4, x5 */
    /* extr x1, x1, x17, #0x33 */
    /* umulh x16, x19, x16 */
    /* adc x5, x0, x16 */
    /* adds x0, x4, x3 */
    /* add x16, x2, x1 */
    /* ldp x1, x2, [sp, #0xd8] */
    /* ldp x3, x4, [sp, #0x100] */
    /* add x6, x3, x1 */
    /* str x6, [sp, #0x50] */
    /* add x21, x4, x2 */
    /* ldp x6, x7, [sp, #0xe8] */
    /* ldp x19, x20, [sp, #0x110] */
    /* add x26, x19, x6 */
    /* mov x22, #-0x26 */
    /* movk x22, #0xf, lsl #48 */
    /* add x1, x1, x22 */
    /* sub x28, x1, x3 */
    /* add x25, x20, x7 */
    /* sub x1, x2, x4 */
    /* ldr x2, [sp, #0xf8] */
    /* sub x3, x6, x19 */
    /* ldr x4, [sp, #0x120] */
    /* sub x6, x7, x20 */
    /* add x7, x4, x2 */
    /* sub x2, x2, x4 */
    /* and x8, x8, #0x7ffffffffffff */
    /* extr x13, x13, x11, #0x33 */
    /* mov w4, #0x13 */
    /* madd x8, x13, x4, x8 */
    /* cinc x13, x5, hs */
    /* extr x13, x13, x0, #0x33 */
    /* and x14, x14, #0x7ffffffffffff */
    /* madd x13, x13, x4, x14 */
    /* and x9, x9, #0x7ffffffffffff */
    /* and x10, x10, #0x7ffffffffffff */
    /* add x10, x10, x8, lsr #51 */
    /* and x8, x8, #0x7ffffffffffff */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x8, x10, [sp, #0xb0] */
    /* and x8, x11, #0x7ffffffffffff */
    /* stp x8, x7, [sp, #0x40] */
    /* add x9, x9, x12, lsr #51 */
    /* and x10, x12, #0x7ffffffffffff */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x10, x9, [sp, #0xc0] */
    /* str x8, [sp, #0xd0] */
    /* and x8, x15, #0x7ffffffffffff */
    /* and x9, x17, #0x7ffffffffffff */
    /* and x10, x0, #0x7ffffffffffff */
    /* add x8, x8, x16, lsr #51 */
    /* stp x8, x10, [sp, #0x10] */
    /* and x11, x16, #0x7ffffffffffff */
    /* str x11, [sp, #8] */
    /* add x20, x9, x13, lsr #51 */
    /* and x23, x13, #0x7ffffffffffff */
    /* stp x23, x20, [sp, #0x88] */
    /* stp x11, x8, [sp, #0x98] */
    /* str x10, [sp, #0xa8] */
    /* mov x8, #0xffffffffffffe */
    /* add x19, x1, x8 */
    /* add x22, x3, x8 */
    /* add x24, x6, x8 */
    /* add x27, x2, x8 */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xb0 */
    /* call #0x9f6594; ABI effects unresolved */
    /* umulh x9, x28, x28 */
    /* mul x10, x28, x28 */
    /* lsl x11, x28, #1 */
    /* umulh x8, x19, x11 */
    /* mul x12, x19, x11 */
    /* umulh x13, x22, x11 */
    /* mul x14, x22, x11 */
    /* umulh x15, x24, x11 */
    /* mov w1, #0x13 */
    /* mul x16, x27, x1 */
    /* umulh x17, x19, x19 */
    /* mul x0, x19, x19 */
    /* adds x14, x14, x0 */
    /* adc x13, x13, x17 */
    /* mul x17, x24, x1 */
    /* mov w28, #0x13 */
    /* umulh x0, x17, x24 */
    /* mul x1, x17, x24 */
    /* adds x12, x1, x12 */
    /* adc x0, x0, x8 */
    /* lsl x8, x24, #1 */
    /* umulh x1, x16, x8 */
    /* mul x8, x16, x8 */
    /* adds x8, x14, x8 */
    /* adc x13, x13, x1 */
    /* lsl x14, x22, #1 */
    /* mul x1, x17, x14 */
    /* adds x10, x1, x10 */
    /* umulh x1, x27, x11 */
    /* lsl x2, x19, #1 */
    /* umulh x17, x17, x14 */
    /* adc x9, x17, x9 */
    /* mul x17, x16, x2 */
    /* adds x10, x10, x17 */
    /* umulh x17, x16, x2 */
    /* adc x9, x9, x17 */
    /* mul x17, x16, x14 */
    /* adds x12, x12, x17 */
    /* umulh x17, x16, x27 */
    /* umulh x14, x16, x14 */
    /* mul x16, x16, x27 */
    /* mul x3, x27, x11 */
    /* mul x11, x24, x11 */
    /* adc x14, x0, x14 */
    /* mul x0, x22, x2 */
    /* adds x11, x11, x0 */
    /* umulh x0, x24, x2 */
    /* mul x4, x24, x2 */
    /* umulh x2, x22, x2 */
    /* adc x15, x15, x2 */
    /* adds x11, x11, x16 */
    /* adc x15, x15, x17 */
    /* extr x13, x13, x8, #0x33 */
    /* adds x11, x11, x13 */
    /* cinc x13, x15, hs */
    /* extr x9, x9, x10, #0x33 */
    /* adds x9, x12, x9 */
    /* mul x12, x22, x22 */
    /* cinc x14, x14, hs */
    /* adds x12, x4, x12 */
    /* mov x15, #-0x26 */
    /* movk x15, #0xf, lsl #48 */
    /* add x15, x23, x15 */
    /* ldp x27, x24, [sp, #0x20] */
    /* sub x15, x15, x27 */
    /* sub x16, x20, x24 */
    /* mov x4, #0xffffffffffffe */
    /* add x16, x16, x4 */
    /* stp x15, x16, [sp, #0x88] */
    /* ldp x23, x20, [sp, #0x30] */
    /* ldp x17, x2, [sp, #8] */
    /* sub x17, x17, x23 */
    /* add x17, x17, x4 */
    /* sub x2, x2, x20 */
    /* add x2, x2, x4 */
    /* mov x5, #0xffffffffffffe */
    /* stp x17, x2, [sp, #0x98] */
    /* ldr x19, [sp, #0x40] */
    /* ldr x4, [sp, #0x18] */
    /* sub x4, x4, x19 */
    /* add x4, x4, x5 */
    /* str x4, [sp, #0xa8] */
    /* umulh x5, x22, x22 */
    /* and x8, x8, #0x7ffffffffffff */
    /* and x10, x10, #0x7ffffffffffff */
    /* extr x13, x13, x11, #0x33 */
    /* adc x0, x0, x5 */
    /* adds x12, x12, x3 */
    /* adc x0, x0, x1 */
    /* adds x12, x12, x13 */
    /* cinc x13, x0, hs */
    /* and x11, x11, #0x7ffffffffffff */
    /* extr x14, x14, x9, #0x33 */
    /* add x8, x8, x14 */
    /* and x9, x9, #0x7ffffffffffff */
    /* extr x13, x13, x12, #0x33 */
    /* madd x10, x13, x28, x10 */
    /* and x12, x12, #0x7ffffffffffff */
    /* add x11, x11, x8, lsr #51 */
    /* and x8, x8, #0x7ffffffffffff */
    /* add x9, x9, x10, lsr #51 */
    /* and x10, x10, #0x7ffffffffffff */
    /* stp x10, x9, [sp, #0x100] */
    /* stp x8, x11, [sp, #0x110] */
    /* str x12, [sp, #0x120] */
    /* mov w0, #0xdb42 */
    /* movk w0, #1, lsl #16 */
    /* mul x11, x15, x0 */
    /* umulh x8, x15, x0 */
    /* umulh x10, x16, x0 */
    /* mul x12, x16, x0 */
    /* mul x13, x17, x0 */
    /* umulh x9, x17, x0 */
    /* umulh x14, x2, x0 */
    /* mul x15, x2, x0 */
    /* umulh x16, x4, x0 */
    /* mul x17, x4, x0 */
    /* extr x9, x9, x13, #0x33 */
    /* adds x9, x15, x9 */
    /* cinc x14, x14, hs */
    /* and x15, x13, #0x7fffffffffffe */
    /* extr x8, x8, x11, #0x33 */
    /* adds x12, x12, x8 */
    /* cinc x10, x10, hs */
    /* extr x8, x14, x9, #0x33 */
    /* adds x8, x8, x17 */
    /* cinc x13, x16, hs */
    /* extr x10, x10, x12, #0x33 */
    /* add x10, x15, x10 */
    /* ldp x22, x16, [sp, #0x48] */
    /* mul x14, x16, x16 */
    /* lsl x15, x16, #1 */
    /* mov x7, x16 */
    /* umulh x16, x21, x15 */
    /* mul x17, x21, x15 */
    /* umulh x0, x26, x15 */
    /* mul x1, x26, x15 */
    /* mul x2, x22, x28 */
    /* umulh x3, x21, x21 */
    /* mul x4, x21, x21 */
    /* adds x1, x1, x4 */
    /* adc x0, x0, x3 */
    /* lsl x3, x21, #1 */
    /* mul x4, x25, x28 */
    /* umulh x5, x4, x25 */
    /* mul x6, x4, x25 */
    /* adds x17, x6, x17 */
    /* adc x16, x5, x16 */
    /* lsl x5, x25, #1 */
    /* umulh x6, x2, x5 */
    /* mul x5, x2, x5 */
    /* adds x1, x1, x5 */
    /* adc x0, x0, x6 */
    /* lsl x5, x26, #1 */
    /* mul x6, x4, x5 */
    /* adds x14, x6, x14 */
    /* umulh x6, x7, x7 */
    /* umulh x4, x4, x5 */
    /* adc x4, x4, x6 */
    /* mul x6, x2, x3 */
    /* adds x14, x14, x6 */
    /* umulh x6, x2, x3 */
    /* adc x4, x4, x6 */
    /* mul x6, x2, x5 */
    /* adds x17, x17, x6 */
    /* umulh x5, x2, x5 */
    /* adc x5, x16, x5 */
    /* mul x16, x25, x15 */
    /* mul x6, x26, x3 */
    /* adds x16, x16, x6 */
    /* umulh x6, x25, x15 */
    /* umulh x7, x26, x3 */
    /* adc x6, x6, x7 */
    /* mul x7, x2, x22 */
    /* adds x16, x16, x7 */
    /* umulh x2, x2, x22 */
    /* adc x2, x6, x2 */
    /* extr x0, x0, x1, #0x33 */
    /* adds x16, x16, x0 */
    /* cinc x0, x2, hs */
    /* extr x2, x4, x14, #0x33 */
    /* adds x17, x17, x2 */
    /* cinc x2, x5, hs */
    /* mul x4, x25, x3 */
    /* mul x5, x26, x26 */
    /* adds x4, x4, x5 */
    /* umulh x3, x25, x3 */
    /* umulh x5, x26, x26 */
    /* adc x3, x3, x5 */
    /* mul x5, x22, x15 */
    /* adds x4, x4, x5 */
    /* umulh x15, x22, x15 */
    /* adc x15, x3, x15 */
    /* extr x0, x0, x16, #0x33 */
    /* adds x0, x4, x0 */
    /* and x1, x1, #0x7ffffffffffff */
    /* extr x2, x2, x17, #0x33 */
    /* add x1, x1, x2 */
    /* extr x13, x13, x8, #0x33 */
    /* and x11, x11, #0x7fffffffffffe */
    /* madd x11, x13, x28, x11 */
    /* and x12, x12, #0x7ffffffffffff */
    /* add x12, x12, x11, lsr #51 */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x13, x11, x27 */
    /* stp x11, x12, [sp, #0xd8] */
    /* add x11, x12, x24 */
    /* stp x13, x11, [sp, #0xb0] */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x9, x9, x10, lsr #51 */
    /* and x10, x10, #0x7ffffffffffff */
    /* add x11, x10, x23 */
    /* stp x10, x9, [sp, #0xe8] */
    /* add x9, x9, x20 */
    /* stp x11, x9, [sp, #0xc0] */
    /* and x8, x8, #0x7ffffffffffff */
    /* str x8, [sp, #0xf8] */
    /* add x8, x8, x19 */
    /* str x8, [sp, #0xd0] */
    /* and x8, x14, #0x7ffffffffffff */
    /* cinc x9, x15, hs */
    /* extr x9, x9, x0, #0x33 */
    /* madd x8, x9, x28, x8 */
    /* and x9, x16, #0x7ffffffffffff */
    /* and x10, x17, #0x7ffffffffffff */
    /* and x19, x0, #0x7ffffffffffff */
    /* add x23, x9, x1, lsr #51 */
    /* and x21, x1, #0x7ffffffffffff */
    /* add x22, x10, x8, lsr #51 */
    /* and x20, x8, #0x7ffffffffffff */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x100 */
    /* call #0x9f6594; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0xb0 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x58] */
    /* sub w9, w9, #1 */
    /* cmn w9, #1 */
    /* b.ne #0x9f2798 */
    /* ldp x8, x9, [sp, #0x100] */
    /* umulh x10, x8, x8 */
    /* ldp x11, x12, [sp, #0x110] */
    /* mul x13, x8, x8 */
    /* ldr x14, [sp, #0x120] */
    /* lsl x8, x8, #1 */
    /* umulh x15, x8, x9 */
    /* mul x16, x8, x9 */
    /* umulh x17, x11, x8 */
    /* mul x0, x11, x8 */
    /* umulh x1, x12, x8 */
    /* mul x2, x12, x8 */
    /* umulh x3, x14, x8 */
    /* mul x8, x14, x8 */
    /* mov w20, #0x13 */
    /* mul x4, x14, x20 */
    /* umulh x5, x4, x14 */
    /* mul x14, x4, x14 */
    /* umulh x6, x9, x9 */
    /* mul x7, x9, x9 */
    /* adds x0, x0, x7 */
    /* adc x17, x17, x6 */
    /* lsl x9, x9, #1 */
    /* umulh x6, x9, x11 */
    /* mul x7, x9, x11 */
    /* umulh x19, x12, x9 */
    /* mul x21, x12, x9 */
    /* umulh x22, x4, x9 */
    /* mul x9, x4, x9 */
    /* mul x23, x12, x20 */
    /* umulh x24, x23, x12 */
    /* mul x25, x23, x12 */
    /* adds x16, x25, x16 */
    /* adc x15, x24, x15 */
    /* lsl x12, x12, #1 */
    /* umulh x24, x4, x12 */
    /* mul x12, x4, x12 */
    /* adds x12, x0, x12 */
    /* adc x17, x17, x24 */
    /* umulh x0, x11, x11 */
    /* mul x24, x11, x11 */
    /* lsl x11, x11, #1 */
    /* umulh x25, x23, x11 */
    /* mul x23, x23, x11 */
    /* adds x13, x23, x13 */
    /* adc x10, x25, x10 */
    /* adds x9, x13, x9 */
    /* adc x10, x10, x22 */
    /* umulh x13, x4, x11 */
    /* mul x11, x4, x11 */
    /* adds x11, x16, x11 */
    /* extr x16, x17, x12, #0x33 */
    /* adc x13, x15, x13 */
    /* adds x15, x2, x7 */
    /* adc x17, x1, x6 */
    /* adds x14, x15, x14 */
    /* adc x15, x17, x5 */
    /* adds x14, x14, x16 */
    /* cinc x15, x15, hs */
    /* and x12, x12, #0x7ffffffffffff */
    /* extr x10, x10, x9, #0x33 */
    /* adds x10, x11, x10 */
    /* cinc x11, x13, hs */
    /* and x9, x9, #0x7ffffffffffff */
    /* extr x13, x15, x14, #0x33 */
    /* adds x15, x21, x24 */
    /* adc x16, x19, x0 */
    /* adds x8, x15, x8 */
    /* adc x15, x16, x3 */
    /* adds x8, x8, x13 */
    /* cinc x13, x15, hs */
    /* and x14, x14, #0x7ffffffffffff */
    /* extr x11, x11, x10, #0x33 */
    /* add x11, x12, x11 */
    /* and x10, x10, #0x7ffffffffffff */
    /* extr x12, x13, x8, #0x33 */
    /* madd x9, x12, x20, x9 */
    /* and x8, x8, #0x7ffffffffffff */
    /* add x12, x14, x11, lsr #51 */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x10, x10, x9, lsr #51 */
    /* and x9, x9, #0x7ffffffffffff */
    /* stp x9, x10, [x29, #-0x90] */
    /* stp x11, x12, [x29, #-0x80] */
    /* stur x8, [x29, #-0x70] */
    /* umulh x13, x9, x9 */
    /* mul x14, x9, x9 */
    /* lsl x9, x9, #1 */
    /* umulh x15, x9, x10 */
    /* mul x16, x9, x10 */
    /* umulh x17, x9, x11 */
    /* mul x0, x9, x11 */
    /* umulh x1, x9, x12 */
    /* mul x2, x9, x12 */
    /* umulh x3, x8, x9 */
    /* mul x9, x8, x9 */
    /* mul x4, x8, x20 */
    /* umulh x5, x8, x4 */
    /* mul x8, x8, x4 */
    /* umulh x6, x10, x10 */
    /* mul x7, x10, x10 */
    /* lsl x10, x10, #1 */
    /* umulh x19, x10, x11 */
    /* mul x21, x10, x11 */
    /* umulh x22, x10, x12 */
    /* mul x23, x10, x12 */
    /* umulh x24, x10, x4 */
    /* mul x10, x10, x4 */
    /* mul x25, x12, x20 */
    /* umulh x26, x25, x12 */
    /* mul x27, x25, x12 */
    /* lsl x12, x12, #1 */
    /* umulh x28, x4, x12 */
    /* mul x12, x4, x12 */
    /* adds x12, x7, x12 */
    /* adc x6, x6, x28 */
    /* adds x12, x12, x0 */
    /* adc x17, x6, x17 */
    /* umulh x0, x11, x11 */
    /* mul x6, x11, x11 */
    /* lsl x11, x11, #1 */
    /* umulh x7, x25, x11 */
    /* mul x25, x25, x11 */
    /* adds x14, x14, x25 */
    /* adc x13, x13, x7 */
    /* adds x10, x14, x10 */
    /* adc x13, x13, x24 */
    /* umulh x14, x4, x11 */
    /* mul x11, x4, x11 */
    /* lsr x4, x17, #0x33 */
    /* extr x17, x17, x12, #0x33 */
    /* adds x8, x2, x8 */
    /* adc x1, x1, x5 */
    /* adds x8, x8, x21 */
    /* adc x1, x1, x19 */
    /* adds x8, x8, x17 */
    /* adc x17, x1, x4 */
    /* and x12, x12, #0x7ffffffffffff */
    /* lsr x1, x13, #0x33 */
    /* extr x13, x13, x10, #0x33 */
    /* adds x11, x11, x27 */
    /* adc x14, x14, x26 */
    /* adds x11, x11, x16 */
    /* adc x14, x14, x15 */
    /* adds x11, x11, x13 */
    /* adc x13, x14, x1 */
    /* and x10, x10, #0x7ffffffffffff */
    /* lsr x14, x17, #0x33 */
    /* extr x15, x17, x8, #0x33 */
    /* adds x9, x9, x6 */
    /* adc x16, x3, x0 */
    /* adds x9, x9, x23 */
    /* adc x16, x16, x22 */
    /* adds x9, x9, x15 */
    /* adc x14, x16, x14 */
    /* extr x13, x13, x11, #0x33 */
    /* and x8, x8, #0x7ffffffffffff */
    /* add x12, x12, x13 */
    /* and x11, x11, #0x7ffffffffffff */
    /* extr x13, x14, x9, #0x33 */
    /* madd x13, x13, x20, x10 */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x8, x8, x12, lsr #51 */
    /* and x10, x12, #0x7ffffffffffff */
    /* add x12, x11, x13, lsr #51 */
    /* and x11, x13, #0x7ffffffffffff */
    /* umulh x14, x11, x11 */
    /* mul x15, x11, x11 */
    /* lsl x11, x11, #1 */
    /* umulh x16, x11, x10 */
    /* mul x17, x11, x10 */
    /* umulh x0, x11, x8 */
    /* mul x1, x11, x8 */
    /* mul x2, x9, x20 */
    /* umulh x3, x9, x2 */
    /* mul x4, x9, x2 */
    /* umulh x5, x12, x12 */
    /* mul x6, x12, x12 */
    /* lsl x13, x12, #1 */
    /* umulh x7, x13, x2 */
    /* mul x19, x13, x2 */
    /* mul x21, x8, x20 */
    /* lsl x22, x8, #1 */
    /* umulh x23, x22, x2 */
    /* mul x22, x22, x2 */
    /* adds x6, x6, x22 */
    /* adc x5, x5, x23 */
    /* adds x17, x6, x17 */
    /* adc x16, x5, x16 */
    /* lsl x5, x10, #1 */
    /* mul x6, x21, x5 */
    /* adds x15, x15, x6 */
    /* umulh x6, x21, x5 */
    /* adc x14, x14, x6 */
    /* adds x15, x15, x19 */
    /* adc x14, x14, x7 */
    /* umulh x6, x13, x10 */
    /* lsr x7, x16, #0x33 */
    /* extr x16, x16, x17, #0x33 */
    /* mul x19, x13, x10 */
    /* adds x1, x1, x4 */
    /* adc x0, x0, x3 */
    /* adds x1, x1, x19 */
    /* umulh x3, x21, x8 */
    /* adc x0, x0, x6 */
    /* adds x16, x1, x16 */
    /* adc x0, x0, x7 */
    /* mul x1, x21, x8 */
    /* and x17, x17, #0x7ffffffffffff */
    /* lsr x4, x14, #0x33 */
    /* mul x6, x2, x5 */
    /* extr x14, x14, x15, #0x33 */
    /* adds x1, x1, x6 */
    /* umulh x2, x2, x5 */
    /* adc x2, x3, x2 */
    /* mul x3, x11, x12 */
    /* adds x1, x1, x3 */
    /* umulh x12, x11, x12 */
    /* adc x12, x2, x12 */
    /* adds x14, x1, x14 */
    /* adc x12, x12, x4 */
    /* and x15, x15, #0x7ffffffffffff */
    /* lsr x1, x0, #0x33 */
    /* extr x0, x0, x16, #0x33 */
    /* mul x2, x9, x11 */
    /* mul x3, x10, x10 */
    /* adds x2, x2, x3 */
    /* umulh x9, x9, x11 */
    /* umulh x10, x10, x10 */
    /* adc x9, x9, x10 */
    /* mul x10, x13, x8 */
    /* adds x10, x2, x10 */
    /* umulh x8, x13, x8 */
    /* adc x8, x9, x8 */
    /* adds x9, x10, x0 */
    /* adc x8, x8, x1 */
    /* and x10, x16, #0x7ffffffffffff */
    /* extr x11, x12, x14, #0x33 */
    /* add x11, x17, x11 */
    /* extr x8, x8, x9, #0x33 */
    /* and x12, x14, #0x7ffffffffffff */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x10, x10, x11, lsr #51 */
    /* madd x8, x8, x20, x15 */
    /* add x12, x12, x8, lsr #51 */
    /* and x8, x8, #0x7ffffffffffff */
    /* stp x8, x12, [x29, #-0xb8] */
    /* and x8, x11, #0x7ffffffffffff */
    /* stp x8, x10, [x29, #-0xa8] */
    /* stur x9, [x29, #-0x98] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x100 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x9, x10, [x29, #-0x90] */
    /* ldp x8, x11, [x29, #-0x80] */
    /* umulh x12, x9, x9 */
    /* ldur x13, [x29, #-0x70] */
    /* mul x14, x9, x9 */
    /* lsl x15, x9, #1 */
    /* umulh x16, x15, x10 */
    /* mul x17, x15, x10 */
    /* umulh x0, x8, x15 */
    /* mul x1, x8, x15 */
    /* umulh x2, x11, x15 */
    /* mul x3, x11, x15 */
    /* umulh x9, x13, x15 */
    /* mul x15, x13, x15 */
    /* mul x4, x13, x20 */
    /* umulh x5, x4, x13 */
    /* mul x13, x4, x13 */
    /* umulh x6, x10, x10 */
    /* mul x7, x10, x10 */
    /* adds x1, x1, x7 */
    /* adc x0, x0, x6 */
    /* lsl x10, x10, #1 */
    /* umulh x6, x10, x8 */
    /* mul x7, x10, x8 */
    /* umulh x19, x11, x10 */
    /* umulh x21, x4, x10 */
    /* mul x22, x4, x10 */
    /* mul x23, x11, x20 */
    /* umulh x24, x23, x11 */
    /* mul x25, x23, x11 */
    /* adds x17, x25, x17 */
    /* adc x16, x24, x16 */
    /* lsl x24, x11, #1 */
    /* umulh x25, x4, x24 */
    /* mul x24, x4, x24 */
    /* adds x1, x1, x24 */
    /* adc x0, x0, x25 */
    /* lsl x24, x8, #1 */
    /* umulh x25, x23, x24 */
    /* mul x23, x23, x24 */
    /* adds x14, x23, x14 */
    /* adc x12, x25, x12 */
    /* adds x14, x14, x22 */
    /* adc x12, x12, x21 */
    /* umulh x21, x4, x24 */
    /* mul x4, x4, x24 */
    /* adds x17, x17, x4 */
    /* adc x16, x16, x21 */
    /* mul x10, x11, x10 */
    /* extr x11, x0, x1, #0x33 */
    /* adds x0, x3, x7 */
    /* adc x2, x2, x6 */
    /* adds x13, x0, x13 */
    /* umulh x0, x8, x8 */
    /* adc x2, x2, x5 */
    /* adds x11, x13, x11 */
    /* cinc x13, x2, hs */
    /* extr x12, x12, x14, #0x33 */
    /* mul x8, x8, x8 */
    /* and x1, x1, #0x7ffffffffffff */
    /* adds x12, x17, x12 */
    /* cinc x16, x16, hs */
    /* and x14, x14, #0x7ffffffffffff */
    /* extr x13, x13, x11, #0x33 */
    /* adds x8, x10, x8 */
    /* adc x10, x19, x0 */
    /* adds x8, x8, x15 */
    /* adc x9, x10, x9 */
    /* adds x8, x8, x13 */
    /* cinc x9, x9, hs */
    /* and x10, x11, #0x7ffffffffffff */
    /* extr x11, x16, x12, #0x33 */
    /* add x11, x1, x11 */
    /* extr x9, x9, x8, #0x33 */
    /* and x12, x12, #0x7ffffffffffff */
    /* madd x9, x9, x20, x14 */
    /* and x8, x8, #0x7ffffffffffff */
    /* add x10, x10, x11, lsr #51 */
    /* add x12, x12, x9, lsr #51 */
    /* and x9, x9, #0x7ffffffffffff */
    /* stp x9, x12, [x29, #-0xe0] */
    /* and x9, x11, #0x7ffffffffffff */
    /* stp x9, x10, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0xe0 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x10, x12, [x29, #-0xb8] */
    /* ldp x8, x13, [x29, #-0xa8] */
    /* umulh x14, x10, x10 */
    /* mul x15, x10, x10 */
    /* ldur x9, [x29, #-0x98] */
    /* lsl x10, x10, #1 */
    /* umulh x16, x10, x12 */
    /* mul x17, x10, x12 */
    /* umulh x0, x8, x10 */
    /* mul x1, x8, x10 */
    /* umulh x2, x13, x10 */
    /* mul x3, x13, x10 */
    /* umulh x11, x9, x10 */
    /* mul x4, x9, x20 */
    /* umulh x5, x4, x9 */
    /* mul x6, x4, x9 */
    /* umulh x7, x12, x12 */
    /* mul x19, x12, x12 */
    /* adds x1, x1, x19 */
    /* adc x0, x0, x7 */
    /* lsl x12, x12, #1 */
    /* umulh x7, x12, x8 */
    /* mul x19, x12, x8 */
    /* umulh x21, x13, x12 */
    /* umulh x22, x4, x12 */
    /* mul x23, x13, x20 */
    /* umulh x24, x23, x13 */
    /* mul x25, x23, x13 */
    /* adds x17, x25, x17 */
    /* adc x16, x24, x16 */
    /* lsl x24, x13, #1 */
    /* umulh x25, x4, x24 */
    /* mul x24, x4, x24 */
    /* adds x1, x1, x24 */
    /* adc x0, x0, x25 */
    /* lsl x24, x8, #1 */
    /* mul x25, x23, x24 */
    /* adds x15, x25, x15 */
    /* mul x25, x4, x12 */
    /* umulh x23, x23, x24 */
    /* adc x14, x23, x14 */
    /* adds x15, x15, x25 */
    /* adc x14, x14, x22 */
    /* umulh x22, x4, x24 */
    /* mul x4, x4, x24 */
    /* adds x17, x17, x4 */
    /* adc x16, x16, x22 */
    /* extr x0, x0, x1, #0x33 */
    /* adds x3, x3, x19 */
    /* mul x12, x13, x12 */
    /* adc x13, x2, x7 */
    /* adds x2, x3, x6 */
    /* adc x13, x13, x5 */
    /* adds x0, x2, x0 */
    /* cinc x13, x13, hs */
    /* umulh x2, x8, x8 */
    /* and x1, x1, #0x7ffffffffffff */
    /* extr x14, x14, x15, #0x33 */
    /* adds x14, x17, x14 */
    /* cinc x16, x16, hs */
    /* mul x8, x8, x8 */
    /* and x15, x15, #0x7ffffffffffff */
    /* extr x13, x13, x0, #0x33 */
    /* adds x8, x12, x8 */
    /* adc x12, x21, x2 */
    /* mul x9, x9, x10 */
    /* adds x8, x8, x9 */
    /* adc x9, x12, x11 */
    /* adds x8, x8, x13 */
    /* cinc x9, x9, hs */
    /* extr x10, x16, x14, #0x33 */
    /* and x11, x0, #0x7ffffffffffff */
    /* add x12, x1, x10 */
    /* and x13, x14, #0x7ffffffffffff */
    /* extr x9, x9, x8, #0x33 */
    /* madd x9, x9, x20, x15 */
    /* and x8, x8, #0x7ffffffffffff */
    /* add x10, x11, x12, lsr #51 */
    /* and x11, x12, #0x7ffffffffffff */
    /* add x13, x13, x9, lsr #51 */
    /* and x12, x9, #0x7ffffffffffff */
    /* mov w9, #4 */
    /* umulh x14, x12, x12 */
    /* mul x15, x12, x12 */
    /* lsl x12, x12, #1 */
    /* umulh x16, x12, x13 */
    /* mul x17, x12, x13 */
    /* umulh x0, x11, x12 */
    /* mul x1, x11, x12 */
    /* umulh x2, x10, x12 */
    /* mul x3, x10, x12 */
    /* mul x4, x8, x20 */
    /* umulh x5, x13, x13 */
    /* mul x6, x13, x13 */
    /* adds x1, x1, x6 */
    /* adc x0, x0, x5 */
    /* lsl x13, x13, #1 */
    /* umulh x5, x13, x11 */
    /* umulh x6, x4, x13 */
    /* mul x7, x4, x13 */
    /* mul x19, x10, x20 */
    /* umulh x21, x19, x10 */
    /* mul x22, x19, x10 */
    /* adds x17, x22, x17 */
    /* adc x16, x21, x16 */
    /* lsl x21, x10, #1 */
    /* umulh x22, x4, x21 */
    /* mul x21, x4, x21 */
    /* adds x1, x1, x21 */
    /* adc x0, x0, x22 */
    /* lsl x21, x11, #1 */
    /* umulh x22, x19, x21 */
    /* mul x19, x19, x21 */
    /* adds x15, x19, x15 */
    /* adc x14, x22, x14 */
    /* adds x15, x15, x7 */
    /* adc x14, x14, x6 */
    /* umulh x6, x4, x21 */
    /* mul x7, x4, x21 */
    /* adds x17, x17, x7 */
    /* adc x16, x16, x6 */
    /* extr x0, x0, x1, #0x33 */
    /* mul x6, x13, x11 */
    /* adds x3, x3, x6 */
    /* adc x2, x2, x5 */
    /* mul x5, x4, x8 */
    /* adds x3, x3, x5 */
    /* umulh x4, x4, x8 */
    /* adc x2, x2, x4 */
    /* adds x0, x3, x0 */
    /* cinc x2, x2, hs */
    /* and x1, x1, #0x7ffffffffffff */
    /* extr x14, x14, x15, #0x33 */
    /* adds x14, x17, x14 */
    /* cinc x16, x16, hs */
    /* and x15, x15, #0x7ffffffffffff */
    /* extr x17, x2, x0, #0x33 */
    /* mul x2, x10, x13 */
    /* mul x3, x11, x11 */
    /* adds x2, x2, x3 */
    /* umulh x10, x10, x13 */
    /* umulh x11, x11, x11 */
    /* adc x10, x10, x11 */
    /* mul x11, x8, x12 */
    /* adds x11, x2, x11 */
    /* umulh x8, x8, x12 */
    /* adc x8, x10, x8 */
    /* adds x10, x11, x17 */
    /* cinc x8, x8, hs */
    /* extr x11, x16, x14, #0x33 */
    /* and x12, x0, #0x7ffffffffffff */
    /* add x11, x1, x11 */
    /* and x13, x14, #0x7ffffffffffff */
    /* extr x14, x8, x10, #0x33 */
    /* and x8, x10, #0x7ffffffffffff */
    /* add x10, x12, x11, lsr #51 */
    /* and x11, x11, #0x7ffffffffffff */
    /* madd x12, x14, x20, x15 */
    /* add x13, x13, x12, lsr #51 */
    /* and x12, x12, #0x7ffffffffffff */
    /* subs w9, w9, #1 */
    /* b.ne #0x9f372c */
    /* stp x12, x13, [x29, #-0xe0] */
    /* stp x11, x10, [x29, #-0xd0] */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x8, x13, [x29, #-0xb8] */
    /* ldp x10, x14, [x29, #-0xa8] */
    /* umulh x15, x8, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* mul x16, x8, x8 */
    /* lsl x11, x8, #1 */
    /* umulh x17, x11, x13 */
    /* mul x0, x11, x13 */
    /* umulh x1, x10, x11 */
    /* mul x2, x10, x11 */
    /* umulh x3, x14, x11 */
    /* mul x4, x14, x11 */
    /* umulh x12, x9, x11 */
    /* mov w8, #0x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x5, x9 */
    /* mul x7, x5, x9 */
    /* umulh x19, x13, x13 */
    /* mul x20, x13, x13 */
    /* adds x2, x2, x20 */
    /* adc x1, x1, x19 */
    /* lsl x13, x13, #1 */
    /* umulh x19, x13, x10 */
    /* mul x20, x13, x10 */
    /* umulh x21, x14, x13 */
    /* umulh x22, x5, x13 */
    /* mul x23, x14, x8 */
    /* umulh x24, x23, x14 */
    /* mul x25, x23, x14 */
    /* adds x0, x25, x0 */
    /* adc x17, x24, x17 */
    /* lsl x24, x14, #1 */
    /* umulh x25, x5, x24 */
    /* mul x24, x5, x24 */
    /* adds x2, x2, x24 */
    /* adc x1, x1, x25 */
    /* lsl x24, x10, #1 */
    /* mul x25, x23, x24 */
    /* adds x16, x25, x16 */
    /* mul x25, x5, x13 */
    /* umulh x23, x23, x24 */
    /* adc x15, x23, x15 */
    /* adds x16, x16, x25 */
    /* adc x15, x15, x22 */
    /* umulh x22, x5, x24 */
    /* mul x5, x5, x24 */
    /* adds x0, x0, x5 */
    /* adc x17, x17, x22 */
    /* extr x1, x1, x2, #0x33 */
    /* adds x4, x4, x20 */
    /* mul x13, x14, x13 */
    /* adc x14, x3, x19 */
    /* adds x3, x4, x7 */
    /* adc x14, x14, x6 */
    /* adds x1, x3, x1 */
    /* cinc x14, x14, hs */
    /* umulh x3, x10, x10 */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* mul x10, x10, x10 */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x14, x14, x1, #0x33 */
    /* adds x10, x13, x10 */
    /* adc x13, x21, x3 */
    /* mul x9, x9, x11 */
    /* adds x9, x10, x9 */
    /* adc x10, x13, x12 */
    /* adds x9, x9, x14 */
    /* cinc x10, x10, hs */
    /* extr x11, x17, x15, #0x33 */
    /* and x12, x1, #0x7ffffffffffff */
    /* add x13, x2, x11 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x10, x10, x9, #0x33 */
    /* madd x10, x10, x8, x16 */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x11, x12, x13, lsr #51 */
    /* and x12, x13, #0x7ffffffffffff */
    /* add x14, x14, x10, lsr #51 */
    /* and x13, x10, #0x7ffffffffffff */
    /* mov w10, #9 */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x12, x13 */
    /* mul x2, x12, x13 */
    /* umulh x3, x11, x13 */
    /* mul x4, x11, x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x12 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x11, x8 */
    /* umulh x21, x20, x11 */
    /* mul x22, x20, x11 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x11, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x12 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x9 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x9 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x11, x14 */
    /* mul x4, x12, x12 */
    /* adds x3, x3, x4 */
    /* umulh x11, x11, x14 */
    /* umulh x12, x12, x12 */
    /* adc x11, x11, x12 */
    /* mul x12, x9, x13 */
    /* adds x12, x3, x12 */
    /* umulh x9, x9, x13 */
    /* adc x9, x11, x9 */
    /* adds x11, x12, x0 */
    /* cinc x9, x9, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x12, x2, x12 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x15, x9, x11, #0x33 */
    /* and x9, x11, #0x7ffffffffffff */
    /* add x11, x13, x12, lsr #51 */
    /* and x12, x12, #0x7ffffffffffff */
    /* madd x13, x15, x8, x16 */
    /* add x14, x14, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w10, w10, #1 */
    /* b.ne #0x9f39d4 */
    /* stp x13, x14, [x29, #-0xe0] */
    /* stp x12, x11, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xc0] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x8, x13, [x29, #-0xe0] */
    /* ldp x10, x14, [x29, #-0xd0] */
    /* umulh x15, x8, x8 */
    /* ldur x9, [x29, #-0xc0] */
    /* mul x16, x8, x8 */
    /* lsl x11, x8, #1 */
    /* umulh x17, x11, x13 */
    /* mul x0, x11, x13 */
    /* umulh x1, x10, x11 */
    /* mul x2, x10, x11 */
    /* umulh x3, x14, x11 */
    /* mul x4, x14, x11 */
    /* umulh x12, x9, x11 */
    /* mov w8, #0x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x5, x9 */
    /* mul x7, x5, x9 */
    /* umulh x19, x13, x13 */
    /* mul x20, x13, x13 */
    /* adds x2, x2, x20 */
    /* adc x1, x1, x19 */
    /* lsl x13, x13, #1 */
    /* umulh x19, x13, x10 */
    /* mul x20, x13, x10 */
    /* umulh x21, x14, x13 */
    /* umulh x22, x5, x13 */
    /* mul x23, x14, x8 */
    /* umulh x24, x23, x14 */
    /* mul x25, x23, x14 */
    /* adds x0, x25, x0 */
    /* adc x17, x24, x17 */
    /* lsl x24, x14, #1 */
    /* umulh x25, x5, x24 */
    /* mul x24, x5, x24 */
    /* adds x2, x2, x24 */
    /* adc x1, x1, x25 */
    /* lsl x24, x10, #1 */
    /* mul x25, x23, x24 */
    /* adds x16, x25, x16 */
    /* mul x25, x5, x13 */
    /* umulh x23, x23, x24 */
    /* adc x15, x23, x15 */
    /* adds x16, x16, x25 */
    /* adc x15, x15, x22 */
    /* umulh x22, x5, x24 */
    /* mul x5, x5, x24 */
    /* adds x0, x0, x5 */
    /* adc x17, x17, x22 */
    /* extr x1, x1, x2, #0x33 */
    /* adds x4, x4, x20 */
    /* mul x13, x14, x13 */
    /* adc x14, x3, x19 */
    /* adds x3, x4, x7 */
    /* adc x14, x14, x6 */
    /* adds x1, x3, x1 */
    /* cinc x14, x14, hs */
    /* umulh x3, x10, x10 */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* mul x10, x10, x10 */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x14, x14, x1, #0x33 */
    /* adds x10, x13, x10 */
    /* adc x13, x21, x3 */
    /* mul x9, x9, x11 */
    /* adds x9, x10, x9 */
    /* adc x10, x13, x12 */
    /* adds x9, x9, x14 */
    /* cinc x10, x10, hs */
    /* extr x11, x17, x15, #0x33 */
    /* and x12, x1, #0x7ffffffffffff */
    /* add x13, x2, x11 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x10, x10, x9, #0x33 */
    /* madd x10, x10, x8, x16 */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x11, x12, x13, lsr #51 */
    /* and x12, x13, #0x7ffffffffffff */
    /* add x14, x14, x10, lsr #51 */
    /* and x13, x10, #0x7ffffffffffff */
    /* mov w10, #0x13 */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x12, x13 */
    /* mul x2, x12, x13 */
    /* umulh x3, x11, x13 */
    /* mul x4, x11, x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x12 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x11, x8 */
    /* umulh x21, x20, x11 */
    /* mul x22, x20, x11 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x11, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x12 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x9 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x9 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x11, x14 */
    /* mul x4, x12, x12 */
    /* adds x3, x3, x4 */
    /* umulh x11, x11, x14 */
    /* umulh x12, x12, x12 */
    /* adc x11, x11, x12 */
    /* mul x12, x9, x13 */
    /* adds x12, x3, x12 */
    /* umulh x9, x9, x13 */
    /* adc x9, x11, x9 */
    /* adds x11, x12, x0 */
    /* cinc x9, x9, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x12, x2, x12 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x15, x9, x11, #0x33 */
    /* and x9, x11, #0x7ffffffffffff */
    /* add x11, x13, x12, lsr #51 */
    /* and x12, x12, #0x7ffffffffffff */
    /* madd x13, x15, x8, x16 */
    /* add x14, x14, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w10, w10, #1 */
    /* b.ne #0x9f3c7c */
    /* stp x13, x14, [sp, #0x178] */
    /* stp x12, x11, [sp, #0x188] */
    /* str x9, [sp, #0x198] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x178 */
    /* sub x2, x29, #0xe0 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x13, x14, [x29, #-0xe0] */
    /* ldp x10, x12, [x29, #-0xd0] */
    /* mov w8, #0xa */
    /* mov w9, #0x13 */
    /* ldur x11, [x29, #-0xc0] */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x10, x13 */
    /* mul x2, x10, x13 */
    /* umulh x3, x12, x13 */
    /* mul x4, x12, x13 */
    /* mul x5, x11, x9 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x10 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x12, x9 */
    /* umulh x21, x20, x12 */
    /* mul x22, x20, x12 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x10, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x10 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x11 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x11 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x12, x14 */
    /* mul x4, x10, x10 */
    /* adds x3, x3, x4 */
    /* umulh x12, x12, x14 */
    /* umulh x10, x10, x10 */
    /* adc x10, x12, x10 */
    /* mul x12, x11, x13 */
    /* adds x12, x3, x12 */
    /* umulh x11, x11, x13 */
    /* adc x10, x10, x11 */
    /* adds x11, x12, x0 */
    /* cinc x10, x10, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x14, x2, x12 */
    /* and x15, x15, #0x7ffffffffffff */
    /* extr x17, x10, x11, #0x33 */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x12, x13, x14, lsr #51 */
    /* and x10, x14, #0x7ffffffffffff */
    /* madd x13, x17, x9, x16 */
    /* add x14, x15, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w8, w8, #1 */
    /* b.ne #0x9f3dec */
    /* stp x13, x14, [x29, #-0xe0] */
    /* stp x10, x12, [x29, #-0xd0] */
    /* stur x11, [x29, #-0xc0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x8, x13, [x29, #-0xb8] */
    /* ldp x10, x14, [x29, #-0xa8] */
    /* umulh x15, x8, x8 */
    /* ldur x9, [x29, #-0x98] */
    /* mul x16, x8, x8 */
    /* lsl x11, x8, #1 */
    /* umulh x17, x11, x13 */
    /* mul x0, x11, x13 */
    /* umulh x1, x10, x11 */
    /* mul x2, x10, x11 */
    /* umulh x3, x14, x11 */
    /* mul x4, x14, x11 */
    /* umulh x12, x9, x11 */
    /* mov w8, #0x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x5, x9 */
    /* mul x7, x5, x9 */
    /* umulh x19, x13, x13 */
    /* mul x20, x13, x13 */
    /* adds x2, x2, x20 */
    /* adc x1, x1, x19 */
    /* lsl x13, x13, #1 */
    /* umulh x19, x13, x10 */
    /* mul x20, x13, x10 */
    /* umulh x21, x14, x13 */
    /* umulh x22, x5, x13 */
    /* mul x23, x14, x8 */
    /* umulh x24, x23, x14 */
    /* mul x25, x23, x14 */
    /* adds x0, x25, x0 */
    /* adc x17, x24, x17 */
    /* lsl x24, x14, #1 */
    /* umulh x25, x5, x24 */
    /* mul x24, x5, x24 */
    /* adds x2, x2, x24 */
    /* adc x1, x1, x25 */
    /* lsl x24, x10, #1 */
    /* mul x25, x23, x24 */
    /* adds x16, x25, x16 */
    /* mul x25, x5, x13 */
    /* umulh x23, x23, x24 */
    /* adc x15, x23, x15 */
    /* adds x16, x16, x25 */
    /* adc x15, x15, x22 */
    /* umulh x22, x5, x24 */
    /* mul x5, x5, x24 */
    /* adds x0, x0, x5 */
    /* adc x17, x17, x22 */
    /* extr x1, x1, x2, #0x33 */
    /* adds x4, x4, x20 */
    /* mul x13, x14, x13 */
    /* adc x14, x3, x19 */
    /* adds x3, x4, x7 */
    /* adc x14, x14, x6 */
    /* adds x1, x3, x1 */
    /* cinc x14, x14, hs */
    /* umulh x3, x10, x10 */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* mul x10, x10, x10 */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x14, x14, x1, #0x33 */
    /* adds x10, x13, x10 */
    /* adc x13, x21, x3 */
    /* mul x9, x9, x11 */
    /* adds x9, x10, x9 */
    /* adc x10, x13, x12 */
    /* adds x9, x9, x14 */
    /* cinc x10, x10, hs */
    /* extr x11, x17, x15, #0x33 */
    /* and x12, x1, #0x7ffffffffffff */
    /* add x13, x2, x11 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x10, x10, x9, #0x33 */
    /* madd x10, x10, x8, x16 */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x11, x12, x13, lsr #51 */
    /* and x12, x13, #0x7ffffffffffff */
    /* add x14, x14, x10, lsr #51 */
    /* and x13, x10, #0x7ffffffffffff */
    /* mov w10, #0x31 */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x12, x13 */
    /* mul x2, x12, x13 */
    /* umulh x3, x11, x13 */
    /* mul x4, x11, x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x12 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x11, x8 */
    /* umulh x21, x20, x11 */
    /* mul x22, x20, x11 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x11, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x12 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x9 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x9 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x11, x14 */
    /* mul x4, x12, x12 */
    /* adds x3, x3, x4 */
    /* umulh x11, x11, x14 */
    /* umulh x12, x12, x12 */
    /* adc x11, x11, x12 */
    /* mul x12, x9, x13 */
    /* adds x12, x3, x12 */
    /* umulh x9, x9, x13 */
    /* adc x9, x11, x9 */
    /* adds x11, x12, x0 */
    /* cinc x9, x9, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x12, x2, x12 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x15, x9, x11, #0x33 */
    /* and x9, x11, #0x7ffffffffffff */
    /* add x11, x13, x12, lsr #51 */
    /* and x12, x12, #0x7ffffffffffff */
    /* madd x13, x15, x8, x16 */
    /* add x14, x14, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w10, w10, #1 */
    /* b.ne #0x9f4094 */
    /* stp x13, x14, [x29, #-0xe0] */
    /* stp x12, x11, [x29, #-0xd0] */
    /* stur x9, [x29, #-0xc0] */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x8, x13, [x29, #-0xe0] */
    /* ldp x10, x14, [x29, #-0xd0] */
    /* umulh x15, x8, x8 */
    /* ldur x9, [x29, #-0xc0] */
    /* mul x16, x8, x8 */
    /* lsl x11, x8, #1 */
    /* umulh x17, x11, x13 */
    /* mul x0, x11, x13 */
    /* umulh x1, x10, x11 */
    /* mul x2, x10, x11 */
    /* umulh x3, x14, x11 */
    /* mul x4, x14, x11 */
    /* umulh x12, x9, x11 */
    /* mov w8, #0x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x5, x9 */
    /* mul x7, x5, x9 */
    /* umulh x19, x13, x13 */
    /* mul x20, x13, x13 */
    /* adds x2, x2, x20 */
    /* adc x1, x1, x19 */
    /* lsl x13, x13, #1 */
    /* umulh x19, x13, x10 */
    /* mul x20, x13, x10 */
    /* umulh x21, x14, x13 */
    /* umulh x22, x5, x13 */
    /* mul x23, x14, x8 */
    /* umulh x24, x23, x14 */
    /* mul x25, x23, x14 */
    /* adds x0, x25, x0 */
    /* adc x17, x24, x17 */
    /* lsl x24, x14, #1 */
    /* umulh x25, x5, x24 */
    /* mul x24, x5, x24 */
    /* adds x2, x2, x24 */
    /* adc x1, x1, x25 */
    /* lsl x24, x10, #1 */
    /* mul x25, x23, x24 */
    /* adds x16, x25, x16 */
    /* mul x25, x5, x13 */
    /* umulh x23, x23, x24 */
    /* adc x15, x23, x15 */
    /* adds x16, x16, x25 */
    /* adc x15, x15, x22 */
    /* umulh x22, x5, x24 */
    /* mul x5, x5, x24 */
    /* adds x0, x0, x5 */
    /* adc x17, x17, x22 */
    /* extr x1, x1, x2, #0x33 */
    /* adds x4, x4, x20 */
    /* mul x13, x14, x13 */
    /* adc x14, x3, x19 */
    /* adds x3, x4, x7 */
    /* adc x14, x14, x6 */
    /* adds x1, x3, x1 */
    /* cinc x14, x14, hs */
    /* umulh x3, x10, x10 */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* mul x10, x10, x10 */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x14, x14, x1, #0x33 */
    /* adds x10, x13, x10 */
    /* adc x13, x21, x3 */
    /* mul x9, x9, x11 */
    /* adds x9, x10, x9 */
    /* adc x10, x13, x12 */
    /* adds x9, x9, x14 */
    /* cinc x10, x10, hs */
    /* extr x11, x17, x15, #0x33 */
    /* and x12, x1, #0x7ffffffffffff */
    /* add x13, x2, x11 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x10, x10, x9, #0x33 */
    /* madd x10, x10, x8, x16 */
    /* and x9, x9, #0x7ffffffffffff */
    /* add x11, x12, x13, lsr #51 */
    /* and x12, x13, #0x7ffffffffffff */
    /* add x14, x14, x10, lsr #51 */
    /* and x13, x10, #0x7ffffffffffff */
    /* mov w10, #0x63 */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x12, x13 */
    /* mul x2, x12, x13 */
    /* umulh x3, x11, x13 */
    /* mul x4, x11, x13 */
    /* mul x5, x9, x8 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x12 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x11, x8 */
    /* umulh x21, x20, x11 */
    /* mul x22, x20, x11 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x11, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x12 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x9 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x9 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x11, x14 */
    /* mul x4, x12, x12 */
    /* adds x3, x3, x4 */
    /* umulh x11, x11, x14 */
    /* umulh x12, x12, x12 */
    /* adc x11, x11, x12 */
    /* mul x12, x9, x13 */
    /* adds x12, x3, x12 */
    /* umulh x9, x9, x13 */
    /* adc x9, x11, x9 */
    /* adds x11, x12, x0 */
    /* cinc x9, x9, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x12, x2, x12 */
    /* and x14, x15, #0x7ffffffffffff */
    /* extr x15, x9, x11, #0x33 */
    /* and x9, x11, #0x7ffffffffffff */
    /* add x11, x13, x12, lsr #51 */
    /* and x12, x12, #0x7ffffffffffff */
    /* madd x13, x15, x8, x16 */
    /* add x14, x14, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w10, w10, #1 */
    /* b.ne #0x9f433c */
    /* stp x13, x14, [sp, #0x178] */
    /* stp x12, x11, [sp, #0x188] */
    /* str x9, [sp, #0x198] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x178 */
    /* sub x2, x29, #0xe0 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x13, x14, [x29, #-0xe0] */
    /* ldp x10, x12, [x29, #-0xd0] */
    /* mov w8, #0x32 */
    /* mov w9, #0x13 */
    /* ldur x11, [x29, #-0xc0] */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x10, x13 */
    /* mul x2, x10, x13 */
    /* umulh x3, x12, x13 */
    /* mul x4, x12, x13 */
    /* mul x5, x11, x9 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x10 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x12, x9 */
    /* umulh x21, x20, x12 */
    /* mul x22, x20, x12 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x10, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x10 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x11 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x11 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x12, x14 */
    /* mul x4, x10, x10 */
    /* adds x3, x3, x4 */
    /* umulh x12, x12, x14 */
    /* umulh x10, x10, x10 */
    /* adc x10, x12, x10 */
    /* mul x12, x11, x13 */
    /* adds x12, x3, x12 */
    /* umulh x11, x11, x13 */
    /* adc x10, x10, x11 */
    /* adds x11, x12, x0 */
    /* cinc x10, x10, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x14, x2, x12 */
    /* and x15, x15, #0x7ffffffffffff */
    /* extr x17, x10, x11, #0x33 */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x12, x13, x14, lsr #51 */
    /* and x10, x14, #0x7ffffffffffff */
    /* madd x13, x17, x9, x16 */
    /* add x14, x15, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w8, w8, #1 */
    /* b.ne #0x9f44ac */
    /* stp x13, x14, [x29, #-0xe0] */
    /* stp x10, x12, [x29, #-0xd0] */
    /* stur x11, [x29, #-0xc0] */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x13, x14, [x29, #-0xb8] */
    /* ldp x10, x12, [x29, #-0xa8] */
    /* mov w8, #5 */
    /* mov w9, #0x13 */
    /* ldur x11, [x29, #-0x98] */
    /* umulh x15, x13, x13 */
    /* mul x16, x13, x13 */
    /* lsl x13, x13, #1 */
    /* umulh x17, x13, x14 */
    /* mul x0, x13, x14 */
    /* umulh x1, x10, x13 */
    /* mul x2, x10, x13 */
    /* umulh x3, x12, x13 */
    /* mul x4, x12, x13 */
    /* mul x5, x11, x9 */
    /* umulh x6, x14, x14 */
    /* mul x7, x14, x14 */
    /* adds x2, x2, x7 */
    /* adc x1, x1, x6 */
    /* lsl x14, x14, #1 */
    /* umulh x6, x14, x10 */
    /* umulh x7, x5, x14 */
    /* mul x19, x5, x14 */
    /* mul x20, x12, x9 */
    /* umulh x21, x20, x12 */
    /* mul x22, x20, x12 */
    /* adds x0, x22, x0 */
    /* adc x17, x21, x17 */
    /* lsl x21, x12, #1 */
    /* umulh x22, x5, x21 */
    /* mul x21, x5, x21 */
    /* adds x2, x2, x21 */
    /* adc x1, x1, x22 */
    /* lsl x21, x10, #1 */
    /* umulh x22, x20, x21 */
    /* mul x20, x20, x21 */
    /* adds x16, x20, x16 */
    /* adc x15, x22, x15 */
    /* adds x16, x16, x19 */
    /* adc x15, x15, x7 */
    /* umulh x7, x5, x21 */
    /* mul x19, x5, x21 */
    /* adds x0, x0, x19 */
    /* adc x17, x17, x7 */
    /* extr x1, x1, x2, #0x33 */
    /* mul x7, x14, x10 */
    /* adds x4, x4, x7 */
    /* adc x3, x3, x6 */
    /* mul x6, x5, x11 */
    /* adds x4, x4, x6 */
    /* umulh x5, x5, x11 */
    /* adc x3, x3, x5 */
    /* adds x1, x4, x1 */
    /* cinc x3, x3, hs */
    /* and x2, x2, #0x7ffffffffffff */
    /* extr x15, x15, x16, #0x33 */
    /* adds x15, x0, x15 */
    /* cinc x17, x17, hs */
    /* and x16, x16, #0x7ffffffffffff */
    /* extr x0, x3, x1, #0x33 */
    /* mul x3, x12, x14 */
    /* mul x4, x10, x10 */
    /* adds x3, x3, x4 */
    /* umulh x12, x12, x14 */
    /* umulh x10, x10, x10 */
    /* adc x10, x12, x10 */
    /* mul x12, x11, x13 */
    /* adds x12, x3, x12 */
    /* umulh x11, x11, x13 */
    /* adc x10, x10, x11 */
    /* adds x11, x12, x0 */
    /* cinc x10, x10, hs */
    /* extr x12, x17, x15, #0x33 */
    /* and x13, x1, #0x7ffffffffffff */
    /* add x14, x2, x12 */
    /* and x15, x15, #0x7ffffffffffff */
    /* extr x17, x10, x11, #0x33 */
    /* and x11, x11, #0x7ffffffffffff */
    /* add x12, x13, x14, lsr #51 */
    /* and x10, x14, #0x7ffffffffffff */
    /* madd x13, x17, x9, x16 */
    /* add x14, x15, x13, lsr #51 */
    /* and x13, x13, #0x7ffffffffffff */
    /* subs w8, w8, #1 */
    /* b.ne #0x9f461c */
    /* stp x13, x14, [x29, #-0xb8] */
    /* stp x10, x12, [x29, #-0xa8] */
    /* stur x11, [x29, #-0x98] */
    /* add x0, sp, #0x100 */
    /* sub x1, x29, #0xb8 */
    /* sub x2, x29, #0x90 */
    /* call #0x9f6594; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x100 */
    /* call #0x9f6594; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x128] */
    /* add x10, x8, #0x13 */
    /* add x10, x9, x10, lsr #51 */
    /* ldp x11, x12, [sp, #0x138] */
    /* add x10, x11, x10, lsr #51 */
    /* ldr x13, [sp, #0x148] */
    /* add x10, x12, x10, lsr #51 */
    /* add x10, x13, x10, lsr #51 */
    /* lsr x10, x10, #0x33 */
    /* mov w14, #0x13 */
    /* umaddl x14, w10, w14, x8 */
    /* add x15, x9, x14, lsr #51 */
    /* add x10, x11, x15, lsr #51 */
    /* add x9, x12, x10, lsr #51 */
    /* add x8, x13, x9, lsr #51 */
    /* ldr x19, [sp] */
    /* strb w14, [x19] */
    /* lsr x11, x14, #8 */
    /* strb w11, [x19, #1] */
    /* lsr x11, x14, #0x10 */
    /* strb w11, [x19, #2] */
    /* lsr x11, x14, #0x18 */
    /* strb w11, [x19, #3] */
    /* lsr x11, x14, #0x20 */
    /* strb w11, [x19, #4] */
    /* lsr x11, x14, #0x28 */
    /* strb w11, [x19, #5] */
    /* lsr x11, x14, #0x30 */
    /* bfi w11, w15, #3, #0x1d */
    /* strb w11, [x19, #6] */
    /* lsr x11, x15, #5 */
    /* strb w11, [x19, #7] */
    /* lsr x11, x15, #0xd */
    /* strb w11, [x19, #8] */
    /* lsr x11, x15, #0x15 */
    /* strb w11, [x19, #9] */
    /* lsr x11, x15, #0x1d */
    /* strb w11, [x19, #0xa] */
    /* lsr x11, x15, #0x25 */
    /* strb w11, [x19, #0xb] */
    /* lsr x11, x15, #0x2d */
    /* bfi w11, w10, #6, #0x1a */
    /* strb w11, [x19, #0xc] */
    /* lsr x11, x10, #2 */
    /* strb w11, [x19, #0xd] */
    /* lsr x11, x10, #0xa */
    /* strb w11, [x19, #0xe] */
    /* lsr x11, x10, #0x12 */
    /* strb w11, [x19, #0xf] */
    /* lsr x11, x10, #0x1a */
    /* strb w11, [x19, #0x10] */
    /* lsr x11, x10, #0x22 */
    /* strb w11, [x19, #0x11] */
    /* lsr x11, x10, #0x2a */
    /* strb w11, [x19, #0x12] */
    /* lsr x10, x10, #0x32 */
    /* bfi w10, w9, #1, #0x1f */
    /* strb w10, [x19, #0x13] */
    /* lsr x10, x9, #7 */
    /* strb w10, [x19, #0x14] */
    /* lsr x10, x9, #0xf */
    /* strb w10, [x19, #0x15] */
    /* lsr x10, x9, #0x17 */
    /* strb w10, [x19, #0x16] */
    /* lsr x10, x9, #0x1f */
    /* strb w10, [x19, #0x17] */
    /* lsr x10, x9, #0x27 */
    /* strb w10, [x19, #0x18] */
    /* lsr x9, x9, #0x2f */
    /* bfi w9, w8, #4, #0x1c */
    /* strb w9, [x19, #0x19] */
    /* lsr x9, x8, #4 */
    /* strb w9, [x19, #0x1a] */
    /* lsr x9, x8, #0xc */
    /* strb w9, [x19, #0x1b] */
    /* lsr x9, x8, #0x14 */
    /* strb w9, [x19, #0x1c] */
    /* lsr x9, x8, #0x1c */
    /* strb w9, [x19, #0x1d] */
    /* lsr x9, x8, #0x24 */
    /* strb w9, [x19, #0x1e] */
    /* ubfx x8, x8, #0x2c, #7 */
    /* strb w8, [x19, #0x1f] */
    /* add x0, sp, #0x60 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x0, #0xd3e000 */
    /* add x0, x0, #0xa63 */
    /* mov x1, x19 */
    /* mov w2, #0x20 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f4934 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
