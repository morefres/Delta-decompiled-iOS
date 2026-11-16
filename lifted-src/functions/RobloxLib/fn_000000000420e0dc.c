/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420e0dc start_va=0x420e0dc image_relative=0x420e0dc bytes=2128 */
void function_420e0dc__at_420e0dc(void) {
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e124 */
    /* mov x9, x8 */
    /* ldrb w10, [x4], #2 */
    /* lsr w11, w10, #2 */
    /* lsr w12, w10, #3 */
    /* lsl w10, w10, #3 */
    /* orr w10, w10, w12, lsl #11 */
    /* bfi w12, w11, #5, #3 */
    /* strb w12, [x0] */
    /* lsr w10, w10, #8 */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420e0f4 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e16c */
    /* mov x9, x8 */
    /* ldrb w10, [x4], #2 */
    /* strb w10, [x0] */
    /* strb w10, [x0, #1] */
    /* strb w10, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420e150 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e1c4 */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0xff */
    /* mov x11, x8 */
    /* ldrb w12, [x4], #2 */
    /* mul w12, w12, w9 */
    /* strb w12, [x0] */
    /* lsr w13, w12, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x0, #2] */
    /* strb w10, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420e198 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e238 */
    /* mov x9, #0x100000001 */
    /* movk x9, #1, lsl #16 */
    /* mov w10, #0xffff */
    /* mov x11, x8 */
    /* ldrh w12, [x4], #2 */
    /* rev16 w12, w12 */
    /* mul x12, x12, x9 */
    /* strb w12, [x0] */
    /* lsr x13, x12, #8 */
    /* strb w13, [x0, #1] */
    /* lsr x13, x12, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr x13, x12, #0x18 */
    /* strb w13, [x0, #3] */
    /* lsr x13, x12, #0x20 */
    /* strb w13, [x0, #4] */
    /* lsr x12, x12, #0x28 */
    /* strb w12, [x0, #5] */
    /* strh w10, [x0, #6] */
    /* add x0, x0, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420e1f0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420e268 */
    /* add x9, x4, #1 */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #2 */
    /* strb w11, [x0], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420e258 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e2bc */
    /* add x9, x4, #1 */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #2 */
    /* lsr w12, w11, #2 */
    /* lsr w13, w11, #3 */
    /* lsl w11, w11, #3 */
    /* orr w11, w11, w13, lsl #11 */
    /* bfi w13, w12, #5, #3 */
    /* strb w13, [x0] */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420e28c */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e308 */
    /* add x9, x4, #1 */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #2 */
    /* strb w11, [x0] */
    /* strb w11, [x0, #1] */
    /* strb w11, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420e2ec */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e364 */
    /* add x9, x4, #1 */
    /* mov w10, #0x101 */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #0xff */
    /* mov x12, x8 */
    /* ldrb w13, [x9], #2 */
    /* mul w13, w13, w10 */
    /* strb w13, [x0] */
    /* lsr w14, w13, #8 */
    /* strb w14, [x0, #1] */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e338 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e3d4 */
    /* mov x9, #0x100000001 */
    /* movk x9, #1, lsl #16 */
    /* mov w10, #0xffff */
    /* mov x11, x8 */
    /* ldrh w12, [x4], #2 */
    /* mul x12, x12, x9 */
    /* strb w12, [x0] */
    /* lsr x13, x12, #8 */
    /* strb w13, [x0, #1] */
    /* lsr x13, x12, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr x13, x12, #0x18 */
    /* strb w13, [x0, #3] */
    /* lsr x13, x12, #0x20 */
    /* strb w13, [x0, #4] */
    /* lsr x12, x12, #0x28 */
    /* strb w12, [x0, #5] */
    /* strh w10, [x0, #6] */
    /* add x0, x0, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420e390 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420e42c */
    /* add x9, x4, #1 */
    /* mov w10, #0x201 */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, x8 */
    /* ldrb w13, [x9] */
    /* ldurb w14, [x9, #-1] */
    /* mul w13, w13, w14 */
    /* mul w13, w13, w10 */
    /* umull x13, w13, w11 */
    /* lsr x13, x13, #0x37 */
    /* strb w13, [x0], #1 */
    /* add x9, x9, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e404 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420e48c */
    /* add x9, x4, #1 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x9] */
    /* ldurb w14, [x9, #-1] */
    /* orr w13, w13, w13, lsl #8 */
    /* eor w15, w13, #0xffff */
    /* mul w13, w13, w14 */
    /* madd w12, w15, w12, w13 */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x37 */
    /* strb w12, [x0], #1 */
    /* add x9, x9, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420e454 */
    /* mov x0, x8 */
    return;
    /* mov x8, x0 */
    /* lsr x9, x1, #1 */
    /* lsr x10, x5, #1 */
    /* cmp x9, x5, lsr #1 */
    /* csel x0, x9, x10, lo */
    /* cbz x0, #0x420e5d4 */
    /* mov w9, #0x101 */
    /* movk w9, #1, lsl #16 */
    /* add x8, x8, #1 */
    /* add x10, x4, #1 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, x0 */
    /* ldrb w14, [x8] */
    /* ldrb w13, [x10] */
    /* ldurb w15, [x10, #-1] */
    /* mul w15, w15, w9 */
    /* cbz w14, #0x420e5b4 */
    /* ldurb w16, [x8, #-1] */
    /* mul w16, w16, w9 */
    /* orr w17, w13, w13, lsl #8 */
    /* eor w1, w17, #0xffff */
    /* mul w2, w14, w1 */
    /* lsr w3, w16, #0x10 */
    /* ubfx w4, w16, #8, #8 */
    /* and w16, w16, #0xff */
    /* lsr w5, w15, #0x10 */
    /* ubfx w6, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* add w7, w9, #0x100 */
    /* mul w14, w14, w7 */
    /* mul w3, w3, w14 */
    /* umull x3, w3, w11 */
    /* lsr x3, x3, #0x2f */
    /* mul w4, w4, w14 */
    /* umull x4, w4, w11 */
    /* lsr x4, x4, #0x2f */
    /* mul w14, w16, w14 */
    /* umull x14, w14, w11 */
    /* lsr x16, x14, #0x2f */
    /* add w14, w2, w2, lsl #8 */
    /* umull x14, w14, w11 */
    /* lsr x2, x14, #0x2f */
    /* mul w7, w13, w7 */
    /* mul w13, w5, w7 */
    /* madd w13, w3, w1, w13 */
    /* umull x13, w13, w11 */
    /* lsr x13, x13, #0x2f */
    /* mul w14, w6, w7 */
    /* madd w14, w4, w1, w14 */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x2f */
    /* mul w15, w15, w7 */
    /* madd w15, w16, w1, w15 */
    /* umull x15, w15, w11 */
    /* lsr x15, x15, #0x2f */
    /* adds w16, w2, w17 */
    /* b.eq #0x420e5a0 */
    /* lsl w17, w13, #0x10 */
    /* sub w13, w17, w13 */
    /* udiv w13, w13, w16 */
    /* lsl w17, w14, #0x10 */
    /* sub w14, w17, w14 */
    /* udiv w14, w14, w16 */
    /* lsl w17, w15, #0x10 */
    /* sub w15, w17, w15 */
    /* udiv w15, w15, w16 */
    /* lsl w16, w16, #0x10 */
    /* bfxil w16, w15, #8, #0x18 */
    /* orr w14, w16, w14 */
    /* orr w13, w14, w13, lsl #8 */
    /* branch b #0x420e5b8 */
    /* orr w13, w15, w13, lsl #24 */
    /* add x10, x10, #2 */
    /* lsr w14, w13, #0x10 */
    /* sturb w14, [x8, #-1] */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x8], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e4c8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e674 */
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
    /* mul w13, w13, w15 */
    /* lsr w15, w14, #0x10 */
    /* mul w15, w15, w13 */
    /* umull x15, w15, w11 */
    /* lsr x15, x15, #0x2f */
    /* ubfx w16, w14, #8, #8 */
    /* mul w16, w16, w13 */
    /* umull x16, w16, w11 */
    /* and w14, w14, #0xff */
    /* mul w13, w14, w13 */
    /* umull x13, w13, w11 */
    /* lsr x13, x13, #0x3a */
    /* and w14, w15, #0xf800 */
    /* lsr x15, x16, #0x34 */
    /* and w15, w15, #0x7e0 */
    /* orr w14, w15, w14 */
    /* orr w13, w15, w13 */
    /* strb w13, [x0] */
    /* lsr w13, w14, #8 */
    /* strb w13, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x10, x10, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e604 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e740 */
    /* add x9, x4, #1 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldrb w14, [x9] */
    /* orr w14, w14, w14, lsl #8 */
    /* ldurb w15, [x9, #-1] */
    /* mul w15, w15, w14 */
    /* ldrb w16, [x0] */
    /* ldrb w17, [x0, #1] */
    /* orr w1, w16, w17, lsl #8 */
    /* lsr w17, w17, #3 */
    /* mul w17, w17, w10 */
    /* lsr w17, w17, #4 */
    /* ubfx w1, w1, #5, #6 */
    /* mul w1, w1, w11 */
    /* lsr w1, w1, #2 */
    /* and w16, w16, #0x1f */
    /* mul w16, w16, w10 */
    /* lsr w16, w16, #4 */
    /* eor w14, w14, #0xffff */
    /* add w15, w15, w15, lsl #8 */
    /* madd w17, w17, w14, w15 */
    /* umull x17, w17, w12 */
    /* lsr x17, x17, #0x2f */
    /* madd w1, w1, w14, w15 */
    /* umull x1, w1, w12 */
    /* madd w14, w16, w14, w15 */
    /* umull x14, w14, w12 */
    /* and w15, w17, #0xf800 */
    /* ubfx x14, x14, #0x3a, #5 */
    /* lsr x16, x1, #0x34 */
    /* and w16, w16, #0x7e0 */
    /* orr w15, w16, w15 */
    /* orr w14, w16, w14 */
    /* strb w14, [x0] */
    /* lsr w14, w15, #8 */
    /* strb w14, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x420e6a8 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e7f0 */
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
    /* mul w13, w13, w15 */
    /* lsr w15, w14, #0x10 */
    /* mul w15, w15, w13 */
    /* umull x15, w15, w11 */
    /* ubfx w16, w14, #8, #8 */
    /* mul w16, w16, w13 */
    /* umull x16, w16, w11 */
    /* lsr x16, x16, #0x2f */
    /* and w14, w14, #0xff */
    /* mul w13, w14, w13 */
    /* umull x13, w13, w11 */
    /* lsr x13, x13, #0x37 */
    /* lsr x14, x15, #0x27 */
    /* orr w14, w14, w16 */
    /* orr w15, w16, w13 */
    /* strb w13, [x0] */
    /* lsr w13, w15, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w13, w14, #0x10 */
    /* strb w13, [x0, #2] */
    /* add x0, x0, #3 */
    /* add x10, x10, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e780 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e8c4 */
    /* add x9, x4, #1 */
    /* mov w10, #0x101 */
    /* movk w10, #1, lsl #16 */
    /* mov w11, #0x8001 */
    /* movk w11, #0x8000, lsl #16 */
    /* mov x12, x8 */
    /* ldrb w13, [x0] */
    /* ldrb w14, [x0, #1] */
    /* ldrb w15, [x0, #2] */
    /* ldrb w16, [x9] */
    /* ldurb w17, [x9, #-1] */
    /* mul w17, w17, w10 */
    /* orr w16, w16, w16, lsl #8 */
    /* lsr w1, w17, #0x10 */
    /* ubfx w2, w17, #8, #8 */
    /* and w17, w17, #0xff */
    /* eor w3, w16, #0xffff */
    /* mul w15, w3, w15 */
    /* madd w15, w1, w16, w15 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w11 */
    /* mul w14, w3, w14 */
    /* madd w14, w2, w16, w14 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x2f */
    /* mul w13, w3, w13 */
    /* madd w13, w17, w16, w13 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w11 */
    /* lsr x13, x13, #0x37 */
    /* lsr x15, x15, #0x27 */
    /* orr w15, w14, w15 */
    /* orr w14, w13, w14 */
    /* strb w13, [x0] */
    /* lsr w13, w14, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w13, w15, #0x10 */
    /* strb w13, [x0, #2] */
    /* add x0, x0, #3 */
    /* add x9, x9, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420e830 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420e924 */
    /* add x9, x4, #1 */
    /* mov w10, #0x101 */
    /* movk w10, #1, lsl #16 */
    /* mov x11, x8 */
    /* ldrb w12, [x9] */
    /* ldurb w13, [x9, #-1] */
    /* mul w13, w13, w10 */
    /* strb w13, [x0] */
    /* lsr w14, w13, #8 */
    /* strb w14, [x0, #1] */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* strb w12, [x0, #3] */
    /* add x0, x0, #4 */
    /* add x9, x9, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420e8f0 */
    /* mov x0, x8 */
    return;
}
