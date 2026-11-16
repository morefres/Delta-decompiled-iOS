/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ff628 start_va=0x47ff628 image_relative=0x47ff628 bytes=672 */
void function_47ff628__at_47ff628(void) {
    /* lsr w8, w0, #4 */
    /* cmp w8, #0x270 */
    /* b.hi #0x47ff674 */
    /* ubfx w8, w0, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* mov w10, #0x64 */
    /* msub w8, w8, w10, w0 */
    /* and x8, x8, #0xffff */
    /* lsl x8, x8, #1 */
    /* cmp w0, #0x3e8 */
    /* b.lo #0x47ff710 */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0xda2 */
    /* ldrb w10, [x10, x9] */
    /* strb w10, [x1], #1 */
    /* branch b #0x47ff718 */
    /* mov w8, #0xe100 */
    /* movk w8, #0x5f5, lsl #16 */
    /* cmp w0, w8 */
    /* b.hs #0x47ff754 */
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
    /* cmp w0, w12 */
    /* b.lo #0x47ff78c */
    /* adrp x12, #0x5124000 */
    /* add x12, x12, #0xda2 */
    /* ldrb w12, [x12, x11] */
    /* strb w12, [x1], #1 */
    /* branch b #0x47ff79c */
    /* cmp w0, #0x64 */
    /* b.lo #0x47ff804 */
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
    /* add x8, x9, w8, uxth */
    /* ldrb w8, [x8, #1] */
    /* strb w8, [x1], #1 */
    /* branch b #0x47ff8b0 */
    /* mov w9, #0x3b89 */
    /* movk w9, #0x55e6, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x39 */
    /* msub w10, w9, w8, w0 */
    /* mov w11, #0xca00 */
    /* movk w11, #0x3b9a, lsl #16 */
    /* adrp x8, #0x5124000 */
    /* add x8, x8, #0xda2 */
    /* cmp w0, w11 */
    /* b.lo #0x47ff810 */
    /* ldrh w9, [x8, w9, uxtw #1] */
    /* strh w9, [x1], #2 */
    /* branch b #0x47ff818 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* cmp w0, w12 */
    /* b.lo #0x47ff8b8 */
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
    /* branch b #0x47ff8b0 */
    /* cmp w0, #0xa */
    /* b.hs #0x47ff72c */
    /* branch b #0x47ff73c */
    /* orr w9, w9, #0x30 */
    /* strb w9, [x1], #1 */
    /* mov x9, x1 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w10, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w12, w11, w12, w10 */
    /* mov w13, #0xde83 */
    /* movk w13, #0x431b, lsl #16 */
    /* umull x10, w10, w13 */
    /* lsr x10, x10, #0x31 */
    /* and x10, x10, #0x3ffe */
    /* ubfx w13, w11, #2, #0xe */
    /* mov w14, #0x147b */
    /* mul w13, w13, w14 */
    /* lsr w13, w13, #0x11 */
    /* mov w15, #0x64 */
    /* msub w11, w13, w15, w11 */
    /* and x11, x11, #0xffff */
    /* ubfx w13, w12, #2, #0xe */
    /* mul w13, w13, w14 */
    /* lsr w13, w13, #0x11 */
    /* msub w12, w13, w15, w12 */
    /* and x12, x12, #0xffff */
    /* lsl x12, x12, #1 */
    /* ldrh w10, [x8, x10] */
    /* strh w10, [x1] */
    /* ldrh w10, [x8, x11, lsl #1] */
    /* strh w10, [x1, #2] */
    /* ldrh w10, [x8, w13, uxtw #1] */
    /* strh w10, [x1, #4] */
    /* ldrb w10, [x8, x12] */
    /* strb w10, [x1, #6] */
    /* and x10, x12, #0xfffe */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #1] */
    /* add x1, x1, #8 */
    /* strb w8, [x9, #7] */
    /* mov x0, x1 */
    return;
    /* lsr w11, w0, #5 */
    /* cmp w11, #0xc35 */
    /* b.hs #0x47ff7b0 */
    /* branch b #0x47ff7c0 */
}
