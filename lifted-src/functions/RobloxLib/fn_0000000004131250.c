/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4131250 start_va=0x4131250 image_relative=0x4131250 bytes=708 */
void function_4131250__at_4131250(void) {
    /* sub sp, sp, #0x10 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* str wzr, [x1] */
    /* ubfx x9, x8, #0x19, #7 */
    /* ubfx w10, w8, #0x19, #1 */
    /* strb w10, [x1, #0xb] */
    /* ubfx w10, w8, #0x18, #1 */
    /* strb w10, [x1, #0xa] */
    /* ubfx x10, x8, #0x1d, #3 */
    /* strb w10, [x1, #8] */
    /* ubfx w10, w8, #0x1a, #3 */
    /* strb w10, [x1, #9] */
    /* tbz w9, #0, #0x4131324 */
    /* lsl w10, w8, #7 */
    /* and w10, w10, #0x7c00 */
    /* bfxil w10, w8, #6, #0xa */
    /* bfxil w10, w8, #0x13, #5 */
    /* strh w10, [x1, #4] */
    /* lsl w10, w8, #6 */
    /* and w11, w10, #0x1c0 */
    /* bfxil w11, w8, #5, #6 */
    /* bfxil w11, w8, #0x10, #3 */
    /* strh w11, [x1, #6] */
    /* and w14, w8, #7 */
    /* tst w8, #4 */
    /* mov w12, #-8 */
    /* csel w15, w12, wzr, ne */
    /* mov w13, #4 */
    /* tst w13, w8, lsr #16 */
    /* csel w11, w12, wzr, ne */
    /* ubfx w16, w8, #3, #5 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* cmp w14, #0x1f */
    /* b.ls #0x41313b0 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* str w11, [x1] */
    /* ubfx w11, w8, #3, #2 */
    /* and w12, w8, #3 */
    /* orr w11, w12, w11, lsl #2 */
    /* lsl w12, w8, #0x10 */
    /* extr w11, w11, w12, #0x18 */
    /* strh w11, [x1, #4] */
    /* ubfx x11, x8, #0xc, #0x14 */
    /* and w11, w11, #0xff0 */
    /* bfxil w11, w8, #0x1c, #4 */
    /* strh w11, [x1, #6] */
    /* and w9, w9, #6 */
    /* bfxil w9, w8, #0x18, #1 */
    /* strb w9, [x1, #8] */
    /* branch b #0x4131350 */
    /* lsl w9, w8, #4 */
    /* and w9, w9, #0xf00 */
    /* bfxil w9, w8, #8, #8 */
    /* bfxil w9, w8, #0x14, #4 */
    /* strh w9, [x1, #4] */
    /* lsr w9, w8, #4 */
    /* and w9, w9, #0xf0 */
    /* bfi w9, w8, #8, #4 */
    /* bfxil w9, w8, #0x10, #4 */
    /* strh w9, [x1, #6] */
    /* mov w10, #1 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* orr x9, x9, #4 */
    /* add x11, x1, #0xe */
    /* adrp x12, #0x54ee000 */
    /* add x12, x12, #0x72f */
    /* ubfx x13, x8, #3, #0x1d */
    /* mov w13, w13 */
    /* and w14, w8, #7 */
    /* sub x13, x9, x13 */
    /* ldrb w15, [x13, #1] */
    /* lsr w15, w15, w14 */
    /* ldrb w13, [x13, #3] */
    /* lsr w13, w13, w14 */
    /* and w13, w13, #1 */
    /* bfi w13, w15, #1, #1 */
    /* cbz w10, #0x4131398 */
    /* ldrb w13, [x12, w13, uxtw] */
    /* strb w13, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4131368 */
    /* add sp, sp, #0x10 */
    return;
    /* ubfx w14, w8, #8, #3 */
    /* tst w13, w8, lsr #8 */
    /* csel w12, w12, wzr, ne */
    /* ubfx w13, w8, #0xb, #5 */
    /* add w13, w13, w14 */
    /* add w12, w13, w12 */
    /* cmp w12, #0x1f */
    /* b.ls #0x413144c */
    /* lsr w9, w8, #8 */
    /* lsr w10, w8, #0xb */
    /* mov w11, #2 */
    /* str w11, [x1] */
    /* ubfx w11, w8, #0xc, #1 */
    /* bfi w11, w8, #1, #3 */
    /* and w9, w9, #8 */
    /* bfxil w9, w8, #7, #3 */
    /* bfxil w9, w8, #0x17, #1 */
    /* lsl w12, w8, #5 */
    /* and w12, w12, #0xf00 */
    /* orr w11, w12, w11, lsl #4 */
    /* orr w9, w11, w9 */
    /* strh w9, [x1, #4] */
    /* lsr w11, w8, #0xf */
    /* and w11, w11, #0xe */
    /* bfxil w11, w8, #0x1f, #1 */
    /* and w10, w10, #0xf00 */
    /* orr w10, w10, w11, lsl #4 */
    /* bfxil w10, w8, #0x1b, #4 */
    /* strh w10, [x1, #6] */
    /* ubfx x11, x8, #0x18, #8 */
    /* and w11, w11, #4 */
    /* lsr w8, w8, #0x17 */
    /* and w8, w8, #2 */
    /* orr w8, w11, w8 */
    /* strb w8, [x1, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x4131504 */
    /* mov w10, #0 */
    /* branch b #0x4131350 */
    /* ubfx w12, w8, #0x13, #5 */
    /* ubfx w13, w8, #0x10, #3 */
    /* add w12, w12, w13 */
    /* add w11, w12, w11 */
    /* cmp w11, #0x1f */
    /* b.ls #0x413134c */
    /* ubfx x11, x8, #0x10, #0x10 */
    /* lsr w12, w8, #3 */
    /* mov w13, #3 */
    /* str w13, [x1] */
    /* ubfx w13, w8, #1, #6 */
    /* and w10, w10, #0x40 */
    /* strb w13, [x1, #4] */
    /* bfxil w10, w8, #9, #6 */
    /* strb w10, [x1, #5] */
    /* and w10, w12, #0x20 */
    /* and w11, w11, #0x18 */
    /* lsr w12, w8, #0xf */
    /* and w12, w12, #6 */
    /* bfxil w11, w8, #0x1f, #1 */
    /* and w9, w9, #0x3e */
    /* bfxil w9, w8, #0x18, #1 */
    /* orr w10, w10, w12 */
    /* orr w10, w11, w10 */
    /* strb w10, [x1, #6] */
    /* strb w9, [x1, #7] */
    /* ubfx x9, x8, #0x21, #7 */
    /* strb w9, [x1, #8] */
    /* lsr x9, x8, #0x1b */
    /* and w9, w9, #0x20 */
    /* ubfx x10, x8, #0x2b, #5 */
    /* orr w9, w9, w10 */
    /* strb w9, [x1, #9] */
    /* lsr x9, x8, #0x25 */
    /* and w9, w9, #0x38 */
    /* ubfx x10, x8, #0x35, #3 */
    /* orr w9, w9, w10 */
    /* strb w9, [x1, #0xa] */
    /* lsr x9, x8, #0x2e */
    /* and w9, w9, #0x7c */
    /* lsr x10, x8, #0x3e */
    /* orr w9, w9, w10 */
    /* strb w9, [x1, #0xb] */
    /* ubfx x8, x8, #0x38, #6 */
    /* strb w8, [x1, #0xc] */
    /* branch b #0x41313a8 */
    /* mov w10, #0 */
    /* orr w8, w8, #1 */
    /* strb w8, [x1, #8] */
    /* branch b #0x4131350 */
}
