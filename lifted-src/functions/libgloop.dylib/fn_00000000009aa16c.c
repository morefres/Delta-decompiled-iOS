/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9aa16c start_va=0x9aa16c image_relative=0x9aa16c bytes=728 */
void function_9aa16c__at_9aa16c(void) {
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0x17 */
    /* b.ne #0x9aa17c */
    /* branch b #0x9a9ca0 */
    /* mov w0, #0 */
    return;
    /* cmp w1, #1 */
    /* b.lt #0x9aa1a4 */
    /* ldrsb w9, [x0] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x9aa1ac */
    /* mov w0, #1 */
    /* str x8, [x2] */
    return;
    /* mov w0, #0 */
    return;
    /* and w9, w8, #0xe0 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x9aa1c8 */
    /* cmp w1, #1 */
    /* b.ne #0x9aa1e4 */
    /* mov w0, #-1 */
    return;
    /* and w9, w8, #0xf0 */
    /* cmp w9, #0xe0 */
    /* b.ne #0x9aa208 */
    /* cmp w1, #3 */
    /* b.hs #0x9aa224 */
    /* mov w0, #-1 */
    return;
    /* ldrb w9, [x0, #1] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ubfiz w8, w8, #6, #5 */
    /* cmp w8, #0x80 */
    /* b.hs #0x9aa25c */
    /* mov w0, #-4 */
    return;
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0xf0 */
    /* b.ne #0x9aa2dc */
    /* cmp w1, #4 */
    /* b.hs #0x9aa270 */
    /* mov w0, #-1 */
    return;
    /* ldrb w9, [x0, #1] */
    /* and w10, w9, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ldrb w10, [x0, #2] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ubfiz w8, w8, #0xc, #4 */
    /* bfi w8, w9, #6, #6 */
    /* cmp w8, #0x800 */
    /* b.hs #0x9aa2c4 */
    /* mov w0, #-4 */
    return;
    /* and w9, w9, #0x3f */
    /* orr w8, w9, w8 */
    /* mov w0, #2 */
    /* str x8, [x2] */
    return;
    /* ldrb w10, [x0, #1] */
    /* and w9, w10, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ldrb w9, [x0, #2] */
    /* and w11, w9, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ldrb w11, [x0, #3] */
    /* and w12, w11, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x9aa2bc */
    /* ubfiz w8, w8, #0x12, #3 */
    /* bfi w8, w10, #0xc, #6 */
    /* sub w10, w8, #0x110, lsl #12 */
    /* cmn w10, #0x100, lsl #12 */
    /* b.hs #0x9aa2f0 */
    /* mov w0, #-4 */
    return;
    /* mov w0, #-3 */
    return;
    /* and w9, w10, #0x3f */
    /* orr w8, w8, w9 */
    /* and x9, x8, #0xf800 */
    /* mov w10, #0xd800 */
    /* cmp x9, x10 */
    /* b.ne #0x9aa2e4 */
    /* mov w0, #-2 */
    return;
    /* mov w0, #3 */
    /* str x8, [x2] */
    return;
    /* and x10, x11, #0x3f */
    /* bfi x10, x9, #6, #6 */
    /* orr x8, x10, x8 */
    /* mov w0, #4 */
    /* str x8, [x2] */
    return;
    /* cbz x0, #0x9aa328 */
    /* cmp w1, #1 */
    /* b.lt #0x9aa338 */
    /* cmp x2, #0x7f */
    /* b.hi #0x9aa344 */
    /* strb w2, [x0] */
    /* mov w0, #1 */
    return;
    /* cmp x2, #0x80 */
    /* b.hs #0x9aa340 */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w1, #4 */
    /* cmp x2, #0x7ff */
    /* b.hi #0x9aa384 */
    /* cmp w1, #2 */
    /* mov w8, #2 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x9aa434 */
    /* cmp w1, #2 */
    /* b.lo #0x9aa434 */
    /* ubfx x8, x2, #6, #0x1a */
    /* orr w8, w8, #0xc0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #1] */
    /* mov w0, #2 */
    return;
    /* lsr x8, x2, #0x10 */
    /* cbnz x8, #0x9aa3e0 */
    /* and x8, x2, #0xf800 */
    /* mov w9, #0xd800 */
    /* cmp x8, x9 */
    /* b.eq #0x9aa43c */
    /* cmp w1, #3 */
    /* mov w8, #3 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x9aa434 */
    /* cmp w1, #3 */
    /* b.lo #0x9aa434 */
    /* ubfx x8, x2, #0xc, #0x14 */
    /* orr w8, w8, #0xe0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #6, #6 */
    /* strb w9, [x0, #1] */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #2] */
    /* mov w0, #3 */
    return;
    /* cmp x8, #0x10 */
    /* b.hi #0x9aa43c */
    /* cmp w1, #4 */
    /* mov w8, #4 */
    /* csinv w8, w8, wzr, hs */
    /* cbz x0, #0x9aa434 */
    /* cmp w1, #4 */
    /* b.lo #0x9aa434 */
    /* ubfx x8, x2, #0x12, #0xe */
    /* orr w8, w8, #0xf0 */
    /* strb w8, [x0] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #0xc, #6 */
    /* strb w9, [x0, #1] */
    /* mov w9, #0x80 */
    /* bfxil w9, w2, #6, #6 */
    /* strb w9, [x0, #2] */
    /* bfxil w8, w2, #0, #6 */
    /* strb w8, [x0, #3] */
    /* mov w8, #4 */
    /* mov x0, x8 */
    return;
    /* mov w0, #-2 */
    return;
}
