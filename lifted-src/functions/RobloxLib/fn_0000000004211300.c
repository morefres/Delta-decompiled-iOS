/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4211300 start_va=0x4211300 image_relative=0x4211300 bytes=11848 */
void function_4211300__at_4211300(void) {
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42113f0 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x8 */
    /* ldr x14, [x0] */
    /* ldr x13, [x4] */
    /* lsr x12, x14, #0x30 */
    /* cbz x12, #0x42113e0 */
    /* ubfx x15, x14, #0x20, #0x10 */
    /* ubfx x16, x14, #0x10, #0x10 */
    /* and x14, x14, #0xffff */
    /* lsr x17, x13, #0x30 */
    /* ubfx x1, x13, #0x20, #0x10 */
    /* ubfx x2, x13, #0x10, #0x10 */
    /* and x3, x13, #0xffff */
    /* umull x13, w15, w12 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* umull x15, w16, w12 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* umull x14, w14, w12 */
    /* umull x14, w14, w9 */
    /* lsr x16, x14, #0x2f */
    /* eor x5, x17, #0xffff */
    /* umull x12, w5, w12 */
    /* umull x12, w12, w9 */
    /* adds x12, x17, x12, lsr #47 */
    /* umull x14, w1, w17 */
    /* umaddl x13, w5, w13, x14 */
    /* umulh x13, x13, x10 */
    /* umull x14, w2, w17 */
    /* umaddl x14, w5, w15, x14 */
    /* umulh x14, x14, x10 */
    /* umull x15, w3, w17 */
    /* umaddl x15, w5, w16, x15 */
    /* umulh x15, x15, x10 */
    /* b.eq #0x42113d4 */
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
    /* orr x13, x12, x13, lsl #32 */
    /* str x13, [x0], #8 */
    /* add x4, x4, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4211328 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211484 */
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
    /* lsr x13, x13, #0x27 */
    /* lsr x11, x11, #0x37 */
    /* orr w12, w13, w12, lsl #16 */
    /* orr w13, w13, w14 */
    /* orr w14, w14, w11 */
    /* strb w11, [x0] */
    /* lsr w11, w14, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w11, w13, #0x10 */
    /* strb w11, [x0, #2] */
    /* lsr w11, w12, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4211418 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211578 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* ubfx x13, x12, #0x18, #8 */
    /* ldr x14, [x4], #8 */
    /* lsr x15, x14, #0x30 */
    /* eor x16, x15, #0xffff */
    /* mul w13, w13, w16 */
    /* ubfx x17, x12, #0x10, #8 */
    /* umull x1, w17, w16 */
    /* ubfx x2, x12, #8, #0x18 */
    /* ubfx w3, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w12, lsl #8 */
    /* lsl w3, w3, #0x10 */
    /* orr w2, w3, w2, lsl #24 */
    /* orr w12, w2, w12 */
    /* lsr x2, x12, #0x10 */
    /* and x12, x12, #0xffff */
    /* ubfx x3, x14, #0x20, #0x10 */
    /* ubfx x5, x14, #0x10, #0x10 */
    /* and x14, x14, #0xffff */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w15, w13 */
    /* lsl x1, x1, #8 */
    /* umaddl x17, w17, w16, x1 */
    /* umaddl x17, w3, w15, x17 */
    /* umulh x17, x17, x10 */
    /* umull x1, w5, w15 */
    /* umaddl x1, w2, w16, x1 */
    /* umulh x1, x1, x10 */
    /* umull x14, w14, w15 */
    /* umaddl x12, w12, w16, x14 */
    /* umulh x12, x12, x10 */
    /* orr x14, x12, x1, lsl #16 */
    /* lsl x13, x13, #0x30 */
    /* orr x13, x13, x17, lsl #32 */
    /* orr x13, x13, x14 */
    /* lsr x12, x12, #8 */
    /* strb w12, [x0] */
    /* lsr x12, x14, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x13, #0x28 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x13, #0x38 */
    /* strb w12, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42114b4 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x421160c */
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
    /* orr w12, w14, w12 */
    /* orr w13, w14, w11 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x0] */
    /* lsr w12, w13, #8 */
    /* strb w12, [x0, #1] */
    /* strb w11, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42115ac */
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
    /* cbz x0, #0x42116b8 */
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
    /* madd w12, w1, w15, w12 */
    /* umull x12, w12, w10 */
    /* mul w13, w2, w13 */
    /* madd w13, w17, w15, w13 */
    /* umull x13, w13, w10 */
    /* mul w14, w2, w14 */
    /* madd w14, w16, w15, w14 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x37 */
    /* sturb w14, [x8, #-2] */
    /* lsr x13, x13, #0x37 */
    /* sturb w13, [x8, #-1] */
    /* lsr x12, x12, #0x37 */
    /* strb w12, [x8], #3 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x421164c */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211704 */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #0x28 */
    /* strb w11, [x0] */
    /* lsr x11, x10, #0x18 */
    /* strb w11, [x0, #1] */
    /* lsr x11, x10, #8 */
    /* strb w11, [x0, #2] */
    /* lsr x10, x10, #0x38 */
    /* strb w10, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42116d4 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x421183c */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, #0x1000100010001 */
    /* movk x11, #2 */
    /* mov x12, x8 */
    /* ldr w15, [x0] */
    /* ldr x14, [x4] */
    /* lsr w13, w15, #0x18 */
    /* cbnz w13, #0x421175c */
    /* and x13, x14, #0xffff0000ffff0000 */
    /* bfi x13, x14, #0x20, #0x10 */
    /* bfxil x13, x14, #0x20, #0x10 */
    /* branch b #0x421180c */
    /* ubfx x16, x14, #0x20, #0x10 */
    /* lsr x17, x14, #0x30 */
    /* eor x1, x17, #0xffff */
    /* mul w2, w13, w1 */
    /* ubfx w3, w15, #0x10, #8 */
    /* ubfx w5, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* and x6, x14, #0xffff */
    /* ubfx x7, x14, #0x10, #0x10 */
    /* mul w13, w13, w9 */
    /* mul w14, w13, w3 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* mul w3, w13, w5 */
    /* umull x3, w3, w10 */
    /* lsr x3, x3, #0x2f */
    /* mul w13, w13, w15 */
    /* umull x13, w13, w10 */
    /* lsr x5, x13, #0x2f */
    /* add w13, w2, w2, lsl #8 */
    /* umull x13, w13, w10 */
    /* adds x13, x17, x13, lsr #47 */
    /* umull x15, w6, w17 */
    /* umaddl x14, w1, w14, x15 */
    /* umulh x14, x14, x11 */
    /* umull x15, w7, w17 */
    /* umaddl x15, w1, w3, x15 */
    /* umulh x15, x15, x11 */
    /* umull x16, w16, w17 */
    /* umaddl x16, w1, w5, x16 */
    /* umulh x16, x16, x11 */
    /* b.eq #0x4211800 */
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
    /* b.ne #0x421173c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cmp x8, #2 */
    /* b.lo #0x421189c */
    /* adrp x9, #0x5022000 */
    /* ldr q0, [x9, #0x310] */
    /* mov x9, x8 */
    /* ldr q1, [x4], #0x10 */
    /* tbl v1.16b, {v1.16b}, v0.16b */
    /* str q1, [x0], #0x10 */
    /* sub x9, x9, #2 */
    /* cmp x9, #1 */
    /* b.hi #0x4211868 */
    /* cbz x9, #0x4211894 */
    /* ldr x9, [x4] */
    /* ror x9, x9, #0x30 */
    /* rev x9, x9 */
    /* str x9, [x0] */
    /* mov x0, x8 */
    return;
    /* mov x9, x8 */
    /* cbnz x9, #0x4211884 */
    /* branch b #0x4211894 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cmp x8, #2 */
    /* b.lo #0x4211938 */
    /* adrp x9, #0x5022000 */
    /* ldr q0, [x9, #0x320] */
    /* mov x9, x8 */
    /* ldr q1, [x4], #0x10 */
    /* tbl v1.16b, {v1.16b}, v0.16b */
    /* str d1, [x0] */
    /* add x10, x0, #8 */
    /* st1 {v1.s}[2], [x10] */
    /* add x0, x0, #0xc */
    /* sub x9, x9, #2 */
    /* cmp x9, #1 */
    /* b.hi #0x42118d8 */
    /* cbz x9, #0x4211930 */
    /* ldr x9, [x4] */
    /* lsr x10, x9, #0x28 */
    /* strb w10, [x0] */
    /* lsr x10, x9, #0x20 */
    /* strb w10, [x0, #1] */
    /* lsr x10, x9, #0x18 */
    /* strb w10, [x0, #2] */
    /* lsr x10, x9, #0x10 */
    /* strb w10, [x0, #3] */
    /* lsr x10, x9, #8 */
    /* strb w10, [x0, #4] */
    /* strb w9, [x0, #5] */
    /* mov x0, x8 */
    return;
    /* mov x9, x8 */
    /* cbnz x9, #0x4211900 */
    /* branch b #0x4211930 */
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42119d0 */
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
    /* lsr x13, x13, #0x27 */
    /* lsr x11, x11, #0x37 */
    /* orr w12, w13, w12, lsl #16 */
    /* orr w13, w13, w14 */
    /* orr w14, w14, w11 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0] */
    /* lsr w13, w14, #8 */
    /* strb w13, [x0, #1] */
    /* strb w11, [x0, #2] */
    /* lsr w11, w12, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4211964 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211ac4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* ubfx x13, x12, #0x18, #8 */
    /* ldr x14, [x4], #8 */
    /* lsr x15, x14, #0x30 */
    /* eor x16, x15, #0xffff */
    /* mul w13, w13, w16 */
    /* ubfx x17, x12, #0x10, #8 */
    /* umull x1, w17, w16 */
    /* ubfx x2, x12, #8, #0x18 */
    /* ubfx w3, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w12, lsl #8 */
    /* lsl w3, w3, #0x10 */
    /* orr w2, w3, w2, lsl #24 */
    /* orr w12, w2, w12 */
    /* ubfx x2, x14, #0x20, #0x10 */
    /* lsr x3, x12, #0x10 */
    /* and x12, x12, #0xffff */
    /* and x5, x14, #0xffff */
    /* ubfx x14, x14, #0x10, #0x10 */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w15, w13 */
    /* lsl x1, x1, #8 */
    /* umaddl x17, w17, w16, x1 */
    /* umaddl x17, w5, w15, x17 */
    /* umulh x17, x17, x10 */
    /* umull x14, w14, w15 */
    /* umaddl x14, w3, w16, x14 */
    /* umulh x14, x14, x10 */
    /* umull x15, w2, w15 */
    /* umaddl x12, w12, w16, x15 */
    /* umulh x12, x12, x10 */
    /* orr x14, x12, x14, lsl #16 */
    /* lsl x13, x13, #0x30 */
    /* orr x13, x13, x17, lsl #32 */
    /* orr x13, x13, x14 */
    /* lsr x12, x12, #8 */
    /* strb w12, [x0] */
    /* lsr x12, x14, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x13, #0x28 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x13, #0x38 */
    /* strb w12, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4211a00 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4211b28 */
    /* mov w9, #0xd78b */
    /* movk w9, #0x4c, lsl #16 */
    /* mov w10, #0xdc46 */
    /* movk w10, #0x96, lsl #16 */
    /* mov w11, #0x4c2f */
    /* movk w11, #0x1d, lsl #16 */
    /* mov x12, x8 */
    /* ldr w13, [x4], #4 */
    /* ubfx w14, w13, #0x10, #8 */
    /* ubfx w15, w13, #8, #8 */
    /* and w13, w13, #0xff */
    /* mul w15, w15, w10 */
    /* madd w13, w13, w11, w15 */
    /* madd w13, w14, w9, w13 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4211af8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4211bc4 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov w11, #0x4c8b */
    /* mov w12, #0x9646 */
    /* mov w13, #0x1d2f */
    /* mov x14, x8 */
    /* ldrb w15, [x0] */
    /* ldrb w16, [x9] */
    /* orr w16, w16, w16, lsl #8 */
    /* eor w16, w16, #0xffff */
    /* mul w15, w15, w16 */
    /* ldurb w16, [x9, #-1] */
    /* orr w16, w16, w16, lsl #8 */
    /* ldurb w17, [x9, #-2] */
    /* orr w17, w17, w17, lsl #8 */
    /* ldurb w1, [x9, #-3] */
    /* orr w1, w1, w1, lsl #8 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* add w16, w15, w16 */
    /* add w17, w15, w17 */
    /* add w15, w1, w15 */
    /* mul w16, w16, w11 */
    /* madd w16, w17, w12, w16 */
    /* madd w15, w15, w13, w16 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* add x9, x9, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4211b5c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211c10 */
    /* mov x9, x8 */
    /* ldr w10, [x4], #4 */
    /* lsr w11, w10, #8 */
    /* lsr w12, w10, #5 */
    /* bfxil w11, w10, #5, #0xb */
    /* bfxil w12, w10, #3, #5 */
    /* strb w12, [x0] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4211be4 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211cf0 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldrb w14, [x9] */
    /* orr w14, w14, w14, lsl #8 */
    /* ldurb w15, [x9, #-1] */
    /* orr w15, w15, w15, lsl #8 */
    /* ldurb w16, [x9, #-2] */
    /* orr w16, w16, w16, lsl #8 */
    /* ldurb w17, [x9, #-3] */
    /* orr w17, w17, w17, lsl #8 */
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
    /* eor w14, w14, #0xffff */
    /* mul w2, w2, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w15, w2, w15 */
    /* mul w2, w3, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w16, w2, w16 */
    /* mul w14, w1, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w17 */
    /* lsr w17, w16, #5 */
    /* bfxil w15, w16, #5, #0xb */
    /* bfxil w17, w14, #0xb, #5 */
    /* strb w17, [x0] */
    /* lsr w14, w15, #8 */
    /* strb w14, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4211c44 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211d3c */
    /* mov x9, x8 */
    /* ldrh w10, [x4] */
    /* ldrb w11, [x4, #2] */
    /* strh w10, [x0] */
    /* strb w11, [x0, #2] */
    /* add x4, x4, #4 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4211d1c */
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
    /* cbz x0, #0x4211e0c */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0xfdff */
    /* movk w10, #0xfffe, lsl #16 */
    /* mov w11, #0xfeff */
    /* movk w11, #0x100, lsl #16 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x0 */
    /* ldrb w14, [x8] */
    /* ldurb w15, [x8, #-1] */
    /* ldurb w16, [x8, #-2] */
    /* ldrb w17, [x9] */
    /* ldurb w1, [x9, #-1] */
    /* orr w1, w1, w1, lsl #8 */
    /* ldurb w2, [x9, #-2] */
    /* orr w2, w2, w2, lsl #8 */
    /* ldurb w3, [x9, #-3] */
    /* orr w3, w3, w3, lsl #8 */
    /* madd w17, w17, w10, w11 */
    /* mul w14, w17, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w1, w14 */
    /* mul w15, w17, w15 */
    /* umull x15, w15, w12 */
    /* lsr x15, x15, #0x2f */
    /* add w15, w2, w15 */
    /* mul w16, w17, w16 */
    /* umull x16, w16, w12 */
    /* lsr x16, x16, #0x2f */
    /* add w16, w3, w16 */
    /* lsr w16, w16, #8 */
    /* sturb w16, [x8, #-2] */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x8, #-1] */
    /* lsr w14, w14, #8 */
    /* strb w14, [x8], #3 */
    /* add x9, x9, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4211d8c */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211e9c */
    /* mov w9, #0xfeff */
    /* movk w9, #0x100, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x4] */
    /* lsr w12, w11, #0x18 */
    /* cmp w12, #0xff */
    /* b.eq #0x4211e8c */
    /* cbnz w12, #0x4211e4c */
    /* mov w11, #0 */
    /* branch b #0x4211e8c */
    /* orr w12, w12, w12, lsl #8 */
    /* ubfx w13, w11, #0x10, #8 */
    /* mul w13, w13, w9 */
    /* udiv w13, w13, w12 */
    /* lsr w13, w13, #8 */
    /* ubfx w14, w11, #8, #8 */
    /* mul w14, w14, w9 */
    /* udiv w14, w14, w12 */
    /* and w14, w14, #0xffffff00 */
    /* and w15, w11, #0xff */
    /* mul w15, w15, w9 */
    /* and w11, w11, #0xff000000 */
    /* orr w11, w11, w13, lsl #16 */
    /* orr w11, w11, w14 */
    /* udiv w12, w15, w12 */
    /* orr w11, w11, w12, lsr #8 */
    /* str w11, [x0], #4 */
    /* add x4, x4, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4211e30 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4211fe0 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* ldr w13, [x4] */
    /* lsr w14, w12, #0x18 */
    /* lsr w15, w13, #0x18 */
    /* orr w15, w15, w15, lsl #8 */
    /* eor w16, w15, #0xffff */
    /* mul w17, w14, w16 */
    /* ubfx w1, w12, #0x10, #8 */
    /* ubfx w2, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* ubfx w3, w13, #0x10, #8 */
    /* orr w3, w3, w3, lsl #8 */
    /* ubfx w5, w13, #8, #8 */
    /* orr w5, w5, w5, lsl #8 */
    /* and w13, w13, #0xff */
    /* orr w6, w13, w13, lsl #8 */
    /* mul w13, w14, w9 */
    /* mul w14, w13, w1 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* mul w1, w13, w2 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x2, x12, #0x2f */
    /* add w12, w17, w17, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x17, x12, #0x2f */
    /* mul w12, w14, w16 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* add w12, w12, w3 */
    /* mul w13, w1, w16 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w13, w5 */
    /* mul w14, w2, w16 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w6 */
    /* adds w15, w17, w15 */
    /* b.eq #0x4211f9c */
    /* lsl w16, w12, #0x10 */
    /* sub w12, w16, w12 */
    /* udiv w12, w12, w15 */
    /* lsl w16, w13, #0x10 */
    /* sub w13, w16, w13 */
    /* udiv w13, w13, w15 */
    /* lsl w16, w14, #0x10 */
    /* sub w14, w16, w14 */
    /* udiv w14, w14, w15 */
    /* lsr w16, w14, #8 */
    /* lsr w12, w12, #8 */
    /* lsr w15, w15, #8 */
    /* orr w13, w13, w15, lsl #24 */
    /* orr w12, w13, w12, lsl #16 */
    /* orr w13, w12, w14, lsr #8 */
    /* strb w16, [x0] */
    /* lsr w14, w13, #8 */
    /* strb w14, [x0, #1] */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0, #3] */
    /* add x4, x4, #4 */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4211ecc */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42120b0 */
    /* mov w9, #0xfeff */
    /* movk w9, #0x100, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x4] */
    /* lsr w12, w11, #0x18 */
    /* cmp w12, #0xff */
    /* b.eq #0x4212064 */
    /* cbnz w12, #0x4212024 */
    /* mov w11, #0 */
    /* branch b #0x4212064 */
    /* orr w12, w12, w12, lsl #8 */
    /* ubfx w13, w11, #0x10, #8 */
    /* mul w13, w13, w9 */
    /* udiv w13, w13, w12 */
    /* lsr w13, w13, #8 */
    /* ubfx w14, w11, #8, #8 */
    /* mul w14, w14, w9 */
    /* udiv w14, w14, w12 */
    /* and w14, w14, #0xffffff00 */
    /* and w15, w11, #0xff */
    /* mul w15, w15, w9 */
    /* and w11, w11, #0xff000000 */
    /* orr w11, w11, w13, lsl #16 */
    /* orr w11, w11, w14 */
    /* udiv w12, w15, w12 */
    /* orr w11, w11, w12, lsr #8 */
    /* lsr w12, w11, #8 */
    /* ubfx w13, w11, #8, #8 */
    /* lsl w13, w13, #0x10 */
    /* strb w11, [x0] */
    /* strb w11, [x0, #1] */
    /* orr w13, w13, w12, lsl #24 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* strb w12, [x0, #3] */
    /* lsr w12, w11, #0x10 */
    /* strb w12, [x0, #4] */
    /* strb w12, [x0, #5] */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x0, #6] */
    /* strb w11, [x0, #7] */
    /* add x4, x4, #4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212008 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212208 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x0] */
    /* ldr w12, [x4] */
    /* lsr w13, w12, #0x18 */
    /* orr w14, w13, w13, lsl #8 */
    /* ubfx w13, w12, #0x10, #8 */
    /* orr w13, w13, w13, lsl #8 */
    /* lsr w15, w12, #8 */
    /* ubfx w16, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w12, lsl #8 */
    /* lsl w16, w16, #0x10 */
    /* orr w15, w16, w15, lsl #24 */
    /* orr w12, w15, w12 */
    /* lsr x15, x11, #0x30 */
    /* ubfx x16, x11, #0x20, #0x10 */
    /* ubfx x17, x11, #0x10, #0x10 */
    /* and x11, x11, #0xffff */
    /* lsr x1, x12, #0x10 */
    /* umull x16, w16, w15 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* umull x17, w17, w15 */
    /* umull x17, w17, w9 */
    /* lsr x17, x17, #0x2f */
    /* umull x11, w11, w15 */
    /* umull x11, w11, w9 */
    /* lsr x2, x11, #0x2f */
    /* eor w3, w14, #0xffff */
    /* mul w11, w3, w15 */
    /* umull x11, w11, w9 */
    /* lsr x15, x11, #0x2f */
    /* mul w11, w16, w3 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add w11, w11, w13 */
    /* mul w13, w17, w3 */
    /* umull x13, w13, w9 */
    /* add x13, x1, x13, lsr #47 */
    /* mul w16, w2, w3 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* add x12, x16, w12, uxth */
    /* adds w14, w15, w14 */
    /* b.eq #0x42121ac */
    /* lsl x15, x11, #0x10 */
    /* sub x11, x15, x11 */
    /* udiv x11, x11, x14 */
    /* lsl x15, x13, #0x10 */
    /* sub x13, x15, x13 */
    /* udiv x13, x13, x14 */
    /* lsl x15, x12, #0x10 */
    /* sub x12, x15, x12 */
    /* udiv x12, x12, x14 */
    /* lsl x14, x14, #0x30 */
    /* orr x13, x14, x13, lsl #16 */
    /* strb w12, [x0] */
    /* lsr x14, x12, #8 */
    /* strb w14, [x0, #1] */
    /* orr x11, x13, x11, lsl #32 */
    /* orr x11, x11, x12 */
    /* lsr x12, x11, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x11, #0x18 */
    /* strb w12, [x0, #3] */
    /* lsr x12, x11, #0x20 */
    /* strb w12, [x0, #4] */
    /* lsr x12, x11, #0x28 */
    /* strb w12, [x0, #5] */
    /* lsr x12, x11, #0x30 */
    /* strb w12, [x0, #6] */
    /* lsr x11, x11, #0x38 */
    /* strb w11, [x0, #7] */
    /* add x4, x4, #4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x42120d8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42122f0 */
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
    /* orr w17, w17, w17, lsl #8 */
    /* ubfx w1, w12, #8, #8 */
    /* orr w1, w1, w1, lsl #8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w12, lsl #8 */
    /* eor w2, w16, #0xffff */
    /* add w2, w2, w2, lsl #8 */
    /* mul w13, w2, w13 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w13, w16 */
    /* mul w14, w2, w14 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w17 */
    /* mul w15, w2, w15 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* add w15, w15, w1 */
    /* mul w11, w2, w11 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add w11, w11, w12 */
    /* and w12, w15, #0x3ff00 */
    /* lsr w15, w11, #8 */
    /* orr w11, w12, w11, lsr #8 */
    /* lsl w12, w13, #0x10 */
    /* orr w12, w12, w14, lsl #8 */
    /* orr w13, w11, w14, lsl #8 */
    /* strb w15, [x0] */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w11, w13, #0x10 */
    /* strb w11, [x0, #2] */
    /* lsr w11, w12, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212230 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212344 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* ldrb w12, [x4, #2] */
    /* strb w12, [x0] */
    /* strb w11, [x0, #1] */
    /* strb w10, [x0, #2] */
    /* add x4, x4, #4 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x421231c */
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
    /* cbz x0, #0x4212414 */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0xfdff */
    /* movk w10, #0xfffe, lsl #16 */
    /* mov w11, #0xfeff */
    /* movk w11, #0x100, lsl #16 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x0 */
    /* ldrb w14, [x8] */
    /* ldurb w15, [x8, #-1] */
    /* ldurb w16, [x8, #-2] */
    /* ldrb w17, [x9] */
    /* ldurb w1, [x9, #-1] */
    /* orr w1, w1, w1, lsl #8 */
    /* ldurb w2, [x9, #-2] */
    /* orr w2, w2, w2, lsl #8 */
    /* ldurb w3, [x9, #-3] */
    /* orr w3, w3, w3, lsl #8 */
    /* madd w17, w17, w10, w11 */
    /* mul w14, w17, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w3, w14 */
    /* mul w15, w17, w15 */
    /* umull x15, w15, w12 */
    /* lsr x15, x15, #0x2f */
    /* add w15, w2, w15 */
    /* mul w16, w17, w16 */
    /* umull x16, w16, w12 */
    /* lsr x16, x16, #0x2f */
    /* add w16, w1, w16 */
    /* lsr w16, w16, #8 */
    /* sturb w16, [x8, #-2] */
    /* lsr w15, w15, #8 */
    /* sturb w15, [x8, #-1] */
    /* lsr w14, w14, #8 */
    /* strb w14, [x8], #3 */
    /* add x9, x9, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4212394 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42124ac */
    /* mov w9, #0xfeff */
    /* movk w9, #0x100, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x4] */
    /* lsr w12, w11, #0x18 */
    /* cmp w12, #0xff */
    /* b.ne #0x4212458 */
    /* and w12, w11, #0xff00ff00 */
    /* bfi w12, w11, #0x10, #8 */
    /* bfxil w12, w11, #0x10, #8 */
    /* branch b #0x421249c */
    /* cbz w12, #0x421249c */
    /* ubfx w13, w11, #0x10, #8 */
    /* orr w12, w12, w12, lsl #8 */
    /* and w14, w11, #0xff */
    /* mul w14, w14, w9 */
    /* udiv w14, w14, w12 */
    /* lsr w14, w14, #8 */
    /* ubfx w15, w11, #8, #8 */
    /* mul w15, w15, w9 */
    /* udiv w15, w15, w12 */
    /* and w15, w15, #0xffffff00 */
    /* mul w13, w13, w9 */
    /* and w11, w11, #0xff000000 */
    /* orr w11, w11, w14, lsl #16 */
    /* orr w11, w11, w15 */
    /* udiv w12, w13, w12 */
    /* orr w12, w11, w12, lsr #8 */
    /* str w12, [x0], #4 */
    /* add x4, x4, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212438 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42125f0 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* ldr w13, [x4] */
    /* ubfx w14, w13, #0x10, #8 */
    /* lsr w15, w12, #0x18 */
    /* lsr w16, w13, #0x18 */
    /* orr w16, w16, w16, lsl #8 */
    /* eor w17, w16, #0xffff */
    /* mul w1, w15, w17 */
    /* ubfx w2, w12, #0x10, #8 */
    /* ubfx w3, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* and w5, w13, #0xff */
    /* orr w5, w5, w5, lsl #8 */
    /* ubfx w13, w13, #8, #8 */
    /* orr w13, w13, w13, lsl #8 */
    /* orr w14, w14, w14, lsl #8 */
    /* mul w15, w15, w9 */
    /* mul w2, w15, w2 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* mul w3, w15, w3 */
    /* umull x3, w3, w10 */
    /* lsr x3, x3, #0x2f */
    /* mul w12, w15, w12 */
    /* umull x12, w12, w10 */
    /* lsr x15, x12, #0x2f */
    /* add w12, w1, w1, lsl #8 */
    /* umull x12, w12, w10 */
    /* lsr x1, x12, #0x2f */
    /* mul w12, w2, w17 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* add w12, w12, w5 */
    /* mul w2, w3, w17 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* add w13, w2, w13 */
    /* mul w15, w15, w17 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* add w14, w15, w14 */
    /* adds w15, w1, w16 */
    /* b.eq #0x42125ac */
    /* lsl w16, w12, #0x10 */
    /* sub w12, w16, w12 */
    /* udiv w12, w12, w15 */
    /* lsl w16, w13, #0x10 */
    /* sub w13, w16, w13 */
    /* udiv w13, w13, w15 */
    /* lsl w16, w14, #0x10 */
    /* sub w14, w16, w14 */
    /* udiv w14, w14, w15 */
    /* lsr w16, w14, #8 */
    /* lsr w12, w12, #8 */
    /* lsr w15, w15, #8 */
    /* orr w13, w13, w15, lsl #24 */
    /* orr w12, w13, w12, lsl #16 */
    /* orr w13, w12, w14, lsr #8 */
    /* strb w16, [x0] */
    /* lsr w14, w13, #8 */
    /* strb w14, [x0, #1] */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* lsr w12, w12, #0x18 */
    /* strb w12, [x0, #3] */
    /* add x4, x4, #4 */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42124dc */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42126d8 */
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
    /* orr w1, w1, w1, lsl #8 */
    /* ubfx w12, w12, #8, #8 */
    /* orr w12, w12, w12, lsl #8 */
    /* orr w13, w13, w13, lsl #8 */
    /* eor w2, w17, #0xffff */
    /* add w2, w2, w2, lsl #8 */
    /* mul w14, w2, w14 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w17 */
    /* mul w15, w2, w15 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* add w15, w15, w1 */
    /* mul w16, w2, w16 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* add w12, w16, w12 */
    /* mul w11, w2, w11 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add w11, w11, w13 */
    /* and w12, w12, #0x3ff00 */
    /* lsr w13, w11, #8 */
    /* orr w11, w12, w11, lsr #8 */
    /* lsl w12, w14, #0x10 */
    /* orr w12, w12, w15, lsl #8 */
    /* orr w14, w11, w15, lsl #8 */
    /* strb w13, [x0] */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w11, w14, #0x10 */
    /* strb w11, [x0, #2] */
    /* lsr w11, w12, #0x18 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212618 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #3 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4212730 */
    /* mov w9, #0x4c8b */
    /* mov w10, #0x9646 */
    /* mov w11, #0x1d2f */
    /* mov x12, x8 */
    /* ldr x13, [x4], #8 */
    /* ubfx x14, x13, #0x20, #0x10 */
    /* ubfx x15, x13, #0x10, #0x10 */
    /* and w13, w13, #0xffff */
    /* mul w13, w13, w11 */
    /* madd w13, w15, w10, w13 */
    /* madd w13, w14, w9, w13 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4212700 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #3 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x42127bc */
    /* add x9, x4, #3 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov w11, #0x4c8b */
    /* mov w12, #0x9646 */
    /* mov w13, #0x1d2f */
    /* mov x14, x8 */
    /* ldrb w15, [x0] */
    /* ldurh w16, [x9, #3] */
    /* eor w16, w16, #0xffff */
    /* mul w15, w15, w16 */
    /* ldurh w16, [x9, #1] */
    /* ldurh w17, [x9, #-1] */
    /* ldurh w1, [x9, #-3] */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* add w16, w15, w16 */
    /* add w17, w17, w15 */
    /* add w15, w1, w15 */
    /* mul w17, w17, w12 */
    /* madd w16, w16, w11, w17 */
    /* madd w15, w15, w13, w16 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* add x9, x9, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4212764 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x421280c */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #0x20 */
    /* and w11, w11, #0xf800 */
    /* ubfx x12, x10, #0x15, #0xb */
    /* orr w11, w11, w10, lsr #21 */
    /* bfxil w12, w10, #0xb, #5 */
    /* strb w12, [x0] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42127dc */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42128f4 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldurh w14, [x9, #3] */
    /* ldrb w15, [x9, #1] */
    /* ldrb w16, [x9, #2] */
    /* orr w15, w15, w16, lsl #8 */
    /* ldurb w16, [x9, #-1] */
    /* ldrb w17, [x9] */
    /* orr w16, w16, w17, lsl #8 */
    /* ldurb w17, [x9, #-3] */
    /* ldurb w1, [x9, #-2] */
    /* orr w17, w17, w1, lsl #8 */
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
    /* eor w14, w14, #0xffff */
    /* mul w2, w2, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w15, w2, w15 */
    /* mul w2, w3, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w16, w2, w16 */
    /* mul w14, w1, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w17 */
    /* lsr w17, w16, #5 */
    /* bfxil w15, w16, #5, #0xb */
    /* bfxil w17, w14, #0xb, #5 */
    /* strb w17, [x0] */
    /* lsr w14, w15, #8 */
    /* strb w14, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4212840 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212948 */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #8 */
    /* strb w11, [x0] */
    /* lsr x11, x10, #0x18 */
    /* strb w11, [x0, #1] */
    /* lsr x10, x10, #0x28 */
    /* strb w10, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4212920 */
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
    /* cbz x0, #0x4212a18 */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x0 */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-1] */
    /* ldurb w14, [x8, #-2] */
    /* ldurh w15, [x9, #3] */
    /* ldrb w16, [x9, #1] */
    /* ldrb w17, [x9, #2] */
    /* orr w16, w16, w17, lsl #8 */
    /* ldurb w17, [x9, #-1] */
    /* ldrb w1, [x9] */
    /* orr w17, w17, w1, lsl #8 */
    /* ldurb w1, [x9, #-3] */
    /* ldurb w2, [x9, #-2] */
    /* orr w1, w1, w2, lsl #8 */
    /* eor w15, w15, #0xffff */
    /* add w15, w15, w15, lsl #8 */
    /* mul w12, w15, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* add w12, w16, w12 */
    /* mul w13, w15, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w17, w13 */
    /* mul w14, w15, w14 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w1, w14 */
    /* lsr w14, w14, #8 */
    /* sturb w14, [x8, #-2] */
    /* lsr w13, w13, #8 */
    /* sturb w13, [x8, #-1] */
    /* lsr w12, w12, #8 */
    /* strb w12, [x8], #3 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4212988 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212ac0 */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldr x11, [x4] */
    /* cmp x9, x11, lsr #48 */
    /* b.eq #0x4212a90 */
    /* lsr x12, x11, #0x30 */
    /* cbnz x12, #0x4212a54 */
    /* mov x11, #0 */
    /* branch b #0x4212a90 */
    /* lsr x13, x11, #0x20 */
    /* lsl w14, w13, #0x10 */
    /* sub w13, w14, w13, uxth */
    /* udiv w13, w13, w12 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* lsl w14, w14, #0x10 */
    /* sub w14, w14, w11, lsr #16 */
    /* udiv w14, w14, w12 */
    /* lsl w15, w11, #0x10 */
    /* sub w15, w15, w11, uxth */
    /* and x11, x11, #0xffff000000000000 */
    /* orr x11, x11, x13, lsl #32 */
    /* orr x11, x11, x14, lsl #16 */
    /* udiv w12, w15, w12 */
    /* orr x11, x11, x12 */
    /* lsr x12, x11, #8 */
    /* strb w12, [x0] */
    /* lsr x12, x11, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x11, #0x28 */
    /* strb w12, [x0, #2] */
    /* lsr x11, x11, #0x38 */
    /* strb w11, [x0, #3] */
    /* add x4, x4, #8 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212a38 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212be8 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* lsr w13, w12, #0x18 */
    /* ldr x15, [x4] */
    /* lsr x14, x15, #0x30 */
    /* eor w16, w14, #0xffff */
    /* mul w17, w13, w16 */
    /* ubfx w1, w12, #0x10, #8 */
    /* ubfx w2, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* lsr x3, x15, #0x20 */
    /* lsr x5, x15, #0x10 */
    /* mul w13, w13, w9 */
    /* mul w1, w13, w1 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* mul w2, w13, w2 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x6, x12, #0x2f */
    /* add w12, w17, w17, lsl #8 */
    /* umull x12, w12, w10 */
    /* adds x12, x14, x12, lsr #47 */
    /* mul w13, w1, w16 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* add x13, x13, w3, uxth */
    /* mul w14, w2, w16 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* add x14, x14, w5, uxth */
    /* mul w16, w6, w16 */
    /* umull x16, w16, w10 */
    /* lsr x16, x16, #0x2f */
    /* add x15, x16, w15, uxth */
    /* b.eq #0x4212ba8 */
    /* lsl x16, x13, #0x10 */
    /* sub x13, x16, x13 */
    /* udiv x13, x13, x12 */
    /* lsl x16, x14, #0x10 */
    /* sub x14, x16, x14 */
    /* udiv x14, x14, x12 */
    /* lsl x16, x15, #0x10 */
    /* sub x15, x16, x15 */
    /* udiv x15, x15, x12 */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x14, lsl #16 */
    /* orr x12, x12, x15 */
    /* orr x13, x12, x13, lsl #32 */
    /* lsr x14, x15, #8 */
    /* strb w14, [x0] */
    /* lsr x12, x12, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x13, #0x28 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x13, #0x38 */
    /* strb w12, [x0, #3] */
    /* add x4, x4, #8 */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4212af0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212c74 */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldr x11, [x4] */
    /* cmp x9, x11, lsr #48 */
    /* b.eq #0x4212c64 */
    /* lsr x12, x11, #0x30 */
    /* cbnz x12, #0x4212c28 */
    /* mov x11, #0 */
    /* branch b #0x4212c64 */
    /* lsr x13, x11, #0x20 */
    /* lsl w14, w13, #0x10 */
    /* sub w13, w14, w13, uxth */
    /* udiv w13, w13, w12 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* lsl w14, w14, #0x10 */
    /* sub w14, w14, w11, lsr #16 */
    /* udiv w14, w14, w12 */
    /* lsl w15, w11, #0x10 */
    /* sub w15, w15, w11, uxth */
    /* and x11, x11, #0xffff000000000000 */
    /* orr x11, x11, x13, lsl #32 */
    /* orr x11, x11, x14, lsl #16 */
    /* udiv w12, w15, w12 */
    /* orr x11, x11, x12 */
    /* str x11, [x0], #8 */
    /* add x4, x4, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212c0c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212da8 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x0] */
    /* ldr x13, [x4] */
    /* lsr x12, x11, #0x30 */
    /* ubfx x14, x11, #0x20, #0x10 */
    /* ubfx x15, x11, #0x10, #0x10 */
    /* and x11, x11, #0xffff */
    /* lsr x16, x13, #0x30 */
    /* lsr x17, x13, #0x20 */
    /* lsr x1, x13, #0x10 */
    /* umull x14, w14, w12 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* umull x15, w15, w12 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* umull x11, w11, w12 */
    /* umull x11, w11, w9 */
    /* lsr x2, x11, #0x2f */
    /* eor x3, x16, #0xffff */
    /* umull x11, w3, w12 */
    /* umull x11, w11, w9 */
    /* adds x12, x16, x11, lsr #47 */
    /* mul w11, w14, w3 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add x11, x11, w17, uxth */
    /* mul w14, w15, w3 */
    /* umull x14, w14, w9 */
    /* lsr x14, x14, #0x2f */
    /* add x14, x14, w1, uxth */
    /* mul w15, w2, w3 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* add x13, x15, w13, uxth */
    /* b.eq #0x4212d4c */
    /* lsl x15, x11, #0x10 */
    /* sub x11, x15, x11 */
    /* udiv x11, x11, x12 */
    /* lsl x15, x14, #0x10 */
    /* sub x14, x15, x14 */
    /* udiv x14, x14, x12 */
    /* lsl x15, x13, #0x10 */
    /* sub x13, x15, x13 */
    /* udiv x13, x13, x12 */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x14, lsl #16 */
    /* strb w13, [x0] */
    /* lsr x14, x13, #8 */
    /* strb w14, [x0, #1] */
    /* orr x11, x12, x11, lsl #32 */
    /* orr x11, x11, x13 */
    /* lsr x12, x11, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x11, #0x18 */
    /* strb w12, [x0, #3] */
    /* lsr x12, x11, #0x20 */
    /* strb w12, [x0, #4] */
    /* lsr x12, x11, #0x28 */
    /* strb w12, [x0, #5] */
    /* lsr x12, x11, #0x30 */
    /* strb w12, [x0, #6] */
    /* lsr x11, x11, #0x38 */
    /* strb w11, [x0, #7] */
    /* add x4, x4, #8 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212c9c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212df8 */
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
    /* b.ne #0x4212dc8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212ee0 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr w11, [x0] */
    /* lsr w12, w11, #0x18 */
    /* ldr x13, [x4], #8 */
    /* lsr x14, x13, #0x30 */
    /* eor x15, x14, #0xffff */
    /* mul w12, w12, w15 */
    /* ubfx w16, w11, #0x10, #8 */
    /* mul w16, w16, w15 */
    /* lsr w17, w11, #8 */
    /* ubfx w1, w11, #8, #8 */
    /* and w11, w11, #0xff */
    /* orr w11, w11, w11, lsl #8 */
    /* lsl w1, w1, #0x10 */
    /* orr w17, w1, w17, lsl #24 */
    /* orr w11, w17, w11 */
    /* lsr x17, x11, #0x10 */
    /* and x11, x11, #0xffff */
    /* add w12, w12, w12, lsl #8 */
    /* umull x12, w12, w9 */
    /* lsr x12, x12, #0x2f */
    /* add w16, w16, w16, lsl #8 */
    /* umull x16, w16, w9 */
    /* umull x17, w17, w15 */
    /* umull x17, w17, w9 */
    /* lsr x17, x17, #0x20 */
    /* umull x11, w11, w15 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add w11, w13, w11 */
    /* lsr w11, w11, #8 */
    /* lsr w15, w17, #0xf */
    /* and w17, w13, #0xffff0000 */
    /* add w15, w17, w15, lsl #16 */
    /* lsr w15, w15, #0x18 */
    /* lsr x16, x16, #0xf */
    /* and x16, x16, #0xffff00000000 */
    /* and x13, x13, #0xffff00000000 */
    /* add x13, x16, x13 */
    /* strb w11, [x0] */
    /* strb w15, [x0, #1] */
    /* lsr x11, x13, #0x28 */
    /* strb w11, [x0, #2] */
    /* add w11, w12, w14 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212e20 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4212fc0 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x0] */
    /* ldr x12, [x4], #8 */
    /* lsr x13, x11, #0x30 */
    /* ubfx x14, x11, #0x20, #0x10 */
    /* ubfx x15, x11, #0x10, #0x10 */
    /* and x11, x11, #0xffff */
    /* lsr x16, x12, #0x30 */
    /* eor x17, x16, #0xffff */
    /* umull x13, w17, w13 */
    /* umull x13, w13, w9 */
    /* add x13, x16, x13, lsr #47 */
    /* umull x14, w17, w14 */
    /* umull x14, w14, w9 */
    /* umull x15, w17, w15 */
    /* umull x11, w17, w11 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* umull x15, w15, w9 */
    /* add x11, x11, w12, uxth */
    /* lsr x15, x15, #0x2f */
    /* and x16, x12, #0xffff0000 */
    /* add x15, x16, x15, lsl #16 */
    /* orr w16, w15, w11 */
    /* lsr w16, w16, #0x10 */
    /* lsr x14, x14, #0x2f */
    /* and x12, x12, #0xffff00000000 */
    /* add x12, x12, x14, lsl #32 */
    /* strb w11, [x0] */
    /* lsr x11, x11, #8 */
    /* strb w11, [x0, #1] */
    /* orr x11, x12, x13, lsl #48 */
    /* strb w16, [x0, #2] */
    /* lsr x14, x15, #0x18 */
    /* strb w14, [x0, #3] */
    /* orr x14, x11, x15 */
    /* lsr x14, x14, #0x20 */
    /* strb w14, [x0, #4] */
    /* lsr x12, x12, #0x28 */
    /* strb w12, [x0, #5] */
    /* lsr x11, x11, #0x30 */
    /* strb w11, [x0, #6] */
    /* lsr x11, x13, #8 */
    /* strb w11, [x0, #7] */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4212f08 */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213014 */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #0x28 */
    /* strb w11, [x0] */
    /* lsr x11, x10, #0x18 */
    /* strb w11, [x0, #1] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4212fec */
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
    /* cbz x0, #0x42130e4 */
    /* add x9, x4, #3 */
    /* add x8, x8, #2 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x0 */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-1] */
    /* ldurb w14, [x8, #-2] */
    /* ldurh w15, [x9, #3] */
    /* ldrb w16, [x9, #1] */
    /* ldrb w17, [x9, #2] */
    /* orr w16, w16, w17, lsl #8 */
    /* ldurb w17, [x9, #-1] */
    /* ldrb w1, [x9] */
    /* orr w17, w17, w1, lsl #8 */
    /* ldurb w1, [x9, #-3] */
    /* ldurb w2, [x9, #-2] */
    /* orr w1, w1, w2, lsl #8 */
    /* eor w15, w15, #0xffff */
    /* add w15, w15, w15, lsl #8 */
    /* mul w12, w15, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* add w12, w1, w12 */
    /* mul w13, w15, w13 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* add w13, w17, w13 */
    /* mul w14, w15, w14 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w16, w14 */
    /* lsr w14, w14, #8 */
    /* sturb w14, [x8, #-2] */
    /* lsr w13, w13, #8 */
    /* sturb w13, [x8, #-1] */
    /* lsr w12, w12, #8 */
    /* strb w12, [x8], #3 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4213054 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x421318c */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldr x11, [x4] */
    /* cmp x9, x11, lsr #48 */
    /* b.eq #0x421315c */
    /* lsr x12, x11, #0x30 */
    /* cbnz x12, #0x4213120 */
    /* mov x11, #0 */
    /* branch b #0x421315c */
    /* lsr x13, x11, #0x20 */
    /* lsl w14, w13, #0x10 */
    /* sub w13, w14, w13, uxth */
    /* udiv w13, w13, w12 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* lsl w14, w14, #0x10 */
    /* sub w14, w14, w11, lsr #16 */
    /* udiv w14, w14, w12 */
    /* lsl w15, w11, #0x10 */
    /* sub w15, w15, w11, uxth */
    /* and x11, x11, #0xffff000000000000 */
    /* orr x11, x11, x13, lsl #32 */
    /* orr x11, x11, x14, lsl #16 */
    /* udiv w12, w15, w12 */
    /* orr x11, x11, x12 */
    /* lsr x12, x11, #0x28 */
    /* strb w12, [x0] */
    /* lsr x12, x11, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x11, #8 */
    /* strb w12, [x0, #2] */
    /* lsr x11, x11, #0x38 */
    /* strb w11, [x0, #3] */
    /* add x4, x4, #8 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4213104 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42132b4 */
    /* mov w9, #0x201 */
    /* movk w9, #1, lsl #16 */
    /* mov w10, #0x8001 */
    /* movk w10, #0x8000, lsl #16 */
    /* mov x11, x8 */
    /* ldr w12, [x0] */
    /* lsr w13, w12, #0x18 */
    /* ldr x14, [x4] */
    /* lsr x15, x14, #0x30 */
    /* eor w16, w15, #0xffff */
    /* mul w17, w13, w16 */
    /* ubfx w1, w12, #0x10, #8 */
    /* ubfx w2, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* lsr x3, x14, #0x20 */
    /* lsr x5, x14, #0x10 */
    /* mul w13, w13, w9 */
    /* mul w1, w13, w1 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* mul w2, w13, w2 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x6, x12, #0x2f */
    /* add w12, w17, w17, lsl #8 */
    /* umull x12, w12, w10 */
    /* adds x12, x15, x12, lsr #47 */
    /* mul w13, w1, w16 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x2f */
    /* add x13, x13, w14, uxth */
    /* mul w14, w2, w16 */
    /* umull x14, w14, w10 */
    /* lsr x14, x14, #0x2f */
    /* add x14, x14, w5, uxth */
    /* mul w15, w6, w16 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* add x15, x15, w3, uxth */
    /* b.eq #0x4213274 */
    /* lsl x16, x13, #0x10 */
    /* sub x13, x16, x13 */
    /* udiv x13, x13, x12 */
    /* lsl x16, x14, #0x10 */
    /* sub x14, x16, x14 */
    /* udiv x14, x14, x12 */
    /* lsl x16, x15, #0x10 */
    /* sub x15, x16, x15 */
    /* udiv x15, x15, x12 */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x14, lsl #16 */
    /* orr x12, x12, x15 */
    /* orr x13, x12, x13, lsl #32 */
    /* lsr x14, x15, #8 */
    /* strb w14, [x0] */
    /* lsr x12, x12, #0x18 */
    /* strb w12, [x0, #1] */
    /* lsr x12, x13, #0x28 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x13, #0x38 */
    /* strb w12, [x0, #3] */
    /* add x4, x4, #8 */
    /* add x0, x0, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42131bc */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213304 */
    /* mov x9, x8 */
    /* ldr x10, [x4], #8 */
    /* lsr x11, x10, #0x28 */
    /* strb w11, [x0] */
    /* lsr x11, x10, #0x18 */
    /* strb w11, [x0, #1] */
    /* lsr x11, x10, #8 */
    /* strb w11, [x0, #2] */
    /* lsr x10, x10, #0x38 */
    /* strb w10, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42132d4 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #3 */
    /* cmp x8, x5, lsr #3 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42133e8 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr w12, [x0] */
    /* lsr w13, w12, #0x18 */
    /* ldr x14, [x4], #8 */
    /* lsr x11, x14, #0x30 */
    /* eor x15, x11, #0xffff */
    /* mul w13, w13, w15 */
    /* ubfx w16, w12, #0x10, #8 */
    /* mul w16, w16, w15 */
    /* lsr w17, w12, #8 */
    /* ubfx w1, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w12, lsl #8 */
    /* lsl w1, w1, #0x10 */
    /* orr w17, w1, w17, lsl #24 */
    /* orr w12, w17, w12 */
    /* lsr x17, x14, #0x20 */
    /* lsr x1, x12, #0x10 */
    /* and x12, x12, #0xffff */
    /* add w13, w13, w13, lsl #8 */
    /* umull x13, w13, w9 */
    /* lsr x13, x13, #0x2f */
    /* add w16, w16, w16, lsl #8 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* umull x1, w1, w15 */
    /* umull x1, w1, w9 */
    /* lsr x1, x1, #0x20 */
    /* umull x12, w12, w15 */
    /* umull x12, w12, w9 */
    /* lsr x12, x12, #0x2f */
    /* add w12, w17, w12 */
    /* lsr w12, w12, #8 */
    /* lsr w15, w1, #0xf */
    /* and w17, w14, #0xffff0000 */
    /* add w15, w17, w15, lsl #16 */
    /* lsr w15, w15, #0x18 */
    /* add w14, w14, w16 */
    /* lsr w14, w14, #8 */
    /* strb w12, [x0] */
    /* strb w15, [x0, #1] */
    /* strb w14, [x0, #2] */
    /* add w11, w13, w11 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x421332c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x421344c */
    /* mov w9, #0xd78b */
    /* movk w9, #0x4c, lsl #16 */
    /* mov w10, #0xdc46 */
    /* movk w10, #0x96, lsl #16 */
    /* mov w11, #0x4c2f */
    /* movk w11, #0x1d, lsl #16 */
    /* mov x12, x8 */
    /* ldr w13, [x4], #4 */
    /* ubfx w14, w13, #0x10, #8 */
    /* ubfx w15, w13, #8, #8 */
    /* and w13, w13, #0xff */
    /* mul w15, w15, w10 */
    /* madd w13, w13, w11, w15 */
    /* madd w13, w14, w9, w13 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x421341c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42134ac */
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
    /* add x4, x4, #4 */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x421346c */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42134fc */
    /* mov x9, x8 */
    /* ldr w10, [x4], #4 */
    /* strb w10, [x0] */
    /* lsr w11, w10, #8 */
    /* strb w11, [x0, #1] */
    /* lsr w10, w10, #0x10 */
    /* strb w10, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42134d8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213548 */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldr w11, [x4], #4 */
    /* strb w11, [x0] */
    /* lsr w12, w11, #8 */
    /* strb w12, [x0, #1] */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4213520 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42135a4 */
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
    /* add x4, x4, #4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x421356c */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42135f8 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* ldrb w12, [x4, #2] */
    /* strb w12, [x0] */
    /* strb w11, [x0, #1] */
    /* strb w10, [x0, #2] */
    /* add x4, x4, #4 */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42135d0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #2 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213648 */
    /* mov w9, #0xff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* ldrb w13, [x4, #2] */
    /* strb w13, [x0] */
    /* strb w12, [x0, #1] */
    /* strb w11, [x0, #2] */
    /* strb w9, [x0, #3] */
    /* add x4, x4, #4 */
    /* add x0, x0, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x421361c */
    /* mov x0, x8 */
    return;
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x5, x8 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x42136b8 */
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
    /* madd w13, w13, w9, w14 */
    /* madd w13, w15, w11, w13 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* add x4, x4, #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4213688 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x4213724 */
    /* mov x9, x8 */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* lsr w12, w11, #2 */
    /* ldrb w13, [x4, #2] */
    /* lsr w13, w13, #3 */
    /* lsl w10, w10, #8 */
    /* and w10, w10, #0xf800 */
    /* orr w10, w10, w11, lsl #3 */
    /* bfi w13, w12, #5, #3 */
    /* strb w13, [x0] */
    /* lsr w10, w10, #8 */
    /* strb w10, [x0, #1] */
    /* add x4, x4, #3 */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42136e4 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x9, x5, x9 */
    /* lsr x10, x9, #1 */
    /* cmp x8, x9, lsr #1 */
    /* csel x8, x8, x10, lo */
    /* cbz x8, #0x421378c */
    /* mov w9, #0xffff */
    /* mov x10, x8 */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* ldrb w13, [x4, #2] */
    /* strb w13, [x0] */
    /* strb w13, [x0, #1] */
    /* strb w12, [x0, #2] */
    /* strb w12, [x0, #3] */
    /* strb w11, [x0, #4] */
    /* strb w11, [x0, #5] */
    /* strh w9, [x0, #6] */
    /* add x4, x4, #3 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4213754 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x421383c */
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
    /* lsr x16, x17, #0x27 */
    /* lsr x15, x15, #0x37 */
    /* orr w16, w16, w1 */
    /* orr w17, w15, w1 */
    /* lsr w16, w16, #0x10 */
    /* mul w16, w16, w13 */
    /* madd w15, w15, w11, w16 */
    /* lsr w16, w17, #8 */
    /* madd w15, w16, w12, w15 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x42137d0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4213920 */
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
    /* ubfx w17, w16, #0x10, #8 */
    /* lsr w1, w15, #0x10 */
    /* ubfx w2, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* lsr w3, w16, #0x18 */
    /* orr w3, w3, w3, lsl #8 */
    /* and w5, w16, #0xff */
    /* ubfx w16, w16, #8, #8 */
    /* eor w6, w3, #0xffff */
    /* mul w5, w3, w5 */
    /* madd w1, w6, w1, w5 */
    /* add w1, w1, w1, lsl #8 */
    /* umull x1, w1, w10 */
    /* mul w16, w16, w3 */
    /* madd w16, w6, w2, w16 */
    /* add w16, w16, w16, lsl #8 */
    /* umull x16, w16, w10 */
    /* lsr x16, x16, #0x2f */
    /* mul w17, w3, w17 */
    /* madd w15, w6, w15, w17 */
    /* add w15, w15, w15, lsl #8 */
    /* umull x15, w15, w10 */
    /* lsr x17, x15, #0x37 */
    /* lsr x1, x1, #0x27 */
    /* orr w17, w16, w17 */
    /* orr w16, w16, w1 */
    /* ubfx w16, w16, #0x10, #8 */
    /* ubfx w17, w17, #8, #8 */
    /* ubfx x15, x15, #0x37, #8 */
    /* mul w17, w17, w12 */
    /* madd w15, w15, w13, w17 */
    /* madd w15, w16, w11, w15 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4213880 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42139b4 */
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
    /* and w12, w12, #0xff */
    /* mul w12, w13, w12 */
    /* umull x12, w12, w10 */
    /* lsr x12, x12, #0x2f */
    /* lsr x13, x14, #0x3a */
    /* and w12, w12, #0xf800 */
    /* lsr x14, x15, #0x34 */
    /* and w14, w14, #0x7e0 */
    /* orr w12, w14, w12 */
    /* orr w13, w14, w13 */
    /* strb w13, [x0] */
    /* lsr w12, w12, #8 */
    /* strb w12, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4213950 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213a98 */
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
    /* mul w2, w15, w2 */
    /* madd w2, w4, w16, w2 */
    /* umull x2, w2, w13 */
    /* lsr x2, x2, #0x2f */
    /* mul w1, w15, w1 */
    /* madd w1, w5, w16, w1 */
    /* umull x1, w1, w13 */
    /* mul w15, w15, w17 */
    /* madd w15, w3, w16, w15 */
    /* umull x15, w15, w13 */
    /* and w16, w2, #0xf800 */
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
    /* b.ne #0x42139f0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213ad8 */
    /* adrp x9, #0x5022000 */
    /* ldr d0, [x9, #0x3e8] */
    /* mov x9, x8 */
    /* ldr s1, [x4], #4 */
    /* mov v1.d[1], v1.d[0] */
    /* tbl v1.8b, {v1.16b}, v0.8b */
    /* str d1, [x0], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4213ac0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213c08 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, #0x1000100010001 */
    /* movk x10, #2 */
    /* mov x11, x8 */
    /* ldr w14, [x4] */
    /* ubfx w16, w14, #0x10, #8 */
    /* ldr x15, [x0] */
    /* lsr x12, x14, #0x18 */
    /* orr x12, x12, x12, lsl #8 */
    /* and x13, x14, #0xff */
    /* orr x13, x13, x13, lsl #8 */
    /* ubfx x17, x14, #8, #0x18 */
    /* ubfx w14, w14, #8, #8 */
    /* orr w16, w16, w16, lsl #8 */
    /* lsl w14, w14, #0x10 */
    /* orr w14, w14, w17, lsl #24 */
    /* orr w16, w14, w16 */
    /* lsr x14, x15, #0x30 */
    /* cbnz x14, #0x4213b54 */
    /* lsl x12, x12, #0x30 */
    /* orr x12, x12, x13, lsl #32 */
    /* orr x12, x12, x16 */
    /* branch b #0x4213bf8 */
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
    /* b.eq #0x4213bec */
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
    /* b.ne #0x4213b08 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4213c6c */
    /* mov w9, #0xd78b */
    /* movk w9, #0x4c, lsl #16 */
    /* mov w10, #0xdc46 */
    /* movk w10, #0x96, lsl #16 */
    /* mov w11, #0x4c2f */
    /* movk w11, #0x1d, lsl #16 */
    /* mov x12, x8 */
    /* ldr w13, [x4], #4 */
    /* ubfx w14, w13, #0x10, #8 */
    /* and w15, w13, #0xff */
    /* ubfx w13, w13, #8, #8 */
    /* mul w14, w14, w11 */
    /* madd w14, w15, w9, w14 */
    /* madd w13, w13, w10, w14 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x18 */
    /* strb w13, [x0], #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4213c3c */
    /* mov x0, x8 */
    return;
    /* lsr x8, x5, #2 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x4213d58 */
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
    /* ubfx w17, w16, #0x10, #8 */
    /* lsr w1, w15, #0x10 */
    /* ubfx w2, w15, #8, #8 */
    /* and w15, w15, #0xff */
    /* lsr w3, w16, #0x18 */
    /* orr w3, w3, w3, lsl #8 */
    /* and w5, w16, #0xff */
    /* orr w5, w5, w5, lsl #8 */
    /* ubfx w16, w16, #8, #8 */
    /* orr w16, w16, w16, lsl #8 */
    /* orr w17, w17, w17, lsl #8 */
    /* eor w3, w3, #0xffff */
    /* add w3, w3, w3, lsl #8 */
    /* mul w1, w3, w1 */
    /* umull x1, w1, w10 */
    /* lsr x1, x1, #0x2f */
    /* add w1, w1, w5 */
    /* mul w2, w3, w2 */
    /* umull x2, w2, w10 */
    /* lsr x2, x2, #0x2f */
    /* add w16, w2, w16 */
    /* mul w15, w3, w15 */
    /* umull x15, w15, w10 */
    /* lsr x15, x15, #0x2f */
    /* add w15, w15, w17 */
    /* and w16, w16, #0x3ff00 */
    /* orr w16, w16, w15, lsr #8 */
    /* orr w17, w16, w1, lsl #8 */
    /* ubfx w17, w17, #0x10, #8 */
    /* ubfx w16, w16, #8, #8 */
    /* ubfx w15, w15, #8, #8 */
    /* mul w16, w16, w12 */
    /* madd w15, w15, w13, w16 */
    /* madd w15, w17, w11, w15 */
    /* add w15, w15, #8, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* strb w15, [x0], #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4213cb0 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213da4 */
    /* mov x9, x8 */
    /* ldr w10, [x4], #4 */
    /* lsl w11, w10, #8 */
    /* lsr w12, w10, #5 */
    /* bfxil w11, w10, #5, #0xb */
    /* bfxil w12, w10, #0x13, #5 */
    /* strb w12, [x0] */
    /* lsr w10, w11, #8 */
    /* strb w10, [x0, #1] */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4213d78 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #1 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213e84 */
    /* add x9, x4, #3 */
    /* mov w10, #0x8421 */
    /* mov w11, #0x1041 */
    /* mov w12, #0x8001 */
    /* movk w12, #0x8000, lsl #16 */
    /* mov x13, x8 */
    /* ldrb w14, [x9] */
    /* orr w14, w14, w14, lsl #8 */
    /* ldurb w15, [x9, #-1] */
    /* orr w15, w15, w15, lsl #8 */
    /* ldurb w16, [x9, #-2] */
    /* orr w16, w16, w16, lsl #8 */
    /* ldurb w17, [x9, #-3] */
    /* orr w17, w17, w17, lsl #8 */
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
    /* eor w14, w14, #0xffff */
    /* mul w2, w2, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w17, w2, w17 */
    /* mul w2, w3, w14 */
    /* umull x2, w2, w12 */
    /* lsr x2, x2, #0x2f */
    /* add w16, w2, w16 */
    /* mul w14, w1, w14 */
    /* umull x14, w14, w12 */
    /* lsr x14, x14, #0x2f */
    /* add w14, w14, w15 */
    /* lsr w15, w16, #5 */
    /* bfxil w17, w16, #5, #0xb */
    /* bfxil w15, w14, #0xb, #5 */
    /* strb w15, [x0] */
    /* lsr w14, w17, #8 */
    /* strb w14, [x0, #1] */
    /* add x0, x0, #2 */
    /* add x9, x9, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4213dd8 */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x4213f5c */
    /* mov w9, #0xfeff */
    /* movk w9, #0x100, lsl #16 */
    /* mov x10, x8 */
    /* ldr w12, [x4] */
    /* lsr w11, w12, #0x18 */
    /* cmp w11, #0xff */
    /* b.ne #0x4213ecc */
    /* and w11, w12, #0xff00ff00 */
    /* bfi w11, w12, #0x10, #8 */
    /* bfxil w11, w12, #0x10, #8 */
    /* branch b #0x4213f10 */
    /* cbz w11, #0x4213f10 */
    /* ubfx w13, w12, #0x10, #8 */
    /* orr w11, w11, w11, lsl #8 */
    /* and w14, w12, #0xff */
    /* mul w14, w14, w9 */
    /* udiv w14, w14, w11 */
    /* lsr w14, w14, #8 */
    /* ubfx w15, w12, #8, #8 */
    /* mul w15, w15, w9 */
    /* udiv w15, w15, w11 */
    /* and w15, w15, #0xffffff00 */
    /* mul w13, w13, w9 */
    /* and w12, w12, #0xff000000 */
    /* orr w12, w12, w14, lsl #16 */
    /* orr w12, w12, w15 */
    /* udiv w11, w13, w11 */
    /* orr w11, w12, w11, lsr #8 */
    /* lsr w12, w11, #8 */
    /* ubfx w13, w11, #8, #8 */
    /* lsl w13, w13, #0x10 */
    /* strb w11, [x0] */
    /* strb w11, [x0, #1] */
    /* orr w13, w13, w12, lsl #24 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x0, #2] */
    /* strb w12, [x0, #3] */
    /* lsr w12, w11, #0x10 */
    /* strb w12, [x0, #4] */
    /* strb w12, [x0, #5] */
    /* lsr w11, w11, #0x18 */
    /* strb w11, [x0, #6] */
    /* strb w11, [x0, #7] */
    /* add x4, x4, #4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4213eac */
    /* mov x0, x8 */
    return;
    /* lsr x8, x1, #3 */
    /* lsr x9, x5, #2 */
    /* cmp x8, x5, lsr #2 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x42140b4 */
    /* mov w9, #0x8001 */
    /* movk w9, #0x8000, lsl #16 */
    /* mov x10, x8 */
    /* ldr x11, [x0] */
    /* ldr w12, [x4] */
    /* ubfx w13, w12, #0x10, #8 */
    /* lsr w14, w12, #0x18 */
    /* orr w14, w14, w14, lsl #8 */
    /* and w15, w12, #0xff */
    /* orr w15, w15, w15, lsl #8 */
    /* lsr w16, w12, #8 */
    /* ubfx w12, w12, #8, #8 */
    /* orr w13, w13, w13, lsl #8 */
    /* lsl w12, w12, #0x10 */
    /* orr w12, w12, w16, lsl #24 */
    /* orr w12, w12, w13 */
    /* lsr x13, x11, #0x30 */
    /* ubfx x16, x11, #0x20, #0x10 */
    /* ubfx x17, x11, #0x10, #0x10 */
    /* and x11, x11, #0xffff */
    /* lsr x1, x12, #0x10 */
    /* umull x16, w16, w13 */
    /* umull x16, w16, w9 */
    /* lsr x16, x16, #0x2f */
    /* umull x17, w17, w13 */
    /* umull x17, w17, w9 */
    /* lsr x17, x17, #0x2f */
    /* umull x11, w11, w13 */
    /* umull x11, w11, w9 */
    /* lsr x2, x11, #0x2f */
    /* eor w3, w14, #0xffff */
    /* mul w11, w3, w13 */
    /* umull x11, w11, w9 */
    /* lsr x5, x11, #0x2f */
    /* mul w11, w16, w3 */
    /* umull x11, w11, w9 */
    /* lsr x11, x11, #0x2f */
    /* add w11, w11, w15 */
    /* mul w13, w17, w3 */
    /* umull x13, w13, w9 */
    /* add x13, x1, x13, lsr #47 */
    /* mul w15, w2, w3 */
    /* umull x15, w15, w9 */
    /* lsr x15, x15, #0x2f */
    /* add x12, x15, w12, uxth */
    /* adds w14, w5, w14 */
    /* b.eq #0x4214058 */
    /* lsl x15, x11, #0x10 */
    /* sub x11, x15, x11 */
    /* udiv x11, x11, x14 */
    /* lsl x15, x13, #0x10 */
    /* sub x13, x15, x13 */
    /* udiv x13, x13, x14 */
    /* lsl x15, x12, #0x10 */
    /* sub x12, x15, x12 */
    /* udiv x12, x12, x14 */
    /* lsl x14, x14, #0x30 */
    /* orr x13, x14, x13, lsl #16 */
    /* strb w12, [x0] */
    /* lsr x14, x12, #8 */
    /* strb w14, [x0, #1] */
    /* orr x11, x13, x11, lsl #32 */
    /* orr x11, x11, x12 */
    /* lsr x12, x11, #0x10 */
    /* strb w12, [x0, #2] */
    /* lsr x12, x11, #0x18 */
    /* strb w12, [x0, #3] */
    /* lsr x12, x11, #0x20 */
    /* strb w12, [x0, #4] */
    /* lsr x12, x11, #0x28 */
    /* strb w12, [x0, #5] */
    /* lsr x12, x11, #0x30 */
    /* strb w12, [x0, #6] */
    /* lsr x11, x11, #0x38 */
    /* strb w11, [x0, #7] */
    /* add x4, x4, #4 */
    /* add x0, x0, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4213f84 */
    /* mov x0, x8 */
    return;
    /* cbz x0, #0x42140e4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0xe3d2 */
    /* movk w9, #0x75a, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x42140e8 */
    /* ldr w0, [x0, #0x28] */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, #0 */
    return;
    /* cbz x0, #0x421413c */
    /* ldr w8, [x0] */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x9e0 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x940 */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x8ed */
    /* mov w12, #0x6c71 */
    /* movk w12, #0x3ccb, lsl #16 */
    /* mov w13, #0xe3d2 */
    /* movk w13, #0x75a, lsl #16 */
    /* cmp w8, w13 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, w12 */
    /* csel x0, x9, x10, eq */
    return;
    /* adrp x0, #0x5022000 */
    /* add x0, x0, #0x850 */
    return;
}
