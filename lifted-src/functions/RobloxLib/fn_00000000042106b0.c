/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42106b0 start_va=0x42106b0 image_relative=0x42106b0 bytes=3092 */
void function_42106b0__at_42106b0(void) {
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42107cc */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w14, [x0] */
    /* ldr w12, [x4] */
    /* lsr w13, w14, #0x18 */
    /* cbz w13, #0x42107bc */
    /* lsr w15, w12, #0x18 */
    /* orr w16, w15, w15, lsl #8 */
    /* eor w17, w16, #0xffff */
    /* mul w1, w13, w17 */
    /* ubfx w2, w14, #0x10, #8 */
    /* ubfx w3, w14, #8, #8 */
    /* and w14, w14, #0xff */
    /* ubfx w5, w12, #0x10, #8 */
    /* ubfx w6, w12, #8, #8 */
    /* and w7, w12, #0xff */
    /* mul w12, w13, w9 */
    /* mul w13, w12, w2 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* mul w2, w12, w3 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* mul w12, w12, w14 */
    /* umull x12, w12, w10 */
    /* lsr x14, x12, #0x2f */
    /* add w12, w1, w1, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x1, x12, #0x2f */
    /* mul w15, w15, w9 */
    /* mul w12, w15, w5 */
    /* madd w12, w13, w17, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* mul w13, w15, w6 */
    /* madd w13, w2, w17, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* mul w15, w15, w7 */
    /* madd w14, w14, w17, w15 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* adds w15, w1, w16 */
    /* b.eq #0x42107a4 */
    /* lsl w16, w12, #0x10 */
    /* sub w12, w16, w12 */
    /* udiv w12, w12, w15 */
    /* lsl w16, w13, #0x10 */
    /* sub w13, w16, w13 */
    /* udiv w13, w13, w15 */
    /* lsl w16, w14, #0x10 */
    /* sub w14, w16, w14 */
    /* udiv w14, w14, w15 */
    /* and w13, w13, #0xffffff00 */
    /* lsr w12, w12, #8 */
    /* lsl w15, w15, #0x10 */
    /* bfxil w15, w14, #8, #0x18 */
    /* orr w13, w15, w13 */
    /* orr w12, w13, w12, lsl #16 */
    /* str w12, [x0], #4 */
    /* add x4, x4, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42106d8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210800 */
    /* mov x9, x8 */
    /* ldr s0, [x4], #4 */
    /* zip1 v0.8b, v0.8b, v0.8b */
    /* str d0, [x0], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42107ec */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210930 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x8 */
    /* ldr w14, [x4] */
    /* lsr x12, x14, #0x18 */
    /* ldr x15, [x0] */
    /* orr x12, x12, x12, lsl #8 */
    /* ubfx x13, x14, #0x10, #8 */
    /* orr x13, x13, x13, lsl #8 */
    /* ubfx x16, x14, #8, #0x18 */
    /* ubfx w17, w14, #8, #8 */
    /* and w14, w14, #0xff */
    /* orr w14, w14, w14, lsl #8 */
    /* lsl w17, w17, #0x10 */
    /* orr w16, w17, w16, lsl #24 */
    /* orr w16, w16, w14 */
    /* lsr x14, x15, #0x30 */
    /* cbnz x14, #0x421087c */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x13, lsl #32 */
    /* orr x12, x12, x16 */
    /* branch b #0x4210920 */
    /* ubfx x17, x15, #0x20, #0x10 */
    /* ubfx x1, x15, #0x10, #0x10 */
    /* and x15, x15, #0xffff */
    /* lsr x2, x16, #0x10 */
    /* and x16, x16, #0xffff */
    /* umull x17, w17, w14 */
    /* umull x17, w17, w9 */
    /* lsr x17, x17, #0x2f */
    /* umull x1, w1, w14 */
    /* umull x1, w1, w9 */
    /* lsr x1, x1, #0x2f */
    /* umull x15, w15, w14 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* eor x3, x12, #0xffff */
    /* umull x14, w3, w14 */
    /* umull x14, w14, w9 */
    /* lsr x5, x14, #0x2f */
    /* umull x13, w13, w12 */
    /* umaddl x13, w3, w17, x13 */
    /* umulh x13, x13, x10 */
    /* umull x14, w3, w1 */
    /* umaddl x14, w2, w12, x14 */
    /* umulh x14, x14, x10 */
    /* umull x15, w3, w15 */
    /* umaddl x15, w16, w12, x15 */
    /* umulh x15, x15, x10 */
    /* adds w12, w5, w12 */
    /* b.eq #0x4210914 */
    /* lsl x16, x13, #0x10 */
    /* sub x13, x16, x13 */
    /* udiv x13, x13, x12 */
    /* lsl x16, x14, #0x10 */
    /* sub x14, x16, x14 */
    /* udiv x14, x14, x12 */
    /* lsl x16, x15, #0x10 */
    /* sub x15, x16, x15 */
    /* udiv x15, x15, x12 */
    /* orr x12, x15, x12, lsl #48 */
    /* orr x12, x12, x14, lsl #16 */
    /* orr x12, x12, x13, lsl #32 */
    /* str x12, [x0], #8 */
    /* add x4, x4, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4210830 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210a18 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x0] */
    /* ldr w12, [x4], #4 */
    /* lsr w13, w11, #0x18 */
    /* ubfx w14, w11, #0x10, #8 */
    /* ubfx w15, w11, #8, #8 */
    /* and w11, w11, #0xff */
    /* lsr w16, w12, #0x18 */
    /* orr w16, w16, w16, lsl #8 */
    /* ubfx w17, w12, #0x10, #8 */
    /* ubfx w1, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* eor w2, w16, #0xffff */
    /* mul w13, w13, w2 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w13, w16 */
    /* lsr w13, w13, #8 */
    /* mul w17, w17, w16 */
    /* madd w14, w2, w14, w17 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w9 */
    /* mul w17, w1, w16 */
    /* madd w15, w2, w15, w17 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* mul w12, w16, w12 */
    /* madd w11, w2, w11, w12 */
    /* add w11, w11, w11, lsl #8 */
    /* umull x11, w11, w9 */
    /* and w12, w15, #0x1ff00 */
    /* lsr x11, x11, #0x37 */
    /* lsr x14, x14, #0x27 */
    /* and w14, w14, #0x1ff0000 */
    /* strb w11, [x0] */
    /* bfi w11, w13, #0x18, #8 */
    /* orr w12, w14, w12 */
    /* orr w11, w11, w12 */
    /* lsr w13, w11, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4210958 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210ab8 */
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
    /* and w12, w12, #0xff */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x37 */
    /* lsr x13, x14, #0x27 */
    /* orr w13, w15, w13 */
    /* orr w14, w15, w12 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0] */
    /* lsr w13, w14, #8 */
    /* strb w13, [x0, #1] */
    /* strb w12, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4210a54 */
    /* mov x0, x8 */
    return;
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x1, x9 */
    /* lsr x9, x9, #1 */
    /* lsr x10, x5, #2 */
    /* cmp x9, x5, lsr #2 */
    /* csel x0, x9, x10, lo */
    /* cbz x0, #0x4210b70 */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x0 */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-1] */
    /* ldurb w14, [x8, #-2] */
    /* ldrb w15, [x9] */
    /* orr w15, w15, w15, lsl #8 */
    /* ldurb w16, [x9, #-1] */
    /* ldurb w17, [x9, #-2] */
    /* ldurb w1, [x9, #-3] */
    /* eor w2, w15, #0xffff */
    /* mul w12, w2, w12 */
    /* madd w12, w15, w1, w12 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w10 */
    /* mul w13, w2, w13 */
    /* madd w13, w15, w17, w13 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w10 */
    /* mul w14, w2, w14 */
    /* madd w14, w15, w16, w14 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x37 */
    /* sturb w14, [x8, #-2] */
    /* lsr x13, x13, #0x37 */
    /* sturb w13, [x8, #-1] */
    /* lsr x12, x12, #0x37 */
    /* strb w12, [x8], #3 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4210af8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210ca0 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w14, [x0] */
    /* ldr w12, [x4] */
    /* lsr w13, w14, #0x18 */
    /* cbnz w13, #0x4210bbc */
    /* and w13, w12, #0xff00ff00 */
    /* bfi w13, w12, #0x10, #8 */
    /* bfxil w13, w12, #0x10, #8 */
    /* branch b #0x4210c90 */
    /* ubfx w15, w12, #0x10, #8 */
    /* lsr w16, w12, #0x18 */
    /* orr w17, w16, w16, lsl #8 */
    /* eor w1, w17, #0xffff */
    /* mul w2, w13, w1 */
    /* ubfx w3, w14, #0x10, #8 */
    /* ubfx w5, w14, #8, #8 */
    /* and w14, w14, #0xff */
    /* and w6, w12, #0xff */
    /* ubfx w7, w12, #8, #8 */
    /* mul w12, w13, w9 */
    /* mul w13, w12, w3 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* mul w3, w12, w5 */
    /* umull x3, w3, w10 */
    /* lsr x3, x3, #0x2f */
    /* mul w12, w12, w14 */
    /* umull x12, w12, w10 */
    /* lsr x14, x12, #0x2f */
    /* add w12, w2, w2, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x2, x12, #0x2f */
    /* mul w16, w16, w9 */
    /* mul w12, w16, w6 */
    /* madd w12, w13, w1, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* mul w13, w16, w7 */
    /* madd w13, w3, w1, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* mul w15, w16, w15 */
    /* madd w14, w14, w1, w15 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* adds w15, w2, w17 */
    /* b.eq #0x4210c78 */
    /* lsl w16, w12, #0x10 */
    /* sub w12, w16, w12 */
    /* udiv w12, w12, w15 */
    /* lsl w16, w13, #0x10 */
    /* sub w13, w16, w13 */
    /* udiv w13, w13, w15 */
    /* lsl w16, w14, #0x10 */
    /* sub w14, w16, w14 */
    /* udiv w14, w14, w15 */
    /* and w13, w13, #0xffffff00 */
    /* lsr w12, w12, #8 */
    /* lsl w15, w15, #0x10 */
    /* bfxil w15, w14, #8, #0x18 */
    /* orr w13, w15, w13 */
    /* orr w13, w13, w12, lsl #16 */
    /* str w13, [x0], #4 */
    /* add x4, x4, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4210b9c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210d88 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x0] */
    /* ldr w12, [x4], #4 */
    /* ubfx w13, w12, #0x10, #8 */
    /* lsr w14, w11, #0x18 */
    /* ubfx w15, w11, #0x10, #8 */
    /* ubfx w16, w11, #8, #8 */
    /* and w11, w11, #0xff */
    /* lsr w17, w12, #0x18 */
    /* orr w17, w17, w17, lsl #8 */
    /* and w1, w12, #0xff */
    /* ubfx w12, w12, #8, #8 */
    /* eor w2, w17, #0xffff */
    /* mul w14, w14, w2 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w17 */
    /* lsr w14, w14, #8 */
    /* mul w1, w17, w1 */
    /* madd w15, w2, w15, w1 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w9 */
    /* mul w12, w12, w17 */
    /* madd w12, w2, w16, w12 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w9 */
    /* lsr x12, x12, #0x2f */
    /* mul w13, w17, w13 */
    /* madd w11, w2, w11, w13 */
    /* add w11, w11, w11, lsl #8 */
    /* umull x11, w11, w9 */
    /* and w12, w12, #0x1ff00 */
    /* lsr x11, x11, #0x37 */
    /* lsr x13, x15, #0x27 */
    /* and w13, w13, #0x1ff0000 */
    /* strb w11, [x0] */
    /* bfi w11, w14, #0x18, #8 */
    /* orr w12, w13, w12 */
    /* orr w11, w11, w12 */
    /* lsr w13, w11, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4210cc8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #3 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4210e10 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov w10, #0x4c8b */
    /* mov w11, #0x9646 */
    /* mov w12, #0x1d2f */
    /* mov x13, x8 */
    /* ldr x14, [x4], #8 */
    /* lsr x15, x14, #0x30 */
    /* ubfx x16, x14, #0x20, #0x10 */
    /* mul w16, w16, w15 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* ubfx x17, x14, #0x10, #0x10 */
    /* mul w17, w17, w15 */
    /* umull x17, w17, w9 */
    /* lsr x17, x17, #0x2f */
    /* and w14, w14, #0xffff */
    /* mul w14, w14, w15 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* mul w14, w14, w12 */
    /* madd w14, w17, w11, w14 */
    /* madd w14, w16, w10, w14 */
    /* add w14, w14, #8, lsl #12 */
    /* lsr w14, w14, #0x18 */
    /* strb w14, [x0], #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4210db8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #3 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4210eac */
    /* add x9, x4, #3 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov w11, #0x4c8b */
    /* mov w12, #0x9646 */
    /* mov w13, #0x1d2f */
    /* mov x14, x8 */
    /* ldrb w15, [x0] */
    /* ldurh w16, [x9, #3] */
    /* eor w17, w16, #0xffff */
    /* mul w15, w15, w17 */
    /* ldurh w17, [x9, #1] */
    /* ldurh w1, [x9, #-1] */
    /* ldurh w2, [x9, #-3] */
    /* add w15, w15, w15, lsl #8 */
    /* madd w17, w17, w16, w15 */
    /* umull x17, w17, w10 */
    /* lsr x17, x17, #0x2f */
    /* madd w1, w1, w16, w15 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* madd w15, w2, w16, w15 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* mul w16, w1, w12 */
    /* madd w16, w17, w11, w16 */
    /* madd w15, w15, w13, w16 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* add x9, x9, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4210e44 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210f34 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x4], #8 */
    /* lsr x12, x11, #0x30 */
    /* ubfx x13, x11, #0x20, #0x10 */
    /* mul w13, w13, w12 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* mul w14, w14, w12 */
    /* umull x14, w14, w9 */
    /* and w11, w11, #0xffff */
    /* mul w11, w11, w12 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x3a */
    /* and w12, w13, #0xf800 */
    /* lsr x13, x14, #0x34 */
    /* and w13, w13, #0x7e0 */
    /* orr w12, w12, w13 */
    /* orr w11, w13, w11 */
    /* strb w11, [x0] */
    /* lsr w11, w12, #8 */
    /* strb w11, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4210ed4 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211008 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldurh w14, [x9, #3] */
    /* ldurh w15, [x9, #1] */
    /* ldurh w16, [x9, #-1] */
    /* ldurh w17, [x9, #-3] */
    /* ldrb w1, [x0] */
    /* ldrb w2, [x0, #1] */
    /* orr w3, w1, w2, lsl #8 */
    /* lsr w2, w2, #3 */
    /* mul w2, w2, w10 */
    /* lsr w2, w2, #4 */
    /* ubfx w3, w3, #5, #6 */
    /* mul w3, w3, w11 */
    /* lsr w3, w3, #2 */
    /* and w1, w1, #0x1f */
    /* mul w1, w1, w10 */
    /* lsr w1, w1, #4 */
    /* eor w4, w14, #0xffff */
    /* mul w15, w15, w14 */
    /* madd w15, w2, w4, w15 */
    /* umull x15, w15, w12 */
    /* lsr x15, x15, #0x2f */
    /* mul w16, w16, w14 */
    /* madd w16, w3, w4, w16 */
    /* umull x16, w16, w12 */
    /* mul w14, w17, w14 */
    /* madd w14, w1, w4, w14 */
    /* umull x14, w14, w12 */
    /* and w15, w15, #0xf800 */
    /* ubfx x14, x14, #0x3a, #5 */
    /* lsr x16, x16, #0x34 */
    /* and w16, w16, #0x7e0 */
    /* orr w15, w16, w15 */
    /* orr w14, w16, w14 */
    /* strb w14, [x0] */
    /* lsr w14, w15, #8 */
    /* strb w14, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4210f68 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x421109c */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x4], #8 */
    /* lsr x12, x11, #0x30 */
    /* ubfx x13, x11, #0x20, #0x10 */
    /* mul w13, w13, w12 */
    /* umull x13, w13, w9 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* mul w14, w14, w12 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* and w11, w11, #0xffff */
    /* mul w11, w11, w12 */
    /* umull x11, w11, w9 */
    /* lsr x12, x13, #0x27 */
    /* lsr x11, x11, #0x37 */
    /* orr w12, w12, w14 */
    /* orr w13, w14, w11 */
    /* strb w11, [x0] */
    /* lsr w11, w13, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w11, w12, #0x10 */
    /* strb w11, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x421103c */
    /* mov x0, x8 */
    return;
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x1, x9 */
    /* lsr x9, x9, #1 */
    /* lsr x10, x5, #3 */
    /* cmp x9, x5, lsr #3 */
    /* csel x0, x9, x10, lo */
    /* cbz x0, #0x4211148 */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x0 */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-1] */
    /* ldurb w14, [x8, #-2] */
    /* ldurh w15, [x9, #3] */
    /* ldurh w16, [x9, #1] */
    /* ldurh w17, [x9, #-1] */
    /* ldurh w1, [x9, #-3] */
    /* eor w2, w15, #0xffff */
    /* add w2, w2, w2, lsl #8 */
    /* mul w12, w2, w12 */
    /* madd w12, w16, w15, w12 */
    /* umull x12, w12, w10 */
    /* mul w13, w2, w13 */
    /* madd w13, w17, w15, w13 */
    /* umull x13, w13, w10 */
    /* mul w14, w2, w14 */
    /* madd w14, w1, w15, w14 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x37 */
    /* sturb w14, [x8, #-2] */
    /* lsr x13, x13, #0x37 */
    /* sturb w13, [x8, #-1] */
    /* lsr x12, x12, #0x37 */
    /* strb w12, [x8], #3 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42110dc */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211194 */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #8 */
    /* strb w11, [x0] */
    /* lsr x11, x10, #0x18 */
    /* strb w11, [x0, #1] */
    /* lsr x11, x10, #0x28 */
    /* strb w11, [x0, #2] */
    /* lsr x10, x10, #0x38 */
    /* strb w10, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4211164 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42112bc */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, #0x1000100010001 */
    /* movk x11, #2 */
    /* mov x12, x8 */
    /* ldr w15, [x0] */
    /* ldr x13, [x4] */
    /* lsr w14, w15, #0x18 */
    /* cbz w14, #0x421128c */
    /* lsr x16, x13, #0x30 */
    /* eor x17, x16, #0xffff */
    /* mul w1, w14, w17 */
    /* ubfx w2, w15, #0x10, #8 */
    /* ubfx w3, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* ubfx x5, x13, #0x20, #0x10 */
    /* ubfx x6, x13, #0x10, #0x10 */
    /* and x7, x13, #0xffff */
    /* mul w13, w14, w9 */
    /* mul w14, w13, w2 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* mul w2, w13, w3 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* mul w13, w13, w15 */
    /* umull x13, w13, w10 */
    /* lsr x3, x13, #0x2f */
    /* add w13, w1, w1, lsl #8 */
    /* umull x13, w13, w10 */
    /* adds x13, x16, x13, lsr #47 */
    /* umull x15, w5, w16 */
    /* umaddl x14, w17, w14, x15 */
    /* umulh x14, x14, x11 */
    /* umull x15, w6, w16 */
    /* umaddl x15, w17, w2, x15 */
    /* umulh x15, x15, x11 */
    /* umull x16, w7, w16 */
    /* umaddl x16, w17, w3, x16 */
    /* umulh x16, x16, x11 */
    /* b.eq #0x4211280 */
    /* lsl x17, x14, #0x10 */
    /* sub x14, x17, x14 */
    /* udiv x14, x14, x13 */
    /* lsl x17, x15, #0x10 */
    /* sub x15, x17, x15 */
    /* udiv x15, x15, x13 */
    /* lsl x17, x16, #0x10 */
    /* sub x16, x17, x16 */
    /* udiv x16, x16, x13 */
    /* orr x13, x16, x13, lsl #48 */
    /* orr x13, x13, x15, lsl #16 */
    /* orr x13, x13, x14, lsl #32 */
    /* lsr x14, x13, #8 */
    /* strb w14, [x0] */
    /* lsr x14, x13, #0x18 */
    /* strb w14, [x0, #1] */
    /* lsr x14, x13, #0x28 */
    /* strb w14, [x0, #2] */
    /* lsr x13, x13, #0x38 */
    /* strb w13, [x0, #3] */
    /* add x4, x4, #8 */
    /* add x0, x0, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42111cc */
    /* mov x0, x8 */
    return;
}
