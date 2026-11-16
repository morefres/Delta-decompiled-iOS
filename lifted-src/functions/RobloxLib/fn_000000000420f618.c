/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420f618 start_va=0x420f618 image_relative=0x420f618 bytes=2628 */
void function_420f618__at_420f618(void) {
    /* cmp x3, #0x400 */
    /* b.ne #0x420f68c */
    /* mov x8, x0 */
    /* lsr x9, x1, #3 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420f688 */
    /* mov x9, x0 */
    /* ldrb w10, [x4], #1 */
    /* ldr w10, [x2, x10, lsl #2] */
    /* lsr w11, w10, #8 */
    /* ubfx w12, w10, #8, #8 */
    /* lsl w12, w12, #0x10 */
    /* strb w10, [x8] */
    /* strb w10, [x8, #1] */
    /* orr w12, w12, w11, lsl #24 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x8, #2] */
    /* strb w11, [x8, #3] */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x8, #4] */
    /* strb w11, [x8, #5] */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8, #6] */
    /* strb w10, [x8, #7] */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f638 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f7cc */
    /* mov x8, x0 */
    /* lsr x9, x1, #3 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420f7c8 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x0 */
    /* ldrb w12, [x4] */
    /* ldr w14, [x2, x12, lsl #2] */
    /* lsr x12, x14, #0x18 */
    /* ldr x15, [x8] */
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
    /* cbnz x14, #0x420f714 */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x13, lsl #32 */
    /* orr x12, x12, x16 */
    /* branch b #0x420f7b8 */
    /* ubfx x17, x15, #0x20, #0x10 */
    /* ubfx x1, x15, #0x10, #0x10 */
    /* and x15, x15, #0xffff */
    /* lsr x3, x16, #0x10 */
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
    /* eor x5, x12, #0xffff */
    /* umull x14, w5, w14 */
    /* umull x14, w14, w9 */
    /* lsr x6, x14, #0x2f */
    /* umull x13, w13, w12 */
    /* umaddl x13, w5, w17, x13 */
    /* umulh x13, x13, x10 */
    /* umull x14, w5, w1 */
    /* umaddl x14, w3, w12, x14 */
    /* umulh x14, x14, x10 */
    /* umull x15, w5, w15 */
    /* umaddl x15, w16, w12, x15 */
    /* umulh x15, x15, x10 */
    /* adds w12, w6, w12 */
    /* b.eq #0x420f7ac */
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
    /* str x12, [x8], #8 */
    /* add x4, x4, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420f6c4 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f8c4 */
    /* mov x8, x0 */
    /* lsr x9, x1, #2 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420f8c0 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x0 */
    /* ldr w11, [x8] */
    /* ldrb w12, [x4], #1 */
    /* ldr w12, [x2, x12, lsl #2] */
    /* lsr w13, w11, #0x18 */
    /* ubfx w14, w11, #0x10, #8 */
    /* ubfx w15, w11, #8, #8 */
    /* and w11, w11, #0xff */
    /* lsr w16, w12, #0x18 */
    /* orr w16, w16, w16, lsl #8 */
    /* ubfx w17, w12, #0x10, #8 */
    /* ubfx w1, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* eor w3, w16, #0xffff */
    /* mul w13, w13, w3 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w13, w16 */
    /* lsr w13, w13, #8 */
    /* mul w17, w17, w16 */
    /* madd w14, w3, w14, w17 */
    /* add w14, w14, w14, lsl #8 */
    /* umull x14, w14, w9 */
    /* mul w17, w1, w16 */
    /* madd w15, w3, w15, w17 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* mul w12, w16, w12 */
    /* madd w11, w3, w11, w12 */
    /* add w11, w11, w11, lsl #8 */
    /* umull x11, w11, w9 */
    /* and w12, w15, #0x1ff00 */
    /* lsr x11, x11, #0x37 */
    /* lsr x14, x14, #0x27 */
    /* and w14, w14, #0x1ff0000 */
    /* strb w11, [x8] */
    /* bfi w11, w13, #0x18, #8 */
    /* orr w12, w14, w12 */
    /* orr w11, w11, w12 */
    /* lsr w13, w11, #8 */
    /* strb w13, [x8, #1] */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x8, #2] */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x8, #3] */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420f7fc */
    return;
    /* mov x0, #0 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420f964 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x4], #4 */
    /* ubfx w13, w12, #0x10, #8 */
    /* lsr w14, w12, #0x18 */
    /* mul w14, w14, w9 */
    /* and w15, w12, #0xff */
    /* mul w15, w14, w15 */
    /* umull x15, w15, w10 */
    /* ubfx w16, w12, #8, #8 */
    /* mul w16, w16, w14 */
    /* umull x16, w16, w10 */
    /* lsr x16, x16, #0x2f */
    /* mul w13, w14, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x37 */
    /* lsr x14, x15, #0x27 */
    /* orr w12, w12, w14 */
    /* orr w14, w14, w16 */
    /* orr w15, w16, w13 */
    /* strb w13, [x0] */
    /* lsr w13, w15, #8 */
    /* strb w13, [x0, #1] */
    /* lsr w13, w14, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x420f8f4 */
    /* mov x0, x8 */
    return;
    /* cmp x1, x5 */
    /* csel x9, x1, x5, lo */
    /* lsr x8, x9, #2 */
    /* cmp x9, #4 */
    /* b.lo #0x420f9a4 */
    /* mov x9, x8 */
    /* ldr s0, [x4], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* rev32 v0.4h, v0.4h */
    /* ext v0.8b, v0.8b, v0.8b, #6 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x0], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f984 */
    /* mov x0, x8 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420f9ec */
    /* mov x8, x0 */
    /* cmp x1, x5 */
    /* csel x0, x1, x5, lo */
    /* cbz x0, #0x420f9e8 */
    /* mov x9, x0 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420f9d8 */
    /* strb w10, [x8] */
    /* add x4, x4, #1 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420f9c8 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420fa3c */
    /* mov x8, x0 */
    /* lsr x9, x1, #1 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420fa38 */
    /* add x8, x8, #1 */
    /* mov x9, x0 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fa28 */
    /* sturh w10, [x8, #-1] */
    /* add x4, x4, #1 */
    /* add x8, x8, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420fa18 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420fb44 */
    /* mov x8, x0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x1, x9 */
    /* lsr x9, x9, #1 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* mov x9, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x420fb08 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fa94 */
    /* strb w10, [x8] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #2] */
    /* ldrb w10, [x4, #1] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fab4 */
    /* strb w10, [x8, #3] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #4] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #5] */
    /* ldrb w10, [x4, #2] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fad4 */
    /* strb w10, [x8, #6] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #7] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #8] */
    /* ldrb w10, [x4, #3] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420faf4 */
    /* strb w10, [x8, #9] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #0xa] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8, #0xb] */
    /* add x4, x4, #4 */
    /* add x8, x8, #0xc */
    /* sub x9, x9, #4 */
    /* cmp x9, #3 */
    /* b.hi #0x420fa74 */
    /* cbz x9, #0x420fb40 */
    /* add x8, x8, #2 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fb30 */
    /* sturb w10, [x8, #-2] */
    /* lsr w11, w10, #8 */
    /* sturb w11, [x8, #-1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x8] */
    /* add x4, x4, #1 */
    /* add x8, x8, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420fb10 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420fbf0 */
    /* mov x8, x0 */
    /* lsr x9, x1, #2 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* mov x9, x0 */
    /* cmp x0, #4 */
    /* b.lo #0x420fbc4 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fb80 */
    /* str w10, [x8] */
    /* ldrb w10, [x4, #1] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fb90 */
    /* str w10, [x8, #4] */
    /* ldrb w10, [x4, #2] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fba0 */
    /* str w10, [x8, #8] */
    /* ldrb w10, [x4, #3] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fbb0 */
    /* str w10, [x8, #0xc] */
    /* add x4, x4, #4 */
    /* add x8, x8, #0x10 */
    /* sub x9, x9, #4 */
    /* cmp x9, #3 */
    /* b.hi #0x420fb70 */
    /* cbz x9, #0x420fbec */
    /* add x8, x8, #3 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fbdc */
    /* stur w10, [x8, #-3] */
    /* add x4, x4, #1 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420fbcc */
    return;
    /* mov x0, #0 */
    return;
    /* cmp x3, #0x400 */
    /* b.ne #0x420fc78 */
    /* mov x8, x0 */
    /* lsr x9, x1, #3 */
    /* cmp x9, x5 */
    /* csel x0, x9, x5, lo */
    /* cbz x0, #0x420fc74 */
    /* add x8, x8, #3 */
    /* mov x9, x0 */
    /* ldrb w10, [x4] */
    /* ldr w10, [x2, x10, lsl #2] */
    /* cbz w10, #0x420fc64 */
    /* lsr w11, w10, #8 */
    /* ubfx w12, w10, #8, #8 */
    /* lsl w12, w12, #0x10 */
    /* sturb w10, [x8, #-3] */
    /* sturb w10, [x8, #-2] */
    /* orr w12, w12, w11, lsl #24 */
    /* lsr w12, w12, #0x10 */
    /* sturb w12, [x8, #-1] */
    /* strb w11, [x8] */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x8, #1] */
    /* strb w11, [x8, #2] */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8, #3] */
    /* strb w10, [x8, #4] */
    /* add x4, x4, #1 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420fc1c */
    return;
    /* mov x0, #0 */
    return;
    /* lsr x8, x5, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420fd00 */
    /* mov w9, #0xd78b */
    /* movk w9, #0x4c, lsl #16 */
    /* mov w10, #0xdc46 */
    /* movk w10, #0x96, lsl #16 */
    /* mov w11, #0x4c2f */
    /* movk w11, #0x1d, lsl #16 */
    /* mov x12, x8 */
    /* ldrb w13, [x4] */
    /* ldrb w14, [x4, #1] */
    /* ubfx w15, w13, #2, #3 */
    /* bfi w15, w13, #3, #5 */
    /* and w16, w14, #0xf8 */
    /* orr w16, w16, w14, lsr #5 */
    /* lsl w13, w13, #5 */
    /* orr w13, w13, w14, lsl #13 */
    /* and w13, w13, #0xfc00 */
    /* lsl w14, w14, #7 */
    /* bfxil w13, w14, #0, #0xa */
    /* lsr w13, w13, #8 */
    /* mul w14, w16, w9 */
    /* madd w14, w15, w11, w14 */
    /* madd w13, w13, w10, w14 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* add x4, x4, #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420fcac */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420fd74 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* lsl w12, w10, #3 */
    /* bfxil w12, w10, #2, #3 */
    /* and w13, w11, #0xf8 */
    /* orr w13, w13, w11, lsr #5 */
    /* lsl w10, w10, #5 */
    /* orr w10, w10, w11, lsl #13 */
    /* lsl w11, w11, #7 */
    /* bfxil w10, w11, #0, #0xa */
    /* strb w12, [x0] */
    /* lsr w10, w10, #8 */
    /* strb w10, [x0, #1] */
    /* strb w13, [x0, #2] */
    /* add x4, x4, #2 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420fd2c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420fde4 */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* lsl w13, w11, #3 */
    /* bfxil w13, w11, #2, #3 */
    /* lsl w11, w11, #5 */
    /* orr w11, w11, w12, lsl #13 */
    /* lsl w14, w12, #7 */
    /* bfxil w11, w14, #0, #0xa */
    /* and w14, w12, #0xf8 */
    /* strb w13, [x0] */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #1] */
    /* orr w11, w14, w12, lsr #5 */
    /* strb w11, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x4, x4, #2 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420fd98 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420fe84 */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* lsr w13, w12, #1 */
    /* ubfx w14, w11, #2, #3 */
    /* bfi w14, w11, #3, #5 */
    /* and w15, w12, #0xf8 */
    /* orr w15, w15, w12, lsr #5 */
    /* lsl w11, w11, #5 */
    /* orr w11, w11, w12, lsl #13 */
    /* and w11, w11, #0xfc00 */
    /* bfi w11, w13, #8, #2 */
    /* lsr w12, w11, #8 */
    /* orr w13, w15, w15, lsl #8 */
    /* orr w16, w14, w14, lsl #8 */
    /* lsl w11, w11, #8 */
    /* bfi w11, w12, #0x18, #8 */
    /* strb w14, [x0] */
    /* orr x11, x11, x13, lsl #32 */
    /* strb w14, [x0, #1] */
    /* orr x11, x11, x16 */
    /* lsr x12, x11, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr x11, x11, #0x18 */
    /* strb w11, [x0, #3] */
    /* strb w15, [x0, #4] */
    /* strb w15, [x0, #5] */
    /* strh w9, [x0, #6] */
    /* add x4, x4, #2 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420fe08 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420ff00 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* and w12, w11, #0xf8 */
    /* lsl w13, w10, #5 */
    /* orr w13, w13, w11, lsl #13 */
    /* lsl w14, w11, #7 */
    /* bfxil w13, w14, #0, #0xa */
    /* orr w11, w12, w11, lsr #5 */
    /* lsl w12, w10, #0xe */
    /* and w12, w12, #0x70000 */
    /* orr w10, w12, w10, lsl #19 */
    /* strb w11, [x0] */
    /* lsr w11, w13, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x0, #2] */
    /* add x4, x4, #2 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x420feb0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #1 */
    /* cmp x8, x5, lsr #1 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x420ff78 */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* and w13, w12, #0xf8 */
    /* lsl w14, w11, #5 */
    /* orr w14, w14, w12, lsl #13 */
    /* lsl w15, w12, #7 */
    /* bfxil w14, w15, #0, #0xa */
    /* orr w12, w13, w12, lsr #5 */
    /* lsl w13, w11, #0xe */
    /* and w13, w13, #0x70000 */
    /* orr w11, w13, w11, lsl #19 */
    /* strb w12, [x0] */
    /* lsr w12, w14, #8 */
    /* strb w12, [x0, #1] */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x4, x4, #2 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x420ff24 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x5, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x420ffe8 */
    /* mov w9, #0xd78b */
    /* movk w9, #0x4c, lsl #16 */
    /* mov w10, #0xdc46 */
    /* movk w10, #0x96, lsl #16 */
    /* mov w11, #0x4c2f */
    /* movk w11, #0x1d, lsl #16 */
    /* mov x12, x8 */
    /* ldrb w13, [x4] */
    /* ldrb w14, [x4, #1] */
    /* ldrb w15, [x4, #2] */
    /* mul w14, w14, w10 */
    /* madd w13, w13, w11, w14 */
    /* madd w13, w15, w9, w13 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* add x4, x4, #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x420ffb8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x4210054 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* lsr w10, w10, #3 */
    /* ldrb w11, [x4, #1] */
    /* lsr w12, w11, #2 */
    /* ldrb w13, [x4, #2] */
    /* lsl w13, w13, #8 */
    /* and w13, w13, #0xf800 */
    /* orr w11, w13, w11, lsl #3 */
    /* bfi w10, w12, #5, #3 */
    /* strb w10, [x0] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x0, #1] */
    /* add x4, x4, #3 */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4210014 */
    /* mov x0, x8 */
    return;
}
