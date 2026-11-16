/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42100a8 start_va=0x42100a8 image_relative=0x42100a8 bytes=1484 */
void function_42100a8__at_42100a8(void) {
    /* lsr x8, x1, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x42100f4 */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldrh w11, [x4] */
    /* ldrb w12, [x4, #2] */
    /* strh w11, [x0] */
    /* strb w12, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x4, x4, #3 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42100d0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x421015c */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* ldrb w13, [x4, #2] */
    /* strb w11, [x0] */
    /* strb w11, [x0, #1] */
    /* strb w12, [x0, #2] */
    /* strb w12, [x0, #3] */
    /* strb w13, [x0, #4] */
    /* strb w13, [x0, #5] */
    /* strh w9, [x0, #6] */
    /* add x4, x4, #3 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4210124 */
    /* mov x0, x8 */
    return;
    /* cmp x1, x5 */
    /* csel x9, x1, x5, lo */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x9, #3 */
    /* b.lo #0x42101b0 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* ldrb w12, [x4, #2] */
    /* strb w12, [x0] */
    /* strb w11, [x0, #1] */
    /* strb w10, [x0, #2] */
    /* add x4, x4, #3 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4210188 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x421020c */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* ldrb w13, [x4, #2] */
    /* strb w13, [x0] */
    /* strb w12, [x0, #1] */
    /* strb w11, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x4, x4, #3 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42101e0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x42102bc */
    /* mov w9, #0x201 */
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
    /* ldr w15, [x4], #4 */
    /* lsr w16, w15, #0x18 */
    /* mul w16, w16, w9 */
    /* ubfx w17, w15, #0x10, #8 */
    /* mul w17, w17, w16 */
    /* umull x17, w17, w10 */
    /* ubfx w1, w15, #8, #8 */
    /* mul w1, w1, w16 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* and w15, w15, #0xff */
    /* mul w15, w16, w15 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x37 */
    /* lsr x16, x17, #0x27 */
    /* orr w17, w15, w1 */
    /* orr w16, w16, w1 */
    /* lsr w17, w17, #8 */
    /* mul w17, w17, w12 */
    /* madd w15, w15, w13, w17 */
    /* lsr w16, w16, #0x10 */
    /* madd w15, w16, w11, w15 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4210250 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x42103a0 */
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
    /* ldrb w15, [x0] */
    /* mul w15, w15, w9 */
    /* ldr w16, [x4], #4 */
    /* lsr w17, w15, #0x10 */
    /* ubfx w1, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* lsr w2, w16, #0x18 */
    /* orr w2, w2, w2, lsl #8 */
    /* ubfx w3, w16, #0x10, #8 */
    /* ubfx w5, w16, #8, #8 */
    /* and w16, w16, #0xff */
    /* eor w6, w2, #0xffff */
    /* mul w3, w3, w2 */
    /* madd w17, w6, w17, w3 */
    /* add w17, w17, w17, lsl #8 */
    /* umull x17, w17, w10 */
    /* mul w3, w5, w2 */
    /* madd w1, w6, w1, w3 */
    /* add w1, w1, w1, lsl #8 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* mul w16, w2, w16 */
    /* madd w15, w6, w15, w16 */
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
    /* strb w15, [x0], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4210300 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210434 */
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
    /* lsr x14, x14, #0x2f */
    /* ubfx w15, w12, #8, #8 */
    /* mul w15, w15, w13 */
    /* umull x15, w15, w10 */
    /* and w12, w12, #0xff */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x3a */
    /* and w13, w14, #0xf800 */
    /* lsr x14, x15, #0x34 */
    /* and w14, w14, #0x7e0 */
    /* orr w13, w14, w13 */
    /* orr w12, w14, w12 */
    /* strb w12, [x0] */
    /* lsr w12, w13, #8 */
    /* strb w12, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42103d0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4210518 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x201 */
    /* movk w12, #1, lsl #16 */
    /* mov w13, #0x8001 */
    /* movk w13, #0x8000, lsl #16 */
    /* mov x14, x8 */
    /* ldrb w15, [x9] */
    /* orr w16, w15, w15, lsl #8 */
    /* ldurb w17, [x9, #-1] */
    /* ldurb w1, [x9, #-2] */
    /* ldurb w2, [x9, #-3] */
    /* ldrb w3, [x0] */
    /* ldrb w4, [x0, #1] */
    /* orr w5, w3, w4, lsl #8 */
    /* lsr w4, w4, #3 */
    /* mul w4, w4, w10 */
    /* lsr w4, w4, #4 */
    /* ubfx w5, w5, #5, #6 */
    /* mul w5, w5, w11 */
    /* lsr w5, w5, #2 */
    /* and w3, w3, #0x1f */
    /* mul w3, w3, w10 */
    /* lsr w3, w3, #4 */
    /* eor w16, w16, #0xffff */
    /* mul w15, w15, w12 */
    /* mul w17, w15, w17 */
    /* madd w17, w4, w16, w17 */
    /* umull x17, w17, w13 */
    /* lsr x17, x17, #0x2f */
    /* mul w1, w15, w1 */
    /* madd w1, w5, w16, w1 */
    /* umull x1, w1, w13 */
    /* mul w15, w15, w2 */
    /* madd w15, w3, w16, w15 */
    /* umull x15, w15, w13 */
    /* and w16, w17, #0xf800 */
    /* ubfx x15, x15, #0x3a, #5 */
    /* lsr x17, x1, #0x34 */
    /* and w17, w17, #0x7e0 */
    /* orr w16, w17, w16 */
    /* orr w15, w17, w15 */
    /* strb w15, [x0] */
    /* lsr w15, w16, #8 */
    /* strb w15, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4210470 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42105b8 */
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
    /* orr w13, w13, w15 */
    /* orr w14, w15, w12 */
    /* strb w12, [x0] */
    /* lsr w12, w14, #8 */
    /* strb w12, [x0, #1] */
    /* lsr w12, w13, #0x10 */
    /* strb w12, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4210554 */
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
    /* cbz x0, #0x4210670 */
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
    /* madd w12, w15, w16, w12 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w10 */
    /* mul w13, w2, w13 */
    /* madd w13, w15, w17, w13 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w10 */
    /* mul w14, w2, w14 */
    /* madd w14, w15, w1, w14 */
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
    /* b.ne #0x42105f8 */
    return;
}
