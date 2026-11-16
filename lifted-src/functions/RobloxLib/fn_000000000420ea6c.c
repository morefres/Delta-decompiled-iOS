/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420ea6c start_va=0x420ea6c image_relative=0x420ea6c bytes=2672 */
void function_420ea6c__at_420ea6c(void) {
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420eb0c */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* add x10, x4, #1 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, x8 */
    /* ldrb w13, [x10] */
    /* ldurb w14, [x10, #-1] */
    /* mul w14, w14, w9 */
    /* add w15, w9, #0x100 */
    /* mul w15, w13, w15 */
    /* lsr w16, w14, #0x10 */
    /* mul w16, w16, w15 */
    /* umull x16, w16, w11 */
    /* ubfx w17, w14, #8, #8 */
    /* mul w17, w17, w15 */
    /* umull x17, w17, w11 */
    /* lsr x17, x17, #0x2f */
    /* and w14, w14, #0xff */
    /* mul w14, w14, w15 */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x37 */
    /* lsr x15, x16, #0x27 */
    /* orr w15, w15, w17 */
    /* orr w16, w17, w14 */
    /* strb w14, [x0] */
    /* lsr w14, w16, #8 */
    /* strb w14, [x0, #1] */
    /* lsr w14, w15, #0x10 */
    /* strb w14, [x0, #2] */
    /* strb w13, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x10, x10, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420ea98 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420ec08 */
    /* add x9, x4, #1 */
    /* mov w10, #0x101 */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, x8 */
    /* ldr w13, [x0] */
    /* ldrb w14, [x9] */
    /* ldurb w15, [x9, #-1] */
    /* mul w15, w15, w10 */
    /* lsr w16, w13, #0x18 */
    /* ubfx w17, w13, #0x10, #8 */
    /* ubfx w1, w13, #8, #8 */
    /* and w13, w13, #0xff */
    /* orr w14, w14, w14, lsl #8 */
    /* lsr w2, w15, #0x10 */
    /* ubfx w3, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* eor w4, w14, #0xffff */
    /* mul w16, w16, w4 */
    /* add w16, w16, w16, lsl #8 */
    /* umull x16, w16, w11 */
    /* lsr x16, x16, #0x2f */
    /* add w16, w16, w14 */
    /* lsr w16, w16, #8 */
    /* mul w17, w4, w17 */
    /* madd w17, w2, w14, w17 */
    /* add w17, w17, w17, lsl #8 */
    /* umull x17, w17, w11 */
    /* mul w1, w4, w1 */
    /* madd w1, w3, w14, w1 */
    /* add w1, w1, w1, lsl #8 */
    /* umull x1, w1, w11 */
    /* lsr x1, x1, #0x2f */
    /* mul w13, w4, w13 */
    /* madd w13, w15, w14, w13 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w11 */
    /* and w14, w1, #0x1ff00 */
    /* lsr x13, x13, #0x37 */
    /* lsr x15, x17, #0x27 */
    /* and w15, w15, #0x1ff0000 */
    /* strb w13, [x0] */
    /* bfi w13, w16, #0x18, #8 */
    /* orr w14, w14, w15 */
    /* orr w13, w13, w14 */
    /* lsr w15, w13, #8 */
    /* strb w15, [x0, #1] */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x0, #2] */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x9, x9, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420eb40 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420ec90 */
    /* add x9, x4, #1 */
    /* mov x10, #0x101010101010101 */
    /* movk x10, #0, lsl #48 */
    /* mov x11, x8 */
    /* ldrb w12, [x9] */
    /* orr w12, w12, w12, lsl #8 */
    /* ldurb w13, [x9, #-1] */
    /* mul x13, x13, x10 */
    /* strb w13, [x0] */
    /* lsr x14, x13, #8 */
    /* strb w14, [x0, #1] */
    /* lsr x14, x13, #0x10 */
    /* strb w14, [x0, #2] */
    /* lsr x14, x13, #0x18 */
    /* strb w14, [x0, #3] */
    /* lsr x14, x13, #0x20 */
    /* strb w14, [x0, #4] */
    /* lsr x13, x13, #0x28 */
    /* strb w13, [x0, #5] */
    /* ubfx x13, x12, #0, #0x10 */
    /* strb w13, [x0, #6] */
    /* ubfx x12, x12, #8, #8 */
    /* strb w12, [x0, #7] */
    /* add x0, x0, #8 */
    /* add x9, x9, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420ec34 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420edac */
    /* add x9, x4, #1 */
    /* mov x10, #0x101010101010101 */
    /* movk x10, #0, lsl #48 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, #0x1000100010001 */
    /* movk x12, #2 */
    /* mov x13, x8 */
    /* ldr x16, [x0] */
    /* ldrb w14, [x9] */
    /* orr w17, w14, w14, lsl #8 */
    /* ldurb w14, [x9, #-1] */
    /* mul x15, x14, x10 */
    /* lsr x14, x16, #0x30 */
    /* cbnz x14, #0x420ecf0 */
    /* bfi x15, x17, #0x30, #0x10 */
    /* branch b #0x420ed9c */
    /* lsl x17, x17, #0x30 */
    /* ubfx x1, x16, #0x20, #0x10 */
    /* ubfx x2, x16, #0x10, #0x10 */
    /* and x16, x16, #0xffff */
    /* lsr x17, x17, #0x30 */
    /* lsr x3, x15, #0x20 */
    /* ubfx x4, x15, #0x10, #0x10 */
    /* and x5, x15, #0xffff */
    /* umull x15, w1, w14 */
    /* umull x15, w15, w11 */
    /* lsr x15, x15, #0x2f */
    /* umull x1, w2, w14 */
    /* umull x1, w1, w11 */
    /* lsr x1, x1, #0x2f */
    /* umull x16, w16, w14 */
    /* umull x16, w16, w11 */
    /* lsr x2, x16, #0x2f */
    /* eor x6, x17, #0xffff */
    /* umull x14, w6, w14 */
    /* umull x14, w14, w11 */
    /* adds x14, x17, x14, lsr #47 */
    /* umull x16, w3, w17 */
    /* umaddl x15, w6, w15, x16 */
    /* umulh x15, x15, x12 */
    /* umull x16, w4, w17 */
    /* umaddl x16, w6, w1, x16 */
    /* umulh x16, x16, x12 */
    /* umull x17, w5, w17 */
    /* umaddl x17, w6, w2, x17 */
    /* umulh x17, x17, x12 */
    /* b.eq #0x420ed90 */
    /* lsl x1, x15, #0x10 */
    /* sub x15, x1, x15 */
    /* udiv x15, x15, x14 */
    /* lsl x1, x16, #0x10 */
    /* sub x16, x1, x16 */
    /* udiv x16, x16, x14 */
    /* lsl x1, x17, #0x10 */
    /* sub x17, x1, x17 */
    /* udiv x17, x17, x14 */
    /* orr x14, x17, x14, lsl #48 */
    /* orr x14, x14, x16, lsl #16 */
    /* orr x15, x14, x15, lsl #32 */
    /* add x9, x9, #2 */
    /* str x15, [x0], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x420eccc */
    /* mov x0, x8 */
    return;
    /* cmp x1, x3 */
    /* csel x9, x1, x3, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420eea0 */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov w11, #0xd78b */
    /* movk w11, #0x4c, lsl #16 */
    /* mov w12, #0xdc46 */
    /* movk w12, #0x96, lsl #16 */
    /* mov w13, #0x4c2f */
    /* movk w13, #0x1d, lsl #16 */
    /* mov x14, x8 */
    /* ldr w15, [x2] */
    /* cbz w4, #0x420ee50 */
    /* lsr w16, w15, #0x18 */
    /* add w17, w9, #0x100 */
    /* mul w16, w16, w17 */
    /* ubfx w17, w15, #0x10, #8 */
    /* mul w17, w17, w16 */
    /* umull x17, w17, w10 */
    /* ubfx w1, w15, #8, #8 */
    /* mul w1, w1, w16 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* and w1, w1, #0x1ff00 */
    /* and w3, w15, #0xff */
    /* mul w16, w16, w3 */
    /* umull x16, w16, w10 */
    /* lsr x16, x16, #0x37 */
    /* and w15, w15, #0xff000000 */
    /* lsr x17, x17, #0x27 */
    /* and w17, w17, #0x1ff0000 */
    /* orr w15, w15, w16 */
    /* orr w15, w1, w15 */
    /* orr w15, w15, w17 */
    /* ubfx w16, w15, #0x10, #8 */
    /* ubfx w17, w15, #8, #8 */
    /* and w1, w15, #0xff */
    /* mul w17, w17, w12 */
    /* madd w17, w1, w13, w17 */
    /* madd w16, w16, w11, w17 */
    /* add w16, w16, #8, lsl #12 */
    /* lsr w16, w16, #0x18 */
    /* mul w16, w16, w9 */
    /* strb w16, [x0] */
    /* lsr w17, w16, #8 */
    /* strb w17, [x0, #1] */
    /* lsr w16, w16, #0x10 */
    /* strb w16, [x0, #2] */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0, #3] */
    /* add x2, x2, #4 */
    /* add x0, x0, #4 */
    /* sub x14, x14, #1 */
    /* cbnz x14, #0x420edf4 */
    /* mov x0, x8 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420eee0 */
    /* mov x8, x0 */
    /* cmp x1, x5 */
    /* csel x0, x1, x5, lo */
    /* cbz x0, #0x420eedc */
    /* mov x9, x0 */
    /* ldrb w10, [x4], #1 */
    /* lsl x10, x10, #2 */
    /* ldrb w10, [x2, x10] */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420eec4 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420efd4 */
    /* mov x8, x0 */
    /* cmp x1, x5 */
    /* csel x0, x1, x5, lo */
    /* cbz x0, #0x420efd0 */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov w11, #0xd78b */
    /* movk w11, #0x4c, lsl #16 */
    /* mov w12, #0xdc46 */
    /* movk w12, #0x96, lsl #16 */
    /* mov w13, #0x4c2f */
    /* movk w13, #0x1d, lsl #16 */
    /* mov x14, x0 */
    /* ldrb w15, [x8] */
    /* mul w15, w15, w9 */
    /* ldrb w16, [x4], #1 */
    /* ldr w16, [x2, x16, lsl #2] */
    /* lsr w17, w15, #0x10 */
    /* ubfx w1, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* lsr w3, w16, #0x18 */
    /* orr w3, w3, w3, lsl #8 */
    /* ubfx w5, w16, #0x10, #8 */
    /* ubfx w6, w16, #8, #8 */
    /* and w16, w16, #0xff */
    /* eor w7, w3, #0xffff */
    /* mul w5, w5, w3 */
    /* madd w17, w7, w17, w5 */
    /* add w17, w17, w17, lsl #8 */
    /* umull x17, w17, w10 */
    /* mul w5, w6, w3 */
    /* madd w1, w7, w1, w5 */
    /* add w1, w1, w1, lsl #8 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* mul w16, w3, w16 */
    /* madd w15, w7, w15, w16 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w10 */
    /* lsr x16, x15, #0x37 */
    /* lsr x17, x17, #0x27 */
    /* orr w16, w1, w16 */
    /* orr w17, w1, w17 */
    /* ubfx w17, w17, #0x10, #8 */
    /* ubfx w16, w16, #8, #8 */
    /* ubfx x15, x15, #0x37, #8 */
    /* mul w16, w16, w12 */
    /* madd w15, w15, w13, w16 */
    /* madd w15, w17, w11, w15 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x8], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x420ef2c */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x1, x3 */
    /* csel x9, x1, x3, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420f094 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x2] */
    /* cbz w4, #0x420f05c */
    /* lsr w13, w12, #0x18 */
    /* mul w13, w13, w9 */
    /* ubfx w14, w12, #0x10, #8 */
    /* mul w14, w14, w13 */
    /* umull x14, w14, w10 */
    /* ubfx w15, w12, #8, #8 */
    /* mul w15, w15, w13 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* and w15, w15, #0x1ff00 */
    /* and w16, w12, #0xff */
    /* mul w13, w13, w16 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x37 */
    /* and w12, w12, #0xff000000 */
    /* lsr x14, x14, #0x27 */
    /* and w14, w14, #0x1ff0000 */
    /* orr w12, w12, w13 */
    /* orr w12, w15, w12 */
    /* orr w12, w12, w14 */
    /* lsr w13, w12, #8 */
    /* lsr w14, w12, #5 */
    /* bfxil w13, w12, #5, #0xb */
    /* bfxil w14, w12, #3, #5 */
    /* strb w14, [x0] */
    /* lsr w13, w13, #8 */
    /* strb w13, [x0, #1] */
    /* strb wzr, [x0, #2] */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0, #3] */
    /* add x2, x2, #4 */
    /* add x0, x0, #4 */
    /* sub x11, x11, #1 */
    /* cbnz x11, #0x420f004 */
    /* mov x0, x8 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f134 */
    /* mov x8, x0 */
    /* lsr x9, x1, #1 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* mov x9, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x420f114 */
    /* ldrb w10, [x4] */
    /* lsl x10, x10, #2 */
    /* ldrh w10, [x2, x10] */
    /* strh w10, [x8] */
    /* ldrb w10, [x4, #1] */
    /* lsl x10, x10, #2 */
    /* ldrh w10, [x2, x10] */
    /* strh w10, [x8, #2] */
    /* ldrb w10, [x4, #2] */
    /* lsl x10, x10, #2 */
    /* ldrh w10, [x2, x10] */
    /* strh w10, [x8, #4] */
    /* ldrb w10, [x4, #3] */
    /* lsl x10, x10, #2 */
    /* ldrh w10, [x2, x10] */
    /* strh w10, [x8, #6] */
    /* add x4, x4, #4 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #4 */
    /* cmp x9, #3 */
    /* b.hi #0x420f0c0 */
    /* cbz x9, #0x420f130 */
    /* ldrb w10, [x4], #1 */
    /* lsl x10, x10, #2 */
    /* ldrh w10, [x2, x10] */
    /* strh w10, [x8], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f118 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f21c */
    /* mov x8, x0 */
    /* lsr x9, x1, #1 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420f218 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x0 */
    /* ldrb w11, [x8] */
    /* ldrb w12, [x8, #1] */
    /* ubfx w13, w11, #2, #3 */
    /* bfi w13, w11, #3, #5 */
    /* and w14, w12, #0xf8 */
    /* orr w14, w14, w12, lsr #5 */
    /* lsl w11, w11, #5 */
    /* orr w11, w11, w12, lsl #13 */
    /* and w11, w11, #0xfc00 */
    /* lsl w12, w12, #7 */
    /* bfxil w11, w12, #0, #0xa */
    /* ldrb w12, [x4], #1 */
    /* ldr w12, [x2, x12, lsl #2] */
    /* lsr w11, w11, #8 */
    /* lsr w15, w12, #0x18 */
    /* orr w15, w15, w15, lsl #8 */
    /* ubfx w16, w12, #0x10, #8 */
    /* ubfx w17, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* eor w1, w15, #0xffff */
    /* mul w16, w16, w15 */
    /* madd w14, w1, w14, w16 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* mul w16, w17, w15 */
    /* madd w11, w11, w1, w16 */
    /* add w11, w11, w11, lsl #8 */
    /* umull x11, w11, w9 */
    /* mul w12, w15, w12 */
    /* madd w12, w1, w13, w12 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w9 */
    /* and w13, w14, #0xf800 */
    /* lsr x11, x11, #0x34 */
    /* and w11, w11, #0x7e0 */
    /* ubfx x12, x12, #0x3a, #5 */
    /* orr w13, w11, w13 */
    /* orr w11, w11, w12 */
    /* strb w11, [x8] */
    /* lsr w11, w13, #8 */
    /* strb w11, [x8, #1] */
    /* add x8, x8, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420f164 */
    return;
    /* mov x0, #0 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420f2bc */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x4], #4 */
    /* lsr w13, w12, #0x18 */
    /* mul w13, w13, w9 */
    /* ubfx w14, w12, #0x10, #8 */
    /* mul w14, w14, w13 */
    /* umull x14, w14, w10 */
    /* ubfx w15, w12, #8, #8 */
    /* mul w15, w15, w13 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* and w16, w12, #0xff */
    /* mul w13, w13, w16 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x37 */
    /* lsr x14, x14, #0x27 */
    /* orr w12, w12, w14 */
    /* orr w14, w14, w15 */
    /* orr w15, w15, w13 */
    /* strb w13, [x0] */
    /* lsr w13, w15, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w13, w14, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420f24c */
    /* mov x0, x8 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f344 */
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x1, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cmp x0, #5 */
    /* b.lo #0x420f34c */
    /* mov x10, x8 */
    /* mov x9, x0 */
    /* ldrb w8, [x4] */
    /* ldr w8, [x2, x8, lsl #2] */
    /* str w8, [x10] */
    /* ldrb w8, [x4, #1] */
    /* ldr w8, [x2, x8, lsl #2] */
    /* stur w8, [x10, #3] */
    /* ldrb w8, [x4, #2] */
    /* ldr w8, [x2, x8, lsl #2] */
    /* stur w8, [x10, #6] */
    /* ldrb w8, [x4, #3] */
    /* ldr w11, [x2, x8, lsl #2] */
    /* add x8, x10, #0xc */
    /* stur w11, [x10, #9] */
    /* add x4, x4, #4 */
    /* sub x9, x9, #4 */
    /* mov x10, x8 */
    /* cmp x9, #4 */
    /* b.hi #0x420f2f8 */
    /* branch b #0x420f354 */
    /* mov x0, #0 */
    return;
    /* mov x9, x0 */
    /* cbz x0, #0x420f37c */
    /* ldrb w10, [x4], #1 */
    /* ldr w10, [x2, x10, lsl #2] */
    /* strb w10, [x8] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #2] */
    /* add x8, x8, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f354 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f444 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x5 */
    /* csel x8, x8, x5, lo */
    /* cbz x8, #0x420f448 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x0, #1] */
    /* ldrb w13, [x0, #2] */
    /* ldrb w14, [x4], #1 */
    /* ldr w14, [x2, x14, lsl #2] */
    /* lsr w15, w14, #0x18 */
    /* orr w15, w15, w15, lsl #8 */
    /* ubfx w16, w14, #0x10, #8 */
    /* ubfx w17, w14, #8, #8 */
    /* and w14, w14, #0xff */
    /* eor w1, w15, #0xffff */
    /* mul w16, w16, w15 */
    /* madd w13, w1, w13, w16 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* mul w16, w17, w15 */
    /* madd w12, w1, w12, w16 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w9 */
    /* lsr x12, x12, #0x2f */
    /* mul w14, w15, w14 */
    /* madd w11, w1, w11, w14 */
    /* add w11, w11, w11, lsl #8 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x37 */
    /* lsr x13, x13, #0x27 */
    /* orr w13, w13, w12 */
    /* orr w12, w11, w12 */
    /* strb w11, [x0] */
    /* lsr w11, w12, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w11, w13, #0x10 */
    /* strb w11, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420f3b0 */
    /* branch b #0x420f448 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f4d4 */
    /* mov x8, x0 */
    /* lsr x9, x1, #2 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* mov x9, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x420f4b8 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* str w10, [x8] */
    /* ldrb w10, [x4, #1] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* str w10, [x8, #4] */
    /* ldrb w10, [x4, #2] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* str w10, [x8, #8] */
    /* ldrb w10, [x4, #3] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* str w10, [x8, #0xc] */
    /* add x4, x4, #4 */
    /* add x8, x8, #0x10 */
    /* sub x9, x9, #4 */
    /* cmp x9, #3 */
    /* b.hi #0x420f474 */
    /* cbz x9, #0x420f4d0 */
    /* ldrb w10, [x4], #1 */
    /* ldr w10, [x2, x10, lsl #2] */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f4bc */
    return;
    /* mov x0, #0 */
    return;
}
