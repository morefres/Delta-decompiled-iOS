/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ffa78 start_va=0x47ffa78 image_relative=0x47ffa78 bytes=1584 */
void function_47ffa78__at_47ffa78(void) {
    /* mov w10, #0xe100 */
    /* movk w10, #0x5f5, lsl #16 */
    /* cmp x0, x10 */
    /* b.hs #0x47ffad0 */
    /* lsr x8, x0, #4 */
    /* cmp x8, #0x270 */
    /* b.hi #0x47ffbe0 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x25 */
    /* lsl x9, x8, #1 */
    /* mov w10, #0x64 */
    /* msub w8, w8, w10, w0 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* cmp x0, #0x3e8 */
    /* b.lo #0x47ffcb0 */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0xda2 */
    /* ldrb w10, [x10, x9] */
    /* strb w10, [x1], #1 */
    /* branch b #0x47ffcb8 */
    /* mov x8, #0x6fc10000 */
    /* movk x8, #0x86f2, lsl #32 */
    /* movk x8, #0x23, lsl #48 */
    /* cmp x0, x8 */
    /* b.hs #0x47ffc6c */
    /* mov x8, #0xcefd */
    /* movk x8, #0x8461, lsl #16 */
    /* movk x8, #0x7711, lsl #32 */
    /* movk x8, #0xabcc, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x9, x8, #0x1a */
    /* msub w10, w9, w10, w0 */
    /* ubfx x8, x8, #0x1a, #0x20 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x12, w8, w11 */
    /* lsr x12, x12, #0x2d */
    /* mov w16, #0x2710 */
    /* msub w9, w12, w16, w9 */
    /* mov w17, #0xde83 */
    /* movk w17, #0x431b, lsl #16 */
    /* umull x8, w8, w17 */
    /* lsr x8, x8, #0x31 */
    /* and x15, x8, #0x3ffe */
    /* ubfx w8, w12, #2, #0xe */
    /* mov w2, #0x147b */
    /* mul w8, w8, w2 */
    /* lsr w8, w8, #0x11 */
    /* mov w3, #0x64 */
    /* msub w8, w8, w3, w12 */
    /* and x8, x8, #0xffff */
    /* lsl x14, x8, #1 */
    /* ubfx w8, w9, #2, #0xe */
    /* mul w8, w8, w2 */
    /* lsr w8, w8, #0x11 */
    /* ubfiz x13, x8, #1, #0x20 */
    /* msub w8, w8, w3, w9 */
    /* and x8, x8, #0xffff */
    /* lsl x8, x8, #1 */
    /* umull x9, w10, w11 */
    /* lsr x11, x9, #0x2d */
    /* msub w16, w11, w16, w10 */
    /* umull x9, w10, w17 */
    /* lsr x9, x9, #0x31 */
    /* and x9, x9, #0x3ffe */
    /* ubfx w10, w11, #2, #0xe */
    /* mul w10, w10, w2 */
    /* lsr w10, w10, #0x11 */
    /* msub w10, w10, w3, w11 */
    /* and x10, x10, #0xffff */
    /* lsl x10, x10, #1 */
    /* ubfx w11, w16, #2, #0xe */
    /* mul w11, w11, w2 */
    /* lsr w11, w11, #0x11 */
    /* ubfiz x12, x11, #1, #0x20 */
    /* msub w11, w11, w3, w16 */
    /* and x11, x11, #0xffff */
    /* lsl x11, x11, #1 */
    /* mov x16, #0x3ffffffff8000 */
    /* movk x16, #0xa4c6, lsl #16 */
    /* movk x16, #0x8d7e, lsl #32 */
    /* cmp x0, x16 */
    /* b.lo #0x47ffcf4 */
    /* adrp x16, #0x5124000 */
    /* add x16, x16, #0xda2 */
    /* ldrb w16, [x16, x15] */
    /* strb w16, [x1], #1 */
    /* branch b #0x47ffd08 */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w9, w8, w9, w0 */
    /* mov w10, #0xde83 */
    /* movk w10, #0x431b, lsl #16 */
    /* umull x10, w0, w10 */
    /* lsr x10, x10, #0x31 */
    /* and x11, x10, #0x3ffe */
    /* ubfx w10, w8, #2, #0xe */
    /* mov w12, #0x147b */
    /* mul w10, w10, w12 */
    /* lsr w10, w10, #0x11 */
    /* mov w13, #0x64 */
    /* msub w8, w10, w13, w8 */
    /* and x8, x8, #0xffff */
    /* lsl x8, x8, #1 */
    /* ubfx w10, w9, #2, #0xe */
    /* mul w10, w10, w12 */
    /* lsr w12, w10, #0x11 */
    /* ubfiz x10, x12, #1, #0x20 */
    /* msub w9, w12, w13, w9 */
    /* and x9, x9, #0xffff */
    /* lsl x9, x9, #1 */
    /* mov w12, #0x9680 */
    /* movk w12, #0x98, lsl #16 */
    /* cmp x0, x12 */
    /* b.lo #0x47ffde0 */
    /* adrp x12, #0x5124000 */
    /* add x12, x12, #0xda2 */
    /* ldrb w12, [x12, x11] */
    /* strb w12, [x1], #1 */
    /* branch b #0x47ffdf0 */
    /* mov x9, #0x7857 */
    /* movk x9, #0xb113, lsl #16 */
    /* movk x9, #0x652f, lsl #32 */
    /* movk x9, #0x39a5, lsl #48 */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #0x33 */
    /* msub x11, x9, x8, x0 */
    /* mov x12, #-0xa2760001 */
    /* movk x12, #0x4578, lsl #32 */
    /* movk x12, #0x163, lsl #48 */
    /* adrp x8, #0x5124000 */
    /* add x8, x8, #0xda2 */
    /* cmp x0, x12 */
    /* b.hi #0x47ffe58 */
    /* orr w9, w9, #0x30 */
    /* strb w9, [x1], #1 */
    /* branch b #0x47ffe74 */
    /* cmp x0, #0x64 */
    /* b.lo #0x47fffac */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0xda2 */
    /* add x9, x10, w9, uxtw */
    /* ldrb w9, [x9, #1] */
    /* strb w9, [x1], #1 */
    /* adrp x9, #0x5124000 */
    /* add x9, x9, #0xda2 */
    /* ldrb w9, [x9, x8] */
    /* strb w9, [x1], #1 */
    /* adrp x9, #0x5124000 */
    /* add x9, x9, #0xda2 */
    /* add x8, x9, w8, uxtw */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1], #1 */
    /* branch b #0x47fffa4 */
    /* mov x16, #0x4000 */
    /* movk x16, #0x107a, lsl #16 */
    /* movk x16, #0x5af3, lsl #32 */
    /* cmp x0, x16 */
    /* b.lo #0x47fffb8 */
    /* adrp x16, #0x5124000 */
    /* add x16, x16, #0xda2 */
    /* add x15, x16, w15, uxtw */
    /* ldrb w15, [x15, #1] */
    /* strb w15, [x1], #1 */
    /* adrp x15, #0x5124000 */
    /* add x15, x15, #0xda2 */
    /* ldrb w15, [x15, x14] */
    /* strb w15, [x1], #1 */
    /* adrp x15, #0x5124000 */
    /* add x15, x15, #0xda2 */
    /* add x14, x15, w14, uxth */
    /* ldrb w14, [x14, #1] */
    /* strb w14, [x1], #1 */
    /* adrp x14, #0x5124000 */
    /* add x14, x14, #0xda2 */
    /* ldrb w14, [x14, x13] */
    /* strb w14, [x1], #1 */
    /* adrp x14, #0x5124000 */
    /* add x14, x14, #0xda2 */
    /* add x13, x14, w13, uxtw */
    /* ldrb w13, [x13, #1] */
    /* strb w13, [x1], #1 */
    /* adrp x13, #0x5124000 */
    /* add x13, x13, #0xda2 */
    /* ldrb w13, [x13, x8] */
    /* strb w13, [x1], #1 */
    /* adrp x13, #0x5124000 */
    /* add x13, x13, #0xda2 */
    /* add x8, x13, w8, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1] */
    /* ldrb w8, [x13, x9] */
    /* strb w8, [x1, #1] */
    /* add x8, x13, w9, uxtw */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #2] */
    /* ldrb w8, [x13, x10] */
    /* strb w8, [x1, #3] */
    /* add x8, x13, w10, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #4] */
    /* ldrb w8, [x13, x12] */
    /* strb w8, [x1, #5] */
    /* add x8, x13, w12, uxtw */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #6] */
    /* ldrb w8, [x13, x11] */
    /* strb w8, [x1, #7] */
    /* add x8, x13, w11, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #8] */
    /* add x1, x1, #9 */
    /* branch b #0x47fffa4 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* cmp x0, x12 */
    /* b.lo #0x480001c */
    /* adrp x12, #0x5124000 */
    /* add x12, x12, #0xda2 */
    /* add x11, x12, w11, uxtw */
    /* ldrb w11, [x11, #1] */
    /* strb w11, [x1], #1 */
    /* adrp x11, #0x5124000 */
    /* add x11, x11, #0xda2 */
    /* ldrb w11, [x11, x8] */
    /* strb w11, [x1], #1 */
    /* adrp x11, #0x5124000 */
    /* add x11, x11, #0xda2 */
    /* add x8, x11, w8, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1] */
    /* ldrb w8, [x11, x10] */
    /* strb w8, [x1, #1] */
    /* add x8, x11, w10, uxtw */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #2] */
    /* ldrb w8, [x11, x9] */
    /* strb w8, [x1, #3] */
    /* add x8, x11, w9, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1, #4] */
    /* add x1, x1, #5 */
    /* branch b #0x47fffa4 */
    /* mov x12, #-0x589c0001 */
    /* movk x12, #0xb6b3, lsl #32 */
    /* movk x12, #0xde0, lsl #48 */
    /* cmp x0, x12 */
    /* b.hi #0x480002c */
    /* ldrh w9, [x8, w9, uxtw #1] */
    /* strh w9, [x1], #2 */
    /* mov x9, x1 */
    /* mov x12, #0xcefd */
    /* movk x12, #0x8461, lsl #16 */
    /* movk x12, #0x7711, lsl #32 */
    /* movk x12, #0xabcc, lsl #48 */
    /* umulh x12, x11, x12 */
    /* lsr x13, x12, #0x1a */
    /* msub w10, w13, w10, w11 */
    /* ubfx x11, x12, #0x1a, #0x20 */
    /* mov w12, #0x1759 */
    /* movk w12, #0xd1b7, lsl #16 */
    /* umull x14, w11, w12 */
    /* lsr x14, x14, #0x2d */
    /* mov w15, #0x2710 */
    /* msub w13, w14, w15, w13 */
    /* mov w16, #0xde83 */
    /* movk w16, #0x431b, lsl #16 */
    /* umull x11, w11, w16 */
    /* lsr x11, x11, #0x31 */
    /* and x11, x11, #0x3ffe */
    /* ubfx w17, w14, #2, #0xe */
    /* mov w0, #0x147b */
    /* mul w17, w17, w0 */
    /* lsr w17, w17, #0x11 */
    /* mov w1, #0x64 */
    /* msub w14, w17, w1, w14 */
    /* and x14, x14, #0xffff */
    /* ubfx w17, w13, #2, #0xe */
    /* mul w17, w17, w0 */
    /* lsr w17, w17, #0x11 */
    /* msub w13, w17, w1, w13 */
    /* and x13, x13, #0xffff */
    /* lsl x13, x13, #1 */
    /* mov w2, w10 */
    /* umull x12, w2, w12 */
    /* lsr x12, x12, #0x2d */
    /* msub w15, w12, w15, w10 */
    /* umull x10, w10, w16 */
    /* lsr x10, x10, #0x31 */
    /* and x10, x10, #0x3ffe */
    /* ubfx w16, w12, #2, #0xe */
    /* mul w16, w16, w0 */
    /* lsr w16, w16, #0x11 */
    /* msub w12, w16, w1, w12 */
    /* and x12, x12, #0xffff */
    /* ubfx w16, w15, #2, #0xe */
    /* mul w16, w16, w0 */
    /* lsr w16, w16, #0x11 */
    /* msub w15, w16, w1, w15 */
    /* and x15, x15, #0xffff */
    /* lsl x15, x15, #1 */
    /* ldrh w11, [x8, x11] */
    /* strh w11, [x9] */
    /* ldrh w11, [x8, x14, lsl #1] */
    /* strh w11, [x9, #2] */
    /* ldrh w11, [x8, w17, uxtw #1] */
    /* strh w11, [x9, #4] */
    /* ldrb w11, [x8, x13] */
    /* strb w11, [x9, #6] */
    /* and x11, x13, #0xfffe */
    /* add x11, x8, x11 */
    /* ldrb w11, [x11, #1] */
    /* strb w11, [x9, #7] */
    /* ldrh w10, [x8, x10] */
    /* strh w10, [x9, #8] */
    /* ldrh w10, [x8, x12, lsl #1] */
    /* strh w10, [x9, #0xa] */
    /* ldrh w10, [x8, w16, uxtw #1] */
    /* strh w10, [x9, #0xc] */
    /* ldrb w10, [x8, x15] */
    /* strb w10, [x9, #0xe] */
    /* and x10, x15, #0xfffe */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #1] */
    /* add x1, x9, #0x10 */
    /* strb w8, [x9, #0xf] */
    /* mov x0, x1 */
    return;
    /* cmp x0, #0xa */
    /* b.hs #0x47ffccc */
    /* branch b #0x47ffcdc */
    /* mov x15, #0xa000 */
    /* movk x15, #0x4e72, lsl #16 */
    /* movk x15, #0x918, lsl #32 */
    /* cmp x0, x15 */
    /* b.hs #0x47ffd1c */
    /* mov x15, #0x1000 */
    /* movk x15, #0xd4a5, lsl #16 */
    /* movk x15, #0xe8, lsl #32 */
    /* cmp x0, x15 */
    /* b.hs #0x47ffd2c */
    /* mov x14, #0xe800 */
    /* movk x14, #0x4876, lsl #16 */
    /* movk x14, #0x17, lsl #32 */
    /* cmp x0, x14 */
    /* b.hs #0x47ffd40 */
    /* mov x14, #0xe400 */
    /* movk x14, #0x540b, lsl #16 */
    /* movk x14, #2, lsl #32 */
    /* cmp x0, x14 */
    /* b.hs #0x47ffd50 */
    /* mov w13, #0xca00 */
    /* movk w13, #0x3b9a, lsl #16 */
    /* cmp x0, x13 */
    /* b.hs #0x47ffd64 */
    /* branch b #0x47ffd74 */
    /* lsr x11, x0, #5 */
    /* cmp x11, #0xc35 */
    /* b.hs #0x47ffe04 */
    /* branch b #0x47ffe14 */
    /* mov w12, #0x51f */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #0x11 */
    /* mov x13, #-0x76180001 */
    /* movk x13, #0x2304, lsl #32 */
    /* movk x13, #0x8ac7, lsl #48 */
    /* cmp x0, x13 */
    /* b.hi #0x4800070 */
    /* add w13, w12, #0x30 */
    /* strb w13, [x1] */
    /* mov w13, #0x64 */
    /* msub w9, w12, w13, w9 */
    /* and x9, x9, #0xffff */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* sturh w9, [x1, #1] */
    /* add x9, x1, #3 */
    /* branch b #0x47ffe78 */
    /* mov w13, #0x64 */
    /* msub w9, w12, w13, w9 */
    /* and x9, x9, #0xffff */
    /* lsl x9, x9, #1 */
    /* ldrh w12, [x8, w12, uxtw #1] */
    /* strh w12, [x1] */
    /* ldrb w12, [x8, x9] */
    /* strb w12, [x1, #2] */
    /* and x9, x9, #0xfffe */
    /* add x9, x8, x9 */
    /* ldrb w12, [x9, #1] */
    /* add x9, x1, #4 */
    /* strb w12, [x1, #3] */
    /* branch b #0x47ffe78 */
}
