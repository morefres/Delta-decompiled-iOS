/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_92997c start_va=0x92997c image_relative=0x92997c bytes=53388 */
void function_92997c__at_92997c(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x5330 */
    /* adrp x16, #0xe68000 */
    /* ldr x16, [x16, #0xd8] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #5, lsl #12 */
    /* sub sp, sp, #0x330 */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x240 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x10, x29, #0xa0 */
    /* stur x10, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x9, #0xd7] */
    /* adrp x10, #0xd20000 */
    /* ldr d0, [x10, #0x7b8] */
    /* str s0, [x9, #0xc0] */
    /* sub x10, x29, #0xe0 */
    /* stur x10, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x11, [x29, #-0xa0] */
    /* cmp x11, #0x1e */
    /* b.hi #0x929a8c */
    /* sub x11, x29, #0x80 */
    /* mov w12, #0x7457 */
    /* movk w12, #0xd896, lsl #16 */
    /* mov w13, #0xa8 */
    /* ldur x14, [x29, #-0xa0] */
    /* ldrb w14, [x11, x14] */
    /* ldur x15, [x29, #-0xa0] */
    /* add w16, w15, w12 */
    /* add w17, w16, w14 */
    /* sub w15, w13, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, #0x61 */
    /* ldur x15, [x29, #-0xa0] */
    /* strb w14, [x11, x15] */
    /* ldur x14, [x29, #-0xa0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* stur x14, [x29, #-0xa0] */
    /* ldur x14, [x29, #-0xa0] */
    /* cmp x14, #0x1f */
    /* b.lo #0x929a1c */
    /* stur x10, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur wzr, [x9, #0xaf] */
    /* adrp x8, #0xd20000 */
    /* ldr d18, [x8, #0x7e8] */
    /* str s18, [x9, #0xa0] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0xe0] */
    /* stur x10, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xc0] */
    /* ldur x10, [x29, #-0xc0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x929b48 */
    /* sub x10, x29, #0xa0 */
    /* mov w11, #0x8651 */
    /* movk w11, #0xe490, lsl #16 */
    /* mov w12, #0xc9 */
    /* mov w13, #0x92 */
    /* ldur x14, [x29, #-0xc0] */
    /* ldrb w14, [x10, x14] */
    /* ldur x15, [x29, #-0xc0] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* add w15, w14, w16 */
    /* sub w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldur x15, [x29, #-0xc0] */
    /* strb w14, [x10, x15] */
    /* ldur x14, [x29, #-0xc0] */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0xc0] */
    /* ldur x14, [x29, #-0xc0] */
    /* cmp x14, #0x13 */
    /* b.lo #0x929ad8 */
    /* stur x8, [x29, #-0xe0] */
    /* sub x10, x29, #0xe0 */
    /* stur x10, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x9, #0x8e] */
    /* adrp x10, #0xd20000 */
    /* ldr d1, [x10, #0x5d8] */
    /* str s1, [x9, #0x80] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x260 */
    /* stur x10, [x29, #-0x100] */
    /* str x8, [sp, #0x5260] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #0x15 */
    /* b.hi #0x929c0c */
    /* sub x8, x29, #0xc0 */
    /* mov w11, #0x9b42 */
    /* movk w11, #0xdefb, lsl #16 */
    /* mov w12, #0x8264 */
    /* movk w12, #0xce3d, lsl #16 */
    /* mov w13, #0x64 */
    /* ldur x14, [x29, #-0xe0] */
    /* ldrb w14, [x8, x14] */
    /* ldur x15, [x29, #-0xe0] */
    /* add w15, w15, w11 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* orr w17, w17, w15 */
    /* eon w0, w16, w17 */
    /* bic w16, w17, w16 */
    /* add w14, w15, w14 */
    /* lsl w15, w0, #1 */
    /* add w15, w15, w16, lsl #2 */
    /* sub w14, w14, w15 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x32 */
    /* ldur x15, [x29, #-0xe0] */
    /* strb w14, [x8, x15] */
    /* ldur x14, [x29, #-0xe0] */
    /* add x14, x14, #1 */
    /* stur x14, [x29, #-0xe0] */
    /* ldur x14, [x29, #-0xe0] */
    /* cmp x14, #0x16 */
    /* b.lo #0x929ba0 */
    /* stur x10, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x5260] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur wzr, [x9, #0x6f] */
    /* adrp x8, #0xd20000 */
    /* ldr d6, [x8, #0x820] */
    /* str s6, [x9, #0x60] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x5260] */
    /* str x10, [sp, #0x5240] */
    /* stur xzr, [x29, #-0x100] */
    /* ldur x10, [x29, #-0x100] */
    /* cmp x10, #0x12 */
    /* b.hi #0x929cdc */
    /* sub x10, x29, #0xe0 */
    /* mov w11, #0x5a0d */
    /* movk w11, #0x48cb, lsl #16 */
    /* mov w12, #0xf2 */
    /* mov w13, #0xa5 */
    /* mov w14, #0x4a */
    /* ldur x15, [x29, #-0x100] */
    /* ldrb w15, [x10, x15] */
    /* ldur x16, [x29, #-0x100] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* orr w1, w17, w15 */
    /* add w2, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* neg w17, w17 */
    /* sub w16, w17, w16 */
    /* eor w17, w2, w16 */
    /* and w16, w2, w16 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* lsl w17, w17, #1 */
    /* add w16, w17, w16, lsl #2 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* ldur x16, [x29, #-0x100] */
    /* strb w15, [x10, x16] */
    /* ldur x15, [x29, #-0x100] */
    /* add x15, x15, #1 */
    /* stur x15, [x29, #-0x100] */
    /* ldur x15, [x29, #-0x100] */
    /* cmp x15, #0x13 */
    /* b.lo #0x929c64 */
    /* str x8, [sp, #0x5260] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x260 */
    /* str x10, [sp, #0x5240] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x9, #0x4d] */
    /* adrp x10, #0xd20000 */
    /* ldr d3, [x10, #0x880] */
    /* str s3, [x9, #0x40] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x220 */
    /* str x11, [sp, #0x5240] */
    /* str x8, [sp, #0x5220] */
    /* str xzr, [sp, #0x5260] */
    /* ldr x8, [sp, #0x5260] */
    /* cmp x8, #0x14 */
    /* b.hi #0x929d90 */
    /* sub x8, x29, #0x100 */
    /* mov w10, #0xb664 */
    /* movk w10, #0xe84a, lsl #16 */
    /* mov w12, #0x9b */
    /* ldr x13, [sp, #0x5260] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x5260] */
    /* add w15, w14, w10 */
    /* and w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* sub w13, w13, w16, lsl #1 */
    /* add w13, w13, #0x44 */
    /* ldr x14, [sp, #0x5260] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x5260] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x5260] */
    /* ldr x13, [sp, #0x5260] */
    /* cmp x13, #0x15 */
    /* b.lo #0x929d30 */
    /* str x11, [sp, #0x5240] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x5220] */
    /* str xzr, [sp, #0x5268] */
    /* str xzr, [sp, #0x5260] */
    /* strh wzr, [x9, #0x30] */
    /* adrp x8, #0xd20000 */
    /* ldr d1, [x8, #0x588] */
    /* str s1, [x9, #0x20] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x200 */
    /* str x10, [sp, #0x5220] */
    /* str x11, [sp, #0x5200] */
    /* str xzr, [sp, #0x5240] */
    /* ldr x8, [sp, #0x5240] */
    /* cmp x8, #0x11 */
    /* b.hi #0x929e94 */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x260 */
    /* mov w11, #0x35df */
    /* movk w11, #0x47b, lsl #16 */
    /* mov w12, #0x20 */
    /* mov w13, #1 */
    /* mov w14, #0xce */
    /* mov w15, #-2 */
    /* ldr x16, [sp, #0x5240] */
    /* ldrb w16, [x8, x16] */
    /* ldr x17, [sp, #0x5240] */
    /* add w0, w17, w11 */
    /* and w1, w0, w16 */
    /* sub w17, w12, w17 */
    /* and w16, w17, w16 */
    /* add w16, w16, w0 */
    /* add w16, w16, w1 */
    /* add w17, w1, #1 */
    /* eor w0, w17, w1 */
    /* and w17, w17, w1 */
    /* add w17, w0, w17, lsl #1 */
    /* sub w0, w13, w17 */
    /* bic w1, w0, w16 */
    /* orr w0, w0, w16 */
    /* sub w2, w16, w17 */
    /* sub w0, w2, w0 */
    /* add w16, w16, w17 */
    /* add w16, w16, w1, lsl #1 */
    /* add w16, w16, w0, lsl #1 */
    /* add w17, w16, #2 */
    /* lsl w0, w17, #1 */
    /* add w0, w0, #0xfe */
    /* bic w0, w14, w0 */
    /* sub w1, w15, w16 */
    /* orr w1, w1, #0xffffffe7 */
    /* add w17, w1, w17 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, w0 */
    /* add w16, w16, #0x1a */
    /* ldr x17, [sp, #0x5240] */
    /* strb w16, [x8, x17] */
    /* ldr x16, [sp, #0x5240] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x5240] */
    /* ldr x16, [sp, #0x5240] */
    /* cmp x16, #0x12 */
    /* b.lo #0x929df8 */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x120 */
    /* str x10, [sp, #0x5220] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x220 */
    /* str x11, [sp, #0x5200] */
    /* str xzr, [sp, #0x5248] */
    /* str xzr, [sp, #0x5240] */
    /* stur wzr, [x9, #0xf] */
    /* adrp x11, #0xd20000 */
    /* ldr d1, [x11, #0x800] */
    /* str s1, [x9] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* str x9, [sp, #0x5200] */
    /* str x10, [sp, #0x51e0] */
    /* str xzr, [sp, #0x5220] */
    /* ldr x10, [sp, #0x5220] */
    /* cmp x10, #0x12 */
    /* b.hi #0x929fc8 */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x240 */
    /* mov w11, #0x521a */
    /* movk w11, #0xf7d7, lsl #16 */
    /* mov w12, #0xe5 */
    /* mov w13, #1 */
    /* mov w14, #0x8294 */
    /* movk w14, #0x7239, lsl #16 */
    /* mov w15, #0x94 */
    /* ldr x16, [sp, #0x5220] */
    /* ldrb w16, [x10, x16] */
    /* ldr x17, [sp, #0x5220] */
    /* add w0, w17, w11 */
    /* orn w1, w0, w16 */
    /* add w1, w16, w1 */
    /* orr w2, w0, w16 */
    /* add w1, w1, w2 */
    /* add w1, w1, #1 */
    /* add w2, w0, w16 */
    /* sub w17, w12, w17 */
    /* and w16, w17, w16 */
    /* neg w17, w0 */
    /* sub w16, w17, w16 */
    /* eor w17, w2, w16 */
    /* and w16, w2, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w16, w0, w16, lsl #1 */
    /* add w17, w16, w1 */
    /* sub w0, w13, w16 */
    /* bic w2, w0, w1 */
    /* add w17, w17, w2, lsl #1 */
    /* orr w0, w0, w1 */
    /* sub w16, w1, w16 */
    /* sub w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* and w17, w14, w16, lsl #1 */
    /* eor w0, w17, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* sub w16, w16, #0x4a */
    /* ldr x17, [sp, #0x5220] */
    /* strb w16, [x10, x17] */
    /* ldr x16, [sp, #0x5220] */
    /* eor x17, x16, #2 */
    /* lsl x16, x16, #1 */
    /* and x16, x16, #4 */
    /* add x16, x16, x17 */
    /* mvn x17, x16 */
    /* add x16, x17, x16, lsl #1 */
    /* str x16, [sp, #0x5220] */
    /* ldr x16, [sp, #0x5220] */
    /* cmp x16, #0x13 */
    /* b.lo #0x929f08 */
    /* str x9, [sp, #0x5200] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x200 */
    /* str x10, [sp, #0x51e0] */
    /* str xzr, [sp, #0x5230] */
    /* str xzr, [sp, #0x5220] */
    /* str xzr, [sp, #0x5228] */
    /* strh wzr, [x8, #0x118] */
    /* adrp x10, #0xd20000 */
    /* ldr d2, [x10, #0x678] */
    /* str s2, [x8, #0x100] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x1c0 */
    /* str x11, [sp, #0x51e0] */
    /* str x9, [sp, #0x51c0] */
    /* str xzr, [sp, #0x5200] */
    /* ldr x9, [sp, #0x5200] */
    /* cmp x9, #0x19 */
    /* b.hi #0x92a084 */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x220 */
    /* mov w10, #0xa0ab */
    /* movk w10, #0x1b06, lsl #16 */
    /* mov w12, #0x53 */
    /* mov w13, #0xa6 */
    /* ldr x14, [sp, #0x5200] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x5200] */
    /* add w15, w15, w10 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w17, w15, w14 */
    /* add w16, w16, w17 */
    /* and w14, w15, w14 */
    /* sub w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0x5200] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x5200] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x5200] */
    /* ldr x14, [sp, #0x5200] */
    /* cmp x14, #0x1a */
    /* b.lo #0x92a02c */
    /* str x11, [sp, #0x51e0] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* str x9, [sp, #0x51c0] */
    /* str xzr, [sp, #0x5208] */
    /* str xzr, [sp, #0x5200] */
    /* str wzr, [x8, #0xf0] */
    /* adrp x9, #0xd20000 */
    /* ldr d27, [x9, #0x7d0] */
    /* str s27, [x8, #0xe0] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x1a0 */
    /* str x10, [sp, #0x51c0] */
    /* str x11, [sp, #0x51a0] */
    /* str xzr, [sp, #0x51e0] */
    /* ldr x9, [sp, #0x51e0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x92a138 */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x200 */
    /* mov w11, #0xfb01 */
    /* movk w11, #0x1d0a, lsl #16 */
    /* ldr x12, [sp, #0x51e0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x51e0] */
    /* add w14, w13, w11 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w16, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w13, w14, w16 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* ldr x13, [sp, #0x51e0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x51e0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x51e0] */
    /* ldr x12, [sp, #0x51e0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x92a0dc */
    /* str x10, [sp, #0x51c0] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x1c0 */
    /* str x9, [sp, #0x51a0] */
    /* str xzr, [sp, #0x51f0] */
    /* str xzr, [sp, #0x51e0] */
    /* str xzr, [sp, #0x51e8] */
    /* stur xzr, [x8, #0xd6] */
    /* adrp x9, #0xd20000 */
    /* ldr d4, [x9, #0x560] */
    /* str s4, [x8, #0xc0] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x180 */
    /* str x9, [sp, #0x51a0] */
    /* str x10, [sp, #0x5180] */
    /* str xzr, [sp, #0x51c0] */
    /* ldr x10, [sp, #0x51c0] */
    /* cmp x10, #0x1d */
    /* b.hi #0x92a248 */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x1e0 */
    /* mov w11, #0xd151 */
    /* movk w11, #0xb252, lsl #16 */
    /* mov w12, #0xa2a2 */
    /* movk w12, #0x64a5, lsl #16 */
    /* mov w13, #0xa0 */
    /* mov w14, #0x50 */
    /* ldr x15, [sp, #0x51c0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x51c0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* add w17, w15, w17 */
    /* orr w0, w16, w15 */
    /* add w17, w17, w0 */
    /* add w17, w17, #1 */
    /* and w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* neg w16, w15 */
    /* bic w0, w16, w17 */
    /* add w1, w17, w15 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w16, w17, w16 */
    /* sub w15, w17, w15 */
    /* sub w15, w15, w16 */
    /* add w15, w0, w15, lsl #1 */
    /* bic w16, w13, w15, lsl #1 */
    /* add w16, w15, w16 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #0x32 */
    /* ldr x16, [sp, #0x51c0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x51c0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x51c0] */
    /* ldr x15, [sp, #0x51c0] */
    /* cmp x15, #0x1e */
    /* b.lo #0x92a1a4 */
    /* str x9, [sp, #0x51a0] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x1a0 */
    /* str x10, [sp, #0x5180] */
    /* str xzr, [sp, #0x51d0] */
    /* str xzr, [sp, #0x51c0] */
    /* str xzr, [sp, #0x51c8] */
    /* stur xzr, [x8, #0xb6] */
    /* adrp x10, #0xd20000 */
    /* ldr d5, [x10, #0x5c8] */
    /* str s5, [x8, #0xa0] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x160 */
    /* str x11, [sp, #0x5180] */
    /* str x9, [sp, #0x5160] */
    /* str xzr, [sp, #0x51a0] */
    /* ldr x9, [sp, #0x51a0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x92a32c */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x1c0 */
    /* mov w10, #0xec79 */
    /* movk w10, #0x1e66, lsl #16 */
    /* mov w12, #0xd8f2 */
    /* movk w12, #0x3ccd, lsl #16 */
    /* mov w13, #-1 */
    /* ldr x14, [sp, #0x51a0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x51a0] */
    /* eor w16, w15, w10 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* mvn w17, w14 */
    /* orn w0, w16, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* neg w15, w15 */
    /* and w1, w15, w14 */
    /* add w17, w17, #1 */
    /* and w15, w17, w15 */
    /* add w17, w14, w16 */
    /* add w15, w15, w17 */
    /* add w14, w14, w1 */
    /* add w14, w14, w16 */
    /* add w14, w14, w0 */
    /* eor w15, w13, w15, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #0x48 */
    /* ldr x15, [sp, #0x51a0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x51a0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x51a0] */
    /* ldr x14, [sp, #0x51a0] */
    /* cmp x14, #0x1e */
    /* b.lo #0x92a2b0 */
    /* str x11, [sp, #0x5180] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x180 */
    /* str x9, [sp, #0x5160] */
    /* str xzr, [sp, #0x51a8] */
    /* str xzr, [sp, #0x51a0] */
    /* stur xzr, [x8, #0x8e] */
    /* str s2, [x8, #0x80] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x140 */
    /* str x10, [sp, #0x5160] */
    /* str x11, [sp, #0x5140] */
    /* str xzr, [sp, #0x5180] */
    /* ldr x9, [sp, #0x5180] */
    /* cmp x9, #0x15 */
    /* b.hi #0x92a424 */
    /* mov w9, #0x9a2b */
    /* movk w9, #0xb6e7, lsl #16 */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x1a0 */
    /* mov w12, #0x65d4 */
    /* movk w12, #0x4918, lsl #16 */
    /* ldr x13, [sp, #0x5180] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x5180] */
    /* and w15, w14, w9 */
    /* add w16, w9, w14 */
    /* orn w14, w12, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* sub w15, w14, w13 */
    /* orn w16, w13, w14 */
    /* add w15, w15, w16 */
    /* add w16, w13, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w13, w14, w13 */
    /* add w14, w15, w13 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* and w13, w13, #1 */
    /* orr w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0xd2 */
    /* ldr x14, [sp, #0x5180] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x5180] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x5180] */
    /* ldr x13, [sp, #0x5180] */
    /* cmp x13, #0x16 */
    /* b.lo #0x92a384 */
    /* str x10, [sp, #0x5160] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x160 */
    /* str x9, [sp, #0x5140] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x8, #0x60] */
    /* adrp x9, #0xd20000 */
    /* ldr d10, [x9, #0x7c0] */
    /* str s10, [x8, #0x60] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x5140] */
    /* str x10, [sp, #0x5120] */
    /* str xzr, [sp, #0x5160] */
    /* ldr x10, [sp, #0x5160] */
    /* cmp x10, #0x1f */
    /* b.hi #0x92a530 */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x180 */
    /* mov w11, #0x2817 */
    /* movk w11, #0x4447, lsl #16 */
    /* mov w12, #0xd7e8 */
    /* movk w12, #0xbbb8, lsl #16 */
    /* mov w13, #0xbe */
    /* mov w14, #-5 */
    /* ldr x15, [sp, #0x5160] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x5160] */
    /* add w17, w16, w11 */
    /* add w17, w17, w15 */
    /* mvn w0, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #1 */
    /* sub w16, w12, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15 */
    /* lsl w15, w15, #1 */
    /* eor w16, w15, #0xfffffffe */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #5 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #0xfe */
    /* bic w17, w13, w17 */
    /* sub w0, w14, w15 */
    /* orr w0, w0, #0xffffffdf */
    /* add w16, w0, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x5b */
    /* ldr x16, [sp, #0x5160] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x5160] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x5160] */
    /* ldr x15, [sp, #0x5160] */
    /* cmp x15, #0x20 */
    /* b.lo #0x92a488 */
    /* str x9, [sp, #0x5140] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x140 */
    /* str x10, [sp, #0x5120] */
    /* str xzr, [sp, #0x5170] */
    /* str xzr, [sp, #0x5160] */
    /* str xzr, [sp, #0x5168] */
    /* stur xzr, [x8, #0x56] */
    /* adrp x10, #0xd20000 */
    /* ldr d7, [x10, #0x538] */
    /* str s7, [x8, #0x40] */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x100 */
    /* str x10, [sp, #0x5120] */
    /* str x9, [sp, #0x5100] */
    /* str xzr, [sp, #0x5140] */
    /* ldr x9, [sp, #0x5140] */
    /* cmp x9, #0x1d */
    /* b.hi #0x92a630 */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x160 */
    /* mov w11, #0x72c4 */
    /* movk w11, #0x52bd, lsl #16 */
    /* mov w12, #0x3b */
    /* mov w13, #0x24 */
    /* mov w14, #0xa4 */
    /* ldr x15, [sp, #0x5140] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x5140] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* add w1, w15, w17 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* add w16, w1, w16 */
    /* add w16, w16, w0 */
    /* add w16, w16, #1 */
    /* and w15, w17, w15 */
    /* lsl w15, w15, #1 */
    /* neg w17, w15 */
    /* bic w0, w17, w16 */
    /* orr w17, w16, w17 */
    /* sub w1, w16, w15 */
    /* sub w17, w1, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w17, lsl #1 */
    /* orn w16, w13, w15 */
    /* add w16, w15, w16 */
    /* eor w15, w15, w14 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x5140] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x5140] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x5140] */
    /* ldr x15, [sp, #0x5140] */
    /* cmp x15, #0x1e */
    /* b.lo #0x92a598 */
    /* str x10, [sp, #0x5120] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x5100] */
    /* str xzr, [sp, #0x5148] */
    /* str xzr, [sp, #0x5140] */
    /* stur xzr, [x8, #0x2e] */
    /* adrp x9, #0xd20000 */
    /* ldr d2, [x9, #0x5a0] */
    /* str s2, [x8, #0x20] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0xe0 */
    /* str x9, [sp, #0x5100] */
    /* str x10, [sp, #0x50e0] */
    /* str xzr, [sp, #0x5120] */
    /* ldr x10, [sp, #0x5120] */
    /* cmp x10, #0x15 */
    /* b.hi #0x92a748 */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x140 */
    /* mov w11, #0x5039 */
    /* movk w11, #0x10fd, lsl #16 */
    /* mov w12, #0xc6 */
    /* mov w13, #0x71 */
    /* mov w14, #0xe2 */
    /* ldr x15, [sp, #0x5120] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x5120] */
    /* add w17, w16, w11 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w0, w16, w0 */
    /* add w15, w17, w15 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* neg w16, w15 */
    /* bic w17, w16, w0 */
    /* orn w16, w16, w0 */
    /* add w0, w0, #1 */
    /* add w16, w0, w16 */
    /* add w15, w0, w15 */
    /* add w15, w15, w17, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* neg w16, w15 */
    /* orr w16, w16, w13 */
    /* add w16, w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add w15, w15, #0xfe */
    /* bic w15, w14, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, #0x8e */
    /* ldr x16, [sp, #0x5120] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x5120] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x5120] */
    /* ldr x15, [sp, #0x5120] */
    /* cmp x15, #0x16 */
    /* b.lo #0x92a694 */
    /* add x10, sp, #5, lsl #12 */
    /* add x10, x10, #0x10 */
    /* str x9, [sp, #0x5100] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x100 */
    /* str x11, [sp, #0x50e0] */
    /* str xzr, [sp, #0x5128] */
    /* str xzr, [sp, #0x5120] */
    /* stur xzr, [x8, #0xd] */
    /* str s18, [x8] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0xc0 */
    /* str x11, [sp, #0x50e0] */
    /* str x9, [sp, #0x50c0] */
    /* str xzr, [sp, #0x5100] */
    /* ldr x8, [sp, #0x5100] */
    /* cmp x8, #0x14 */
    /* b.hi #0x92a80c */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x120 */
    /* mov w9, #0xbc71 */
    /* movk w9, #0x7a0, lsl #16 */
    /* ldr x12, [sp, #0x5100] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x5100] */
    /* add w13, w13, w9 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #2 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xe8 */
    /* ldr x13, [sp, #0x5100] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x5100] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x5100] */
    /* ldr x12, [sp, #0x5100] */
    /* cmp x12, #0x15 */
    /* b.lo #0x92a7a0 */
    /* str x11, [sp, #0x50e0] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x50c0] */
    /* str xzr, [sp, #0x5108] */
    /* str xzr, [sp, #0x5100] */
    /* str wzr, [x10, #0x100] */
    /* adrp x8, #0xd20000 */
    /* ldr d4, [x8, #0x8a0] */
    /* str s4, [x10, #0xf0] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x50c0] */
    /* str x11, [sp, #0x50a0] */
    /* str xzr, [sp, #0x50e0] */
    /* ldr x9, [sp, #0x50e0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x92a8fc */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x100 */
    /* mov w11, #0x3561 */
    /* movk w11, #0x616f, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x50e0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x50e0] */
    /* add w14, w14, w11 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w16, w15, #1 */
    /* and w13, w14, w13 */
    /* add w14, w13, #1 */
    /* eor w17, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w12, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #4 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x58 */
    /* ldr x14, [sp, #0x50e0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x50e0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x50e0] */
    /* ldr x13, [sp, #0x50e0] */
    /* cmp x13, #0x14 */
    /* b.lo #0x92a868 */
    /* str x8, [sp, #0x50c0] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0xc0 */
    /* str x9, [sp, #0x50a0] */
    /* str xzr, [sp, #0x50f0] */
    /* str xzr, [sp, #0x50e0] */
    /* str xzr, [sp, #0x50e8] */
    /* strb wzr, [x10, #0xe8] */
    /* str s7, [x10, #0xd0] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x80 */
    /* str x9, [sp, #0x50a0] */
    /* str x8, [sp, #0x5080] */
    /* str xzr, [sp, #0x50c0] */
    /* ldr x8, [sp, #0x50c0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x92a9e8 */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* mov w11, #0x9a45 */
    /* movk w11, #0xc4d7, lsl #16 */
    /* mov w12, #0x348a */
    /* movk w12, #0x89af, lsl #16 */
    /* ldr x13, [sp, #0x50c0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x50c0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w14, w13 */
    /* orr w16, w14, w13 */
    /* add w14, w14, w13 */
    /* neg w17, w16 */
    /* eor w0, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w0, w14, lsl #1 */
    /* add w17, w14, #1 */
    /* eor w0, w17, w14 */
    /* and w14, w17, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* sub w13, w13, w0 */
    /* sub w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x26 */
    /* ldr x14, [sp, #0x50c0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x50c0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x50c0] */
    /* ldr x13, [sp, #0x50c0] */
    /* cmp x13, #0x19 */
    /* b.lo #0x92a958 */
    /* str x9, [sp, #0x50a0] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x5080] */
    /* str xzr, [sp, #0x50d0] */
    /* str xzr, [sp, #0x50c0] */
    /* str xzr, [sp, #0x50c8] */
    /* strb wzr, [x10, #0xc8] */
    /* adrp x8, #0xd29000 */
    /* ldr d4, [x8, #0x740] */
    /* str q4, [sp, #0x50] */
    /* str s4, [x10, #0xb0] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x60 */
    /* str x11, [sp, #0x5080] */
    /* str x9, [sp, #0x5060] */
    /* str xzr, [sp, #0x50a0] */
    /* ldr x8, [sp, #0x50a0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x92aacc */
    /* mov w8, #0x76be */
    /* movk w8, #0xbf9, lsl #16 */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0xc0 */
    /* ldr x12, [sp, #0x50a0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x50a0] */
    /* orn w14, w8, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w8 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w13, w13, w15 */
    /* add w12, w13, w12 */
    /* mvn w12, w12 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x30 */
    /* ldr x13, [sp, #0x50a0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x50a0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x50a0] */
    /* ldr x12, [sp, #0x50a0] */
    /* cmp x12, #0x19 */
    /* b.lo #0x92aa48 */
    /* str x11, [sp, #0x5080] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x5060] */
    /* str xzr, [sp, #0x50b0] */
    /* str xzr, [sp, #0x50a0] */
    /* str xzr, [sp, #0x50a8] */
    /* stur wzr, [x10, #0xa7] */
    /* adrp x8, #0xd0f000 */
    /* ldr d4, [x8, #0xdd0] */
    /* str s4, [x10, #0x90] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x5060] */
    /* str x11, [sp, #0x5040] */
    /* str xzr, [sp, #0x5080] */
    /* ldr x9, [sp, #0x5080] */
    /* cmp x9, #0x1a */
    /* b.hi #0x92abc4 */
    /* mov w9, #0x787d */
    /* movk w9, #0x2746, lsl #16 */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0xa0 */
    /* mov w12, #0x8780 */
    /* movk w12, #0xd8b9, lsl #16 */
    /* mov w13, #0x690e */
    /* movk w13, #0xda25, lsl #16 */
    /* ldr x14, [sp, #0x5080] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x5080] */
    /* add w16, w9, w15 */
    /* add w17, w16, #2 */
    /* and w0, w17, w14 */
    /* sub w15, w12, w15 */
    /* and w1, w15, w14 */
    /* mvn w2, w14 */
    /* add w2, w14, w2, lsl #1 */
    /* add w2, w2, #1 */
    /* and w15, w2, w15 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15 */
    /* add w15, w16, w1 */
    /* add w15, w15, w0 */
    /* sub w14, w15, w14, lsl #1 */
    /* and w15, w13, w14, lsl #1 */
    /* eor w16, w15, #0xe */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x79 */
    /* ldr x15, [sp, #0x5080] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x5080] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x5080] */
    /* ldr x14, [sp, #0x5080] */
    /* cmp x14, #0x1b */
    /* b.lo #0x92ab38 */
    /* str q7, [sp, #0x30] */
    /* str x8, [sp, #0x5060] */
    /* add x9, sp, #5, lsl #12 */
    /* add x9, x9, #0x60 */
    /* str x9, [sp, #0x5040] */
    /* str xzr, [sp, #0x5088] */
    /* str xzr, [sp, #0x5080] */
    /* stur xzr, [x10, #0x7e] */
    /* adrp x9, #0xd20000 */
    /* ldr d16, [x9, #0x580] */
    /* str s16, [x10, #0x70] */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x20 */
    /* str x11, [sp, #0x5040] */
    /* str x8, [sp, #0x5020] */
    /* str xzr, [sp, #0x5060] */
    /* ldr x8, [sp, #0x5060] */
    /* cmp x8, #0x15 */
    /* b.hi #0x92aca4 */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x80 */
    /* mov w9, #0xf8ca */
    /* movk w9, #0xbdc, lsl #16 */
    /* mov w12, #2 */
    /* ldr x13, [sp, #0x5060] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x5060] */
    /* add w15, w14, #0xc9 */
    /* add w14, w14, w9 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* orn w15, w15, w13 */
    /* add w13, w13, #1 */
    /* eor w16, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* mvn w15, w13 */
    /* add w15, w14, w15 */
    /* bic w16, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w13, w14 */
    /* orr w16, w16, #1 */
    /* sub w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #0x7f */
    /* ldr x14, [sp, #0x5060] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x5060] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x5060] */
    /* ldr x13, [sp, #0x5060] */
    /* cmp x13, #0x16 */
    /* b.lo #0x92ac24 */
    /* str x11, [sp, #0x5040] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x5020] */
    /* movi v7.16b, #0 */
    /* stp q7, q7, [x10, #0x50] */
    /* adrp x8, #0xd20000 */
    /* ldr d7, [x8, #0x7f0] */
    /* str s7, [x10, #0x50] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xff0 */
    /* str x9, [sp, #0x5020] */
    /* str x11, [sp, #0x4ff0] */
    /* str xzr, [sp, #0x5040] */
    /* ldr x8, [sp, #0x5040] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92ad8c */
    /* mov w8, #0xea12 */
    /* movk w8, #0xdb74, lsl #16 */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x60 */
    /* mov w12, #0x82 */
    /* ldr x13, [sp, #0x5040] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x5040] */
    /* add w14, w14, w8 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* mvn w17, w13 */
    /* add w13, w13, w17, lsl #1 */
    /* add w17, w13, #1 */
    /* orr w14, w17, w14 */
    /* eon w17, w13, w14 */
    /* bic w13, w14, w13 */
    /* lsl w14, w17, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* neg w16, w15 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* eor w14, w13, w12 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #4 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x5040] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x5040] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x5040] */
    /* ldr x13, [sp, #0x5040] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92acfc */
    /* str x9, [sp, #0x5020] */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x4ff0] */
    /* str xzr, [sp, #0x5050] */
    /* str xzr, [sp, #0x5040] */
    /* str xzr, [sp, #0x5048] */
    /* strb wzr, [x10, #0x48] */
    /* adrp x8, #0xd29000 */
    /* ldr d21, [x8, #0x748] */
    /* str s21, [x10, #0x30] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xfc0 */
    /* str x8, [sp, #0x4ff0] */
    /* str x9, [sp, #0x4fc0] */
    /* str xzr, [sp, #0x5020] */
    /* ldr x9, [sp, #0x5020] */
    /* cmp x9, #0x18 */
    /* b.hi #0x92ae80 */
    /* mov w9, #0x2e9d */
    /* movk w9, #0x2a13, lsl #16 */
    /* add x11, sp, #5, lsl #12 */
    /* add x11, x11, #0x40 */
    /* ldr x12, [sp, #0x5020] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x5020] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* bic w15, w12, w13 */
    /* add w16, w13, w12 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* lsl w13, w13, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xb4 */
    /* ldr x13, [sp, #0x5020] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x5020] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x5020] */
    /* ldr x12, [sp, #0x5020] */
    /* cmp x12, #0x19 */
    /* b.lo #0x92ade8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xf00 */
    /* str x8, [sp, #0x4ff0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xff0 */
    /* str x11, [sp, #0x4fc0] */
    /* str xzr, [sp, #0x5030] */
    /* str xzr, [sp, #0x5020] */
    /* str xzr, [sp, #0x5028] */
    /* str wzr, [x10, #0x28] */
    /* adrp x12, #0xd20000 */
    /* ldr d17, [x12, #0x598] */
    /* str s17, [x10, #0x10] */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0xfa0 */
    /* str x12, [sp, #0x4fc0] */
    /* str x8, [sp, #0x4fa0] */
    /* str xzr, [sp, #0x4ff0] */
    /* ldr x8, [sp, #0x4ff0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x92af78 */
    /* mov w8, #0xf5d4 */
    /* movk w8, #0xcbf2, lsl #16 */
    /* add x13, sp, #5, lsl #12 */
    /* add x13, x13, #0x20 */
    /* ldr x14, [sp, #0x4ff0] */
    /* ldrb w14, [x13, x14] */
    /* ldr x15, [sp, #0x4ff0] */
    /* orn w16, w8, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w8 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w17, w15, lsl #1 */
    /* mvn w0, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w0, w14, #1 */
    /* orr w16, w16, w0 */
    /* eon w0, w14, w16 */
    /* bic w14, w16, w14 */
    /* lsl w16, w0, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w16, w17, w14 */
    /* neg w17, w15 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #0x34 */
    /* ldr x15, [sp, #0x4ff0] */
    /* strb w14, [x13, x15] */
    /* ldr x14, [sp, #0x4ff0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4ff0] */
    /* ldr x14, [sp, #0x4ff0] */
    /* cmp x14, #0x1c */
    /* b.lo #0x92aee4 */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0xfc0 */
    /* str x13, [sp, #0x4ff0] */
    /* str x11, [sp, #0x4fc0] */
    /* str s16, [x9, #0x110] */
    /* str wzr, [x9, #0x11c] */
    /* stur xzr, [x10, #4] */
    /* str x12, [sp, #0x4fc0] */
    /* str x13, [sp, #0x4fa0] */
    /* str xzr, [sp, #0x4ff0] */
    /* ldr x8, [sp, #0x4ff0] */
    /* cmp x8, #0xf */
    /* b.hi #0x92b034 */
    /* add x8, sp, #5, lsl #12 */
    /* add x8, x8, #0x10 */
    /* mov w10, #0xbf49 */
    /* movk w10, #0x8481, lsl #16 */
    /* mov w11, #0xb6 */
    /* ldr x12, [sp, #0x4ff0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x14, [sp, #0x4ff0] */
    /* add w15, w14, w10 */
    /* orn w16, w15, w12 */
    /* sub w14, w11, w14 */
    /* and w14, w14, w12 */
    /* and w17, w15, w12 */
    /* lsl w0, w17, #2 */
    /* eor w0, w0, #0xfe */
    /* add w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w12, w16 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w0 */
    /* add w12, w12, #4 */
    /* ldr x14, [sp, #0x4ff0] */
    /* strb w12, [x8, x14] */
    /* ldr x12, [sp, #0x4ff0] */
    /* eor x14, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x14 */
    /* mvn x14, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* str x12, [sp, #0x4ff0] */
    /* ldr x12, [sp, #0x4ff0] */
    /* cmp x12, #0x10 */
    /* b.lo #0x92afc0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xfa0 */
    /* str x8, [sp, #0x4fc0] */
    /* str x13, [sp, #0x4fa0] */
    /* str xzr, [sp, #0x5000] */
    /* str xzr, [sp, #0x4ff0] */
    /* str xzr, [sp, #0x4ff8] */
    /* str wzr, [x9, #0x108] */
    /* str s0, [x9, #0xf0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf80 */
    /* str x10, [sp, #0x4fa0] */
    /* str x8, [sp, #0x4f80] */
    /* str xzr, [sp, #0x4fc0] */
    /* ldr x11, [sp, #0x4fc0] */
    /* cmp x11, #0x1b */
    /* b.hi #0x92b0fc */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xff0 */
    /* mov w12, #0xbb58 */
    /* movk w12, #0x9eb2, lsl #16 */
    /* mov w13, #0x76b0 */
    /* movk w13, #0x3d65, lsl #16 */
    /* ldr x14, [sp, #0x4fc0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4fc0] */
    /* eor w16, w15, w12 */
    /* and w15, w13, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* sub w15, w15, #1 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w14, w16, w14, lsl #1 */
    /* and w15, w16, #1 */
    /* orr w14, w14, #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x9e */
    /* ldr x15, [sp, #0x4fc0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4fc0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x4fc0] */
    /* ldr x14, [sp, #0x4fc0] */
    /* cmp x14, #0x1c */
    /* b.lo #0x92b090 */
    /* str x8, [sp, #0x4fc0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xfc0 */
    /* str x11, [sp, #0x4fa0] */
    /* adrp x11, #0xd20000 */
    /* ldr d19, [x11, #0x668] */
    /* str s19, [x9, #0xe0] */
    /* str wzr, [x9, #0xec] */
    /* stur xzr, [x9, #0xe4] */
    /* str x10, [sp, #0x4fa0] */
    /* str x8, [sp, #0x4f80] */
    /* str xzr, [sp, #0x4fc0] */
    /* ldr x8, [sp, #0x4fc0] */
    /* cmp x8, #0xf */
    /* b.hi #0x92b1d8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xfe0 */
    /* mov w10, #0x34e3 */
    /* movk w10, #0x5432, lsl #16 */
    /* mov w11, #0x69c6 */
    /* movk w11, #0xa864, lsl #16 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x4fc0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4fc0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* mvn w16, w13 */
    /* orn w17, w15, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* orr w0, w15, w13 */
    /* add w16, w16, #1 */
    /* neg w14, w14 */
    /* and w14, w16, w14 */
    /* add w15, w15, w13 */
    /* add w14, w15, w14 */
    /* add w13, w13, w17 */
    /* add w13, w13, w0 */
    /* eor w14, w12, w14, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #0x2e */
    /* ldr x14, [sp, #0x4fc0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4fc0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4fc0] */
    /* ldr x13, [sp, #0x4fc0] */
    /* cmp x13, #0x10 */
    /* b.lo #0x92b154 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf80 */
    /* str x8, [sp, #0x4fa0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xfa0 */
    /* str x10, [sp, #0x4f80] */
    /* str xzr, [sp, #0x4fd0] */
    /* str xzr, [sp, #0x4fc0] */
    /* str xzr, [sp, #0x4fc8] */
    /* stur xzr, [x9, #0xd5] */
    /* adrp x10, #0xd20000 */
    /* ldr d16, [x10, #0x528] */
    /* str s16, [x9, #0xc0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf60 */
    /* str x10, [sp, #0x4f80] */
    /* str x8, [sp, #0x4f60] */
    /* str xzr, [sp, #0x4fa0] */
    /* ldr x11, [sp, #0x4fa0] */
    /* cmp x11, #0x1c */
    /* b.hi #0x92b298 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xfc0 */
    /* mov w12, #0x210a */
    /* movk w12, #0xf470, lsl #16 */
    /* ldr x13, [sp, #0x4fa0] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4fa0] */
    /* add w14, w14, w12 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* and w13, w14, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x46 */
    /* ldr x14, [sp, #0x4fa0] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4fa0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4fa0] */
    /* ldr x13, [sp, #0x4fa0] */
    /* cmp x13, #0x1d */
    /* b.lo #0x92b23c */
    /* str x10, [sp, #0x4f80] */
    /* str x8, [sp, #0x4f60] */
    /* movi v16.16b, #0 */
    /* stp q16, q16, [x9, #0xa0] */
    /* adrp x8, #0xd20000 */
    /* ldr d30, [x8, #0x670] */
    /* str s30, [x9, #0xa0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x8, [sp, #0x4f60] */
    /* str x10, [sp, #0x4f40] */
    /* str xzr, [sp, #0x4f80] */
    /* ldr x10, [sp, #0x4f80] */
    /* cmp x10, #0x1f */
    /* b.hi #0x92b374 */
    /* mov w10, #0xc045 */
    /* movk w10, #0x41e5, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xfa0 */
    /* mov w12, #0x3fba */
    /* movk w12, #0xbe1a, lsl #16 */
    /* ldr x13, [sp, #0x4f80] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4f80] */
    /* add w15, w14, w10 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* mvn w0, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w0, w13, #1 */
    /* sub w14, w12, w14 */
    /* and w14, w0, w14 */
    /* add w14, w15, w14 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* sub w14, w16, w15 */
    /* sub w13, w17, w13, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x1d */
    /* ldr x14, [sp, #0x4f80] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4f80] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x4f80] */
    /* ldr x13, [sp, #0x4f80] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92b2ec */
    /* str x8, [sp, #0x4f60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf60 */
    /* str x10, [sp, #0x4f40] */
    /* stp q16, q16, [x9, #0x80] */
    /* adrp x10, #0xd20000 */
    /* ldr d25, [x10, #0x850] */
    /* str s25, [x9, #0x80] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xf20 */
    /* str x11, [sp, #0x4f40] */
    /* str x8, [sp, #0x4f20] */
    /* str xzr, [sp, #0x4f60] */
    /* ldr x8, [sp, #0x4f60] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92b44c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf80 */
    /* mov w10, #0xd23b */
    /* movk w10, #0xb8ab, lsl #16 */
    /* ldr x12, [sp, #0x4f60] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4f60] */
    /* add w13, w13, w10 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w14, w13 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w12, w13 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0x62 */
    /* ldr x13, [sp, #0x4f60] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4f60] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4f60] */
    /* ldr x12, [sp, #0x4f60] */
    /* cmp x12, #0x20 */
    /* b.lo #0x92b3c4 */
    /* str x11, [sp, #0x4f40] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf40 */
    /* str x8, [sp, #0x4f20] */
    /* str xzr, [sp, #0x4f68] */
    /* str xzr, [sp, #0x4f60] */
    /* strb wzr, [x9, #0x70] */
    /* adrp x8, #0xd20000 */
    /* ldr d23, [x8, #0x590] */
    /* str s23, [x9, #0x60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf00 */
    /* str x10, [sp, #0x4f20] */
    /* str x11, [sp, #0x4f00] */
    /* str xzr, [sp, #0x4f40] */
    /* ldr x8, [sp, #0x4f40] */
    /* cmp x8, #0x10 */
    /* b.hi #0x92b544 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* mov w11, #0xa008 */
    /* movk w11, #0x2089, lsl #16 */
    /* mov w12, #0x4010 */
    /* movk w12, #0x4113, lsl #16 */
    /* mov w13, #0x9e */
    /* ldr x14, [sp, #0x4f40] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4f40] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* sub w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* neg w15, w14 */
    /* bic w17, w15, w16 */
    /* add w0, w14, w16 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w16, w15 */
    /* sub w14, w16, w14 */
    /* sub w14, w14, w15 */
    /* add w14, w17, w14, lsl #1 */
    /* bic w15, w13, w14, lsl #1 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xffffffcf */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x33 */
    /* ldr x15, [sp, #0x4f40] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4f40] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4f40] */
    /* ldr x14, [sp, #0x4f40] */
    /* cmp x14, #0x11 */
    /* b.lo #0x92b4b0 */
    /* str x10, [sp, #0x4f20] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf20 */
    /* str x8, [sp, #0x4f00] */
    /* str xzr, [sp, #0x4f50] */
    /* str xzr, [sp, #0x4f40] */
    /* str xzr, [sp, #0x4f48] */
    /* strh wzr, [x9, #0x58] */
    /* str s17, [x9, #0x40] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x4f00] */
    /* str x10, [sp, #0x4ee0] */
    /* str xzr, [sp, #0x4f20] */
    /* ldr x10, [sp, #0x4f20] */
    /* cmp x10, #0x19 */
    /* b.hi #0x92b634 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf40 */
    /* mov w11, #0xc455 */
    /* movk w11, #0x7e1, lsl #16 */
    /* mov w12, #0x88aa */
    /* movk w12, #0xfc3, lsl #16 */
    /* mov w13, #0xb4 */
    /* mov w14, #0x34 */
    /* ldr x15, [sp, #0x4f20] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4f20] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* add w16, w16, w15 */
    /* neg w1, w0 */
    /* eor w2, w16, w1 */
    /* and w16, w16, w1 */
    /* add w16, w2, w16, lsl #1 */
    /* add w1, w16, #1 */
    /* eor w2, w1, w16 */
    /* and w16, w1, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w16, w2, w16, lsl #1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x4f20] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4f20] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4f20] */
    /* ldr x15, [sp, #0x4f20] */
    /* cmp x15, #0x1a */
    /* b.lo #0x92b5a8 */
    /* str x8, [sp, #0x4f00] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf00 */
    /* str x10, [sp, #0x4ee0] */
    /* str xzr, [sp, #0x4f28] */
    /* str xzr, [sp, #0x4f20] */
    /* stur wzr, [x9, #0x2f] */
    /* adrp x10, #0xd29000 */
    /* ldr d16, [x10, #0x750] */
    /* str q16, [sp, #0x40] */
    /* str s16, [x9, #0x20] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xec0 */
    /* str x10, [sp, #0x4ee0] */
    /* str x8, [sp, #0x4ec0] */
    /* str xzr, [sp, #0x4f00] */
    /* ldr x8, [sp, #0x4f00] */
    /* cmp x8, #0x12 */
    /* b.hi #0x92b728 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xf20 */
    /* mov w11, #0xe6ae */
    /* movk w11, #0x953b, lsl #16 */
    /* mov w12, #0xcd5c */
    /* movk w12, #0x2a77, lsl #16 */
    /* mov w13, #0x45 */
    /* mov w14, #0x8a */
    /* ldr x15, [sp, #0x4f00] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4f00] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* sub w17, w16, #1 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w16, w16, #1 */
    /* orr w0, w17, w15 */
    /* mvn w0, w0 */
    /* add w17, w17, w0 */
    /* add w15, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* lsl w17, w0, #1 */
    /* add w15, w17, w15, lsl #2 */
    /* neg w15, w15 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4f00] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4f00] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4f00] */
    /* ldr x15, [sp, #0x4f00] */
    /* cmp x15, #0x13 */
    /* b.lo #0x92b6a0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xd60 */
    /* str x10, [sp, #0x4ee0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xee0 */
    /* str x11, [sp, #0x4ec0] */
    /* str xzr, [sp, #0x4f08] */
    /* str xzr, [sp, #0x4f00] */
    /* stur wzr, [x9, #0xf] */
    /* adrp x11, #0xd29000 */
    /* ldr d16, [x11, #0x758] */
    /* str q16, [sp, #0x20] */
    /* str s16, [x9] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xea0 */
    /* str x9, [sp, #0x4ec0] */
    /* str x10, [sp, #0x4ea0] */
    /* str xzr, [sp, #0x4ee0] */
    /* ldr x10, [sp, #0x4ee0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x92b820 */
    /* mov w10, #0x459e */
    /* movk w10, #0x7b16, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xf00 */
    /* mov w12, #0x315c */
    /* movk w12, #0x44c8, lsl #16 */
    /* mov w13, #0x5c */
    /* ldr x14, [sp, #0x4ee0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4ee0] */
    /* orn w16, w10, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w10 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orr w14, w14, w15 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x53 */
    /* ldr x15, [sp, #0x4ee0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4ee0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4ee0] */
    /* ldr x14, [sp, #0x4ee0] */
    /* cmp x14, #0x13 */
    /* b.lo #0x92b798 */
    /* str x9, [sp, #0x4ec0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xec0 */
    /* str x10, [sp, #0x4ea0] */
    /* movi v16.16b, #0 */
    /* stp q16, q16, [x8, #0x180] */
    /* adrp x10, #0xd20000 */
    /* ldr d24, [x10, #0x878] */
    /* str s24, [x8, #0x180] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe80 */
    /* str x10, [sp, #0x4ea0] */
    /* str x9, [sp, #0x4e80] */
    /* str xzr, [sp, #0x4ec0] */
    /* ldr x9, [sp, #0x4ec0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x92b8f8 */
    /* mov w9, #0xb359 */
    /* movk w9, #0xb976, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xee0 */
    /* mov w12, #0x4ca6 */
    /* movk w12, #0x4689, lsl #16 */
    /* ldr x13, [sp, #0x4ec0] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4ec0] */
    /* sub w15, w12, w14 */
    /* add w14, w9, w14 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w14, w14, w13 */
    /* orr w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* mvn w13, w13 */
    /* add w13, w16, w13 */
    /* and w14, w13, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x90 */
    /* ldr x14, [sp, #0x4ec0] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4ec0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4ec0] */
    /* ldr x13, [sp, #0x4ec0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92b87c */
    /* str x10, [sp, #0x4ea0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xea0 */
    /* str x9, [sp, #0x4e80] */
    /* str xzr, [sp, #0x4ec8] */
    /* str xzr, [sp, #0x4ec0] */
    /* strb wzr, [x8, #0x170] */
    /* str s5, [x8, #0x160] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xe60 */
    /* str x11, [sp, #0x4e80] */
    /* str x10, [sp, #0x4e60] */
    /* str xzr, [sp, #0x4ea0] */
    /* ldr x9, [sp, #0x4ea0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x92b9bc */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xec0 */
    /* mov w10, #0x62f8 */
    /* movk w10, #0xbd73, lsl #16 */
    /* mov w12, #0x9d07 */
    /* movk w12, #0x428c, lsl #16 */
    /* ldr x13, [sp, #0x4ea0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4ea0] */
    /* add w15, w14, w10 */
    /* sub w14, w12, w14 */
    /* orr w14, w14, w13 */
    /* add w14, w14, w15 */
    /* add w13, w13, w15 */
    /* sub w13, w13, w14, lsl #1 */
    /* sub w13, w13, #2 */
    /* eor w14, w13, #0x38 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x70 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x4ea0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4ea0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* and x15, x13, #0xfffffffffffffffe */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x4ea0] */
    /* ldr x13, [sp, #0x4ea0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x92b950 */
    /* str x11, [sp, #0x4e80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe80 */
    /* str x9, [sp, #0x4e60] */
    /* str xzr, [sp, #0x4ea8] */
    /* str xzr, [sp, #0x4ea0] */
    /* str wzr, [x8, #0x150] */
    /* adrp x9, #0xd20000 */
    /* ldr d16, [x9, #0x840] */
    /* str s16, [x8, #0x140] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe40 */
    /* str x9, [sp, #0x4e60] */
    /* str x11, [sp, #0x4e40] */
    /* str xzr, [sp, #0x4e80] */
    /* ldr x10, [sp, #0x4e80] */
    /* cmp x10, #0x13 */
    /* b.hi #0x92bad4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xea0 */
    /* mov w11, #0xa948 */
    /* movk w11, #0x89ee, lsl #16 */
    /* mov w12, #0x5290 */
    /* movk w12, #0x13dd, lsl #16 */
    /* mov w13, #0x1e */
    /* ldr x14, [sp, #0x4e80] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x4e80] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w16, w16, w17 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* eor w16, w14, #0xfffffffe */
    /* neg w17, w15 */
    /* and w0, w16, w17 */
    /* orr w16, w16, w17 */
    /* add w16, w16, w15 */
    /* add w14, w15, w14 */
    /* add w14, w14, w0, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* bic w15, w13, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xf */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0xf3 */
    /* ldr x15, [sp, #0x4e80] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x4e80] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4e80] */
    /* ldr x14, [sp, #0x4e80] */
    /* cmp x14, #0x14 */
    /* b.lo #0x92ba20 */
    /* str x9, [sp, #0x4e60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe60 */
    /* str x10, [sp, #0x4e40] */
    /* str xzr, [sp, #0x4e88] */
    /* str xzr, [sp, #0x4e80] */
    /* strb wzr, [x8, #0x130] */
    /* adrp x10, #0xd20000 */
    /* ldr d22, [x10, #0x828] */
    /* str s22, [x8, #0x120] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe20 */
    /* str x10, [sp, #0x4e40] */
    /* str x9, [sp, #0x4e20] */
    /* str xzr, [sp, #0x4e60] */
    /* ldr x9, [sp, #0x4e60] */
    /* cmp x9, #0x10 */
    /* b.hi #0x92bbd8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe80 */
    /* mov w11, #0x2e22 */
    /* movk w11, #0xa5e1, lsl #16 */
    /* mov w12, #0x5c44 */
    /* movk w12, #0x4bc2, lsl #16 */
    /* mov w13, #0x19 */
    /* ldr x14, [sp, #0x4e60] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x4e60] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w16, w15, w14 */
    /* add w16, w14, w16 */
    /* orr w17, w15, w14 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add w14, w15, w14 */
    /* neg w15, w17 */
    /* eor w17, w14, w15 */
    /* and w14, w14, w15 */
    /* lsl w15, w17, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w16 */
    /* and w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* eor w15, w14, w13 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x33333333 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0x4e60] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x4e60] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4e60] */
    /* ldr x14, [sp, #0x4e60] */
    /* cmp x14, #0x11 */
    /* b.lo #0x92bb38 */
    /* str x10, [sp, #0x4e40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe40 */
    /* str x9, [sp, #0x4e20] */
    /* str xzr, [sp, #0x4e70] */
    /* str xzr, [sp, #0x4e60] */
    /* str xzr, [sp, #0x4e68] */
    /* strb wzr, [x8, #0x118] */
    /* adrp x9, #0xd20000 */
    /* ldr d20, [x9, #0x568] */
    /* str q20, [sp] */
    /* str s20, [x8, #0x100] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xe00 */
    /* str x11, [sp, #0x4e20] */
    /* str x10, [sp, #0x4e00] */
    /* str xzr, [sp, #0x4e40] */
    /* ldr x9, [sp, #0x4e40] */
    /* cmp x9, #0x18 */
    /* b.hi #0x92bca0 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe60 */
    /* mov w10, #0x10 */
    /* mov w12, #0x89ef */
    /* movk w12, #0xe032, lsl #16 */
    /* ldr x13, [sp, #0x4e40] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4e40] */
    /* add w15, w14, w13 */
    /* sub w14, w10, w14 */
    /* and w14, w14, w13 */
    /* sub w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, w12 */
    /* eor w14, w13, #0x77777777 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0xffffffef */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x4e40] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4e40] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4e40] */
    /* ldr x13, [sp, #0x4e40] */
    /* cmp x13, #0x19 */
    /* b.lo #0x92bc3c */
    /* str x11, [sp, #0x4e20] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe20 */
    /* str x9, [sp, #0x4e00] */
    /* str xzr, [sp, #0x4e50] */
    /* str xzr, [sp, #0x4e40] */
    /* str xzr, [sp, #0x4e48] */
    /* stur xzr, [x8, #0xf5] */
    /* adrp x9, #0xd20000 */
    /* ldr d20, [x9, #0x5d0] */
    /* str q20, [sp, #0x10] */
    /* str s20, [x8, #0xe0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xde0 */
    /* str x9, [sp, #0x4e00] */
    /* str x11, [sp, #0x4de0] */
    /* str xzr, [sp, #0x4e20] */
    /* ldr x10, [sp, #0x4e20] */
    /* cmp x10, #0x1c */
    /* b.hi #0x92bd98 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe40 */
    /* mov w11, #0x29c6 */
    /* movk w11, #0xcdc5, lsl #16 */
    /* mov w12, #0x39 */
    /* mov w13, #0x96 */
    /* mov w14, #0x2c */
    /* ldr x15, [sp, #0x4e20] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4e20] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* add w1, w15, #1 */
    /* sub w16, w12, w16 */
    /* and w15, w16, w15 */
    /* add w16, w1, w17 */
    /* add w15, w15, w0 */
    /* add w15, w16, w15 */
    /* eor w16, w0, w1 */
    /* and w17, w0, w1 */
    /* lsl w16, w16, #1 */
    /* add w16, w16, w17, lsl #2 */
    /* neg w16, w16 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4e20] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4e20] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x4e20] */
    /* ldr x15, [sp, #0x4e20] */
    /* cmp x15, #0x1d */
    /* b.lo #0x92bd0c */
    /* str x9, [sp, #0x4e00] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe00 */
    /* str x10, [sp, #0x4de0] */
    /* str xzr, [sp, #0x4e30] */
    /* str xzr, [sp, #0x4e20] */
    /* str xzr, [sp, #0x4e28] */
    /* str wzr, [x8, #0xd8] */
    /* adrp x10, #0xd20000 */
    /* ldr d28, [x10, #0x520] */
    /* str s28, [x8, #0xc0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xdc0 */
    /* str x10, [sp, #0x4de0] */
    /* str x9, [sp, #0x4dc0] */
    /* str xzr, [sp, #0x4e00] */
    /* ldr x9, [sp, #0x4e00] */
    /* cmp x9, #0x1b */
    /* b.hi #0x92be68 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe20 */
    /* mov w11, #0x93b1 */
    /* movk w11, #0xb958, lsl #16 */
    /* ldr x12, [sp, #0x4e00] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x4e00] */
    /* add w14, w13, #0xb0 */
    /* add w13, w13, w11 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* add w15, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w14, w15, w12 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* eor w13, w12, #0x30 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x60 */
    /* add w12, w12, w13 */
    /* ldr x13, [sp, #0x4e00] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x4e00] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4e00] */
    /* ldr x12, [sp, #0x4e00] */
    /* cmp x12, #0x1c */
    /* b.lo #0x92bdf4 */
    /* str x10, [sp, #0x4de0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xde0 */
    /* str x9, [sp, #0x4dc0] */
    /* str xzr, [sp, #0x4e10] */
    /* str xzr, [sp, #0x4e00] */
    /* str xzr, [sp, #0x4e08] */
    /* str s7, [x8, #0xa0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xda0 */
    /* str x11, [sp, #0x4dc0] */
    /* str x10, [sp, #0x4da0] */
    /* str xzr, [sp, #0x4de0] */
    /* ldr x9, [sp, #0x4de0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92bf2c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xe00 */
    /* mov w10, #0xf12 */
    /* movk w10, #0xcecf, lsl #16 */
    /* mov w12, #0x2d04 */
    /* movk w12, #0xb0ad, lsl #16 */
    /* ldr x13, [sp, #0x4de0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4de0] */
    /* add w14, w14, w10 */
    /* orr w15, w14, w13 */
    /* mvn w15, w15 */
    /* add w15, w14, w15 */
    /* add w16, w13, #1 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w13, w14, w13 */
    /* lsl w14, w17, #1 */
    /* add w14, w14, w15, lsl #2 */
    /* sub w13, w13, w14 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #4 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x7e */
    /* ldr x14, [sp, #0x4de0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4de0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4de0] */
    /* ldr x13, [sp, #0x4de0] */
    /* cmp x13, #0x18 */
    /* b.lo #0x92bec0 */
    /* str x11, [sp, #0x4dc0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* str x9, [sp, #0x4da0] */
    /* str xzr, [sp, #0x4df0] */
    /* str xzr, [sp, #0x4de0] */
    /* str xzr, [sp, #0x4de8] */
    /* strh wzr, [x8, #0x98] */
    /* str s30, [x8, #0x80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd80 */
    /* str x9, [sp, #0x4da0] */
    /* str x11, [sp, #0x4d80] */
    /* str xzr, [sp, #0x4dc0] */
    /* ldr x10, [sp, #0x4dc0] */
    /* cmp x10, #0x19 */
    /* b.hi #0x92c018 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xde0 */
    /* mov w11, #0xe0c6 */
    /* movk w11, #0x37da, lsl #16 */
    /* mov w12, #0xc18c */
    /* movk w12, #0x6fb5, lsl #16 */
    /* ldr x13, [sp, #0x4dc0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4dc0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* add w15, w14, w13 */
    /* orr w16, w14, w13 */
    /* mvn w16, w16 */
    /* add w14, w14, w16 */
    /* add w13, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x9c */
    /* ldr x14, [sp, #0x4dc0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4dc0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4dc0] */
    /* ldr x13, [sp, #0x4dc0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x92bf88 */
    /* str x9, [sp, #0x4da0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xda0 */
    /* str x10, [sp, #0x4d80] */
    /* str xzr, [sp, #0x4dc8] */
    /* str xzr, [sp, #0x4dc0] */
    /* stur xzr, [x8, #0x6d] */
    /* adrp x10, #0xd29000 */
    /* ldr d22, [x10, #0x760] */
    /* str s22, [x8, #0x60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xd60 */
    /* str x10, [sp, #0x4d80] */
    /* str x9, [sp, #0x4d60] */
    /* str xzr, [sp, #0x4da0] */
    /* ldr x9, [sp, #0x4da0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x92c0fc */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* mov w11, #0x2067 */
    /* movk w11, #0x832d, lsl #16 */
    /* mov w12, #0x98 */
    /* ldr x13, [sp, #0x4da0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4da0] */
    /* add w15, w14, w11 */
    /* and w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16 */
    /* lsl w14, w16, #1 */
    /* neg w15, w14 */
    /* bic w16, w15, w13 */
    /* orn w15, w15, w13 */
    /* add w15, w13, w15 */
    /* add w14, w13, w14 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* and w13, w13, #1 */
    /* orr w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0x2e */
    /* ldr x14, [sp, #0x4da0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4da0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4da0] */
    /* ldr x13, [sp, #0x4da0] */
    /* cmp x13, #0x15 */
    /* b.lo #0x92c074 */
    /* str x10, [sp, #0x4d80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd80 */
    /* str x9, [sp, #0x4d60] */
    /* str xzr, [sp, #0x4da8] */
    /* str xzr, [sp, #0x4da0] */
    /* str wzr, [x8, #0x50] */
    /* adrp x9, #0xd20000 */
    /* ldr d26, [x9, #0x578] */
    /* str s26, [x8, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* str x9, [sp, #0x4d60] */
    /* str x10, [sp, #0x4d40] */
    /* str xzr, [sp, #0x4d80] */
    /* ldr x10, [sp, #0x4d80] */
    /* cmp x10, #0x13 */
    /* b.hi #0x92c208 */
    /* mov w10, #0xb3a5 */
    /* movk w10, #0x5192, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xda0 */
    /* mov w12, #0x4c5a */
    /* movk w12, #0xae6d, lsl #16 */
    /* mov w13, #0x7d */
    /* ldr x14, [sp, #0x4d80] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4d80] */
    /* and w16, w15, w10 */
    /* add w17, w10, w15 */
    /* orn w15, w12, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w15, w16 */
    /* add w16, w16, w14 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w14, w15, w14 */
    /* add w14, w16, w14 */
    /* sub w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, w13 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xfffffffd */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x4d80] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4d80] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x4d80] */
    /* ldr x14, [sp, #0x4d80] */
    /* cmp x14, #0x14 */
    /* b.lo #0x92c160 */
    /* str x9, [sp, #0x4d60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xd60 */
    /* str x10, [sp, #0x4d40] */
    /* str xzr, [sp, #0x4d90] */
    /* str xzr, [sp, #0x4d80] */
    /* str xzr, [sp, #0x4d88] */
    /* stur wzr, [x8, #0x37] */
    /* str s16, [x8, #0x20] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xd20 */
    /* str x11, [sp, #0x4d40] */
    /* str x9, [sp, #0x4d20] */
    /* str xzr, [sp, #0x4d60] */
    /* ldr x9, [sp, #0x4d60] */
    /* cmp x9, #0x1a */
    /* b.hi #0x92c2d8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd80 */
    /* mov w10, #0x9fc8 */
    /* movk w10, #0x2830, lsl #16 */
    /* mov w12, #0x3f90 */
    /* movk w12, #0x5061, lsl #16 */
    /* ldr x13, [sp, #0x4d60] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4d60] */
    /* eor w15, w14, w10 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w15, w13, lsl #1 */
    /* add w13, w13, #0x100 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x8e */
    /* ldr x14, [sp, #0x4d60] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4d60] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4d60] */
    /* ldr x13, [sp, #0x4d60] */
    /* cmp x13, #0x1b */
    /* b.lo #0x92c264 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xc40 */
    /* str x11, [sp, #0x4d40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* str x9, [sp, #0x4d20] */
    /* str xzr, [sp, #0x4d70] */
    /* str xzr, [sp, #0x4d60] */
    /* str xzr, [sp, #0x4d68] */
    /* stur wzr, [x8, #0x17] */
    /* str s2, [x8] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd00 */
    /* str x9, [sp, #0x4d20] */
    /* str x11, [sp, #0x4d00] */
    /* str xzr, [sp, #0x4d40] */
    /* ldr x8, [sp, #0x4d40] */
    /* cmp x8, #0x1a */
    /* b.hi #0x92c3a4 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xd60 */
    /* mov w11, #0xeaba */
    /* movk w11, #0x19ad, lsl #16 */
    /* mov w12, #0xd574 */
    /* movk w12, #0x335b, lsl #16 */
    /* mov w13, #-1 */
    /* ldr x14, [sp, #0x4d40] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4d40] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* and w16, w16, w14 */
    /* add w14, w14, w15 */
    /* eor w15, w13, w16, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #0xf */
    /* ldr x15, [sp, #0x4d40] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4d40] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4d40] */
    /* ldr x14, [sp, #0x4d40] */
    /* cmp x14, #0x1b */
    /* b.lo #0x92c340 */
    /* str x9, [sp, #0x4d20] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xd20 */
    /* str x8, [sp, #0x4d00] */
    /* str xzr, [sp, #0x4d50] */
    /* str xzr, [sp, #0x4d40] */
    /* str xzr, [sp, #0x4d48] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x768] */
    /* str s22, [x10, #0x100] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xce0 */
    /* str x8, [sp, #0x4d00] */
    /* str x9, [sp, #0x4ce0] */
    /* str xzr, [sp, #0x4d20] */
    /* ldr x9, [sp, #0x4d20] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92c474 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd40 */
    /* mov w11, #0xe4b8 */
    /* movk w11, #0xf31a, lsl #16 */
    /* ldr x12, [sp, #0x4d20] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x4d20] */
    /* add w14, w13, #0xb7 */
    /* add w13, w13, w11 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* orn w14, w14, w12 */
    /* add w12, w12, #1 */
    /* eor w16, w12, w14 */
    /* and w12, w12, w14 */
    /* lsl w14, w16, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w15 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* ldr x13, [sp, #0x4d20] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x4d20] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4d20] */
    /* ldr x12, [sp, #0x4d20] */
    /* cmp x12, #0x18 */
    /* b.lo #0x92c3fc */
    /* str x8, [sp, #0x4d00] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd00 */
    /* str x9, [sp, #0x4ce0] */
    /* str xzr, [sp, #0x4d30] */
    /* str xzr, [sp, #0x4d20] */
    /* str xzr, [sp, #0x4d28] */
    /* stur xzr, [x10, #0xf6] */
    /* adrp x9, #0xd29000 */
    /* ldr d22, [x9, #0x770] */
    /* str s22, [x10, #0xe0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xcc0 */
    /* str x9, [sp, #0x4ce0] */
    /* str x8, [sp, #0x4cc0] */
    /* str xzr, [sp, #0x4d00] */
    /* ldr x8, [sp, #0x4d00] */
    /* cmp x8, #0x1d */
    /* b.hi #0x92c54c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xd20 */
    /* mov w11, #0x3327 */
    /* movk w11, #0xcbb8, lsl #16 */
    /* mov w12, #0x664e */
    /* movk w12, #0x9770, lsl #16 */
    /* ldr x13, [sp, #0x4d00] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4d00] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* and w16, w15, w13 */
    /* neg w17, w14 */
    /* and w17, w17, w13 */
    /* orr w0, w15, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w0, w13 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0xb */
    /* ldr x14, [sp, #0x4d00] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4d00] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4d00] */
    /* ldr x13, [sp, #0x4d00] */
    /* cmp x13, #0x1e */
    /* b.lo #0x92c4d8 */
    /* str x9, [sp, #0x4ce0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xce0 */
    /* str x8, [sp, #0x4cc0] */
    /* str xzr, [sp, #0x4d10] */
    /* str xzr, [sp, #0x4d00] */
    /* str xzr, [sp, #0x4d08] */
    /* str wzr, [x10, #0xd8] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x778] */
    /* str s22, [x10, #0xc0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xca0 */
    /* str x8, [sp, #0x4cc0] */
    /* str x9, [sp, #0x4ca0] */
    /* str xzr, [sp, #0x4ce0] */
    /* ldr x9, [sp, #0x4ce0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x92c63c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xd00 */
    /* mov w11, #0x55db */
    /* movk w11, #0x4315, lsl #16 */
    /* mov w12, #0xaa24 */
    /* movk w12, #0xbcea, lsl #16 */
    /* ldr x13, [sp, #0x4ce0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4ce0] */
    /* add w15, w14, w11 */
    /* and w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w17, w14, w13 */
    /* add w17, w17, w15 */
    /* add w16, w17, w16 */
    /* mvn w17, w13 */
    /* add w13, w13, #1 */
    /* add w17, w13, w17, lsl #1 */
    /* and w14, w17, w14 */
    /* add w14, w14, w15 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* lsl w14, w15, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, #3 */
    /* ubfiz w13, w13, #1, #2 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x4ce0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4ce0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4ce0] */
    /* ldr x13, [sp, #0x4ce0] */
    /* cmp x13, #0x1c */
    /* b.lo #0x92c5b0 */
    /* str x8, [sp, #0x4cc0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xcc0 */
    /* str x9, [sp, #0x4ca0] */
    /* str xzr, [sp, #0x4cf0] */
    /* str xzr, [sp, #0x4ce0] */
    /* str xzr, [sp, #0x4ce8] */
    /* adrp x9, #0xd29000 */
    /* ldr d22, [x9, #0x780] */
    /* str s22, [x10, #0xa0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* str x9, [sp, #0x4ca0] */
    /* str x8, [sp, #0x4c80] */
    /* str xzr, [sp, #0x4cc0] */
    /* ldr x8, [sp, #0x4cc0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x92c714 */
    /* mov w8, #0x29e1 */
    /* movk w8, #0x7cf, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xce0 */
    /* mov w12, #0xd9 */
    /* mov w13, #0xb2 */
    /* ldr x14, [sp, #0x4cc0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4cc0] */
    /* orn w16, w8, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w8 */
    /* add w15, w16, w15 */
    /* add w15, w15, #1 */
    /* orn w16, w15, w14 */
    /* add w17, w14, #1 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w0, lsl #1 */
    /* mvn w17, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x4cc0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4cc0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4cc0] */
    /* ldr x14, [sp, #0x4cc0] */
    /* cmp x14, #0x18 */
    /* b.lo #0x92c69c */
    /* str x9, [sp, #0x4ca0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xca0 */
    /* str x8, [sp, #0x4c80] */
    /* str xzr, [sp, #0x4cd0] */
    /* str xzr, [sp, #0x4cc0] */
    /* str xzr, [sp, #0x4cc8] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x788] */
    /* str s22, [x10, #0x80] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc60 */
    /* str x8, [sp, #0x4c80] */
    /* str x9, [sp, #0x4c60] */
    /* str xzr, [sp, #0x4ca0] */
    /* ldr x9, [sp, #0x4ca0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92c7e4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xcc0 */
    /* mov w11, #0xe280 */
    /* movk w11, #0x2830, lsl #16 */
    /* ldr x12, [sp, #0x4ca0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x4ca0] */
    /* eor w13, w13, w11 */
    /* sub w14, w13, #1 */
    /* add w15, w14, w12 */
    /* and w14, w14, w12 */
    /* lsl w14, w14, #1 */
    /* neg w16, w14 */
    /* bic w17, w16, w15 */
    /* orn w15, w16, w15 */
    /* add w12, w13, w12 */
    /* add w13, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w12, w17, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w13, w12, #1 */
    /* eor w13, w13, #0xffffff87 */
    /* neg w14, w12 */
    /* orr w14, w14, #7 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* ldr x13, [sp, #0x4ca0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x4ca0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4ca0] */
    /* ldr x12, [sp, #0x4ca0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x92c76c */
    /* str x8, [sp, #0x4c80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* str x9, [sp, #0x4c60] */
    /* str xzr, [sp, #0x4cb0] */
    /* str xzr, [sp, #0x4ca0] */
    /* str xzr, [sp, #0x4ca8] */
    /* strb wzr, [x10, #0x78] */
    /* adrp x9, #0xd29000 */
    /* ldr d22, [x9, #0x790] */
    /* str s22, [x10, #0x60] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc40 */
    /* str x11, [sp, #0x4c60] */
    /* str x8, [sp, #0x4c40] */
    /* str xzr, [sp, #0x4c80] */
    /* ldr x8, [sp, #0x4c80] */
    /* cmp x8, #0x18 */
    /* b.hi #0x92c8b0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xca0 */
    /* mov w9, #0xfcba */
    /* movk w9, #0x74b2, lsl #16 */
    /* mov w12, #0x2dd4 */
    /* movk w12, #0x9e36, lsl #16 */
    /* mov w13, #0xd4 */
    /* ldr x14, [sp, #0x4c80] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4c80] */
    /* add w15, w15, w9 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* sub w14, w16, w14, lsl #1 */
    /* and w15, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x16 */
    /* ldr x15, [sp, #0x4c80] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4c80] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x4c80] */
    /* ldr x14, [sp, #0x4c80] */
    /* cmp x14, #0x19 */
    /* b.lo #0x92c84c */
    /* str x11, [sp, #0x4c60] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc60 */
    /* str x8, [sp, #0x4c40] */
    /* str xzr, [sp, #0x4c90] */
    /* str xzr, [sp, #0x4c80] */
    /* str xzr, [sp, #0x4c88] */
    /* str wzr, [x10, #0x58] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x798] */
    /* str s22, [x10, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xc20 */
    /* str x9, [sp, #0x4c40] */
    /* str x11, [sp, #0x4c20] */
    /* str xzr, [sp, #0x4c60] */
    /* ldr x8, [sp, #0x4c60] */
    /* cmp x8, #0x1b */
    /* b.hi #0x92c998 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc80 */
    /* mov w11, #0xeaca */
    /* movk w11, #0xaa91, lsl #16 */
    /* mov w12, #0x35 */
    /* ldr x13, [sp, #0x4c60] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4c60] */
    /* add w15, w14, w11 */
    /* orn w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w14, w14, w13 */
    /* add w14, w14, w15 */
    /* add w15, w15, w13 */
    /* neg w17, w14 */
    /* eor w0, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w0, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w13, w13, w16 */
    /* add w13, w13, w14 */
    /* add w14, w0, w15, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, #0x7c */
    /* ldr x14, [sp, #0x4c60] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4c60] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x4c60] */
    /* ldr x13, [sp, #0x4c60] */
    /* cmp x13, #0x1c */
    /* b.lo #0x92c910 */
    /* str x9, [sp, #0x4c40] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc40 */
    /* str x8, [sp, #0x4c20] */
    /* str xzr, [sp, #0x4c70] */
    /* str xzr, [sp, #0x4c60] */
    /* str xzr, [sp, #0x4c68] */
    /* str wzr, [x10, #0x38] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x248] */
    /* str s22, [x10, #0x20] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* str x8, [sp, #0x4c20] */
    /* str x9, [sp, #0x4c00] */
    /* str xzr, [sp, #0x4c40] */
    /* ldr x9, [sp, #0x4c40] */
    /* cmp x9, #0x1b */
    /* b.hi #0x92ca88 */
    /* mov w9, #0xc2de */
    /* movk w9, #0x61f9, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc60 */
    /* mov w12, #0xdc */
    /* mov w13, #2 */
    /* ldr x14, [sp, #0x4c40] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4c40] */
    /* add w15, w15, w9 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w15, w17, w15 */
    /* add w14, w15, w14 */
    /* sub w14, w16, w14, lsl #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #0xfa */
    /* bic w15, w12, w15 */
    /* sub w16, w13, w14 */
    /* orr w16, w16, #0xeeeeeeee */
    /* add w16, w14, w16 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xb */
    /* ldr x15, [sp, #0x4c40] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4c40] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x4c40] */
    /* ldr x14, [sp, #0x4c40] */
    /* cmp x14, #0x1c */
    /* b.lo #0x92c9fc */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xb30 */
    /* str x8, [sp, #0x4c20] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc20 */
    /* str x11, [sp, #0x4c00] */
    /* str xzr, [sp, #0x4c48] */
    /* str xzr, [sp, #0x4c40] */
    /* stur xzr, [x10, #0xd] */
    /* adrp x11, #0xd29000 */
    /* ldr d22, [x11, #0x7a0] */
    /* str s22, [x10] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xbe0 */
    /* str x11, [sp, #0x4c00] */
    /* str x8, [sp, #0x4be0] */
    /* str xzr, [sp, #0x4c20] */
    /* ldr x8, [sp, #0x4c20] */
    /* cmp x8, #0x14 */
    /* b.hi #0x92cb58 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc40 */
    /* mov w10, #0x1084 */
    /* movk w10, #0x14ce, lsl #16 */
    /* mov w12, #0x2108 */
    /* movk w12, #0x299c, lsl #16 */
    /* ldr x13, [sp, #0x4c20] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4c20] */
    /* eor w15, w14, w10 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w14, w14, #1 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* and w13, w14, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x6a */
    /* ldr x14, [sp, #0x4c20] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4c20] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4c20] */
    /* ldr x13, [sp, #0x4c20] */
    /* cmp x13, #0x15 */
    /* b.lo #0x92caf0 */
    /* str x11, [sp, #0x4c00] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* str x8, [sp, #0x4be0] */
    /* str xzr, [sp, #0x4c30] */
    /* str xzr, [sp, #0x4c20] */
    /* str xzr, [sp, #0x4c28] */
    /* str wzr, [x9, #0x108] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x7a8] */
    /* str s22, [x9, #0xf0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xbc0 */
    /* str x10, [sp, #0x4be0] */
    /* str x11, [sp, #0x4bc0] */
    /* str xzr, [sp, #0x4c00] */
    /* ldr x8, [sp, #0x4c00] */
    /* cmp x8, #0x1b */
    /* b.hi #0x92cc40 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xc20 */
    /* mov w11, #0x46a9 */
    /* movk w11, #0xf67a, lsl #16 */
    /* mov w12, #0x56 */
    /* mov w13, #0x22c2 */
    /* movk w13, #0x8550, lsl #16 */
    /* mov w14, #0xc2 */
    /* ldr x15, [sp, #0x4c00] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4c00] */
    /* add w17, w16, w11 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* mvn w1, w15 */
    /* add w15, w15, w1, lsl #1 */
    /* add w1, w15, #1 */
    /* orr w1, w1, w17 */
    /* eon w2, w15, w1 */
    /* bic w15, w1, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* lsl w17, w2, #1 */
    /* add w15, w17, w15, lsl #2 */
    /* sub w15, w16, w15 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x9f */
    /* ldr x16, [sp, #0x4c00] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4c00] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4c00] */
    /* ldr x15, [sp, #0x4c00] */
    /* cmp x15, #0x1c */
    /* b.lo #0x92cbc4 */
    /* str x10, [sp, #0x4be0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xbe0 */
    /* str x8, [sp, #0x4bc0] */
    /* str xzr, [sp, #0x4c10] */
    /* str xzr, [sp, #0x4c00] */
    /* str xzr, [sp, #0x4c08] */
    /* str wzr, [x9, #0xe8] */
    /* adrp x8, #0xd29000 */
    /* ldr d22, [x8, #0x7b0] */
    /* str s22, [x9, #0xd0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xba0 */
    /* str x8, [sp, #0x4bc0] */
    /* str x10, [sp, #0x4ba0] */
    /* str xzr, [sp, #0x4be0] */
    /* ldr x10, [sp, #0x4be0] */
    /* cmp x10, #0x1b */
    /* b.hi #0x92cd4c */
    /* mov w10, #0x203e */
    /* movk w10, #0x6852, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc00 */
    /* mov w12, #0x3c9c */
    /* movk w12, #0x4b82, lsl #16 */
    /* mov w13, #0x9c */
    /* ldr x14, [sp, #0x4be0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4be0] */
    /* orn w16, w10, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w10 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w17, w15, lsl #1 */
    /* sub w0, w16, w14 */
    /* orn w16, w14, w16 */
    /* add w16, w0, w16 */
    /* add w14, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w16, w0, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w16, w17, w14 */
    /* neg w17, w15 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* and w15, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xb2 */
    /* ldr x15, [sp, #0x4be0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4be0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4be0] */
    /* ldr x14, [sp, #0x4be0] */
    /* cmp x14, #0x1c */
    /* b.lo #0x92cca8 */
    /* str x8, [sp, #0x4bc0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xbc0 */
    /* str x10, [sp, #0x4ba0] */
    /* str xzr, [sp, #0x4bf0] */
    /* str xzr, [sp, #0x4be0] */
    /* str xzr, [sp, #0x4be8] */
    /* strb wzr, [x9, #0xc8] */
    /* adrp x10, #0xd20000 */
    /* ldr d11, [x10, #0x808] */
    /* str s11, [x9, #0xb0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb80 */
    /* str x10, [sp, #0x4ba0] */
    /* str x8, [sp, #0x4b80] */
    /* str xzr, [sp, #0x4bc0] */
    /* ldr x8, [sp, #0x4bc0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x92ce40 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xbe0 */
    /* mov w11, #0x1eaa */
    /* movk w11, #0x78ec, lsl #16 */
    /* mov w12, #0xb4 */
    /* mov w13, #-4 */
    /* mov w14, #0x5a */
    /* ldr x15, [sp, #0x4bc0] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4bc0] */
    /* add w16, w16, w11 */
    /* orn w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* add w16, w16, w15 */
    /* neg w1, w0 */
    /* eor w2, w16, w1 */
    /* and w16, w16, w1 */
    /* lsl w16, w16, #2 */
    /* add w16, w16, w2, lsl #1 */
    /* mvn w1, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, w1, lsl #1 */
    /* add w16, w15, #2 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #2 */
    /* bic w17, w12, w17 */
    /* sub w0, w13, w15 */
    /* orr w0, w0, w14 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x53 */
    /* ldr x16, [sp, #0x4bc0] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4bc0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4bc0] */
    /* ldr x15, [sp, #0x4bc0] */
    /* cmp x15, #0x19 */
    /* b.lo #0x92cdb4 */
    /* str x10, [sp, #0x4ba0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xba0 */
    /* str x8, [sp, #0x4b80] */
    /* str xzr, [sp, #0x4bd0] */
    /* str xzr, [sp, #0x4bc0] */
    /* str xzr, [sp, #0x4bc8] */
    /* strh wzr, [x9, #0xa8] */
    /* adrp x8, #0xd20000 */
    /* ldr d22, [x8, #0x5f0] */
    /* str s22, [x9, #0x90] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* str x8, [sp, #0x4b80] */
    /* str x10, [sp, #0x4b60] */
    /* str xzr, [sp, #0x4ba0] */
    /* ldr x10, [sp, #0x4ba0] */
    /* cmp x10, #0x19 */
    /* b.hi #0x92cf04 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xbc0 */
    /* mov w11, #0xc6b3 */
    /* movk w11, #0x9b09, lsl #16 */
    /* mov w12, #0x1b */
    /* ldr x13, [sp, #0x4ba0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4ba0] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w15, w13 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x4ba0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4ba0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4ba0] */
    /* ldr x13, [sp, #0x4ba0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x92cea0 */
    /* str x8, [sp, #0x4b80] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb80 */
    /* str x10, [sp, #0x4b60] */
    /* str xzr, [sp, #0x4bb0] */
    /* str xzr, [sp, #0x4ba0] */
    /* str xzr, [sp, #0x4ba8] */
    /* strh wzr, [x9, #0x88] */
    /* str s18, [x9, #0x70] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb40 */
    /* str x10, [sp, #0x4b60] */
    /* str x8, [sp, #0x4b40] */
    /* str xzr, [sp, #0x4b80] */
    /* ldr x8, [sp, #0x4b80] */
    /* cmp x8, #0x19 */
    /* b.hi #0x92cfd8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xba0 */
    /* mov w11, #0xd752 */
    /* movk w11, #0xdf8c, lsl #16 */
    /* mov w12, #0xaea4 */
    /* movk w12, #0xbf19, lsl #16 */
    /* mov w13, #0xc9 */
    /* mov w14, #0x49 */
    /* ldr x15, [sp, #0x4b80] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4b80] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w15, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* lsl w16, w16, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* sub w15, w17, w15 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x4b80] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4b80] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4b80] */
    /* ldr x15, [sp, #0x4b80] */
    /* cmp x15, #0x1a */
    /* b.lo #0x92cf68 */
    /* str x10, [sp, #0x4b60] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* str x8, [sp, #0x4b40] */
    /* str xzr, [sp, #0x4b88] */
    /* str xzr, [sp, #0x4b80] */
    /* str wzr, [x9, #0x60] */
    /* str s23, [x9, #0x50] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xb10 */
    /* str x8, [sp, #0x4b40] */
    /* str x10, [sp, #0x4b10] */
    /* str xzr, [sp, #0x4b60] */
    /* ldr x10, [sp, #0x4b60] */
    /* cmp x10, #0x13 */
    /* b.hi #0x92d0b4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb80 */
    /* mov w11, #0xbd07 */
    /* movk w11, #0x8d2e, lsl #16 */
    /* mov w12, #0xf8 */
    /* mov w13, #0xa99e */
    /* movk w13, #0x4771, lsl #16 */
    /* mov w14, #0x9e */
    /* ldr x15, [sp, #0x4b60] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4b60] */
    /* add w17, w16, w11 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w15, w16, w15 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* lsl w16, w0, #1 */
    /* neg w17, w16 */
    /* bic w0, w17, w15 */
    /* add w16, w15, w16 */
    /* add w16, w16, w0, lsl #1 */
    /* orn w17, w17, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* and w16, w13, w15, lsl #1 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x31 */
    /* ldr x16, [sp, #0x4b60] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4b60] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4b60] */
    /* ldr x15, [sp, #0x4b60] */
    /* cmp x15, #0x14 */
    /* b.lo #0x92d038 */
    /* str x8, [sp, #0x4b40] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb40 */
    /* str x10, [sp, #0x4b10] */
    /* str xzr, [sp, #0x4b68] */
    /* str xzr, [sp, #0x4b60] */
    /* stur xzr, [x9, #0x3d] */
    /* adrp x10, #0xd20000 */
    /* ldr d8, [x10, #0x7e0] */
    /* str s8, [x9, #0x30] */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0xaf0 */
    /* str x12, [sp, #0x4b10] */
    /* str x8, [sp, #0x4af0] */
    /* str xzr, [sp, #0x4b40] */
    /* ldr x8, [sp, #0x4b40] */
    /* cmp x8, #0x14 */
    /* b.hi #0x92d190 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xb60 */
    /* mov w10, #0x42b1 */
    /* movk w10, #0x7349, lsl #16 */
    /* mov w11, #0x29 */
    /* ldr x13, [sp, #0x4b40] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4b40] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* orr w14, w15, w14 */
    /* sub w17, w15, w13 */
    /* sub w14, w17, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* orn w14, w11, w13 */
    /* add w14, w13, w14 */
    /* eor w13, w13, w11 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x4b40] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4b40] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4b40] */
    /* ldr x13, [sp, #0x4b40] */
    /* cmp x13, #0x15 */
    /* b.lo #0x92d110 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x9d0 */
    /* str x12, [sp, #0x4b10] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xb10 */
    /* str x10, [sp, #0x4af0] */
    /* str xzr, [sp, #0x4b48] */
    /* str xzr, [sp, #0x4b40] */
    /* stur xzr, [x9, #0x1f] */
    /* adrp x11, #0xd20000 */
    /* ldr d9, [x11, #0x618] */
    /* str s9, [x9, #0x10] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xad0 */
    /* str x11, [sp, #0x4af0] */
    /* str x12, [sp, #0x4ad0] */
    /* str xzr, [sp, #0x4b10] */
    /* ldr x12, [sp, #0x4b10] */
    /* cmp x12, #0x16 */
    /* b.hi #0x92d294 */
    /* mov w12, #0xb31c */
    /* movk w12, #0xfe8f, lsl #16 */
    /* add x13, sp, #4, lsl #12 */
    /* add x13, x13, #0xb40 */
    /* mov w14, #0x4ce3 */
    /* movk w14, #0x170, lsl #16 */
    /* mov w15, #0x78 */
    /* ldr x16, [sp, #0x4b10] */
    /* ldrb w16, [x13, x16] */
    /* ldr x17, [sp, #0x4b10] */
    /* add w0, w17, w12 */
    /* sub w17, w14, w17 */
    /* add w1, w0, #1 */
    /* eor w2, w1, w16 */
    /* and w1, w1, w16 */
    /* add w1, w2, w1, lsl #1 */
    /* mvn w2, w1 */
    /* add w1, w2, w1, lsl #1 */
    /* sub w0, w0, w16 */
    /* orr w17, w17, w16 */
    /* add w17, w0, w17 */
    /* add w16, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* lsl w17, w0, #1 */
    /* add w16, w17, w16, lsl #2 */
    /* neg w16, w16 */
    /* eor w17, w1, w16 */
    /* and w16, w1, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* bic w17, w15, w16, lsl #1 */
    /* mvn w0, w16 */
    /* orr w0, w0, #0x3c */
    /* add w0, w16, w0 */
    /* add w16, w16, w0, lsl #1 */
    /* add w16, w16, w17 */
    /* sub w16, w16, #0x3a */
    /* ldr x17, [sp, #0x4b10] */
    /* strb w16, [x13, x17] */
    /* ldr x16, [sp, #0x4b10] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x4b10] */
    /* ldr x16, [sp, #0x4b10] */
    /* cmp x16, #0x17 */
    /* b.lo #0x92d1fc */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0xaf0 */
    /* str x12, [sp, #0x4b10] */
    /* str x10, [sp, #0x4af0] */
    /* str s6, [x8, #0x160] */
    /* str wzr, [x8, #0x16c] */
    /* stur xzr, [x9, #4] */
    /* str x11, [sp, #0x4af0] */
    /* str x12, [sp, #0x4ad0] */
    /* str xzr, [sp, #0x4b10] */
    /* ldr x9, [sp, #0x4b10] */
    /* cmp x9, #0xf */
    /* b.hi #0x92d378 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xb30 */
    /* mov w10, #0x6c0d */
    /* movk w10, #0x9b4e, lsl #16 */
    /* mov w11, #0x174a */
    /* movk w11, #0x81b6, lsl #16 */
    /* mov w13, #0x4a */
    /* ldr x14, [sp, #0x4b10] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x4b10] */
    /* add w15, w15, w10 */
    /* add w16, w15, w14 */
    /* orr w17, w15, w14 */
    /* mvn w17, w17 */
    /* add w15, w15, w17 */
    /* add w14, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* neg w15, w14 */
    /* bic w17, w15, w16 */
    /* orr w15, w16, w15 */
    /* sub w0, w16, w14 */
    /* sub w15, w0, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w11 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x5a */
    /* ldr x15, [sp, #0x4b10] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x4b10] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4b10] */
    /* ldr x14, [sp, #0x4b10] */
    /* cmp x14, #0x10 */
    /* b.lo #0x92d2e4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xad0 */
    /* str x9, [sp, #0x4af0] */
    /* str x12, [sp, #0x4ad0] */
    /* str xzr, [sp, #0x4b20] */
    /* str xzr, [sp, #0x4b10] */
    /* str xzr, [sp, #0x4b18] */
    /* strh wzr, [x8, #0x158] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x7b8] */
    /* str s6, [x8, #0x140] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xab0 */
    /* str x10, [sp, #0x4ad0] */
    /* str x9, [sp, #0x4ab0] */
    /* str xzr, [sp, #0x4af0] */
    /* ldr x11, [sp, #0x4af0] */
    /* cmp x11, #0x19 */
    /* b.hi #0x92d458 */
    /* mov w11, #0xb32a */
    /* movk w11, #0x6fd, lsl #16 */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0xb10 */
    /* mov w13, #0xda */
    /* mov w14, #0xb4 */
    /* ldr x15, [sp, #0x4af0] */
    /* ldrb w15, [x12, x15] */
    /* ldr x16, [sp, #0x4af0] */
    /* orn w17, w11, w16 */
    /* and w0, w16, w11 */
    /* sub w17, w17, w0 */
    /* add w17, w11, w17 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orn w17, w16, w15 */
    /* orr w0, w16, w15 */
    /* and w16, w16, w15 */
    /* add w1, w16, #1 */
    /* eor w2, w1, w16 */
    /* and w16, w1, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w16, w2, w16, lsl #1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4af0] */
    /* strb w15, [x12, x16] */
    /* ldr x15, [sp, #0x4af0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4af0] */
    /* ldr x15, [sp, #0x4af0] */
    /* cmp x15, #0x1a */
    /* b.lo #0x92d3dc */
    /* str x10, [sp, #0x4ad0] */
    /* str x9, [sp, #0x4ab0] */
    /* str xzr, [sp, #0x4b00] */
    /* str xzr, [sp, #0x4af0] */
    /* str xzr, [sp, #0x4af8] */
    /* strb wzr, [x8, #0x138] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x7c0] */
    /* str s6, [x8, #0x120] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa90 */
    /* str x9, [sp, #0x4ab0] */
    /* str x10, [sp, #0x4a90] */
    /* str xzr, [sp, #0x4ad0] */
    /* ldr x10, [sp, #0x4ad0] */
    /* cmp x10, #0x18 */
    /* b.hi #0x92d528 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xaf0 */
    /* mov w11, #0xfaca */
    /* movk w11, #0x5d5a, lsl #16 */
    /* mov w12, #2 */
    /* ldr x13, [sp, #0x4ad0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4ad0] */
    /* add w15, w14, #0xc9 */
    /* add w14, w14, w11 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* and w13, w15, w13 */
    /* lsl w15, w13, #2 */
    /* eor w15, w15, #0xfffffffe */
    /* add w16, w16, #1 */
    /* add w14, w16, w14, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* bic w14, w12, w16, lsl #1 */
    /* mvn w15, w13 */
    /* orr w15, w15, #1 */
    /* add w15, w13, w15 */
    /* eor w13, w13, #0x80 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* ldr x14, [sp, #0x4ad0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4ad0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4ad0] */
    /* ldr x13, [sp, #0x4ad0] */
    /* cmp x13, #0x19 */
    /* b.lo #0x92d4b0 */
    /* str x9, [sp, #0x4ab0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xab0 */
    /* str x10, [sp, #0x4a90] */
    /* str xzr, [sp, #0x4ad8] */
    /* str xzr, [sp, #0x4ad0] */
    /* str wzr, [x8, #0x110] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x7c8] */
    /* str s6, [x8, #0x100] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xa70 */
    /* str x10, [sp, #0x4a90] */
    /* str x9, [sp, #0x4a70] */
    /* str xzr, [sp, #0x4ab0] */
    /* ldr x9, [sp, #0x4ab0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x92d600 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xad0 */
    /* mov w11, #0x4087 */
    /* movk w11, #0x9b70, lsl #16 */
    /* mov w12, #0x78 */
    /* mov w13, #0x4f */
    /* ldr x14, [sp, #0x4ab0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x4ab0] */
    /* add w16, w15, w11 */
    /* and w17, w16, w14 */
    /* sub w15, w12, w15 */
    /* and w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w17 */
    /* lsl w15, w17, #1 */
    /* neg w16, w15 */
    /* bic w17, w16, w14 */
    /* orn w16, w16, w14 */
    /* add w16, w14, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w13 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0xffffff9f */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x4ab0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x4ab0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4ab0] */
    /* ldr x14, [sp, #0x4ab0] */
    /* cmp x14, #0x14 */
    /* b.lo #0x92d588 */
    /* str x10, [sp, #0x4a90] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa90 */
    /* str x9, [sp, #0x4a70] */
    /* str xzr, [sp, #0x4ab8] */
    /* str xzr, [sp, #0x4ab0] */
    /* stur xzr, [x8, #0xed] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x7d0] */
    /* str s6, [x8, #0xe0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* str x9, [sp, #0x4a70] */
    /* str x10, [sp, #0x4a50] */
    /* str xzr, [sp, #0x4a90] */
    /* ldr x10, [sp, #0x4a90] */
    /* cmp x10, #0x14 */
    /* b.hi #0x92d6f8 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xab0 */
    /* mov w11, #0xf526 */
    /* movk w11, #0x8774, lsl #16 */
    /* mov w12, #0xad9 */
    /* movk w12, #0x788b, lsl #16 */
    /* mov w13, #0xf6 */
    /* mov w14, #0x76 */
    /* ldr x15, [sp, #0x4a90] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4a90] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* orr w1, w17, w15 */
    /* sub w16, w12, w16 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w2, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w2, w16, lsl #1 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x4a90] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4a90] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4a90] */
    /* ldr x15, [sp, #0x4a90] */
    /* cmp x15, #0x15 */
    /* b.lo #0x92d668 */
    /* str x9, [sp, #0x4a70] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xa70 */
    /* str x10, [sp, #0x4a50] */
    /* str xzr, [sp, #0x4aa0] */
    /* str xzr, [sp, #0x4a90] */
    /* str xzr, [sp, #0x4a98] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x7d8] */
    /* str s6, [x8, #0xc0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xa30 */
    /* str x10, [sp, #0x4a50] */
    /* str x9, [sp, #0x4a30] */
    /* str xzr, [sp, #0x4a70] */
    /* ldr x9, [sp, #0x4a70] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92d7d0 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa90 */
    /* mov w11, #0x83a3 */
    /* movk w11, #0x2f13, lsl #16 */
    /* mov w12, #0x7c5c */
    /* movk w12, #0xd0ec, lsl #16 */
    /* ldr x13, [sp, #0x4a70] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4a70] */
    /* add w15, w14, w11 */
    /* sub w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* orr w14, w14, w13 */
    /* add w14, w16, w14 */
    /* add w13, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w13, w13, w15 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w13, w13, w14 */
    /* and w14, w13, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x8a */
    /* ldr x14, [sp, #0x4a70] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4a70] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4a70] */
    /* ldr x13, [sp, #0x4a70] */
    /* cmp x13, #0x18 */
    /* b.lo #0x92d758 */
    /* str x10, [sp, #0x4a50] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* str x9, [sp, #0x4a30] */
    /* str xzr, [sp, #0x4a80] */
    /* str xzr, [sp, #0x4a70] */
    /* str xzr, [sp, #0x4a78] */
    /* strb wzr, [x8, #0xb8] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x7e0] */
    /* str s6, [x8, #0xa0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa10 */
    /* str x9, [sp, #0x4a30] */
    /* str x10, [sp, #0x4a10] */
    /* str xzr, [sp, #0x4a50] */
    /* ldr x10, [sp, #0x4a50] */
    /* cmp x10, #0x18 */
    /* b.hi #0x92d8c4 */
    /* mov w10, #0xa2ea */
    /* movk w10, #0x7cb0, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xa70 */
    /* mov w12, #0x15 */
    /* mov w13, #0x9a */
    /* mov w14, #0x34 */
    /* ldr x15, [sp, #0x4a50] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x4a50] */
    /* add w17, w10, w16 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* orn w1, w17, w15 */
    /* add w15, w15, #1 */
    /* eor w2, w15, w1 */
    /* and w15, w15, w1 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w2, lsl #1 */
    /* mvn w1, w15 */
    /* add w16, w17, w16 */
    /* add w16, w16, w0 */
    /* add w15, w16, w15 */
    /* add w15, w15, w1, lsl #1 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4a50] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x4a50] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x4a50] */
    /* ldr x15, [sp, #0x4a50] */
    /* cmp x15, #0x19 */
    /* b.lo #0x92d838 */
    /* str x9, [sp, #0x4a30] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xa30 */
    /* str x10, [sp, #0x4a10] */
    /* str xzr, [sp, #0x4a58] */
    /* str xzr, [sp, #0x4a50] */
    /* stur xzr, [x8, #0x8d] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x7e8] */
    /* str s6, [x8, #0x80] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x9f0 */
    /* str x10, [sp, #0x4a10] */
    /* str x9, [sp, #0x49f0] */
    /* str xzr, [sp, #0x4a30] */
    /* ldr x9, [sp, #0x4a30] */
    /* cmp x9, #0x14 */
    /* b.hi #0x92d9b8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa50 */
    /* mov w11, #0xe527 */
    /* movk w11, #0x1806, lsl #16 */
    /* mov w12, #0xca4e */
    /* movk w12, #0x300d, lsl #16 */
    /* ldr x13, [sp, #0x4a30] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4a30] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* mvn w16, w13 */
    /* orn w17, w15, w13 */
    /* add w0, w13, #1 */
    /* orr w1, w15, w13 */
    /* add w16, w0, w16, lsl #1 */
    /* neg w14, w14 */
    /* and w14, w16, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* add w14, w17, w0 */
    /* add w14, w14, w1 */
    /* sub w14, w14, w15 */
    /* sub w13, w14, w13, lsl #1 */
    /* sub w13, w13, #9 */
    /* ldr x14, [sp, #0x4a30] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4a30] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4a30] */
    /* ldr x13, [sp, #0x4a30] */
    /* cmp x13, #0x15 */
    /* b.lo #0x92d924 */
    /* str x10, [sp, #0x4a10] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa10 */
    /* str x9, [sp, #0x49f0] */
    /* str xzr, [sp, #0x4a38] */
    /* str xzr, [sp, #0x4a30] */
    /* stur xzr, [x8, #0x6f] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x7f0] */
    /* str s6, [x8, #0x60] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x9d0 */
    /* str x11, [sp, #0x49f0] */
    /* str x10, [sp, #0x49d0] */
    /* str xzr, [sp, #0x4a10] */
    /* ldr x9, [sp, #0x4a10] */
    /* cmp x9, #0x16 */
    /* b.hi #0x92da74 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xa30 */
    /* mov w10, #0x1d58 */
    /* movk w10, #0xf6f0, lsl #16 */
    /* mov w12, #0xe2a7 */
    /* movk w12, #0x90f, lsl #16 */
    /* mov w13, #0x98 */
    /* ldr x14, [sp, #0x4a10] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x4a10] */
    /* add w16, w15, w10 */
    /* sub w15, w12, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w15, w16 */
    /* add w14, w14, w16 */
    /* sub w14, w14, w15, lsl #1 */
    /* sub w14, w14, #2 */
    /* eor w15, w14, w13 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x30 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0x4a10] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x4a10] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4a10] */
    /* ldr x14, [sp, #0x4a10] */
    /* cmp x14, #0x17 */
    /* b.lo #0x92da1c */
    /* str x11, [sp, #0x49f0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x9f0 */
    /* str x9, [sp, #0x49d0] */
    /* str xzr, [sp, #0x4a18] */
    /* str xzr, [sp, #0x4a10] */
    /* stur wzr, [x8, #0x4f] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x7f8] */
    /* str s6, [x8, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x49d0] */
    /* str x11, [sp, #0x49b0] */
    /* str xzr, [sp, #0x49f0] */
    /* ldr x10, [sp, #0x49f0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x92db68 */
    /* mov w10, #0x6dcd */
    /* movk w10, #0xc6bd, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xa10 */
    /* mov w12, #0x9232 */
    /* movk w12, #0x3942, lsl #16 */
    /* mov w13, #0x65 */
    /* mov w14, #0xca */
    /* ldr x15, [sp, #0x49f0] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x49f0] */
    /* and w17, w16, w10 */
    /* add w0, w10, w16 */
    /* orn w16, w12, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* orr w0, w0, w16 */
    /* eon w1, w17, w0 */
    /* bic w17, w0, w17 */
    /* add w15, w16, w15 */
    /* lsl w16, w1, #1 */
    /* add w16, w16, w17, lsl #2 */
    /* sub w15, w15, w16 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x49f0] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x49f0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x49f0] */
    /* ldr x15, [sp, #0x49f0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x92dadc */
    /* str x9, [sp, #0x49d0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x9d0 */
    /* str x10, [sp, #0x49b0] */
    /* str xzr, [sp, #0x4a00] */
    /* str xzr, [sp, #0x49f0] */
    /* str xzr, [sp, #0x49f8] */
    /* strh wzr, [x8, #0x38] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x800] */
    /* str s6, [x8, #0x20] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x990 */
    /* str x11, [sp, #0x49b0] */
    /* str x9, [sp, #0x4990] */
    /* str xzr, [sp, #0x49d0] */
    /* ldr x9, [sp, #0x49d0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x92dc30 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x9f0 */
    /* mov w10, #0xf9b2 */
    /* movk w10, #0xd264, lsl #16 */
    /* ldr x12, [sp, #0x49d0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x49d0] */
    /* add w14, w13, #0xb1 */
    /* add w13, w13, w10 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* neg w14, w12 */
    /* neg w15, w13 */
    /* and w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* add w14, w14, w13 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, #0x28 */
    /* ldr x13, [sp, #0x49d0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x49d0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x49d0] */
    /* ldr x12, [sp, #0x49d0] */
    /* cmp x12, #0x1a */
    /* b.lo #0x92dbc4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x8b0 */
    /* str x11, [sp, #0x49b0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x9b0 */
    /* str x9, [sp, #0x4990] */
    /* str xzr, [sp, #0x49e0] */
    /* str xzr, [sp, #0x49d0] */
    /* str xzr, [sp, #0x49d8] */
    /* stur wzr, [x8, #0x17] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x808] */
    /* str s6, [x8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x970 */
    /* str x8, [sp, #0x4990] */
    /* str x11, [sp, #0x4970] */
    /* str xzr, [sp, #0x49b0] */
    /* ldr x9, [sp, #0x49b0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x92dd30 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x9d0 */
    /* mov w11, #0x6b83 */
    /* movk w11, #0x9ffc, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0xd6 */
    /* mov w14, #0x6b */
    /* ldr x15, [sp, #0x49b0] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x49b0] */
    /* add w16, w16, w11 */
    /* add w17, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w16, w12, w15 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* bic w16, w13, w15, lsl #1 */
    /* add w16, w15, w16 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #0x97 */
    /* ldr x16, [sp, #0x49b0] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x49b0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x49b0] */
    /* ldr x15, [sp, #0x49b0] */
    /* cmp x15, #0x1b */
    /* b.lo #0x92dca0 */
    /* str x8, [sp, #0x4990] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x990 */
    /* str x9, [sp, #0x4970] */
    /* str xzr, [sp, #0x49c0] */
    /* str xzr, [sp, #0x49b0] */
    /* str xzr, [sp, #0x49b8] */
    /* str wzr, [x10, #0x118] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x810] */
    /* str s6, [x10, #0x100] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x4970] */
    /* str x8, [sp, #0x4950] */
    /* str xzr, [sp, #0x4990] */
    /* ldr x8, [sp, #0x4990] */
    /* cmp x8, #0x1b */
    /* b.hi #0x92dde8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x9b0 */
    /* mov w11, #0xd0c */
    /* movk w11, #0x91a0, lsl #16 */
    /* ldr x12, [sp, #0x4990] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4990] */
    /* add w13, w13, w11 */
    /* orr w14, w13, w12 */
    /* mvn w14, w14 */
    /* add w14, w13, w14 */
    /* add w15, w12, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w12, w13, w12 */
    /* lsl w13, w16, #1 */
    /* add w13, w13, w14, lsl #2 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, #0x54 */
    /* ldr x13, [sp, #0x4990] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4990] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4990] */
    /* ldr x12, [sp, #0x4990] */
    /* cmp x12, #0x1c */
    /* b.lo #0x92dd8c */
    /* str x9, [sp, #0x4970] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x970 */
    /* str x8, [sp, #0x4950] */
    /* str xzr, [sp, #0x49a0] */
    /* str xzr, [sp, #0x4990] */
    /* str xzr, [sp, #0x4998] */
    /* stur wzr, [x10, #0xf7] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x818] */
    /* str s6, [x10, #0xe0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x930 */
    /* str x8, [sp, #0x4950] */
    /* str x9, [sp, #0x4930] */
    /* str xzr, [sp, #0x4970] */
    /* ldr x9, [sp, #0x4970] */
    /* cmp x9, #0x1a */
    /* b.hi #0x92deec */
    /* mov w9, #0x527b */
    /* movk w9, #0xdcb1, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x990 */
    /* mov w12, #0xad84 */
    /* movk w12, #0x234e, lsl #16 */
    /* mov w13, #0xa3 */
    /* mov w14, #0x46 */
    /* ldr x15, [sp, #0x4970] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x4970] */
    /* sub w17, w12, w16 */
    /* add w16, w9, w16 */
    /* add w0, w16, #1 */
    /* eor w1, w0, w15 */
    /* and w0, w0, w15 */
    /* add w0, w1, w0, lsl #1 */
    /* mvn w1, w15 */
    /* add w15, w15, #1 */
    /* add w1, w15, w1, lsl #1 */
    /* and w17, w1, w17 */
    /* add w16, w16, w17 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* neg w16, w15 */
    /* neg w17, w0 */
    /* and w1, w16, w17 */
    /* orr w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w15, w0, w15 */
    /* add w15, w15, w1, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* sub w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* ldr x16, [sp, #0x4970] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x4970] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4970] */
    /* ldr x15, [sp, #0x4970] */
    /* cmp x15, #0x1b */
    /* b.lo #0x92de54 */
    /* str x8, [sp, #0x4950] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x950 */
    /* str x9, [sp, #0x4930] */
    /* str xzr, [sp, #0x4980] */
    /* str xzr, [sp, #0x4970] */
    /* str xzr, [sp, #0x4978] */
    /* strb wzr, [x10, #0xd8] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x820] */
    /* str s6, [x10, #0xc0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x910 */
    /* str x9, [sp, #0x4930] */
    /* str x8, [sp, #0x4910] */
    /* str xzr, [sp, #0x4950] */
    /* ldr x8, [sp, #0x4950] */
    /* cmp x8, #0x18 */
    /* b.hi #0x92dfc4 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x970 */
    /* mov w11, #0x6d8c */
    /* movk w11, #0xc584, lsl #16 */
    /* mov w12, #0x2c */
    /* ldr x13, [sp, #0x4950] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4950] */
    /* add w14, w14, w11 */
    /* orn w15, w14, w13 */
    /* add w16, w13, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w13, w14, w13 */
    /* lsl w14, w17, #1 */
    /* add w14, w14, w15, lsl #2 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x4950] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4950] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4950] */
    /* ldr x13, [sp, #0x4950] */
    /* cmp x13, #0x19 */
    /* b.lo #0x92df4c */
    /* str x9, [sp, #0x4930] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x930 */
    /* str x8, [sp, #0x4910] */
    /* str xzr, [sp, #0x4960] */
    /* str xzr, [sp, #0x4950] */
    /* str xzr, [sp, #0x4958] */
    /* adrp x8, #0xd20000 */
    /* ldr d6, [x8, #0xff0] */
    /* str s6, [x10, #0xa0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x4910] */
    /* str x9, [sp, #0x48f0] */
    /* str xzr, [sp, #0x4930] */
    /* ldr x9, [sp, #0x4930] */
    /* cmp x9, #0x17 */
    /* b.hi #0x92e0c0 */
    /* mov w9, #0x6ece */
    /* movk w9, #0xc9ec, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x950 */
    /* mov w12, #0x9131 */
    /* movk w12, #0x3613, lsl #16 */
    /* ldr x13, [sp, #0x4930] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4930] */
    /* and w15, w14, w9 */
    /* add w16, w9, w14 */
    /* orn w14, w12, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, #1 */
    /* add w16, w13, w16, lsl #1 */
    /* orr w14, w16, w14 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w16, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* orr w14, w15, w14 */
    /* sub w17, w15, w13 */
    /* sub w14, w17, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x5e */
    /* ldr x14, [sp, #0x4930] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4930] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4930] */
    /* ldr x13, [sp, #0x4930] */
    /* cmp x13, #0x18 */
    /* b.lo #0x92e024 */
    /* str x8, [sp, #0x4910] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x910 */
    /* str x9, [sp, #0x48f0] */
    /* str xzr, [sp, #0x4940] */
    /* str xzr, [sp, #0x4930] */
    /* str xzr, [sp, #0x4938] */
    /* stur xzr, [x10, #0x95] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x828] */
    /* str s6, [x10, #0x80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x8d0 */
    /* str x9, [sp, #0x48f0] */
    /* str x8, [sp, #0x48d0] */
    /* str xzr, [sp, #0x4910] */
    /* ldr x8, [sp, #0x4910] */
    /* cmp x8, #0x1c */
    /* b.hi #0x92e180 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x930 */
    /* mov w11, #0xc417 */
    /* movk w11, #0x8735, lsl #16 */
    /* mov w12, #0x5f */
    /* ldr x13, [sp, #0x4910] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4910] */
    /* add w14, w14, w11 */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w14 */
    /* add w15, w15, w13 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15, lsl #1 */
    /* sub w13, w13, #2 */
    /* eor w14, w13, w12 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0xffffffbf */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x4910] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4910] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4910] */
    /* ldr x13, [sp, #0x4910] */
    /* cmp x13, #0x1d */
    /* b.lo #0x92e120 */
    /* str x9, [sp, #0x48f0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* str x8, [sp, #0x48d0] */
    /* str xzr, [sp, #0x4920] */
    /* str xzr, [sp, #0x4910] */
    /* str xzr, [sp, #0x4918] */
    /* strh wzr, [x10, #0x78] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x830] */
    /* str s6, [x10, #0x60] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [sp, #0x48d0] */
    /* str x9, [sp, #0x48b0] */
    /* str xzr, [sp, #0x48f0] */
    /* ldr x9, [sp, #0x48f0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x92e274 */
    /* mov w9, #0x1619 */
    /* movk w9, #0xad3a, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x910 */
    /* ldr x12, [sp, #0x48f0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x48f0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* and w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* add w14, w15, w14 */
    /* add w12, w13, w12 */
    /* neg w13, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w13, w15, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x50 */
    /* ldr x13, [sp, #0x48f0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x48f0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x48f0] */
    /* ldr x12, [sp, #0x48f0] */
    /* cmp x12, #0x1a */
    /* b.lo #0x92e1dc */
    /* str x8, [sp, #0x48d0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x8d0 */
    /* str x9, [sp, #0x48b0] */
    /* str xzr, [sp, #0x4900] */
    /* str xzr, [sp, #0x48f0] */
    /* str xzr, [sp, #0x48f8] */
    /* stur wzr, [x10, #0x57] */
    /* adrp x9, #0xd29000 */
    /* ldr d6, [x9, #0x838] */
    /* str s6, [x10, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x890 */
    /* str x9, [sp, #0x48b0] */
    /* str x8, [sp, #0x4890] */
    /* str xzr, [sp, #0x48d0] */
    /* ldr x8, [sp, #0x48d0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x92e35c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8f0 */
    /* mov w11, #0x83b */
    /* movk w11, #0x214c, lsl #16 */
    /* mov w12, #0xc6 */
    /* ldr x13, [sp, #0x48d0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x48d0] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w15 */
    /* and w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* bic w14, w12, w13, lsl #1 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0xffffffe3 */
    /* add w15, w13, w15 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w13, w13, #0x61 */
    /* ldr x14, [sp, #0x48d0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x48d0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x48d0] */
    /* ldr x13, [sp, #0x48d0] */
    /* cmp x13, #0x1b */
    /* b.lo #0x92e2d4 */
    /* str x9, [sp, #0x48b0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8b0 */
    /* str x8, [sp, #0x4890] */
    /* str xzr, [sp, #0x48d8] */
    /* str xzr, [sp, #0x48d0] */
    /* strh wzr, [x10, #0x30] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x840] */
    /* str s6, [x10, #0x20] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x870 */
    /* str x11, [sp, #0x4890] */
    /* str x9, [sp, #0x4870] */
    /* str xzr, [sp, #0x48b0] */
    /* ldr x8, [sp, #0x48b0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x92e420 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x8d0 */
    /* mov w9, #0x7c7a */
    /* movk w9, #0x9aa3, lsl #16 */
    /* ldr x12, [sp, #0x48b0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x48b0] */
    /* add w13, w13, w9 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* mvn w16, w15 */
    /* add w13, w13, w16 */
    /* add w16, w12, #1 */
    /* eor w17, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w17, lsl #1 */
    /* mvn w16, w13 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w12, w16, lsl #1 */
    /* sub w12, w12, #0x53 */
    /* ldr x13, [sp, #0x48b0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x48b0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x48b0] */
    /* ldr x12, [sp, #0x48b0] */
    /* cmp x12, #0x12 */
    /* b.lo #0x92e3b4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x770 */
    /* str x11, [sp, #0x4890] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x890 */
    /* str x8, [sp, #0x4870] */
    /* str xzr, [sp, #0x48b8] */
    /* str xzr, [sp, #0x48b0] */
    /* stur wzr, [x10, #0xf] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x848] */
    /* str s6, [x10] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x4870] */
    /* str x11, [sp, #0x4850] */
    /* str xzr, [sp, #0x4890] */
    /* ldr x10, [sp, #0x4890] */
    /* cmp x10, #0x12 */
    /* b.hi #0x92e528 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x8b0 */
    /* mov w11, #0xba2a */
    /* movk w11, #0x9daf, lsl #16 */
    /* mov w12, #0x7454 */
    /* movk w12, #0x3b5f, lsl #16 */
    /* mov w13, #0xc2 */
    /* ldr x14, [sp, #0x4890] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x4890] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w17, w15, #1 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* orr w16, w16, w0 */
    /* add w14, w16, w14 */
    /* mvn w14, w14 */
    /* lsl w14, w14, #1 */
    /* eor w16, w14, w17 */
    /* neg w17, w15 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* bic w15, w13, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* mvn w16, w14 */
    /* orr w16, w16, #0xffffffe1 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x21 */
    /* ldr x15, [sp, #0x4890] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x4890] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4890] */
    /* ldr x14, [sp, #0x4890] */
    /* cmp x14, #0x13 */
    /* b.lo #0x92e48c */
    /* str x8, [sp, #0x4870] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x870 */
    /* str x10, [sp, #0x4850] */
    /* movi v6.16b, #0 */
    /* stp q6, q6, [x9, #0x120] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x850] */
    /* str s6, [x9, #0x120] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x830 */
    /* str x10, [sp, #0x4850] */
    /* str x8, [sp, #0x4830] */
    /* str xzr, [sp, #0x4870] */
    /* ldr x8, [sp, #0x4870] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92e5f8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x890 */
    /* mov w11, #0xcb93 */
    /* movk w11, #0xa539, lsl #16 */
    /* mov w12, #0x346c */
    /* movk w12, #0x5ac6, lsl #16 */
    /* ldr x13, [sp, #0x4870] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4870] */
    /* add w15, w14, w11 */
    /* add w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* orr w13, w14, w13 */
    /* add w13, w13, w15 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w15, w14, w16 */
    /* orn w14, w14, w16 */
    /* add w14, w16, w14 */
    /* add w13, w16, w13 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #4 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xfa */
    /* ldr x14, [sp, #0x4870] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4870] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4870] */
    /* ldr x13, [sp, #0x4870] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92e584 */
    /* str x10, [sp, #0x4850] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x850 */
    /* str x8, [sp, #0x4830] */
    /* str xzr, [sp, #0x4878] */
    /* str xzr, [sp, #0x4870] */
    /* strb wzr, [x9, #0x110] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x858] */
    /* str s6, [x9, #0x100] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x810 */
    /* str x8, [sp, #0x4830] */
    /* str x10, [sp, #0x4810] */
    /* str xzr, [sp, #0x4850] */
    /* ldr x10, [sp, #0x4850] */
    /* cmp x10, #0x10 */
    /* b.hi #0x92e6ec */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x870 */
    /* mov w11, #0x2004 */
    /* movk w11, #0xfd54, lsl #16 */
    /* mov w12, #0x3fc8 */
    /* movk w12, #0x2566, lsl #16 */
    /* mov w13, #0xc8 */
    /* ldr x14, [sp, #0x4850] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x4850] */
    /* add w15, w15, w11 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w14 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w0, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16, lsl #1 */
    /* add w14, w15, w14 */
    /* add w14, w16, w14 */
    /* sub w14, w14, w16, lsl #1 */
    /* add w14, w14, #1 */
    /* and w15, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x1c */
    /* ldr x15, [sp, #0x4850] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x4850] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4850] */
    /* ldr x14, [sp, #0x4850] */
    /* cmp x14, #0x11 */
    /* b.lo #0x92e65c */
    /* str x8, [sp, #0x4830] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x830 */
    /* str x10, [sp, #0x4810] */
    /* movi v6.16b, #0 */
    /* stp q6, q6, [x9, #0xe0] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x860] */
    /* str s6, [x9, #0xe0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* str x10, [sp, #0x4810] */
    /* str x8, [sp, #0x47f0] */
    /* str xzr, [sp, #0x4830] */
    /* ldr x8, [sp, #0x4830] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92e7d0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x850 */
    /* mov w11, #0x80a7 */
    /* movk w11, #0x3e75, lsl #16 */
    /* mov w12, #0x14e */
    /* movk w12, #0x7ceb, lsl #16 */
    /* mov w13, #0xf6ec */
    /* movk w13, #0x9592, lsl #16 */
    /* mov w14, #0xec */
    /* ldr x15, [sp, #0x4830] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4830] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* and w15, w16, w15 */
    /* neg w15, w15, lsl #1 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x8a */
    /* ldr x16, [sp, #0x4830] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4830] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #1 */
    /* str x15, [sp, #0x4830] */
    /* ldr x15, [sp, #0x4830] */
    /* cmp x15, #0x20 */
    /* b.lo #0x92e754 */
    /* str x10, [sp, #0x4810] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x810 */
    /* str x8, [sp, #0x47f0] */
    /* str xzr, [sp, #0x4838] */
    /* str xzr, [sp, #0x4830] */
    /* stur xzr, [x9, #0xcf] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x868] */
    /* str s6, [x9, #0xc0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x7d0 */
    /* str x11, [sp, #0x47f0] */
    /* str x10, [sp, #0x47d0] */
    /* str xzr, [sp, #0x4810] */
    /* ldr x8, [sp, #0x4810] */
    /* cmp x8, #0x16 */
    /* b.hi #0x92e8bc */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x830 */
    /* mov w10, #0xb36e */
    /* movk w10, #0x301, lsl #16 */
    /* mov w12, #0x66dc */
    /* movk w12, #0x603, lsl #16 */
    /* mov w13, #-1 */
    /* ldr x14, [sp, #0x4810] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4810] */
    /* eor w16, w15, w10 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* mvn w17, w14 */
    /* orn w0, w16, w14 */
    /* add w17, w14, w17, lsl #1 */
    /* neg w15, w15 */
    /* and w15, w15, w14 */
    /* add w17, w17, #1 */
    /* orr w17, w16, w17 */
    /* add w17, w17, w14 */
    /* add w14, w14, w16 */
    /* add w14, w14, w15 */
    /* add w14, w14, w0 */
    /* eor w15, w13, w17, lsl #1 */
    /* add w14, w15, w14 */
    /* add w14, w14, #5 */
    /* ldr x15, [sp, #0x4810] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4810] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4810] */
    /* ldr x14, [sp, #0x4810] */
    /* cmp x14, #0x17 */
    /* b.lo #0x92e834 */
    /* str x11, [sp, #0x47f0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* str x8, [sp, #0x47d0] */
    /* str xzr, [sp, #0x4818] */
    /* str xzr, [sp, #0x4810] */
    /* stur wzr, [x9, #0xaf] */
    /* adrp x8, #0xd29000 */
    /* ldr d6, [x8, #0x870] */
    /* str s6, [x9, #0xa0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x7b0 */
    /* str x8, [sp, #0x47d0] */
    /* str x11, [sp, #0x47b0] */
    /* str xzr, [sp, #0x47f0] */
    /* ldr x10, [sp, #0x47f0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x92e9c4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x810 */
    /* mov w11, #0xec14 */
    /* movk w11, #0xadce, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0x16e8 */
    /* movk w13, #0x7eaf, lsl #16 */
    /* mov w14, #0xe8 */
    /* ldr x15, [sp, #0x47f0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x47f0] */
    /* add w16, w16, w11 */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w15, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w16, w12, w15 */
    /* bic w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w16, w17, w16 */
    /* add w15, w17, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x8c */
    /* ldr x16, [sp, #0x47f0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x47f0] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x47f0] */
    /* ldr x15, [sp, #0x47f0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x92e924 */
    /* str x8, [sp, #0x47d0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x7d0 */
    /* str x10, [sp, #0x47b0] */
    /* str xzr, [sp, #0x4800] */
    /* str xzr, [sp, #0x47f0] */
    /* str xzr, [sp, #0x47f8] */
    /* stur xzr, [x9, #0x96] */
    /* adrp x10, #0xd29000 */
    /* ldr d6, [x10, #0x878] */
    /* str s6, [x9, #0x80] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x790 */
    /* str x10, [sp, #0x47b0] */
    /* str x8, [sp, #0x4790] */
    /* str xzr, [sp, #0x47d0] */
    /* ldr x8, [sp, #0x47d0] */
    /* cmp x8, #0x1d */
    /* b.hi #0x92ea94 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x7f0 */
    /* mov w11, #0xdeb */
    /* movk w11, #0x619f, lsl #16 */
    /* mov w12, #0x1bd6 */
    /* movk w12, #0xc33e, lsl #16 */
    /* ldr x13, [sp, #0x47d0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x47d0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* and w15, w15, w13 */
    /* lsl w15, w15, #1 */
    /* neg w17, w15 */
    /* bic w0, w17, w16 */
    /* orn w16, w17, w16 */
    /* add w13, w14, w13 */
    /* add w14, w13, w16 */
    /* add w13, w13, w15 */
    /* add w13, w13, w0, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w13, w13, #0x67 */
    /* ldr x14, [sp, #0x47d0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x47d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x47d0] */
    /* ldr x13, [sp, #0x47d0] */
    /* cmp x13, #0x1e */
    /* b.lo #0x92ea28 */
    /* str x10, [sp, #0x47b0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x7b0 */
    /* str x8, [sp, #0x4790] */
    /* str xzr, [sp, #0x47d8] */
    /* str xzr, [sp, #0x47d0] */
    /* stur xzr, [x9, #0x6f] */
    /* adrp x8, #0xd20000 */
    /* ldr d13, [x8, #0x558] */
    /* str s13, [x9, #0x60] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x770 */
    /* str x8, [sp, #0x4790] */
    /* str x10, [sp, #0x4770] */
    /* str xzr, [sp, #0x47b0] */
    /* ldr x10, [sp, #0x47b0] */
    /* cmp x10, #0x16 */
    /* b.hi #0x92eb74 */
    /* mov w10, #0x9d34 */
    /* movk w10, #0x448c, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x7d0 */
    /* mov w12, #0x6728 */
    /* movk w12, #0x404f, lsl #16 */
    /* mov w13, #0x28 */
    /* ldr x14, [sp, #0x47b0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x47b0] */
    /* add w15, w15, w10 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w14 */
    /* add w14, w14, #1 */
    /* add w17, w14, w17, lsl #1 */
    /* orr w15, w17, w15 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w14, w14 */
    /* add w14, w16, w14 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x6c */
    /* ldr x15, [sp, #0x47b0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x47b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x47b0] */
    /* ldr x14, [sp, #0x47b0] */
    /* cmp x14, #0x17 */
    /* b.lo #0x92eaf8 */
    /* str x8, [sp, #0x4790] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x790 */
    /* str x10, [sp, #0x4770] */
    /* str xzr, [sp, #0x47c0] */
    /* str xzr, [sp, #0x47b0] */
    /* str xzr, [sp, #0x47b8] */
    /* adrp x10, #0xd20000 */
    /* ldr d6, [x10, #0x510] */
    /* str s6, [x9, #0x40] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x750 */
    /* str x10, [sp, #0x4770] */
    /* str x8, [sp, #0x4750] */
    /* str xzr, [sp, #0x4790] */
    /* ldr x8, [sp, #0x4790] */
    /* cmp x8, #0x17 */
    /* b.hi #0x92ec70 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x7b0 */
    /* mov w11, #0x2589 */
    /* movk w11, #0xa1f9, lsl #16 */
    /* mov w12, #0xda76 */
    /* movk w12, #0x5e06, lsl #16 */
    /* mov w13, #0xf282 */
    /* movk w13, #0x245f, lsl #16 */
    /* mov w14, #0x82 */
    /* ldr x15, [sp, #0x4790] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x4790] */
    /* add w17, w16, w11 */
    /* orn w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w1, w16, w15 */
    /* sub w2, w17, w15 */
    /* orr w16, w16, w15 */
    /* add w16, w2, w16 */
    /* add w2, w15, #1 */
    /* eor w3, w16, w2 */
    /* and w16, w16, w2 */
    /* add w16, w3, w16, lsl #1 */
    /* add w2, w16, #1 */
    /* eor w3, w2, w16 */
    /* and w16, w2, w16 */
    /* add w16, w3, w16, lsl #1 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #2 */
    /* and w16, w13, w15, lsl #1 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x41 */
    /* ldr x16, [sp, #0x4790] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x4790] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4790] */
    /* ldr x15, [sp, #0x4790] */
    /* cmp x15, #0x18 */
    /* b.lo #0x92ebe0 */
    /* str x10, [sp, #0x4770] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x770 */
    /* str x8, [sp, #0x4750] */
    /* movi v22.16b, #0 */
    /* stp q22, q22, [x9, #0x20] */
    /* str s27, [x9, #0x20] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x730 */
    /* str x11, [sp, #0x4750] */
    /* str x10, [sp, #0x4730] */
    /* str xzr, [sp, #0x4770] */
    /* ldr x8, [sp, #0x4770] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92ed4c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x790 */
    /* mov w10, #0x9a80 */
    /* movk w10, #0xa362, lsl #16 */
    /* mov w12, #0x7f */
    /* ldr x13, [sp, #0x4770] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4770] */
    /* add w15, w14, w10 */
    /* add w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x7e */
    /* ldr x14, [sp, #0x4770] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4770] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4770] */
    /* ldr x13, [sp, #0x4770] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92ecc0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x630 */
    /* str x11, [sp, #0x4750] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x750 */
    /* str x10, [sp, #0x4730] */
    /* str xzr, [sp, #0x4778] */
    /* str xzr, [sp, #0x4770] */
    /* stur xzr, [x9, #0xf] */
    /* str s0, [x9] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x710 */
    /* str x10, [sp, #0x4730] */
    /* str x11, [sp, #0x4710] */
    /* str xzr, [sp, #0x4750] */
    /* ldr x9, [sp, #0x4750] */
    /* cmp x9, #0x16 */
    /* b.hi #0x92ee44 */
    /* mov w9, #0xcc77 */
    /* movk w9, #0x4c6f, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x770 */
    /* mov w12, #0x7d */
    /* ldr x13, [sp, #0x4750] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4750] */
    /* orn w15, w9, w14 */
    /* and w16, w14, w9 */
    /* sub w15, w15, w16 */
    /* add w15, w9, w15 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w14, w12, w13 */
    /* orr w14, w14, #0x3f */
    /* add w14, w13, w14 */
    /* add w13, w13, #2 */
    /* eor w13, w13, #0xffffffbf */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #6 */
    /* ldr x14, [sp, #0x4750] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4750] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4750] */
    /* ldr x13, [sp, #0x4750] */
    /* cmp x13, #0x17 */
    /* b.lo #0x92eda8 */
    /* str x10, [sp, #0x4730] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x730 */
    /* str x9, [sp, #0x4710] */
    /* str xzr, [sp, #0x4758] */
    /* str xzr, [sp, #0x4750] */
    /* strh wzr, [x8, #0x130] */
    /* str s17, [x8, #0x120] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* str x9, [sp, #0x4710] */
    /* str x10, [sp, #0x46f0] */
    /* str xzr, [sp, #0x4730] */
    /* ldr x10, [sp, #0x4730] */
    /* cmp x10, #0x11 */
    /* b.hi #0x92ef4c */
    /* mov w10, #0x2fc */
    /* movk w10, #0x624b, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x750 */
    /* mov w12, #0xfd03 */
    /* movk w12, #0x9db4, lsl #16 */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0x4730] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4730] */
    /* and w16, w15, w10 */
    /* add w17, w10, w15 */
    /* orn w15, w12, w15 */
    /* add w15, w17, w15 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* add w16, w15, w14 */
    /* orn w15, w15, w14 */
    /* add w14, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w17, w14, lsl #1 */
    /* sub w15, w13, w14 */
    /* bic w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w15, w16, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #1 */
    /* eor w15, w14, #0x1c */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0x38 */
    /* add w14, w15, w14 */
    /* ldr x15, [sp, #0x4730] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4730] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x4730] */
    /* ldr x14, [sp, #0x4730] */
    /* cmp x14, #0x12 */
    /* b.lo #0x92eea0 */
    /* str x9, [sp, #0x4710] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x710 */
    /* str x10, [sp, #0x46f0] */
    /* str xzr, [sp, #0x4738] */
    /* str xzr, [sp, #0x4730] */
    /* strb wzr, [x8, #0x110] */
    /* adrp x10, #0xd20000 */
    /* ldr d12, [x10, #0x888] */
    /* str s12, [x8, #0x100] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x6d0 */
    /* str x10, [sp, #0x46f0] */
    /* str x9, [sp, #0x46d0] */
    /* str xzr, [sp, #0x4710] */
    /* ldr x9, [sp, #0x4710] */
    /* cmp x9, #0x10 */
    /* b.hi #0x92f008 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x730 */
    /* mov w11, #0xf505 */
    /* movk w11, #0x49c3, lsl #16 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x4710] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4710] */
    /* add w15, w14, #4 */
    /* add w14, w14, w11 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* and w13, w15, w13 */
    /* eor w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #0x1c */
    /* ldr x14, [sp, #0x4710] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4710] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4710] */
    /* ldr x13, [sp, #0x4710] */
    /* cmp x13, #0x11 */
    /* b.lo #0x92efa8 */
    /* str x10, [sp, #0x46f0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* str x9, [sp, #0x46d0] */
    /* movi v17.16b, #0 */
    /* stp q17, q17, [x8, #0xe0] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x880] */
    /* str s17, [x8, #0xe0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* str x9, [sp, #0x46d0] */
    /* str x10, [sp, #0x46b0] */
    /* str xzr, [sp, #0x46f0] */
    /* ldr x10, [sp, #0x46f0] */
    /* cmp x10, #0x1f */
    /* b.hi #0x92f110 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x710 */
    /* mov w11, #0x3106 */
    /* movk w11, #0xb15c, lsl #16 */
    /* mov w12, #0xcef9 */
    /* movk w12, #0x4ea3, lsl #16 */
    /* mov w13, #0x620e */
    /* movk w13, #0x62b8, lsl #16 */
    /* mov w14, #0xd6 */
    /* mov w15, #0x56 */
    /* ldr x16, [sp, #0x46f0] */
    /* ldrb w16, [x10, x16] */
    /* ldr x17, [sp, #0x46f0] */
    /* add w0, w17, w16 */
    /* add w1, w0, w11 */
    /* mvn w2, w16 */
    /* add w16, w16, w2, lsl #1 */
    /* add w16, w16, #1 */
    /* sub w17, w12, w17 */
    /* and w16, w16, w17 */
    /* add w16, w1, w16 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w2, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w2, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* neg w17, w16 */
    /* bic w2, w17, w1 */
    /* add w16, w16, w1 */
    /* add w16, w16, w2, lsl #1 */
    /* orn w17, w17, w1 */
    /* add w17, w0, w17 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, w13 */
    /* eor w17, w16, w14 */
    /* orn w0, w15, w16 */
    /* add w16, w16, w0 */
    /* add w16, w17, w16, lsl #1 */
    /* add w16, w16, #2 */
    /* ldr x17, [sp, #0x46f0] */
    /* strb w16, [x10, x17] */
    /* ldr x16, [sp, #0x46f0] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x46f0] */
    /* ldr x16, [sp, #0x46f0] */
    /* cmp x16, #0x20 */
    /* b.lo #0x92f074 */
    /* str x9, [sp, #0x46d0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x6d0 */
    /* str x10, [sp, #0x46b0] */
    /* str xzr, [sp, #0x46f8] */
    /* str xzr, [sp, #0x46f0] */
    /* strb wzr, [x8, #0xd0] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x888] */
    /* str s17, [x8, #0xc0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x690 */
    /* str x11, [sp, #0x46b0] */
    /* str x9, [sp, #0x4690] */
    /* str xzr, [sp, #0x46d0] */
    /* ldr x9, [sp, #0x46d0] */
    /* cmp x9, #0x10 */
    /* b.hi #0x92f1ec */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6f0 */
    /* mov w10, #0x274c */
    /* movk w10, #0xd0d2, lsl #16 */
    /* mov w12, #0xb3 */
    /* ldr x13, [sp, #0x46d0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x46d0] */
    /* add w15, w14, w10 */
    /* and w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w14, w14, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* orr w17, w15, w13 */
    /* mvn w17, w17 */
    /* add w13, w15, w13 */
    /* add w13, w13, w17 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w16 */
    /* and w13, w13, w16 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* eor w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w13, #0x12 */
    /* ldr x14, [sp, #0x46d0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x46d0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x46d0] */
    /* ldr x13, [sp, #0x46d0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x92f16c */
    /* str x11, [sp, #0x46b0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6b0 */
    /* str x9, [sp, #0x4690] */
    /* str xzr, [sp, #0x46d8] */
    /* str xzr, [sp, #0x46d0] */
    /* stur xzr, [x8, #0xae] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x890] */
    /* str s17, [x8, #0xa0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x670 */
    /* str x10, [sp, #0x4690] */
    /* str x11, [sp, #0x4670] */
    /* str xzr, [sp, #0x46b0] */
    /* ldr x9, [sp, #0x46b0] */
    /* cmp x9, #0x15 */
    /* b.hi #0x92f2d4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* mov w11, #0x308b */
    /* movk w11, #0xdfb0, lsl #16 */
    /* ldr x12, [sp, #0x46b0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x46b0] */
    /* add w13, w13, w11 */
    /* add w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x32 */
    /* ldr x13, [sp, #0x46b0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x46b0] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x46b0] */
    /* ldr x12, [sp, #0x46b0] */
    /* cmp x12, #0x16 */
    /* b.lo #0x92f244 */
    /* str x10, [sp, #0x4690] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x690 */
    /* str x9, [sp, #0x4670] */
    /* str xzr, [sp, #0x46c0] */
    /* str xzr, [sp, #0x46b0] */
    /* str xzr, [sp, #0x46b8] */
    /* str wzr, [x8, #0x98] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x898] */
    /* str s17, [x8, #0x80] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x650 */
    /* str x9, [sp, #0x4670] */
    /* str x10, [sp, #0x4650] */
    /* str xzr, [sp, #0x4690] */
    /* ldr x10, [sp, #0x4690] */
    /* cmp x10, #0x1b */
    /* b.hi #0x92f3d8 */
    /* mov w10, #0x7ecc */
    /* movk w10, #0x85e5, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x6b0 */
    /* ldr x12, [sp, #0x4690] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x4690] */
    /* orn w14, w10, w13 */
    /* and w15, w13, w10 */
    /* sub w14, w14, w15 */
    /* add w14, w10, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w15, w13, w12 */
    /* mvn w15, w15 */
    /* add w13, w13, w15 */
    /* add w12, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, w14 */
    /* sub w12, w12, w14 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, w14, lsl #2 */
    /* add w12, w12, #0x6c */
    /* ldr x13, [sp, #0x4690] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x4690] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x4690] */
    /* ldr x12, [sp, #0x4690] */
    /* cmp x12, #0x1c */
    /* b.lo #0x92f330 */
    /* str x9, [sp, #0x4670] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x670 */
    /* str x10, [sp, #0x4650] */
    /* str xzr, [sp, #0x46a0] */
    /* str xzr, [sp, #0x4690] */
    /* str xzr, [sp, #0x4698] */
    /* strb wzr, [x8, #0x78] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8a0] */
    /* str s17, [x8, #0x60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str x10, [sp, #0x4650] */
    /* str x9, [sp, #0x4630] */
    /* str xzr, [sp, #0x4670] */
    /* ldr x9, [sp, #0x4670] */
    /* cmp x9, #0x18 */
    /* b.hi #0x92f4d8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x690 */
    /* mov w11, #0xdf4f */
    /* movk w11, #0x8152, lsl #16 */
    /* mov w12, #0xbe9e */
    /* movk w12, #0x2a5, lsl #16 */
    /* mov w13, #0xde */
    /* mov w14, #0xbc */
    /* ldr x15, [sp, #0x4670] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x4670] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w17, w16, w15 */
    /* mvn w17, w17 */
    /* add w17, w16, w17 */
    /* add w0, w15, #1 */
    /* eor w1, w17, w0 */
    /* and w17, w17, w0 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w1, lsl #1 */
    /* mvn w0, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4670] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x4670] */
    /* and x16, x15, #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* str x15, [sp, #0x4670] */
    /* ldr x15, [sp, #0x4670] */
    /* cmp x15, #0x19 */
    /* b.lo #0x92f444 */
    /* str x10, [sp, #0x4650] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x650 */
    /* str x9, [sp, #0x4630] */
    /* str xzr, [sp, #0x4680] */
    /* str xzr, [sp, #0x4670] */
    /* str xzr, [sp, #0x4678] */
    /* str wzr, [x8, #0x58] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x8a8] */
    /* str s17, [x8, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x610 */
    /* str x9, [sp, #0x4630] */
    /* str x10, [sp, #0x4610] */
    /* str xzr, [sp, #0x4650] */
    /* ldr x10, [sp, #0x4650] */
    /* cmp x10, #0x1b */
    /* b.hi #0x92f5b4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x670 */
    /* mov w11, #0x45aa */
    /* movk w11, #0xfbe2, lsl #16 */
    /* mov w12, #0x55 */
    /* ldr x13, [sp, #0x4650] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4650] */
    /* add w15, w14, w11 */
    /* add w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x5c */
    /* ldr x14, [sp, #0x4650] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4650] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4650] */
    /* ldr x13, [sp, #0x4650] */
    /* cmp x13, #0x1c */
    /* b.lo #0x92f538 */
    /* str x9, [sp, #0x4630] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* str x10, [sp, #0x4610] */
    /* str xzr, [sp, #0x4660] */
    /* str xzr, [sp, #0x4650] */
    /* str xzr, [sp, #0x4658] */
    /* stur wzr, [x8, #0x37] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8b0] */
    /* str s17, [x8, #0x20] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x5f0 */
    /* str x10, [sp, #0x4610] */
    /* str x9, [sp, #0x45f0] */
    /* str xzr, [sp, #0x4630] */
    /* ldr x9, [sp, #0x4630] */
    /* cmp x9, #0x1a */
    /* b.hi #0x92f6c8 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x650 */
    /* mov w11, #0xf4bc */
    /* movk w11, #0x19df, lsl #16 */
    /* mov w12, #0xe978 */
    /* movk w12, #0x33bf, lsl #16 */
    /* mov w13, #0x9dc6 */
    /* movk w13, #0x95c0, lsl #16 */
    /* mov w14, #0xc6 */
    /* ldr x15, [sp, #0x4630] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x4630] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* orr w0, w16, w0 */
    /* eon w1, w17, w0 */
    /* bic w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* add w0, w17, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w17, w1, w17, lsl #1 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15 */
    /* sub w15, w15, w17, lsl #1 */
    /* add w15, w15, #1 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x1d */
    /* ldr x16, [sp, #0x4630] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x4630] */
    /* and x16, x15, #1 */
    /* mvn w17, w15 */
    /* orr x17, x17, #0xfffffffffffffffe */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* str x15, [sp, #0x4630] */
    /* ldr x15, [sp, #0x4630] */
    /* cmp x15, #0x1b */
    /* b.lo #0x92f624 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x530 */
    /* str x10, [sp, #0x4610] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x610 */
    /* str x11, [sp, #0x45f0] */
    /* str xzr, [sp, #0x4638] */
    /* str xzr, [sp, #0x4630] */
    /* stur xzr, [x8, #0xd] */
    /* adrp x11, #0xd29000 */
    /* ldr d17, [x11, #0x8b8] */
    /* str s17, [x8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [sp, #0x45f0] */
    /* str x10, [sp, #0x45d0] */
    /* str xzr, [sp, #0x4610] */
    /* ldr x10, [sp, #0x4610] */
    /* cmp x10, #0x14 */
    /* b.hi #0x92f7b0 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x630 */
    /* mov w11, #0xea2b */
    /* movk w11, #0x2fb6, lsl #16 */
    /* mov w12, #0xd3 */
    /* mov w13, #0xa6 */
    /* ldr x14, [sp, #0x4610] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x4610] */
    /* add w15, w15, w11 */
    /* mvn w16, w14 */
    /* add w17, w14, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w16, w16, w15 */
    /* add w14, w16, w14 */
    /* add w16, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w0, w14, w16 */
    /* and w14, w14, w16 */
    /* add w15, w17, w15 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w14, w15, w14 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x4610] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x4610] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4610] */
    /* ldr x14, [sp, #0x4610] */
    /* cmp x14, #0x15 */
    /* b.lo #0x92f730 */
    /* str x8, [sp, #0x45f0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x5f0 */
    /* str x10, [sp, #0x45d0] */
    /* str xzr, [sp, #0x4620] */
    /* str xzr, [sp, #0x4610] */
    /* str xzr, [sp, #0x4618] */
    /* strh wzr, [x9, #0xf8] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8c0] */
    /* str s17, [x9, #0xe0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x5b0 */
    /* str x10, [sp, #0x45d0] */
    /* str x8, [sp, #0x45b0] */
    /* str xzr, [sp, #0x45f0] */
    /* ldr x8, [sp, #0x45f0] */
    /* cmp x8, #0x19 */
    /* b.hi #0x92f894 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x610 */
    /* mov w11, #0xccdf */
    /* movk w11, #0x2ae6, lsl #16 */
    /* mov w12, #0x99be */
    /* movk w12, #0x55cd, lsl #16 */
    /* mov w13, #0xcbdc */
    /* movk w13, #0xa760, lsl #16 */
    /* mov w14, #0xdc */
    /* ldr x15, [sp, #0x45f0] */
    /* ldrb w15, [x8, x15] */
    /* ldr x16, [sp, #0x45f0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w15, w17, lsl #1 */
    /* add w17, w17, #1 */
    /* orr w17, w16, w17 */
    /* add w17, w17, w15 */
    /* add w15, w15, w16 */
    /* sub w15, w15, w17, lsl #1 */
    /* sub w15, w15, #2 */
    /* and w16, w13, w15, lsl #1 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, #0x12 */
    /* ldr x16, [sp, #0x45f0] */
    /* strb w15, [x8, x16] */
    /* ldr x15, [sp, #0x45f0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x45f0] */
    /* ldr x15, [sp, #0x45f0] */
    /* cmp x15, #0x1a */
    /* b.lo #0x92f820 */
    /* str x10, [sp, #0x45d0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [sp, #0x45b0] */
    /* str xzr, [sp, #0x4600] */
    /* str xzr, [sp, #0x45f0] */
    /* str xzr, [sp, #0x45f8] */
    /* adrp x8, #0xd29000 */
    /* ldr d17, [x8, #0x8c8] */
    /* str s17, [x9, #0xc0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x590 */
    /* str x8, [sp, #0x45b0] */
    /* str x10, [sp, #0x4590] */
    /* str xzr, [sp, #0x45d0] */
    /* ldr x10, [sp, #0x45d0] */
    /* cmp x10, #0x17 */
    /* b.hi #0x92f9bc */
    /* mov w10, #0xee2b */
    /* movk w10, #0xbd98, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x5f0 */
    /* mov w12, #0x11d4 */
    /* movk w12, #0x4267, lsl #16 */
    /* mov w13, #1 */
    /* ldr x14, [sp, #0x45d0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x45d0] */
    /* add w16, w10, w15 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* add w17, w0, w17, lsl #1 */
    /* mvn w0, w17 */
    /* add w0, w0, w17, lsl #1 */
    /* mvn w1, w14 */
    /* add w1, w14, w1, lsl #1 */
    /* add w1, w1, #1 */
    /* sub w15, w12, w15 */
    /* and w15, w1, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* add w14, w14, #2 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, w0 */
    /* sub w16, w13, w14 */
    /* neg w1, w17 */
    /* and w1, w16, w1 */
    /* orr w16, w16, w0 */
    /* sub w14, w17, w14 */
    /* sub w14, w14, w16 */
    /* sub w15, w15, #1 */
    /* add w16, w15, w1, lsl #1 */
    /* add w14, w16, w14, lsl #1 */
    /* and w15, w15, #1 */
    /* orr w14, w14, #1 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0xd2 */
    /* ldr x15, [sp, #0x45d0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x45d0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x45d0] */
    /* ldr x14, [sp, #0x45d0] */
    /* cmp x14, #0x18 */
    /* b.lo #0x92f8f8 */
    /* str x8, [sp, #0x45b0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x5b0 */
    /* str x10, [sp, #0x4590] */
    /* str xzr, [sp, #0x45e0] */
    /* str xzr, [sp, #0x45d0] */
    /* str xzr, [sp, #0x45d8] */
    /* stur wzr, [x9, #0xb7] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8d0] */
    /* str s17, [x9, #0xa0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x570 */
    /* str x10, [sp, #0x4590] */
    /* str x8, [sp, #0x4570] */
    /* str xzr, [sp, #0x45b0] */
    /* ldr x8, [sp, #0x45b0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x92fad8 */
    /* mov w8, #0xdb85 */
    /* movk w8, #0xd5bf, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x5d0 */
    /* mov w12, #1 */
    /* mov w13, #0x5d */
    /* ldr x14, [sp, #0x45b0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x45b0] */
    /* orn w16, w8, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w8 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* add w0, w16, w14 */
    /* orr w14, w16, w14 */
    /* neg w14, w14 */
    /* eor w16, w0, w14 */
    /* and w14, w0, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w16, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w16, w12, w14 */
    /* neg w0, w15 */
    /* and w1, w16, w0 */
    /* orr w16, w16, w0 */
    /* add w16, w16, w15 */
    /* add w15, w1, w15 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w15, w14, #1 */
    /* eor w15, w15, w13 */
    /* neg w16, w14 */
    /* orr w16, w16, #0xdddddddd */
    /* add w14, w16, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* ldr x15, [sp, #0x45b0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x45b0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x45b0] */
    /* ldr x14, [sp, #0x45b0] */
    /* cmp x14, #0x1b */
    /* b.lo #0x92fa20 */
    /* str x10, [sp, #0x4590] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x590 */
    /* str x8, [sp, #0x4570] */
    /* str xzr, [sp, #0x45b8] */
    /* str xzr, [sp, #0x45b0] */
    /* strh wzr, [x9, #0x90] */
    /* adrp x8, #0xd29000 */
    /* ldr d17, [x8, #0x8d8] */
    /* str s17, [x9, #0x80] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4570] */
    /* str x10, [sp, #0x4550] */
    /* str xzr, [sp, #0x4590] */
    /* ldr x10, [sp, #0x4590] */
    /* cmp x10, #0x11 */
    /* b.hi #0x92fba4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x5b0 */
    /* mov w11, #0x5dec */
    /* movk w11, #0x95d0, lsl #16 */
    /* mov w12, #0xbbd8 */
    /* movk w12, #0x2ba0, lsl #16 */
    /* ldr x13, [sp, #0x4590] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4590] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* and w15, w15, w13 */
    /* neg w15, w15, lsl #1 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x92 */
    /* ldr x14, [sp, #0x4590] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4590] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4590] */
    /* ldr x13, [sp, #0x4590] */
    /* cmp x13, #0x12 */
    /* b.lo #0x92fb38 */
    /* str x8, [sp, #0x4570] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x570 */
    /* str x10, [sp, #0x4550] */
    /* movi v17.16b, #0 */
    /* stp q17, q17, [x9, #0x60] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8e0] */
    /* str s17, [x9, #0x60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str x10, [sp, #0x4550] */
    /* str x8, [sp, #0x4530] */
    /* str xzr, [sp, #0x4570] */
    /* ldr x8, [sp, #0x4570] */
    /* cmp x8, #0x1f */
    /* b.hi #0x92fc7c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x590 */
    /* mov w11, #0x72d3 */
    /* movk w11, #0xa6c0, lsl #16 */
    /* mov w12, #0xe5a6 */
    /* movk w12, #0x4d80, lsl #16 */
    /* ldr x13, [sp, #0x4570] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4570] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* neg w16, w14 */
    /* eor w17, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w17, w14, lsl #1 */
    /* add w17, w15, w13 */
    /* and w13, w16, w13 */
    /* add w13, w13, w15 */
    /* neg w13, w13 */
    /* eor w15, w17, w13 */
    /* and w13, w17, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w15, lsl #1 */
    /* mvn w13, w13 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0x42 */
    /* ldr x14, [sp, #0x4570] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4570] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4570] */
    /* ldr x13, [sp, #0x4570] */
    /* cmp x13, #0x20 */
    /* b.lo #0x92fc00 */
    /* str x10, [sp, #0x4550] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x550 */
    /* str x8, [sp, #0x4530] */
    /* str xzr, [sp, #0x4578] */
    /* str xzr, [sp, #0x4570] */
    /* strb wzr, [x9, #0x50] */
    /* adrp x8, #0xd29000 */
    /* ldr d17, [x8, #0x8e8] */
    /* str s17, [x9, #0x40] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x510 */
    /* str x8, [sp, #0x4530] */
    /* str x10, [sp, #0x4510] */
    /* str xzr, [sp, #0x4550] */
    /* ldr x10, [sp, #0x4550] */
    /* cmp x10, #0x10 */
    /* b.hi #0x92fd50 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x570 */
    /* mov w11, #0x41bb */
    /* movk w11, #0xba27, lsl #16 */
    /* ldr x12, [sp, #0x4550] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x4550] */
    /* add w13, w13, w11 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w15, w13, w12 */
    /* add w14, w14, w15 */
    /* add w15, w14, #1 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* neg w13, w12 */
    /* bic w16, w13, w15 */
    /* orn w13, w13, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w16 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #4 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xe2 */
    /* ldr x13, [sp, #0x4550] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x4550] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4550] */
    /* ldr x12, [sp, #0x4550] */
    /* cmp x12, #0x11 */
    /* b.lo #0x92fcd4 */
    /* str x8, [sp, #0x4530] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* str x10, [sp, #0x4510] */
    /* str xzr, [sp, #0x4560] */
    /* str xzr, [sp, #0x4550] */
    /* str xzr, [sp, #0x4558] */
    /* stur wzr, [x9, #0x37] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x8f0] */
    /* str s17, [x9, #0x20] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x4f0 */
    /* str x10, [sp, #0x4510] */
    /* str x8, [sp, #0x44f0] */
    /* str xzr, [sp, #0x4530] */
    /* ldr x8, [sp, #0x4530] */
    /* cmp x8, #0x1a */
    /* b.hi #0x92fe0c */
    /* mov w8, #0xe098 */
    /* movk w8, #0xdf9e, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x550 */
    /* ldr x12, [sp, #0x4530] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x4530] */
    /* orn w14, w8, w13 */
    /* and w15, w13, w8 */
    /* sub w14, w14, w15 */
    /* add w14, w8, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x28 */
    /* ldr x13, [sp, #0x4530] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x4530] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4530] */
    /* ldr x12, [sp, #0x4530] */
    /* cmp x12, #0x1b */
    /* b.lo #0x92fdac */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x420 */
    /* str x10, [sp, #0x4510] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x510 */
    /* str x11, [sp, #0x44f0] */
    /* str xzr, [sp, #0x4540] */
    /* str xzr, [sp, #0x4530] */
    /* str xzr, [sp, #0x4538] */
    /* stur xzr, [x9, #0x16] */
    /* adrp x11, #0xd29000 */
    /* ldr d17, [x11, #0x8f8] */
    /* str s17, [x9] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x44f0] */
    /* str x10, [sp, #0x44d0] */
    /* str xzr, [sp, #0x4510] */
    /* ldr x10, [sp, #0x4510] */
    /* cmp x10, #0x1d */
    /* b.hi #0x92fed0 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x530 */
    /* mov w11, #0x2951 */
    /* movk w11, #0x9cca, lsl #16 */
    /* ldr x12, [sp, #0x4510] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x4510] */
    /* add w14, w13, #0x50 */
    /* add w13, w13, w11 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* add w14, w13, w12 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #2 */
    /* sub w12, w12, #0x30 */
    /* ldr x13, [sp, #0x4510] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x4510] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4510] */
    /* ldr x12, [sp, #0x4510] */
    /* cmp x12, #0x1e */
    /* b.lo #0x92fe70 */
    /* str x9, [sp, #0x44f0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x4f0 */
    /* str x10, [sp, #0x44d0] */
    /* str xzr, [sp, #0x4518] */
    /* str xzr, [sp, #0x4510] */
    /* stur xzr, [x8, #0xff] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x900] */
    /* str s17, [x8, #0xf0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x4b0 */
    /* str x10, [sp, #0x44d0] */
    /* str x9, [sp, #0x44b0] */
    /* str xzr, [sp, #0x44f0] */
    /* ldr x9, [sp, #0x44f0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x92ff8c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x510 */
    /* mov w11, #0x4c1b */
    /* movk w11, #0xfe13, lsl #16 */
    /* mov w12, #0xe4 */
    /* ldr x13, [sp, #0x44f0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x44f0] */
    /* add w15, w14, w11 */
    /* orn w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w14, w14, w13 */
    /* and w17, w15, w13 */
    /* lsl w0, w17, #2 */
    /* eor w0, w0, #0xfe */
    /* add w13, w13, w15 */
    /* add w13, w13, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17, lsl #1 */
    /* add w13, w13, w0 */
    /* add w13, w13, #0x46 */
    /* ldr x14, [sp, #0x44f0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x44f0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x44f0] */
    /* ldr x13, [sp, #0x44f0] */
    /* cmp x13, #0x17 */
    /* b.lo #0x92ff2c */
    /* str x10, [sp, #0x44d0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* str x9, [sp, #0x44b0] */
    /* str xzr, [sp, #0x44f8] */
    /* str xzr, [sp, #0x44f0] */
    /* stur xzr, [x8, #0xdd] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x908] */
    /* str s17, [x8, #0xd0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x490 */
    /* str x9, [sp, #0x44b0] */
    /* str x10, [sp, #0x4490] */
    /* str xzr, [sp, #0x44d0] */
    /* ldr x10, [sp, #0x44d0] */
    /* cmp x10, #0x14 */
    /* b.hi #0x93006c */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x4f0 */
    /* mov w11, #0x47aa */
    /* movk w11, #0xab13, lsl #16 */
    /* mov w12, #0x8f54 */
    /* movk w12, #0x5626, lsl #16 */
    /* mov w13, #0x14c2 */
    /* movk w13, #0xa4f2, lsl #16 */
    /* mov w14, #0xc2 */
    /* ldr x15, [sp, #0x44d0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x44d0] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w15, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* lsl w16, w16, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* sub w15, w17, w15 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x9f */
    /* ldr x16, [sp, #0x44d0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x44d0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x44d0] */
    /* ldr x15, [sp, #0x44d0] */
    /* cmp x15, #0x15 */
    /* b.lo #0x92fff8 */
    /* str x9, [sp, #0x44b0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x4b0 */
    /* str x10, [sp, #0x4490] */
    /* str xzr, [sp, #0x44e0] */
    /* str xzr, [sp, #0x44d0] */
    /* str xzr, [sp, #0x44d8] */
    /* stur xzr, [x8, #0xc7] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x910] */
    /* str s17, [x8, #0xb0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x470 */
    /* str x10, [sp, #0x4490] */
    /* str x9, [sp, #0x4470] */
    /* str xzr, [sp, #0x44b0] */
    /* ldr x9, [sp, #0x44b0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x93014c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4d0 */
    /* mov w11, #0xe42 */
    /* movk w11, #0xeca9, lsl #16 */
    /* mov w12, #0xbd */
    /* ldr x13, [sp, #0x44b0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x44b0] */
    /* add w15, w14, w11 */
    /* orn w16, w15, w13 */
    /* orr w17, w15, w13 */
    /* add w0, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w14, w14, w13 */
    /* neg w15, w15 */
    /* sub w14, w15, w14 */
    /* eor w15, w0, w14 */
    /* and w14, w0, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w13, w13, w14 */
    /* add w13, w13, #0x33 */
    /* ldr x14, [sp, #0x44b0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x44b0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x44b0] */
    /* ldr x13, [sp, #0x44b0] */
    /* cmp x13, #0x1f */
    /* b.lo #0x9300cc */
    /* str x10, [sp, #0x4490] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x490 */
    /* str x9, [sp, #0x4470] */
    /* str xzr, [sp, #0x44b8] */
    /* str xzr, [sp, #0x44b0] */
    /* stur wzr, [x8, #0x9f] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x918] */
    /* str s17, [x8, #0x90] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x450 */
    /* str x11, [sp, #0x4470] */
    /* str x10, [sp, #0x4450] */
    /* str xzr, [sp, #0x4490] */
    /* ldr x9, [sp, #0x4490] */
    /* cmp x9, #0x12 */
    /* b.hi #0x930228 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x4b0 */
    /* mov w10, #0x380 */
    /* movk w10, #0x6981, lsl #16 */
    /* ldr x12, [sp, #0x4490] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x4490] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* orn w13, w13, w12 */
    /* add w12, w12, #1 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x80 */
    /* ldr x13, [sp, #0x4490] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x4490] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4490] */
    /* ldr x12, [sp, #0x4490] */
    /* cmp x12, #0x13 */
    /* b.lo #0x9301a4 */
    /* str x11, [sp, #0x4470] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x470 */
    /* str x9, [sp, #0x4450] */
    /* str xzr, [sp, #0x44a0] */
    /* str xzr, [sp, #0x4490] */
    /* str xzr, [sp, #0x4498] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x920] */
    /* str s17, [x8, #0x70] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4450] */
    /* str x11, [sp, #0x4430] */
    /* str xzr, [sp, #0x4470] */
    /* ldr x10, [sp, #0x4470] */
    /* cmp x10, #0x17 */
    /* b.hi #0x9302fc */
    /* mov w10, #0xb66b */
    /* movk w10, #0x26ae, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x490 */
    /* ldr x12, [sp, #0x4470] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x4470] */
    /* orn w14, w10, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w10 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* mvn w16, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* orr w14, w14, w16 */
    /* eon w16, w12, w14 */
    /* bic w12, w14, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w16, lsl #1 */
    /* mvn w12, w12 */
    /* add w12, w15, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x13 */
    /* ldr x13, [sp, #0x4470] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x4470] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4470] */
    /* ldr x12, [sp, #0x4470] */
    /* cmp x12, #0x18 */
    /* b.lo #0x930280 */
    /* str x9, [sp, #0x4450] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x450 */
    /* str x10, [sp, #0x4430] */
    /* str xzr, [sp, #0x4480] */
    /* str xzr, [sp, #0x4470] */
    /* str xzr, [sp, #0x4478] */
    /* strb wzr, [x8, #0x68] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x928] */
    /* str s17, [x8, #0x50] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x400 */
    /* str x10, [sp, #0x4430] */
    /* str x9, [sp, #0x4400] */
    /* str xzr, [sp, #0x4450] */
    /* ldr x9, [sp, #0x4450] */
    /* cmp x9, #0x18 */
    /* b.hi #0x9303b8 */
    /* mov w9, #0x89e0 */
    /* movk w9, #0x3338, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x470 */
    /* mov w12, #0x761f */
    /* movk w12, #0xccc7, lsl #16 */
    /* ldr x13, [sp, #0x4450] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4450] */
    /* and w15, w14, w9 */
    /* add w16, w9, w14 */
    /* orn w14, w12, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15 */
    /* add w14, w14, #1 */
    /* orn w15, w13, w14 */
    /* add w15, w15, w14 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15, lsl #1 */
    /* sub w13, w13, #0x22 */
    /* ldr x14, [sp, #0x4450] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4450] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4450] */
    /* ldr x13, [sp, #0x4450] */
    /* cmp x13, #0x19 */
    /* b.lo #0x930360 */
    /* str x10, [sp, #0x4430] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x430 */
    /* str x9, [sp, #0x4400] */
    /* str xzr, [sp, #0x4460] */
    /* str xzr, [sp, #0x4450] */
    /* str xzr, [sp, #0x4458] */
    /* stur wzr, [x8, #0x47] */
    /* adrp x9, #0xd29000 */
    /* ldr d17, [x9, #0x930] */
    /* str s17, [x8, #0x30] */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0x3e0 */
    /* str x12, [sp, #0x4400] */
    /* str x10, [sp, #0x43e0] */
    /* str xzr, [sp, #0x4430] */
    /* ldr x9, [sp, #0x4430] */
    /* cmp x9, #0x1a */
    /* b.hi #0x930480 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x450 */
    /* mov w10, #0x4e58 */
    /* movk w10, #0xaa83, lsl #16 */
    /* mov w11, #0x98 */
    /* ldr x13, [sp, #0x4430] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4430] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* add w15, w13, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* orr w15, w15, w14 */
    /* add w15, w15, w13 */
    /* add w13, w13, w14 */
    /* sub w13, w13, w15, lsl #1 */
    /* sub w13, w13, #2 */
    /* eor w14, w13, w11 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x18 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x4430] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4430] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4430] */
    /* ldr x13, [sp, #0x4430] */
    /* cmp x13, #0x1b */
    /* b.lo #0x930418 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x320 */
    /* str x12, [sp, #0x4400] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x400 */
    /* str x10, [sp, #0x43e0] */
    /* str xzr, [sp, #0x4440] */
    /* str xzr, [sp, #0x4430] */
    /* str xzr, [sp, #0x4438] */
    /* strh wzr, [x8, #0x28] */
    /* adrp x11, #0xd29000 */
    /* ldr d17, [x11, #0x938] */
    /* str s17, [x8, #0x10] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x3c0 */
    /* str x11, [sp, #0x43e0] */
    /* str x12, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4400] */
    /* ldr x12, [sp, #0x4400] */
    /* cmp x12, #0x19 */
    /* b.hi #0x930570 */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0x430 */
    /* mov w13, #0x1606 */
    /* movk w13, #0x2106, lsl #16 */
    /* mov w14, #0x2c0c */
    /* movk w14, #0x420c, lsl #16 */
    /* ldr x15, [sp, #0x4400] */
    /* ldrb w15, [x12, x15] */
    /* ldr x16, [sp, #0x4400] */
    /* eor w17, w16, w13 */
    /* and w16, w14, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* sub w17, w16, #1 */
    /* add w0, w17, w15 */
    /* mvn w1, w15 */
    /* add w1, w15, w1, lsl #1 */
    /* add w2, w1, #1 */
    /* orr w17, w17, w2 */
    /* eon w2, w1, w17 */
    /* bic w17, w17, w1 */
    /* lsl w17, w17, #2 */
    /* add w17, w17, w2, lsl #1 */
    /* neg w1, w17 */
    /* bic w2, w1, w0 */
    /* orn w1, w1, w0 */
    /* add w15, w16, w15 */
    /* add w15, w15, w1 */
    /* add w15, w15, w2 */
    /* add w16, w17, w0 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #0x23 */
    /* ldr x16, [sp, #0x4400] */
    /* strb w15, [x12, x16] */
    /* ldr x15, [sp, #0x4400] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4400] */
    /* ldr x15, [sp, #0x4400] */
    /* cmp x15, #0x1a */
    /* b.lo #0x9304ec */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0x3e0 */
    /* str x12, [sp, #0x4400] */
    /* str x10, [sp, #0x43e0] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x940] */
    /* str s17, [x9, #0x100] */
    /* str wzr, [x9, #0x10c] */
    /* stur xzr, [x8, #4] */
    /* str x11, [sp, #0x43e0] */
    /* str x12, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4400] */
    /* ldr x8, [sp, #0x4400] */
    /* cmp x8, #0xf */
    /* b.hi #0x93061c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x420 */
    /* mov w10, #0x68eb */
    /* movk w10, #0xa0e5, lsl #16 */
    /* mov w11, #0x14 */
    /* ldr x13, [sp, #0x4400] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4400] */
    /* add w15, w14, w10 */
    /* and w16, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w14, w14, w13 */
    /* add w15, w14, w15 */
    /* add w15, w15, w16 */
    /* sub w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* and w14, w15, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x92 */
    /* ldr x14, [sp, #0x4400] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4400] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4400] */
    /* ldr x13, [sp, #0x4400] */
    /* cmp x13, #0x10 */
    /* b.lo #0x9305c0 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* str x8, [sp, #0x43e0] */
    /* str x12, [sp, #0x43c0] */
    /* str xzr, [sp, #0x4408] */
    /* str xzr, [sp, #0x4400] */
    /* strb wzr, [x9, #0xf0] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x948] */
    /* str s17, [x9, #0xe0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x3a0 */
    /* str x10, [sp, #0x43c0] */
    /* str x8, [sp, #0x43a0] */
    /* str xzr, [sp, #0x43e0] */
    /* ldr x11, [sp, #0x43e0] */
    /* cmp x11, #0x10 */
    /* b.hi #0x930724 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x400 */
    /* mov w12, #0xdc40 */
    /* movk w12, #0xb612, lsl #16 */
    /* ldr x13, [sp, #0x43e0] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x43e0] */
    /* add w14, w14, w12 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w16, w13, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w14, w16, w14 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, #0x40 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x40 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x43e0] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x43e0] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x43e0] */
    /* ldr x13, [sp, #0x43e0] */
    /* cmp x13, #0x11 */
    /* b.lo #0x930674 */
    /* str x10, [sp, #0x43c0] */
    /* str x8, [sp, #0x43a0] */
    /* str xzr, [sp, #0x43e8] */
    /* str xzr, [sp, #0x43e0] */
    /* strh wzr, [x9, #0xd0] */
    /* str s16, [x9, #0xc0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x380 */
    /* str x8, [sp, #0x43a0] */
    /* str x10, [sp, #0x4380] */
    /* str xzr, [sp, #0x43c0] */
    /* ldr x10, [sp, #0x43c0] */
    /* cmp x10, #0x11 */
    /* b.hi #0x93081c */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x3e0 */
    /* mov w11, #0x6bc8 */
    /* movk w11, #0xd975, lsl #16 */
    /* mov w12, #0xd790 */
    /* movk w12, #0xb2ea, lsl #16 */
    /* mov w13, #0x1e */
    /* ldr x14, [sp, #0x43c0] */
    /* ldrb w14, [x10, x14] */
    /* ldr x15, [sp, #0x43c0] */
    /* eor w16, w15, w11 */
    /* and w15, w12, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w15, w14 */
    /* and w17, w15, w14 */
    /* mvn w0, w14 */
    /* add w0, w14, w0, lsl #1 */
    /* add w0, w0, #1 */
    /* neg w1, w15 */
    /* and w0, w0, w1 */
    /* add w14, w0, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w14, w15, w14 */
    /* add w14, w14, w17 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, #2 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0x1a */
    /* bic w16, w13, w16 */
    /* add w16, w15, w16 */
    /* neg w14, w14 */
    /* orr w14, w14, #0xf */
    /* add w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #0x16a */
    /* ldr x15, [sp, #0x43c0] */
    /* strb w14, [x10, x15] */
    /* ldr x14, [sp, #0x43c0] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x43c0] */
    /* ldr x14, [sp, #0x43c0] */
    /* cmp x14, #0x12 */
    /* b.lo #0x930778 */
    /* str x8, [sp, #0x43a0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x3a0 */
    /* str x10, [sp, #0x4380] */
    /* str xzr, [sp, #0x43d0] */
    /* str xzr, [sp, #0x43c0] */
    /* str xzr, [sp, #0x43c8] */
    /* strb wzr, [x9, #0xb8] */
    /* adrp x10, #0xd20000 */
    /* ldr d17, [x10, #0x870] */
    /* str s17, [x9, #0xa0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x360 */
    /* str x10, [sp, #0x4380] */
    /* str x8, [sp, #0x4360] */
    /* str xzr, [sp, #0x43a0] */
    /* ldr x8, [sp, #0x43a0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x9308f8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x3c0 */
    /* mov w11, #0x33d3 */
    /* movk w11, #0x1e8c, lsl #16 */
    /* mov w12, #0xcc2c */
    /* movk w12, #0xe173, lsl #16 */
    /* ldr x13, [sp, #0x43a0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x43a0] */
    /* add w15, w14, w11 */
    /* orn w16, w15, w13 */
    /* orr w17, w15, w13 */
    /* sub w15, w15, w13 */
    /* sub w14, w12, w14 */
    /* orr w14, w14, w13 */
    /* add w14, w15, w14 */
    /* add w15, w13, #1 */
    /* eor w0, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w0, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w0, w15, w14 */
    /* and w14, w15, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w17 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w13, w13, w14 */
    /* add w13, w13, #0x3d */
    /* ldr x14, [sp, #0x43a0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x43a0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x43a0] */
    /* ldr x13, [sp, #0x43a0] */
    /* cmp x13, #0x19 */
    /* b.lo #0x930880 */
    /* str x10, [sp, #0x4380] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x380 */
    /* str x8, [sp, #0x4360] */
    /* movi v17.16b, #0 */
    /* stp q17, q17, [x9, #0x80] */
    /* str s0, [x9, #0x80] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x340 */
    /* str x8, [sp, #0x4360] */
    /* str x10, [sp, #0x4340] */
    /* str xzr, [sp, #0x4380] */
    /* ldr x10, [sp, #0x4380] */
    /* cmp x10, #0x1f */
    /* b.hi #0x9309c4 */
    /* mov w10, #0xac57 */
    /* movk w10, #0xb56, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x3a0 */
    /* ldr x12, [sp, #0x4380] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x4380] */
    /* add w13, w13, w10 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w15, w14, #1 */
    /* orr w16, w13, w12 */
    /* mvn w16, w16 */
    /* add w13, w13, w16 */
    /* add w12, w12, #1 */
    /* eor w16, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w16, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w15 */
    /* neg w15, w14 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0x61 */
    /* ldr x13, [sp, #0x4380] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x4380] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x4380] */
    /* ldr x12, [sp, #0x4380] */
    /* cmp x12, #0x20 */
    /* b.lo #0x930944 */
    /* str x8, [sp, #0x4360] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x360 */
    /* str x10, [sp, #0x4340] */
    /* str xzr, [sp, #0x4388] */
    /* str xzr, [sp, #0x4380] */
    /* stur wzr, [x9, #0x6f] */
    /* str s5, [x9, #0x60] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x320 */
    /* str x10, [sp, #0x4340] */
    /* str x8, [sp, #0x4320] */
    /* str xzr, [sp, #0x4360] */
    /* ldr x8, [sp, #0x4360] */
    /* cmp x8, #0x12 */
    /* b.hi #0x930a80 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x380 */
    /* mov w11, #0x8359 */
    /* movk w11, #0xcd4e, lsl #16 */
    /* ldr x12, [sp, #0x4360] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4360] */
    /* add w14, w13, w11 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w13, w13, #0x58 */
    /* and w12, w13, w12 */
    /* lsl w13, w12, #2 */
    /* eor w13, w13, #0xfe */
    /* add w14, w15, w14, lsl #1 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w12, w12, #0x67 */
    /* ldr x13, [sp, #0x4360] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4360] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x4360] */
    /* ldr x12, [sp, #0x4360] */
    /* cmp x12, #0x13 */
    /* b.lo #0x930a14 */
    /* str x10, [sp, #0x4340] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x340 */
    /* str x8, [sp, #0x4320] */
    /* str xzr, [sp, #0x4370] */
    /* str xzr, [sp, #0x4360] */
    /* str xzr, [sp, #0x4368] */
    /* str s4, [x9, #0x40] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x300 */
    /* str x8, [sp, #0x4320] */
    /* str x10, [sp, #0x4300] */
    /* str xzr, [sp, #0x4340] */
    /* ldr x10, [sp, #0x4340] */
    /* cmp x10, #0x17 */
    /* b.hi #0x930b50 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x360 */
    /* mov w11, #0xd17f */
    /* movk w11, #0xfaa7, lsl #16 */
    /* mov w12, #0x80 */
    /* ldr x13, [sp, #0x4340] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x4340] */
    /* add w15, w14, w11 */
    /* add w16, w15, w13 */
    /* sub w14, w12, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w16 */
    /* orn w13, w13, w16 */
    /* add w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x77 */
    /* ldr x14, [sp, #0x4340] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x4340] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4340] */
    /* ldr x13, [sp, #0x4340] */
    /* cmp x13, #0x18 */
    /* b.lo #0x930ad4 */
    /* str x8, [sp, #0x4320] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x320 */
    /* str x10, [sp, #0x4300] */
    /* str xzr, [sp, #0x4350] */
    /* str xzr, [sp, #0x4340] */
    /* str xzr, [sp, #0x4348] */
    /* stur xzr, [x9, #0x35] */
    /* str s24, [x9, #0x20] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x2e0 */
    /* str x10, [sp, #0x4300] */
    /* str x8, [sp, #0x42e0] */
    /* str xzr, [sp, #0x4320] */
    /* ldr x8, [sp, #0x4320] */
    /* cmp x8, #0x1c */
    /* b.hi #0x930c20 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x340 */
    /* mov w11, #0xf7da */
    /* movk w11, #0x336e, lsl #16 */
    /* mov w12, #0xefb4 */
    /* movk w12, #0x66dd, lsl #16 */
    /* ldr x13, [sp, #0x4320] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4320] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* and w15, w15, w13 */
    /* neg w16, w14 */
    /* and w13, w16, w13 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w16, w16, w15 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w14, w17, w16, lsl #1 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, #0x11111111 */
    /* lsl w13, w13, #1 */
    /* and w13, w13, #0x22222222 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x4320] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4320] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4320] */
    /* ldr x13, [sp, #0x4320] */
    /* cmp x13, #0x1d */
    /* b.lo #0x930bac */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x1e0 */
    /* str x10, [sp, #0x4300] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x300 */
    /* str x11, [sp, #0x42e0] */
    /* str xzr, [sp, #0x4330] */
    /* str xzr, [sp, #0x4320] */
    /* str xzr, [sp, #0x4328] */
    /* stur xzr, [x9, #0x15] */
    /* adrp x11, #0xd29000 */
    /* ldr d17, [x11, #0x950] */
    /* str s17, [x9] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x42e0] */
    /* str x10, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4300] */
    /* ldr x10, [sp, #0x4300] */
    /* cmp x10, #0x1c */
    /* b.hi #0x930d20 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x320 */
    /* mov w11, #0xc574 */
    /* movk w11, #0xfecd, lsl #16 */
    /* mov w12, #0x8ae8 */
    /* movk w12, #0xfd9b, lsl #16 */
    /* mov w13, #0xdb */
    /* mov w14, #0x5b */
    /* ldr x15, [sp, #0x4300] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4300] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* orn w0, w17, w15 */
    /* orr w1, w17, w15 */
    /* neg w16, w16 */
    /* orr w16, w16, w15 */
    /* add w16, w17, w16 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w2, w16, w17 */
    /* and w16, w16, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1 */
    /* add w16, w2, w16, lsl #1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #2 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x4300] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4300] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4300] */
    /* ldr x15, [sp, #0x4300] */
    /* cmp x15, #0x1d */
    /* b.lo #0x930c94 */
    /* str x9, [sp, #0x42e0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x2e0 */
    /* str x10, [sp, #0x42c0] */
    /* str xzr, [sp, #0x4308] */
    /* str xzr, [sp, #0x4300] */
    /* strh wzr, [x8, #0x130] */
    /* adrp x10, #0xd29000 */
    /* ldr d17, [x10, #0x958] */
    /* str s17, [x8, #0x120] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x2a0 */
    /* str x10, [sp, #0x42c0] */
    /* str x9, [sp, #0x42a0] */
    /* str xzr, [sp, #0x42e0] */
    /* ldr x9, [sp, #0x42e0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x930dd0 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x300 */
    /* mov w11, #0xf061 */
    /* movk w11, #0x88a8, lsl #16 */
    /* mov w12, #0xe0c2 */
    /* movk w12, #0x1151, lsl #16 */
    /* ldr x13, [sp, #0x42e0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x42e0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* orr w15, w14, w13 */
    /* add w13, w14, w13 */
    /* sub w14, w15, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x60 */
    /* ldr x14, [sp, #0x42e0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x42e0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x42e0] */
    /* ldr x13, [sp, #0x42e0] */
    /* cmp x13, #0x12 */
    /* b.lo #0x930d80 */
    /* str x10, [sp, #0x42c0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x2c0 */
    /* str x9, [sp, #0x42a0] */
    /* str xzr, [sp, #0x42e8] */
    /* str xzr, [sp, #0x42e0] */
    /* strb wzr, [x8, #0x110] */
    /* adrp x9, #0xd20000 */
    /* ldr d17, [x9, #0x890] */
    /* str s17, [x8, #0x100] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x280 */
    /* str x9, [sp, #0x42a0] */
    /* str x10, [sp, #0x4280] */
    /* str xzr, [sp, #0x42c0] */
    /* ldr x10, [sp, #0x42c0] */
    /* cmp x10, #0x10 */
    /* b.hi #0x930ed0 */
    /* mov w10, #0x9dd6 */
    /* movk w10, #0x7b83, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x2e0 */
    /* mov w12, #0x5e4c */
    /* movk w12, #0x3ecd, lsl #16 */
    /* mov w13, #0x4c */
    /* ldr x14, [sp, #0x42c0] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x42c0] */
    /* add w15, w15, w10 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w14 */
    /* and w16, w16, w14 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w17, w15, w14 */
    /* mvn w17, w17 */
    /* add w15, w15, w17 */
    /* add w14, w14, #1 */
    /* eor w17, w15, w14 */
    /* and w14, w15, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w17, lsl #1 */
    /* mvn w15, w14 */
    /* add w15, w16, w15 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w15, lsl #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #2 */
    /* and w15, w15, w12 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x25 */
    /* ldr x15, [sp, #0x42c0] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x42c0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x15, x14 */
    /* sub x14, x14, #1 */
    /* str x14, [sp, #0x42c0] */
    /* ldr x14, [sp, #0x42c0] */
    /* cmp x14, #0x11 */
    /* b.lo #0x930e34 */
    /* str x9, [sp, #0x42a0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x2a0 */
    /* str x10, [sp, #0x4280] */
    /* str xzr, [sp, #0x42c8] */
    /* str xzr, [sp, #0x42c0] */
    /* strh wzr, [x8, #0xf0] */
    /* adrp x10, #0xd20000 */
    /* ldr d17, [x10, #0x5e8] */
    /* str s17, [x8, #0xe0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x260 */
    /* str x10, [sp, #0x4280] */
    /* str x9, [sp, #0x4260] */
    /* str xzr, [sp, #0x42a0] */
    /* ldr x9, [sp, #0x42a0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x930fbc */
    /* mov w9, #0xda63 */
    /* movk w9, #0xb657, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x2c0 */
    /* ldr x12, [sp, #0x42a0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x42a0] */
    /* orn w14, w9, w13 */
    /* and w15, w13, w9 */
    /* sub w14, w14, w15 */
    /* add w14, w9, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #2 */
    /* add w13, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w15, w12, #1 */
    /* orr w13, w13, w15 */
    /* eon w15, w12, w13 */
    /* bic w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w14, w12 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x4a */
    /* ldr x13, [sp, #0x42a0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x42a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x42a0] */
    /* ldr x12, [sp, #0x42a0] */
    /* cmp x12, #0x12 */
    /* b.lo #0x930f28 */
    /* str x10, [sp, #0x4280] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x280 */
    /* str x9, [sp, #0x4260] */
    /* str xzr, [sp, #0x42a8] */
    /* str xzr, [sp, #0x42a0] */
    /* stur xzr, [x8, #0xcd] */
    /* str s13, [x8, #0xc0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4260] */
    /* str x10, [sp, #0x4240] */
    /* str xzr, [sp, #0x4280] */
    /* ldr x10, [sp, #0x4280] */
    /* cmp x10, #0x14 */
    /* b.hi #0x9310a4 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x2a0 */
    /* mov w11, #0xa20d */
    /* movk w11, #0x38a9, lsl #16 */
    /* mov w12, #0x441a */
    /* movk w12, #0x7153, lsl #16 */
    /* mov w13, #0xac */
    /* mov w14, #0x58 */
    /* ldr x15, [sp, #0x4280] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x4280] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, w15 */
    /* orr w15, w16, w15 */
    /* neg w15, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w16, lsl #1 */
    /* neg w16, w15 */
    /* bic w0, w16, w17 */
    /* orr w16, w17, w16 */
    /* sub w1, w17, w15 */
    /* sub w16, w1, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w16, lsl #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w16, w15 */
    /* ldr x16, [sp, #0x4280] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x4280] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4280] */
    /* ldr x15, [sp, #0x4280] */
    /* cmp x15, #0x15 */
    /* b.lo #0x93101c */
    /* str x9, [sp, #0x4260] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x260 */
    /* str x10, [sp, #0x4240] */
    /* str xzr, [sp, #0x4290] */
    /* str xzr, [sp, #0x4280] */
    /* str xzr, [sp, #0x4288] */
    /* str s1, [x8, #0xa0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x220 */
    /* str x11, [sp, #0x4240] */
    /* str x9, [sp, #0x4220] */
    /* str xzr, [sp, #0x4260] */
    /* ldr x9, [sp, #0x4260] */
    /* cmp x9, #0x17 */
    /* b.hi #0x931148 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x280 */
    /* mov w10, #0x65 */
    /* mov w12, #0x3b2e */
    /* movk w12, #0x4777, lsl #16 */
    /* ldr x13, [sp, #0x4260] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4260] */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w14, w10, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* add w13, w13, w12 */
    /* ldr x14, [sp, #0x4260] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4260] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4260] */
    /* ldr x13, [sp, #0x4260] */
    /* cmp x13, #0x18 */
    /* b.lo #0x9310f8 */
    /* str x11, [sp, #0x4240] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x240 */
    /* str x9, [sp, #0x4220] */
    /* str xzr, [sp, #0x4270] */
    /* str xzr, [sp, #0x4260] */
    /* str xzr, [sp, #0x4268] */
    /* str wzr, [x8, #0x98] */
    /* adrp x9, #0xd20000 */
    /* ldr d29, [x9, #0x7c8] */
    /* str s29, [x8, #0x80] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x200 */
    /* str x10, [sp, #0x4220] */
    /* str x11, [sp, #0x4200] */
    /* str xzr, [sp, #0x4240] */
    /* ldr x9, [sp, #0x4240] */
    /* cmp x9, #0x1b */
    /* b.hi #0x93120c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x260 */
    /* mov w11, #0xbd81 */
    /* movk w11, #0x4d32, lsl #16 */
    /* mov w12, #0xa2f2 */
    /* movk w12, #0xc739, lsl #16 */
    /* mov w13, #0xf2 */
    /* ldr x14, [sp, #0x4240] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x4240] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* and w14, w15, w14 */
    /* neg w14, w14, lsl #1 */
    /* eor w15, w14, w16 */
    /* and w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #0x79 */
    /* ldr x15, [sp, #0x4240] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x4240] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4240] */
    /* ldr x14, [sp, #0x4240] */
    /* cmp x14, #0x1c */
    /* b.lo #0x9311b0 */
    /* str x10, [sp, #0x4220] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x220 */
    /* str x9, [sp, #0x4200] */
    /* str xzr, [sp, #0x4250] */
    /* str xzr, [sp, #0x4240] */
    /* str xzr, [sp, #0x4248] */
    /* stur xzr, [x8, #0x76] */
    /* str s13, [x8, #0x60] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* str x9, [sp, #0x4200] */
    /* str x10, [sp, #0x41e0] */
    /* str xzr, [sp, #0x4220] */
    /* ldr x10, [sp, #0x4220] */
    /* cmp x10, #0x1d */
    /* b.hi #0x931308 */
    /* mov w10, #0x3c8c */
    /* movk w10, #0x8ee8, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x240 */
    /* mov w12, #0xc373 */
    /* movk w12, #0x7117, lsl #16 */
    /* ldr x13, [sp, #0x4220] */
    /* ldrb w13, [x11, x13] */
    /* ldr x14, [sp, #0x4220] */
    /* add w15, w14, w10 */
    /* sub w14, w12, w14 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w13 */
    /* and w16, w16, w13 */
    /* add w16, w17, w16, lsl #1 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* mvn w0, w13 */
    /* add w13, w13, w0, lsl #1 */
    /* add w0, w13, #1 */
    /* and w14, w0, w14 */
    /* add w14, w15, w14 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* lsl w14, w15, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w17 */
    /* neg w15, w16 */
    /* orr w13, w13, w15 */
    /* add w13, w13, w16 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x2c */
    /* ldr x14, [sp, #0x4220] */
    /* strb w13, [x11, x14] */
    /* ldr x13, [sp, #0x4220] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x4220] */
    /* ldr x13, [sp, #0x4220] */
    /* cmp x13, #0x1e */
    /* b.lo #0x931268 */
    /* str x9, [sp, #0x4200] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x200 */
    /* str x10, [sp, #0x41e0] */
    /* str xzr, [sp, #0x4230] */
    /* str xzr, [sp, #0x4220] */
    /* str xzr, [sp, #0x4228] */
    /* str wzr, [x8, #0x58] */
    /* str s11, [x8, #0x40] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x1c0 */
    /* str x10, [sp, #0x41e0] */
    /* str x9, [sp, #0x41c0] */
    /* str xzr, [sp, #0x4200] */
    /* ldr x9, [sp, #0x4200] */
    /* cmp x9, #0x1b */
    /* b.hi #0x9313fc */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x220 */
    /* mov w11, #0xf303 */
    /* movk w11, #0x1872, lsl #16 */
    /* mov w12, #0xe606 */
    /* movk w12, #0x30e5, lsl #16 */
    /* mov w13, #0xf2 */
    /* mov w14, #0x72 */
    /* ldr x15, [sp, #0x4200] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x4200] */
    /* eor w17, w16, w11 */
    /* and w16, w12, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* eor w0, w16, w15 */
    /* and w16, w16, w15 */
    /* orr w1, w17, w15 */
    /* mvn w1, w1 */
    /* add w17, w17, w1 */
    /* add w15, w15, #1 */
    /* eor w1, w17, w15 */
    /* and w15, w17, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w1, lsl #1 */
    /* mvn w17, w15 */
    /* add w16, w16, w17 */
    /* add w15, w0, w15 */
    /* add w15, w15, w16, lsl #1 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* orn w17, w14, w15 */
    /* add w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* add w15, w15, #2 */
    /* ldr x16, [sp, #0x4200] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x4200] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4200] */
    /* ldr x15, [sp, #0x4200] */
    /* cmp x15, #0x1c */
    /* b.lo #0x93136c */
    /* str x10, [sp, #0x41e0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* str x9, [sp, #0x41c0] */
    /* str xzr, [sp, #0x4208] */
    /* str xzr, [sp, #0x4200] */
    /* str wzr, [x8, #0x30] */
    /* str s4, [x8, #0x20] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1a0 */
    /* str x9, [sp, #0x41c0] */
    /* str x10, [sp, #0x41a0] */
    /* str xzr, [sp, #0x41e0] */
    /* ldr x10, [sp, #0x41e0] */
    /* cmp x10, #0x13 */
    /* b.hi #0x9314b0 */
    /* mov w10, #0x10bf */
    /* movk w10, #0xa94, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x200 */
    /* ldr x12, [sp, #0x41e0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x41e0] */
    /* add w13, w13, w10 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* orr w16, w13, w12 */
    /* add w12, w13, w12 */
    /* sub w12, w16, w12 */
    /* add w13, w15, w14, lsl #1 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* eor w13, w12, #0xffffffc7 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0xffffff8f */
    /* add w12, w13, w12 */
    /* ldr x13, [sp, #0x41e0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x41e0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x41e0] */
    /* ldr x12, [sp, #0x41e0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x93144c */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xe0 */
    /* str x9, [sp, #0x41c0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x1c0 */
    /* str x11, [sp, #0x41a0] */
    /* str xzr, [sp, #0x41f0] */
    /* str xzr, [sp, #0x41e0] */
    /* str xzr, [sp, #0x41e8] */
    /* stur xzr, [x8, #0x15] */
    /* str s1, [x8] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x41a0] */
    /* str x9, [sp, #0x4180] */
    /* str xzr, [sp, #0x41c0] */
    /* ldr x9, [sp, #0x41c0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x931580 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1e0 */
    /* mov w11, #0x78bb */
    /* movk w11, #0x82ef, lsl #16 */
    /* mov w12, #0xf176 */
    /* movk w12, #0x5de, lsl #16 */
    /* ldr x13, [sp, #0x41c0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x41c0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* add w15, w15, #1 */
    /* and w13, w14, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x16 */
    /* ldr x14, [sp, #0x41c0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x41c0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x41c0] */
    /* ldr x13, [sp, #0x41c0] */
    /* cmp x13, #0x1d */
    /* b.lo #0x931514 */
    /* str x8, [sp, #0x41a0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x1a0 */
    /* str x9, [sp, #0x4180] */
    /* str xzr, [sp, #0x41c8] */
    /* str xzr, [sp, #0x41c0] */
    /* str wzr, [x10, #0xf0] */
    /* str s19, [x10, #0xe0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x160 */
    /* str x9, [sp, #0x4180] */
    /* str x8, [sp, #0x4160] */
    /* str xzr, [sp, #0x41a0] */
    /* ldr x8, [sp, #0x41a0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x93165c */
    /* mov w8, #0x1962 */
    /* movk w8, #0xe5bc, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x1c0 */
    /* mov w12, #0xe69d */
    /* movk w12, #0x1a43, lsl #16 */
    /* mov w13, #0x9ca4 */
    /* movk w13, #0x6fb6, lsl #16 */
    /* mov w14, #0xa4 */
    /* ldr x15, [sp, #0x41a0] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x41a0] */
    /* and w17, w16, w8 */
    /* add w0, w8, w16 */
    /* orn w16, w12, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* add w17, w16, w15 */
    /* and w15, w16, w15 */
    /* sub w15, w17, w15, lsl #1 */
    /* and w16, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* eor w16, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0xae */
    /* ldr x16, [sp, #0x41a0] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x41a0] */
    /* eor x16, x15, #2 */
    /* lsl x15, x15, #1 */
    /* and x15, x15, #4 */
    /* add x15, x15, x16 */
    /* mvn x16, x15 */
    /* add x15, x16, x15, lsl #1 */
    /* str x15, [sp, #0x41a0] */
    /* ldr x15, [sp, #0x41a0] */
    /* cmp x15, #0x14 */
    /* b.lo #0x9315e4 */
    /* str x9, [sp, #0x4180] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* str x8, [sp, #0x4160] */
    /* str xzr, [sp, #0x41a8] */
    /* str xzr, [sp, #0x41a0] */
    /* stur xzr, [x10, #0xcd] */
    /* str s2, [x10, #0xc0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x140 */
    /* str x8, [sp, #0x4160] */
    /* str x9, [sp, #0x4140] */
    /* str xzr, [sp, #0x4180] */
    /* ldr x9, [sp, #0x4180] */
    /* cmp x9, #0x14 */
    /* b.hi #0x93176c */
    /* mov w9, #0xb819 */
    /* movk w9, #0x4831, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x1a0 */
    /* mov w12, #-2 */
    /* mov w13, #0xeea2 */
    /* movk w13, #0xd47, lsl #16 */
    /* mov w14, #0xa2 */
    /* ldr x15, [sp, #0x4180] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x4180] */
    /* orn w17, w9, w16 */
    /* and w0, w16, w9 */
    /* sub w17, w17, w0 */
    /* add w17, w9, w17 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* and w0, w17, w15 */
    /* sub w16, w12, w16 */
    /* and w16, w16, w15 */
    /* add w16, w16, w17 */
    /* add w16, w16, w0 */
    /* add w0, w17, w15 */
    /* orr w15, w17, w15 */
    /* neg w15, w15 */
    /* eor w17, w0, w15 */
    /* and w15, w0, w15 */
    /* lsl w15, w15, #2 */
    /* add w15, w15, w17, lsl #1 */
    /* neg w17, w15 */
    /* bic w0, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w16, w16, #1 */
    /* add w17, w16, w17 */
    /* add w15, w16, w15 */
    /* add w15, w15, w0, lsl #1 */
    /* add w15, w15, w17, lsl #1 */
    /* lsl w16, w15, #1 */
    /* sub w16, w16, #2 */
    /* and w16, w16, w13 */
    /* eor w17, w16, w14 */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* sub w15, w15, #0x52 */
    /* ldr x16, [sp, #0x4180] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x4180] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4180] */
    /* ldr x15, [sp, #0x4180] */
    /* cmp x15, #0x15 */
    /* b.lo #0x9316bc */
    /* str x8, [sp, #0x4160] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x160 */
    /* str x9, [sp, #0x4140] */
    /* str xzr, [sp, #0x4190] */
    /* str xzr, [sp, #0x4180] */
    /* str xzr, [sp, #0x4188] */
    /* str s21, [x10, #0xa0] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4140] */
    /* str x8, [sp, #0x4120] */
    /* str xzr, [sp, #0x4160] */
    /* ldr x8, [sp, #0x4160] */
    /* cmp x8, #0x17 */
    /* b.hi #0x93183c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x180 */
    /* mov w11, #0x719d */
    /* movk w11, #0xaf67, lsl #16 */
    /* mov w12, #0xb5 */
    /* mov w13, #0x35 */
    /* ldr x14, [sp, #0x4160] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4160] */
    /* add w15, w15, w11 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w14, w16, w14 */
    /* eor w15, w14, w12 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x4160] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4160] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4160] */
    /* ldr x14, [sp, #0x4160] */
    /* cmp x14, #0x18 */
    /* b.lo #0x9317c4 */
    /* str x9, [sp, #0x4140] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x140 */
    /* str x8, [sp, #0x4120] */
    /* str xzr, [sp, #0x4168] */
    /* str xzr, [sp, #0x4160] */
    /* stur xzr, [x10, #0x8e] */
    /* str s26, [x10, #0x80] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x4120] */
    /* str x9, [sp, #0x4100] */
    /* str xzr, [sp, #0x4140] */
    /* ldr x9, [sp, #0x4140] */
    /* cmp x9, #0x15 */
    /* b.hi #0x93191c */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x160 */
    /* mov w11, #0x8106 */
    /* movk w11, #0x29d6, lsl #16 */
    /* mov w12, #0x20c */
    /* movk w12, #0x53ad, lsl #16 */
    /* ldr x13, [sp, #0x4140] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x4140] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* neg w14, w14 */
    /* orr w13, w14, w13 */
    /* add w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* add w14, w13, w16 */
    /* eor w15, w13, #0xfffffffe */
    /* bic w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w13, w17 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #0x25 */
    /* ldr x14, [sp, #0x4140] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x4140] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x14, x13 */
    /* sub x13, x13, #1 */
    /* str x13, [sp, #0x4140] */
    /* ldr x13, [sp, #0x4140] */
    /* cmp x13, #0x16 */
    /* b.lo #0x931894 */
    /* str x8, [sp, #0x4120] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x120 */
    /* str x9, [sp, #0x4100] */
    /* str xzr, [sp, #0x4148] */
    /* str xzr, [sp, #0x4140] */
    /* str wzr, [x10, #0x70] */
    /* adrp x9, #0xd20000 */
    /* ldr d14, [x9, #0x858] */
    /* str s14, [x10, #0x60] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xe0 */
    /* str x11, [sp, #0x4100] */
    /* str x8, [sp, #0x40e0] */
    /* str xzr, [sp, #0x4120] */
    /* ldr x8, [sp, #0x4120] */
    /* cmp x8, #0x13 */
    /* b.hi #0x9319ec */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x140 */
    /* mov w9, #0x235e */
    /* movk w9, #0x60af, lsl #16 */
    /* mov w12, #0xdca1 */
    /* movk w12, #0x9f50, lsl #16 */
    /* ldr x13, [sp, #0x4120] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4120] */
    /* add w15, w14, w9 */
    /* mvn w16, w13 */
    /* add w17, w13, #1 */
    /* add w16, w17, w16, lsl #1 */
    /* sub w14, w12, w14 */
    /* and w14, w16, w14 */
    /* add w14, w14, w15 */
    /* eor w16, w14, w17 */
    /* and w14, w14, w17 */
    /* add w14, w16, w14, lsl #1 */
    /* add w16, w14, #1 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w13, w15, w13 */
    /* sub w13, w13, w17 */
    /* sub w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x6f */
    /* ldr x14, [sp, #0x4120] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4120] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4120] */
    /* ldr x13, [sp, #0x4120] */
    /* cmp x13, #0x14 */
    /* b.lo #0x93197c */
    /* str x11, [sp, #0x4100] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x100 */
    /* str x8, [sp, #0x40e0] */
    /* str xzr, [sp, #0x4130] */
    /* str xzr, [sp, #0x4120] */
    /* str xzr, [sp, #0x4128] */
    /* stur xzr, [x10, #0x56] */
    /* adrp x8, #0xd29000 */
    /* ldr d17, [x8, #0x960] */
    /* str s17, [x10, #0x40] */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0xc0 */
    /* str x9, [sp, #0x40e0] */
    /* str x11, [sp, #0x40c0] */
    /* str xzr, [sp, #0x4100] */
    /* ldr x8, [sp, #0x4100] */
    /* cmp x8, #0x1d */
    /* b.hi #0x931ad8 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x120 */
    /* mov w11, #0x954c */
    /* movk w11, #0x4b10, lsl #16 */
    /* mov w12, #0x2a98 */
    /* movk w12, #0x9621, lsl #16 */
    /* ldr x13, [sp, #0x4100] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x4100] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* neg w14, w14 */
    /* and w13, w14, w13 */
    /* add w13, w13, w15 */
    /* neg w13, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w13, w16, w13 */
    /* add w13, w13, #1 */
    /* and w14, w16, #1 */
    /* orr w13, w13, #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xf2 */
    /* ldr x14, [sp, #0x4100] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x4100] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x4100] */
    /* ldr x13, [sp, #0x4100] */
    /* cmp x13, #0x1e */
    /* b.lo #0x931a50 */
    /* str x9, [sp, #0x40e0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* str x8, [sp, #0x40c0] */
    /* movi v22.16b, #0 */
    /* stp q22, q22, [x10, #0x20] */
    /* str s16, [x10, #0x20] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x40c0] */
    /* str x9, [sp, #0x40a0] */
    /* str xzr, [sp, #0x40e0] */
    /* ldr x9, [sp, #0x40e0] */
    /* cmp x9, #0x1f */
    /* b.hi #0x931ba4 */
    /* add x9, sp, #4, lsl #12 */
    /* add x9, x9, #0x100 */
    /* mov w11, #0x2568 */
    /* movk w11, #0xf29, lsl #16 */
    /* mov w12, #0x4ad0 */
    /* movk w12, #0x1e52, lsl #16 */
    /* ldr x13, [sp, #0x40e0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x40e0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w15, w13 */
    /* add w13, w13, #0x2f */
    /* ldr x14, [sp, #0x40e0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x40e0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x40e0] */
    /* ldr x13, [sp, #0x40e0] */
    /* cmp x13, #0x20 */
    /* b.lo #0x931b2c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* str x8, [sp, #0x40c0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc0 */
    /* str x11, [sp, #0x40a0] */
    /* str xzr, [sp, #0x40f0] */
    /* str xzr, [sp, #0x40e0] */
    /* str xzr, [sp, #0x40e8] */
    /* stur xzr, [x10, #0x17] */
    /* adrp x11, #0xd20000 */
    /* ldr d22, [x11, #0x550] */
    /* str s22, [x10] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x80 */
    /* str x10, [sp, #0x40a0] */
    /* str x8, [sp, #0x4080] */
    /* str xzr, [sp, #0x40c0] */
    /* ldr x8, [sp, #0x40c0] */
    /* cmp x8, #0x1e */
    /* b.hi #0x931c88 */
    /* mov w8, #0xd84a */
    /* movk w8, #0x78ca, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xe0 */
    /* ldr x12, [sp, #0x40c0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x40c0] */
    /* add w13, w13, w8 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* mvn w16, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* orr w13, w16, w13 */
    /* eon w16, w12, w13 */
    /* bic w12, w13, w12 */
    /* sub w13, w14, w16 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #6 */
    /* ldr x13, [sp, #0x40c0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x40c0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x40c0] */
    /* ldr x12, [sp, #0x40c0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x931c08 */
    /* str x10, [sp, #0x40a0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x4080] */
    /* str xzr, [sp, #0x40d0] */
    /* str xzr, [sp, #0x40c0] */
    /* str xzr, [sp, #0x40c8] */
    /* strb wzr, [x9, #0xf8] */
    /* str s3, [x9, #0xe0] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x4080] */
    /* str x10, [sp, #0x4050] */
    /* str xzr, [sp, #0x40a0] */
    /* ldr x10, [sp, #0x40a0] */
    /* cmp x10, #0x18 */
    /* b.hi #0x931d84 */
    /* mov w10, #0x6de4 */
    /* movk w10, #0x467e, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xc0 */
    /* ldr x12, [sp, #0x40a0] */
    /* ldrb w12, [x11, x12] */
    /* ldr x13, [sp, #0x40a0] */
    /* orn w14, w10, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w10 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w15, w12, #1 */
    /* add w14, w14, w15 */
    /* orr w16, w13, w12 */
    /* add w14, w14, w16 */
    /* sub w16, w13, w12 */
    /* orn w12, w12, w13 */
    /* add w12, w16, w12 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w13, w13, w15 */
    /* add w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x3c */
    /* ldr x13, [sp, #0x40a0] */
    /* strb w12, [x11, x13] */
    /* ldr x12, [sp, #0x40a0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x40a0] */
    /* ldr x12, [sp, #0x40a0] */
    /* cmp x12, #0x19 */
    /* b.lo #0x931cdc */
    /* str x8, [sp, #0x4080] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x80 */
    /* str x10, [sp, #0x4050] */
    /* str xzr, [sp, #0x40b0] */
    /* str xzr, [sp, #0x40a0] */
    /* str xzr, [sp, #0x40a8] */
    /* stur xzr, [x9, #0xd7] */
    /* str s8, [x9, #0xc0] */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x30 */
    /* str x11, [sp, #0x4050] */
    /* str x8, [sp, #0x4030] */
    /* str xzr, [sp, #0x4080] */
    /* ldr x8, [sp, #0x4080] */
    /* cmp x8, #0x1e */
    /* b.hi #0x931e5c */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0xa0 */
    /* mov w10, #0x9011 */
    /* movk w10, #0x1e84, lsl #16 */
    /* mov w12, #0x1f12 */
    /* movk w12, #0x54c0, lsl #16 */
    /* mov w13, #0x12 */
    /* ldr x14, [sp, #0x4080] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x4080] */
    /* add w15, w15, w10 */
    /* mvn w16, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w15 */
    /* add w16, w16, w14 */
    /* add w14, w14, w15 */
    /* sub w14, w14, w16, lsl #1 */
    /* sub w14, w14, #2 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0x77 */
    /* ldr x15, [sp, #0x4080] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x4080] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x4080] */
    /* ldr x14, [sp, #0x4080] */
    /* cmp x14, #0x1f */
    /* b.lo #0x931de4 */
    /* str x11, [sp, #0x4050] */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x4030] */
    /* str xzr, [sp, #0x4088] */
    /* str xzr, [sp, #0x4080] */
    /* strh wzr, [x9, #0xb0] */
    /* adrp x10, #0xd20000 */
    /* ldr d15, [x10, #0x7f8] */
    /* str s15, [x9, #0xa0] */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x4030] */
    /* str x11, [sp, #0x4010] */
    /* str xzr, [sp, #0x4050] */
    /* ldr x11, [sp, #0x4050] */
    /* cmp x11, #0x11 */
    /* b.hi #0x931f4c */
    /* mov w11, #0x995b */
    /* movk w11, #0x3396, lsl #16 */
    /* add x12, sp, #4, lsl #12 */
    /* add x12, x12, #0x80 */
    /* mov w13, #0x9d06 */
    /* movk w13, #0x2dc3, lsl #16 */
    /* ldr x14, [sp, #0x4050] */
    /* ldrb w14, [x12, x14] */
    /* ldr x15, [sp, #0x4050] */
    /* orn w16, w11, w15 */
    /* add w16, w15, w16 */
    /* orr w15, w15, w11 */
    /* add w15, w16, w15 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w17, w15, #1 */
    /* and w14, w16, w14 */
    /* neg w14, w14, lsl #1 */
    /* eor w16, w17, w14 */
    /* neg w17, w15 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w13 */
    /* add w14, w14, w15 */
    /* eor w15, w15, #6 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x7c */
    /* ldr x15, [sp, #0x4050] */
    /* strb w14, [x12, x15] */
    /* ldr x14, [sp, #0x4050] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x4050] */
    /* ldr x14, [sp, #0x4050] */
    /* cmp x14, #0x12 */
    /* b.lo #0x931ebc */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x30 */
    /* str x11, [sp, #0x4050] */
    /* str x8, [sp, #0x4030] */
    /* str s25, [x9, #0x90] */
    /* str wzr, [x9, #0x9c] */
    /* stur xzr, [x9, #0x94] */
    /* str x10, [sp, #0x4030] */
    /* str x11, [sp, #0x4010] */
    /* str xzr, [sp, #0x4050] */
    /* ldr x8, [sp, #0x4050] */
    /* cmp x8, #0xf */
    /* b.hi #0x932014 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x70 */
    /* mov w10, #0x1abb */
    /* movk w10, #0xd140, lsl #16 */
    /* ldr x12, [sp, #0x4050] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x4050] */
    /* add w13, w13, w10 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w16, w13, #1 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w13 */
    /* add w12, w12, #2 */
    /* eor w13, w12, #0xffffffe3 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0xffffffe3 */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x4050] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x4050] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x4050] */
    /* ldr x12, [sp, #0x4050] */
    /* cmp x12, #0x10 */
    /* b.lo #0x931f90 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x4030] */
    /* str x11, [sp, #0x4010] */
    /* str xzr, [sp, #0x4060] */
    /* str xzr, [sp, #0x4050] */
    /* str xzr, [sp, #0x4058] */
    /* strh wzr, [x9, #0x88] */
    /* str s18, [x9, #0x70] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xff0 */
    /* str x10, [sp, #0x4010] */
    /* str x8, [sp, #0x3ff0] */
    /* str xzr, [sp, #0x4030] */
    /* ldr x11, [sp, #0x4030] */
    /* cmp x11, #0x19 */
    /* b.hi #0x932100 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x50 */
    /* mov w12, #0xf72 */
    /* movk w12, #0xc4b8, lsl #16 */
    /* mov w13, #0x1ee4 */
    /* movk w13, #0x8970, lsl #16 */
    /* ldr x14, [sp, #0x4030] */
    /* ldrb w14, [x11, x14] */
    /* ldr x15, [sp, #0x4030] */
    /* eor w16, w15, w12 */
    /* and w15, w13, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* mvn w0, w14 */
    /* add w1, w14, #1 */
    /* add w0, w1, w0, lsl #1 */
    /* orr w16, w16, w0 */
    /* eor w0, w16, w1 */
    /* and w16, w16, w1 */
    /* lsl w0, w0, #1 */
    /* add w16, w0, w16, lsl #2 */
    /* neg w16, w16 */
    /* eor w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w14, w14, #0x17 */
    /* ldr x15, [sp, #0x4030] */
    /* strb w14, [x11, x15] */
    /* ldr x14, [sp, #0x4030] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x4030] */
    /* ldr x14, [sp, #0x4030] */
    /* cmp x14, #0x1a */
    /* b.lo #0x932070 */
    /* str x10, [sp, #0x4010] */
    /* str x8, [sp, #0x3ff0] */
    /* str xzr, [sp, #0x4038] */
    /* str xzr, [sp, #0x4030] */
    /* stur wzr, [x9, #0x5f] */
    /* str s22, [x9, #0x50] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xfc0 */
    /* str x8, [sp, #0x3ff0] */
    /* str x10, [sp, #0x3fc0] */
    /* str xzr, [sp, #0x4010] */
    /* ldr x10, [sp, #0x4010] */
    /* cmp x10, #0x12 */
    /* b.hi #0x9321c8 */
    /* mov w10, #0xd6ca */
    /* movk w10, #0xb57a, lsl #16 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0x30 */
    /* mov w12, #0x2935 */
    /* movk w12, #0x4a85, lsl #16 */
    /* mov w13, #0x7a */
    /* mov w14, #0xf4 */
    /* ldr x15, [sp, #0x4010] */
    /* ldrb w15, [x11, x15] */
    /* ldr x16, [sp, #0x4010] */
    /* and w17, w16, w10 */
    /* add w0, w10, w16 */
    /* orn w16, w12, w16 */
    /* add w16, w0, w16 */
    /* add w16, w16, w17 */
    /* add w16, w16, #1 */
    /* and w17, w16, w15 */
    /* add w0, w17, #1 */
    /* eor w1, w0, w17 */
    /* and w17, w0, w17 */
    /* add w15, w15, w16 */
    /* add w16, w1, w17, lsl #1 */
    /* sub w15, w15, w16 */
    /* add w15, w15, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w14, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* ldr x16, [sp, #0x4010] */
    /* strb w15, [x11, x16] */
    /* ldr x15, [sp, #0x4010] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x4010] */
    /* ldr x15, [sp, #0x4010] */
    /* cmp x15, #0x13 */
    /* b.lo #0x932158 */
    /* str x8, [sp, #0x3ff0] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xff0 */
    /* str x10, [sp, #0x3fc0] */
    /* str xzr, [sp, #0x4018] */
    /* str xzr, [sp, #0x4010] */
    /* stur wzr, [x9, #0x3f] */
    /* adrp x10, #0xd20000 */
    /* ldr d22, [x10, #0x570] */
    /* str s22, [x9, #0x30] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xfa0 */
    /* str x10, [sp, #0x3fc0] */
    /* str x8, [sp, #0x3fa0] */
    /* str xzr, [sp, #0x3ff0] */
    /* ldr x8, [sp, #0x3ff0] */
    /* cmp x8, #0x12 */
    /* b.hi #0x932284 */
    /* add x8, sp, #4, lsl #12 */
    /* add x8, x8, #0x10 */
    /* mov w11, #0xf790 */
    /* movk w11, #0x7871, lsl #16 */
    /* mov w12, #0xef20 */
    /* movk w12, #0xf0e3, lsl #16 */
    /* ldr x13, [sp, #0x3ff0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3ff0] */
    /* eor w15, w14, w11 */
    /* and w14, w12, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* orn w15, w14, w13 */
    /* add w15, w13, w15 */
    /* orr w16, w14, w13 */
    /* add w15, w15, w16 */
    /* and w13, w14, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* add w13, w13, #0x18 */
    /* ldr x14, [sp, #0x3ff0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3ff0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3ff0] */
    /* ldr x13, [sp, #0x3ff0] */
    /* cmp x13, #0x13 */
    /* b.lo #0x932228 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xed0 */
    /* str x10, [sp, #0x3fc0] */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0xfc0 */
    /* str x11, [sp, #0x3fa0] */
    /* str xzr, [sp, #0x3ff8] */
    /* str xzr, [sp, #0x3ff0] */
    /* stur wzr, [x9, #0x1f] */
    /* adrp x12, #0xd20000 */
    /* ldr d31, [x12, #0x810] */
    /* str s31, [x9, #0x10] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0xf80 */
    /* str x12, [sp, #0x3fa0] */
    /* str x10, [sp, #0x3f80] */
    /* str xzr, [sp, #0x3fc0] */
    /* ldr x10, [sp, #0x3fc0] */
    /* cmp x10, #0x12 */
    /* b.hi #0x932358 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xff0 */
    /* mov w13, #0xa97 */
    /* movk w13, #0x1921, lsl #16 */
    /* mov w14, #0x152e */
    /* movk w14, #0x3242, lsl #16 */
    /* ldr x15, [sp, #0x3fc0] */
    /* ldrb w15, [x10, x15] */
    /* ldr x16, [sp, #0x3fc0] */
    /* eor w17, w16, w13 */
    /* and w16, w14, w16, lsl #1 */
    /* add w16, w17, w16 */
    /* sub w16, w16, #1 */
    /* add w17, w16, w15 */
    /* orn w16, w16, w15 */
    /* add w15, w15, #1 */
    /* eor w0, w16, w15 */
    /* and w15, w16, w15 */
    /* lsl w16, w0, #1 */
    /* add w15, w16, w15, lsl #2 */
    /* neg w15, w15 */
    /* eor w16, w15, w17 */
    /* and w15, w15, w17 */
    /* add w15, w16, w15, lsl #1 */
    /* sub w15, w15, #0x1a */
    /* ldr x16, [sp, #0x3fc0] */
    /* strb w15, [x10, x16] */
    /* ldr x15, [sp, #0x3fc0] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x3fc0] */
    /* ldr x15, [sp, #0x3fc0] */
    /* cmp x15, #0x13 */
    /* b.lo #0x9322ec */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xfa0 */
    /* str x10, [sp, #0x3fc0] */
    /* str x11, [sp, #0x3fa0] */
    /* str s29, [sp, #0x3fe0] */
    /* str wzr, [x8, #0x11c] */
    /* stur xzr, [x9, #4] */
    /* str x12, [sp, #0x3fa0] */
    /* str x10, [sp, #0x3f80] */
    /* str xzr, [sp, #0x3fc0] */
    /* ldr x9, [sp, #0x3fc0] */
    /* cmp x9, #0xf */
    /* b.hi #0x93243c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xfe0 */
    /* mov w11, #0x8a81 */
    /* movk w11, #0x7bc9, lsl #16 */
    /* mov w12, #0x79 */
    /* ldr x13, [sp, #0x3fc0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3fc0] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* orr w14, w15, w14 */
    /* sub w17, w15, w13 */
    /* sub w14, w17, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* mvn w14, w13 */
    /* orr w14, w14, #0xfffffff9 */
    /* add w14, w13, w14 */
    /* add w13, w13, #0x100 */
    /* eor w13, w13, w12 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x3fc0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3fc0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x3fc0] */
    /* ldr x13, [sp, #0x3fc0] */
    /* cmp x13, #0x10 */
    /* b.lo #0x9323a0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf80 */
    /* str x9, [sp, #0x3fa0] */
    /* str x10, [sp, #0x3f80] */
    /* str xzr, [sp, #0x3fc8] */
    /* str xzr, [sp, #0x3fc0] */
    /* stur xzr, [x8, #0xff] */
    /* str s22, [sp, #0x3fc0] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf60 */
    /* str x10, [sp, #0x3f80] */
    /* str x9, [sp, #0x3f60] */
    /* str xzr, [sp, #0x3fa0] */
    /* ldr x11, [sp, #0x3fa0] */
    /* cmp x11, #0x16 */
    /* b.hi #0x9324f4 */
    /* mov w11, #0x18f */
    /* movk w11, #0x44ca, lsl #16 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0xfc0 */
    /* ldr x13, [sp, #0x3fa0] */
    /* ldrb w13, [x12, x13] */
    /* ldr x14, [sp, #0x3fa0] */
    /* add w14, w14, w11 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w15 */
    /* add w17, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w17, w13 */
    /* and w13, w17, w13 */
    /* sub w14, w15, w14 */
    /* sub w13, w16, w13, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #0x17 */
    /* ldr x14, [sp, #0x3fa0] */
    /* strb w13, [x12, x14] */
    /* ldr x13, [sp, #0x3fa0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3fa0] */
    /* ldr x13, [sp, #0x3fa0] */
    /* cmp x13, #0x17 */
    /* b.lo #0x93248c */
    /* str x10, [sp, #0x3f80] */
    /* str x9, [sp, #0x3f60] */
    /* str xzr, [sp, #0x3fa8] */
    /* str xzr, [sp, #0x3fa0] */
    /* stur wzr, [x8, #0xdf] */
    /* str s10, [sp, #0x3fa0] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf40 */
    /* str x9, [sp, #0x3f60] */
    /* str x10, [sp, #0x3f40] */
    /* str xzr, [sp, #0x3f80] */
    /* ldr x10, [sp, #0x3f80] */
    /* cmp x10, #0x12 */
    /* b.hi #0x9325c0 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xfa0 */
    /* mov w11, #0x4097 */
    /* movk w11, #0x52c8, lsl #16 */
    /* ldr x12, [sp, #0x3f80] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x3f80] */
    /* add w13, w13, w11 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w14, w13 */
    /* neg w14, w14 */
    /* eor w15, w13, w14 */
    /* and w13, w13, w14 */
    /* lsl w14, w15, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* neg w13, w13 */
    /* eor w14, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w14, w13, lsl #1 */
    /* and w12, w12, #1 */
    /* orr w13, w13, #1 */
    /* add w12, w13, w12 */
    /* add w12, w12, #0xde */
    /* ldr x13, [sp, #0x3f80] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x3f80] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3f80] */
    /* ldr x12, [sp, #0x3f80] */
    /* cmp x12, #0x13 */
    /* b.lo #0x93253c */
    /* str x9, [sp, #0x3f60] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf60 */
    /* str x10, [sp, #0x3f40] */
    /* str xzr, [sp, #0x3f88] */
    /* str xzr, [sp, #0x3f80] */
    /* strb wzr, [x8, #0xc0] */
    /* adrp x10, #0xd20000 */
    /* ldr d31, [x10, #0x540] */
    /* str s31, [sp, #0x3f80] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf10 */
    /* str x10, [sp, #0x3f40] */
    /* str x9, [sp, #0x3f10] */
    /* str xzr, [sp, #0x3f60] */
    /* ldr x9, [sp, #0x3f60] */
    /* cmp x9, #0x10 */
    /* b.hi #0x932684 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf80 */
    /* mov w11, #0xdc9 */
    /* movk w11, #0x7aab, lsl #16 */
    /* mov w12, #0x3f10 */
    /* movk w12, #0x4aa5, lsl #16 */
    /* ldr x13, [sp, #0x3f60] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3f60] */
    /* add w15, w14, #0xc8 */
    /* add w14, w14, w11 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* and w13, w15, w13 */
    /* sub w13, w16, w13, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* and w14, w12, w13, lsl #1 */
    /* eor w15, w14, #0x10 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* add w13, w13, #0x78 */
    /* ldr x14, [sp, #0x3f60] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3f60] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3f60] */
    /* ldr x13, [sp, #0x3f60] */
    /* cmp x13, #0x11 */
    /* b.lo #0x932620 */
    /* str x10, [sp, #0x3f40] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf40 */
    /* str x9, [sp, #0x3f10] */
    /* str xzr, [sp, #0x3f68] */
    /* str xzr, [sp, #0x3f60] */
    /* stur xzr, [x8, #0x9d] */
    /* str s15, [sp, #0x3f60] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xef0 */
    /* str x9, [sp, #0x3f10] */
    /* str x10, [sp, #0x3ef0] */
    /* str xzr, [sp, #0x3f40] */
    /* ldr x10, [sp, #0x3f40] */
    /* cmp x10, #0x14 */
    /* b.hi #0x93275c */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf60 */
    /* mov w11, #0x305b */
    /* movk w11, #0x7fa6, lsl #16 */
    /* mov w12, #0xcfa4 */
    /* movk w12, #0x8059, lsl #16 */
    /* ldr x13, [sp, #0x3f40] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x3f40] */
    /* add w15, w14, w11 */
    /* mvn w16, w13 */
    /* orn w17, w15, w13 */
    /* add w0, w13, #1 */
    /* add w17, w17, w0 */
    /* orr w1, w15, w13 */
    /* add w17, w17, w1 */
    /* add w16, w0, w16, lsl #1 */
    /* sub w14, w12, w14 */
    /* and w14, w16, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w15, w14, w17 */
    /* orn w14, w14, w17 */
    /* add w14, w17, w14 */
    /* add w14, w14, w15 */
    /* add w13, w17, w13 */
    /* add w13, w13, w14, lsl #1 */
    /* sub w13, w13, #0x79 */
    /* ldr x14, [sp, #0x3f40] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x3f40] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3f40] */
    /* ldr x13, [sp, #0x3f40] */
    /* cmp x13, #0x15 */
    /* b.lo #0x9326dc */
    /* str x9, [sp, #0x3f10] */
    /* add x11, sp, #3, lsl #12 */
    /* add x11, x11, #0xf10 */
    /* str x11, [sp, #0x3ef0] */
    /* str xzr, [sp, #0x3f48] */
    /* str xzr, [sp, #0x3f40] */
    /* strb wzr, [x8, #0x80] */
    /* str s27, [sp, #0x3f40] */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0xed0 */
    /* str x12, [sp, #0x3ef0] */
    /* str x9, [sp, #0x3ed0] */
    /* str xzr, [sp, #0x3f10] */
    /* ldr x9, [sp, #0x3f10] */
    /* cmp x9, #0x10 */
    /* b.hi #0x93281c */
    /* mov w9, #0xdf80 */
    /* movk w9, #0xe3ba, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xf40 */
    /* ldr x13, [sp, #0x3f10] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x3f10] */
    /* orn w15, w9, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w9 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* and w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* orr w14, w15, w14 */
    /* sub w17, w15, w13 */
    /* sub w14, w17, w14 */
    /* add w14, w14, w16 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #1 */
    /* eor w13, w13, #0x80 */
    /* ldr x14, [sp, #0x3f10] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x3f10] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3f10] */
    /* ldr x13, [sp, #0x3f10] */
    /* cmp x13, #0x11 */
    /* b.lo #0x9327ac */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xef0 */
    /* str x10, [sp, #0x3f10] */
    /* str x11, [sp, #0x3ef0] */
    /* adrp x9, #0xd20000 */
    /* ldr d31, [x9, #0x5b0] */
    /* str s31, [sp, #0x3f30] */
    /* str wzr, [sp, #0x3f3c] */
    /* stur xzr, [x8, #0x64] */
    /* str x12, [sp, #0x3ef0] */
    /* str x10, [sp, #0x3ed0] */
    /* str xzr, [sp, #0x3f10] */
    /* ldr x9, [sp, #0x3f10] */
    /* cmp x9, #0xf */
    /* b.hi #0x9328e8 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xf30 */
    /* mov w11, #0xd88 */
    /* movk w11, #0x310e, lsl #16 */
    /* mov w12, #0x48 */
    /* ldr x13, [sp, #0x3f10] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3f10] */
    /* add w14, w14, w11 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* orr w13, w14, w13 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* neg w15, w15 */
    /* eor w0, w14, w15 */
    /* and w14, w14, w15 */
    /* add w15, w16, w17 */
    /* add w13, w15, w13 */
    /* lsl w15, w0, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x3f10] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3f10] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3f10] */
    /* ldr x13, [sp, #0x3f10] */
    /* cmp x13, #0x10 */
    /* b.lo #0x93286c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xed0 */
    /* str x9, [sp, #0x3ef0] */
    /* str x10, [sp, #0x3ed0] */
    /* str xzr, [sp, #0x3f20] */
    /* str xzr, [sp, #0x3f10] */
    /* str xzr, [sp, #0x3f18] */
    /* stur xzr, [x8, #0x55] */
    /* adrp x10, #0xd20000 */
    /* ldr d10, [x10, #0x548] */
    /* str s10, [sp, #0x3f10] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xeb0 */
    /* str x10, [sp, #0x3ed0] */
    /* str x9, [sp, #0x3eb0] */
    /* str xzr, [sp, #0x3ef0] */
    /* ldr x11, [sp, #0x3ef0] */
    /* cmp x11, #0x1c */
    /* b.hi #0x9329e0 */
    /* mov w11, #0xd0ed */
    /* movk w11, #0xac56, lsl #16 */
    /* add x12, sp, #3, lsl #12 */
    /* add x12, x12, #0xf10 */
    /* mov w13, #0x12 */
    /* ldr x14, [sp, #0x3ef0] */
    /* ldrb w14, [x12, x14] */
    /* ldr x15, [sp, #0x3ef0] */
    /* add w16, w11, w15 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w14 */
    /* and w17, w17, w14 */
    /* add w17, w0, w17, lsl #1 */
    /* sub w0, w17, #1 */
    /* add w1, w16, w14 */
    /* sub w15, w13, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w1, w14 */
    /* and w14, w1, w14 */
    /* lsl w15, w15, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* neg w14, w14 */
    /* eor w15, w14, w0 */
    /* neg w16, w17 */
    /* orr w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w14, w14, #0x7b */
    /* ldr x15, [sp, #0x3ef0] */
    /* strb w14, [x12, x15] */
    /* ldr x14, [sp, #0x3ef0] */
    /* eor x15, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x15 */
    /* mvn x15, x14 */
    /* add x14, x15, x14, lsl #1 */
    /* str x14, [sp, #0x3ef0] */
    /* ldr x14, [sp, #0x3ef0] */
    /* cmp x14, #0x1d */
    /* b.lo #0x932948 */
    /* str x10, [sp, #0x3ed0] */
    /* str x9, [sp, #0x3eb0] */
    /* str xzr, [sp, #0x3f00] */
    /* str xzr, [sp, #0x3ef0] */
    /* str xzr, [sp, #0x3ef8] */
    /* strh wzr, [x8, #0x38] */
    /* str s28, [sp, #0x3ef0] */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xe90 */
    /* str x9, [sp, #0x3eb0] */
    /* str x10, [sp, #0x3e90] */
    /* str xzr, [sp, #0x3ed0] */
    /* ldr x10, [sp, #0x3ed0] */
    /* cmp x10, #0x19 */
    /* b.hi #0x932ad4 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xef0 */
    /* mov w11, #0x3210 */
    /* movk w11, #0xd4ab, lsl #16 */
    /* mov w12, #0x20 */
    /* ldr x13, [sp, #0x3ed0] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x3ed0] */
    /* add w14, w14, w11 */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w16, w13, #1 */
    /* orr w14, w16, w14 */
    /* eon w16, w13, w14 */
    /* bic w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* add w13, w13, w15 */
    /* add w13, w13, w16, lsl #1 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* bic w14, w12, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x10 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x72 */
    /* ldr x14, [sp, #0x3ed0] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x3ed0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3ed0] */
    /* ldr x13, [sp, #0x3ed0] */
    /* cmp x13, #0x1a */
    /* b.lo #0x932a30 */
    /* str x9, [sp, #0x3eb0] */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xeb0 */
    /* str x10, [sp, #0x3e90] */
    /* str xzr, [sp, #0x3ee0] */
    /* str xzr, [sp, #0x3ed0] */
    /* str xzr, [sp, #0x3ed8] */
    /* stur xzr, [x8, #0x17] */
    /* adrp x8, #0xd20000 */
    /* ldr d10, [x8, #0x5c0] */
    /* str s10, [sp, #0x3ed0] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* str x8, [sp, #0x3e90] */
    /* str x9, [sp, #0x3e60] */
    /* str xzr, [sp, #0x3eb0] */
    /* ldr x9, [sp, #0x3eb0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x932ba0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xed0 */
    /* mov w10, #0x71 */
    /* mov w11, #0xc88e */
    /* movk w11, #0xb05c, lsl #16 */
    /* ldr x12, [sp, #0x3eb0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3eb0] */
    /* add w14, w13, w12 */
    /* sub w13, w10, w13 */
    /* and w13, w13, w12 */
    /* sub w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, w11 */
    /* eor w13, w12, #0x1e */
    /* mvn w14, w12 */
    /* orr w14, w14, #0x1e */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x3eb0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3eb0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x3eb0] */
    /* ldr x12, [sp, #0x3eb0] */
    /* cmp x12, #0x1f */
    /* b.lo #0x932b34 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xde0 */
    /* str x8, [sp, #0x3e90] */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe90 */
    /* str x8, [sp, #0x3e60] */
    /* str xzr, [sp, #0x3ec0] */
    /* str xzr, [sp, #0x3eb0] */
    /* str xzr, [sp, #0x3eb8] */
    /* str s3, [sp, #0x3eb0] */
    /* str xzr, [sp, #0x3e90] */
    /* ldr x8, [sp, #0x3e90] */
    /* cmp x8, #0x17 */
    /* b.hi #0x932c6c */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xeb0 */
    /* mov w10, #0xacdc */
    /* movk w10, #0x3acd, lsl #16 */
    /* mov w11, #0xf8 */
    /* ldr x12, [sp, #0x3e90] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3e90] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orn w13, w13, w14 */
    /* add w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* orr w13, w13, #0x7c */
    /* add w13, w13, w12 */
    /* add w13, w12, w13, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add w12, w12, #0xfe */
    /* bic w12, w11, w12 */
    /* add w12, w13, w12 */
    /* add w12, w12, #3 */
    /* ldr x13, [sp, #0x3e90] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3e90] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3e90] */
    /* ldr x12, [sp, #0x3e90] */
    /* cmp x12, #0x18 */
    /* b.lo #0x932bec */
    /* str xzr, [sp, #0x3e98] */
    /* str xzr, [sp, #0x3e90] */
    /* stur wzr, [x9, #0xbf] */
    /* str s11, [sp, #0x3e90] */
    /* str xzr, [sp, #0x3e60] */
    /* ldr x8, [sp, #0x3e60] */
    /* cmp x8, #0x12 */
    /* b.hi #0x932d30 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe90 */
    /* mov w10, #0x16aa */
    /* movk w10, #0x62a9, lsl #16 */
    /* mov w11, #0x55 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x3e60] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3e60] */
    /* add w15, w14, w10 */
    /* orn w16, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w14, w14, w13 */
    /* add w17, w15, w13 */
    /* add w16, w17, w16 */
    /* add w14, w16, w14 */
    /* add w16, w14, #1 */
    /* orr w13, w15, w13 */
    /* neg w13, w13 */
    /* eor w15, w17, w13 */
    /* and w13, w17, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w13, #1 */
    /* eor w17, w15, w13 */
    /* and w13, w15, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w15, w12, w13 */
    /* eor w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* sub w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* add w13, w13, #0x5e */
    /* ldr x14, [sp, #0x3e60] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3e60] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3e60] */
    /* ldr x13, [sp, #0x3e60] */
    /* cmp x13, #0x13 */
    /* b.lo #0x932ca4 */
    /* str s15, [sp, #0x3e80] */
    /* stur xzr, [x9, #0xa4] */
    /* str wzr, [sp, #0x3e8c] */
    /* str xzr, [sp, #0x3e60] */
    /* ldr x8, [sp, #0x3e60] */
    /* cmp x8, #0xf */
    /* b.hi #0x932df0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe80 */
    /* mov w10, #0x737b */
    /* movk w10, #0x24c4, lsl #16 */
    /* mov w11, #0x7d */
    /* mov w12, #0x23 */
    /* mov w13, #0xa3 */
    /* ldr x14, [sp, #0x3e60] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x3e60] */
    /* add w15, w15, w10 */
    /* add w16, w15, w14 */
    /* orr w14, w15, w14 */
    /* neg w14, w14 */
    /* eor w15, w16, w14 */
    /* and w14, w16, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w15, w11, w14 */
    /* orr w15, w15, w12 */
    /* add w15, w14, w15 */
    /* add w14, w14, #2 */
    /* eor w14, w14, w13 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #6 */
    /* ldr x15, [sp, #0x3e60] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x3e60] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* and x16, x14, #0xfffffffffffffffe */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x3e60] */
    /* ldr x14, [sp, #0x3e60] */
    /* cmp x14, #0x10 */
    /* b.lo #0x932d68 */
    /* str xzr, [sp, #0x3e60] */
    /* str xzr, [sp, #0x3e68] */
    /* stur xzr, [x9, #0x95] */
    /* str xzr, [sp, #0x3e70] */
    /* str s9, [sp, #0x3e60] */
    /* str xzr, [sp, #0x3e40] */
    /* ldr x8, [sp, #0x3e40] */
    /* cmp x8, #0x1c */
    /* b.hi #0x932ed4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe60 */
    /* mov w10, #0x6d24 */
    /* movk w10, #0xd074, lsl #16 */
    /* mov w11, #1 */
    /* mov w12, #8 */
    /* mov w13, #-2 */
    /* ldr x14, [sp, #0x3e40] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x3e40] */
    /* add w15, w15, w10 */
    /* orn w16, w15, w14 */
    /* add w17, w14, #1 */
    /* add w0, w17, w16 */
    /* orr w14, w15, w14 */
    /* add w14, w0, w14 */
    /* eor w15, w17, w16 */
    /* and w16, w17, w16 */
    /* add w15, w15, w16, lsl #1 */
    /* add w16, w15, #1 */
    /* eor w17, w16, w15 */
    /* and w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w16, w11, w15 */
    /* bic w17, w16, w14 */
    /* orn w16, w16, w14 */
    /* add w16, w14, w16 */
    /* add w14, w15, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w16, lsl #1 */
    /* add w15, w14, #2 */
    /* lsl w16, w15, #1 */
    /* add w16, w16, #0xe */
    /* bic w16, w12, w16 */
    /* sub w17, w13, w14 */
    /* orr w17, w17, #4 */
    /* add w15, w17, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, w16 */
    /* sub w14, w14, #3 */
    /* ldr x15, [sp, #0x3e40] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x3e40] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3e40] */
    /* ldr x14, [sp, #0x3e40] */
    /* cmp x14, #0x1d */
    /* b.lo #0x932e30 */
    /* movi v10.16b, #0 */
    /* stp q10, q10, [x9, #0x60] */
    /* adrp x8, #0xd20000 */
    /* ldr d10, [x8, #0x610] */
    /* str s10, [sp, #0x3e40] */
    /* str xzr, [sp, #0x3e20] */
    /* ldr x8, [sp, #0x3e20] */
    /* cmp x8, #0x1f */
    /* b.hi #0x932f9c */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe40 */
    /* mov w10, #0x1d4f */
    /* movk w10, #0x6cf6, lsl #16 */
    /* mov w11, #0x5e */
    /* mov w12, #0xde */
    /* ldr x13, [sp, #0x3e20] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3e20] */
    /* add w15, w14, #0x4e */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* add w16, w16, w14, lsl #1 */
    /* and w13, w15, w13 */
    /* neg w13, w13, lsl #1 */
    /* eor w15, w16, w13 */
    /* neg w16, w14 */
    /* orr w13, w13, w16 */
    /* add w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* orn w14, w11, w13 */
    /* add w14, w13, w14 */
    /* eor w13, w13, w12 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x3e20] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3e20] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x3e20] */
    /* ldr x13, [sp, #0x3e20] */
    /* cmp x13, #0x20 */
    /* b.lo #0x932f10 */
    /* mov v20.16b, v7.16b */
    /* str xzr, [sp, #0x3e20] */
    /* str xzr, [sp, #0x3e28] */
    /* str wzr, [sp, #0x3e30] */
    /* str s21, [sp, #0x3e20] */
    /* str xzr, [sp, #0x3e00] */
    /* ldr x8, [sp, #0x3e00] */
    /* cmp x8, #0x13 */
    /* b.hi #0x933054 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe20 */
    /* mov w10, #0x39e */
    /* movk w10, #0x293f, lsl #16 */
    /* mov w11, #0xb5 */
    /* mov w12, #0x6a */
    /* ldr x13, [sp, #0x3e00] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3e00] */
    /* add w15, w14, #0x9d */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* sub w16, w14, #1 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* neg w15, w13 */
    /* neg w14, w14 */
    /* and w14, w14, w15 */
    /* add w17, w16, w13 */
    /* add w14, w17, w14, lsl #1 */
    /* orr w15, w16, w15 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x3e00] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3e00] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3e00] */
    /* ldr x13, [sp, #0x3e00] */
    /* cmp x13, #0x14 */
    /* b.lo #0x932fd8 */
    /* str xzr, [sp, #0x3e00] */
    /* str xzr, [sp, #0x3e08] */
    /* str xzr, [sp, #0x3e10] */
    /* adrp x8, #0xd20000 */
    /* ldr d7, [x8, #0x838] */
    /* str s7, [sp, #0x3e00] */
    /* str xzr, [sp, #0x3de0] */
    /* ldr x8, [sp, #0x3de0] */
    /* cmp x8, #0x17 */
    /* b.hi #0x933108 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xe00 */
    /* mov w10, #0x547f */
    /* movk w10, #0xf43b, lsl #16 */
    /* mov w11, #0xa8fe */
    /* movk w11, #0xe876, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x3de0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3de0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w15, w12, w15 */
    /* eor w17, w15, w16 */
    /* orn w15, w15, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w15 */
    /* add w13, w17, w13, lsl #1 */
    /* sub w13, w13, #0x72 */
    /* ldr x14, [sp, #0x3de0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3de0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3de0] */
    /* ldr x13, [sp, #0x3de0] */
    /* cmp x13, #0x18 */
    /* b.lo #0x933098 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xce0 */
    /* str xzr, [sp, #0x3de0] */
    /* str xzr, [sp, #0x3de8] */
    /* stur xzr, [x9, #0x15] */
    /* str xzr, [sp, #0x3df0] */
    /* str s4, [sp, #0x3de0] */
    /* str xzr, [sp, #0x3dc0] */
    /* ldr x9, [sp, #0x3dc0] */
    /* cmp x9, #0x1c */
    /* b.hi #0x9331d0 */
    /* mov w9, #0xcdbf */
    /* movk w9, #0xc778, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xde0 */
    /* mov w11, #0x3240 */
    /* movk w11, #0x3887, lsl #16 */
    /* ldr x12, [sp, #0x3dc0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x3dc0] */
    /* add w14, w9, w13 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* sub w14, w14, w12 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w14, lsl #1 */
    /* mvn w13, w12 */
    /* add w13, w15, w13 */
    /* add w12, w16, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x38 */
    /* ldr x13, [sp, #0x3dc0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x3dc0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x3dc0] */
    /* ldr x12, [sp, #0x3dc0] */
    /* cmp x12, #0x1d */
    /* b.lo #0x93314c */
    /* str xzr, [sp, #0x3dc0] */
    /* str xzr, [sp, #0x3dc8] */
    /* strh wzr, [x8, #0xf0] */
    /* str s10, [sp, #0x3dc0] */
    /* str xzr, [sp, #0x3da0] */
    /* ldr x9, [sp, #0x3da0] */
    /* cmp x9, #0x11 */
    /* b.hi #0x93329c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* mov w10, #0x144f */
    /* movk w10, #0xb08, lsl #16 */
    /* mov w11, #0x289e */
    /* movk w11, #0x1610, lsl #16 */
    /* mov w12, #0xde */
    /* mov w13, #0xbc */
    /* ldr x14, [sp, #0x3da0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x3da0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w14 */
    /* orn w17, w15, w14 */
    /* add w16, w14, w16, lsl #1 */
    /* orr w0, w15, w14 */
    /* add w16, w16, #1 */
    /* orr w15, w15, w16 */
    /* add w15, w15, w14 */
    /* add w16, w15, #1 */
    /* add w15, w15, #2 */
    /* eor w1, w15, w16 */
    /* and w15, w15, w16 */
    /* add w14, w14, w17 */
    /* add w14, w14, w0 */
    /* add w15, w1, w15, lsl #1 */
    /* sub w14, w14, w15 */
    /* add w14, w14, #2 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x3da0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x3da0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3da0] */
    /* ldr x14, [sp, #0x3da0] */
    /* cmp x14, #0x12 */
    /* b.lo #0x933210 */
    /* str xzr, [sp, #0x3da0] */
    /* str xzr, [sp, #0x3da8] */
    /* strb wzr, [x8, #0xd8] */
    /* str xzr, [sp, #0x3db0] */
    /* str s6, [sp, #0x3da0] */
    /* str xzr, [sp, #0x3d80] */
    /* ldr x9, [sp, #0x3d80] */
    /* cmp x9, #0x18 */
    /* b.hi #0x93335c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xda0 */
    /* mov w10, #0xb129 */
    /* movk w10, #0xdbaf, lsl #16 */
    /* ldr x11, [sp, #0x3d80] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3d80] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* mvn w14, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w14, w11, #1 */
    /* orr w12, w14, w12 */
    /* eon w14, w11, w12 */
    /* bic w11, w12, w11 */
    /* lsl w12, w14, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* eor w12, w11, #0xffffffe1 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #0xffffffc3 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0x3d80] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3d80] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x3d80] */
    /* ldr x11, [sp, #0x3d80] */
    /* cmp x11, #0x19 */
    /* b.lo #0x9332d0 */
    /* str xzr, [sp, #0x3d80] */
    /* str xzr, [sp, #0x3d88] */
    /* str wzr, [sp, #0x3d98] */
    /* str xzr, [sp, #0x3d90] */
    /* str s27, [sp, #0x3d80] */
    /* str xzr, [sp, #0x3d60] */
    /* ldr x9, [sp, #0x3d60] */
    /* cmp x9, #0x1b */
    /* b.hi #0x93342c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xd80 */
    /* mov w10, #0xae01 */
    /* movk w10, #0x14df, lsl #16 */
    /* mov w11, #0x5c02 */
    /* movk w11, #0x29bf, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x3d60] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3d60] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* mvn w17, w13 */
    /* add w0, w13, #1 */
    /* add w17, w0, w17, lsl #1 */
    /* orr w15, w15, w17 */
    /* eor w17, w15, w0 */
    /* and w15, w15, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* add w17, w15, #1 */
    /* eor w0, w17, w15 */
    /* and w15, w17, w15 */
    /* add w15, w0, w15, lsl #1 */
    /* sub w17, w12, w15 */
    /* bic w0, w17, w16 */
    /* orn w17, w17, w16 */
    /* add w13, w14, w13 */
    /* add w13, w13, w17 */
    /* add w14, w16, w15 */
    /* add w14, w14, w0, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #1 */
    /* ldr x14, [sp, #0x3d60] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3d60] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3d60] */
    /* ldr x13, [sp, #0x3d60] */
    /* cmp x13, #0x1c */
    /* b.lo #0x93339c */
    /* str xzr, [sp, #0x3d60] */
    /* str xzr, [sp, #0x3d68] */
    /* stur wzr, [x8, #0x97] */
    /* str xzr, [sp, #0x3d70] */
    /* str s9, [sp, #0x3d60] */
    /* str xzr, [sp, #0x3d40] */
    /* ldr x9, [sp, #0x3d40] */
    /* cmp x9, #0x1a */
    /* b.hi #0x9334fc */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xd60 */
    /* mov w10, #0xca9d */
    /* movk w10, #0x2469, lsl #16 */
    /* mov w11, #0x953a */
    /* movk w11, #0x48d3, lsl #16 */
    /* mov w12, #0xbc */
    /* ldr x13, [sp, #0x3d40] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3d40] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* add w16, w15, w13 */
    /* neg w14, w14 */
    /* and w13, w14, w13 */
    /* add w13, w15, w13 */
    /* sub w13, w16, w13 */
    /* lsl w13, w13, #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w16 */
    /* add w17, w13, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w16, w14 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w15, w13, lsl #1 */
    /* eor w14, w13, w12 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x3c */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x3d40] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3d40] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3d40] */
    /* ldr x13, [sp, #0x3d40] */
    /* cmp x13, #0x1b */
    /* b.lo #0x93346c */
    /* str xzr, [sp, #0x3d40] */
    /* str xzr, [sp, #0x3d48] */
    /* str wzr, [sp, #0x3d50] */
    /* adrp x9, #0xd20000 */
    /* ldr d6, [x9, #0x7d8] */
    /* str s6, [sp, #0x3d40] */
    /* str xzr, [sp, #0x3d20] */
    /* ldr x9, [sp, #0x3d20] */
    /* cmp x9, #0x13 */
    /* b.hi #0x9335c8 */
    /* mov w9, #0x6226 */
    /* movk w9, #0xc31f, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xd40 */
    /* ldr x11, [sp, #0x3d20] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x3d20] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* orr w15, w13, w11 */
    /* mvn w15, w15 */
    /* add w13, w13, w15 */
    /* add w11, w11, #1 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* mvn w13, w11 */
    /* add w12, w12, w13 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #9 */
    /* ldr x12, [sp, #0x3d20] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x3d20] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x11, x12, x11, lsl #1 */
    /* str x11, [sp, #0x3d20] */
    /* ldr x11, [sp, #0x3d20] */
    /* cmp x11, #0x14 */
    /* b.lo #0x933534 */
    /* str xzr, [sp, #0x3d20] */
    /* str xzr, [sp, #0x3d28] */
    /* stur xzr, [x8, #0x56] */
    /* str xzr, [sp, #0x3d30] */
    /* str s29, [sp, #0x3d20] */
    /* str xzr, [sp, #0x3d00] */
    /* ldr x9, [sp, #0x3d00] */
    /* cmp x9, #0x1d */
    /* b.hi #0x9336b8 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xd20 */
    /* mov w10, #0xe982 */
    /* movk w10, #0x7e21, lsl #16 */
    /* mov w11, #0xd304 */
    /* movk w11, #0xfc43, lsl #16 */
    /* ldr x12, [sp, #0x3d00] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3d00] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w15, w13, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w12 */
    /* add w15, w12, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* neg w16, w13 */
    /* and w15, w15, w16 */
    /* add w12, w12, w13 */
    /* add w12, w12, w15 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* neg w15, w14 */
    /* and w16, w13, w15 */
    /* orr w13, w13, w15 */
    /* add w13, w13, w14 */
    /* add w15, w16, w14 */
    /* sub w12, w12, w14 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, #0x78 */
    /* ldr x13, [sp, #0x3d00] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3d00] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x3d00] */
    /* ldr x12, [sp, #0x3d00] */
    /* cmp x12, #0x1e */
    /* b.lo #0x933604 */
    /* str xzr, [sp, #0x3d00] */
    /* str xzr, [sp, #0x3d08] */
    /* stur xzr, [x8, #0x2d] */
    /* str s4, [sp, #0x3d00] */
    /* str xzr, [sp, #0x3ce0] */
    /* ldr x9, [sp, #0x3ce0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x933778 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xd00 */
    /* mov w10, #0xc0 */
    /* movk w10, #0xe845, lsl #16 */
    /* mov w11, #0x180 */
    /* movk w11, #0xd08a, lsl #16 */
    /* mov w12, #-0x3a */
    /* ldr x13, [sp, #0x3ce0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3ce0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* eor w15, w14, w13 */
    /* and w16, w14, w13 */
    /* add w16, w15, w16, lsl #1 */
    /* neg w17, w14 */
    /* orr w13, w17, w13 */
    /* add w13, w13, w14 */
    /* add w14, w13, #1 */
    /* eor w17, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w13, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w16, lsl #2 */
    /* add w13, w13, w14, lsl #1 */
    /* and w13, w13, #0xfe */
    /* bfxil w13, w15, #0, #1 */
    /* sub w13, w12, w13 */
    /* ldr x14, [sp, #0x3ce0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3ce0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3ce0] */
    /* ldr x13, [sp, #0x3ce0] */
    /* cmp x13, #0x15 */
    /* b.lo #0x9336f4 */
    /* str xzr, [sp, #0x3ce0] */
    /* str xzr, [sp, #0x3ce8] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [sp, #0x3cf0] */
    /* str s19, [sp, #0x3ce0] */
    /* str xzr, [sp, #0x3cc0] */
    /* ldr x8, [sp, #0x3cc0] */
    /* cmp x8, #0x1a */
    /* b.hi #0x933848 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xce0 */
    /* mov w9, #0x4b62 */
    /* movk w9, #0x9d14, lsl #16 */
    /* mov w10, #0xa4 */
    /* mov w11, #0x52 */
    /* ldr x12, [sp, #0x3cc0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3cc0] */
    /* add w13, w13, w9 */
    /* orn w14, w13, w12 */
    /* orr w15, w13, w12 */
    /* mvn w16, w15 */
    /* add w17, w13, w12 */
    /* add w16, w17, w16 */
    /* and w13, w13, w12 */
    /* add w16, w16, #2 */
    /* eor w17, w16, w13 */
    /* and w13, w16, w13 */
    /* add w13, w17, w13, lsl #1 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w13 */
    /* add w12, w12, #2 */
    /* bic w13, w10, w12, lsl #1 */
    /* orn w14, w11, w12 */
    /* add w14, w12, w14 */
    /* add w12, w12, w14, lsl #1 */
    /* add w12, w12, w13 */
    /* sub w12, w12, #0x50 */
    /* ldr x13, [sp, #0x3cc0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3cc0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x3cc0] */
    /* ldr x12, [sp, #0x3cc0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x9337b4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xbe0 */
    /* str xzr, [sp, #0x3cc0] */
    /* str xzr, [sp, #0x3cc8] */
    /* str wzr, [sp, #0x3cd0] */
    /* str s2, [sp, #0x3cc0] */
    /* str xzr, [sp, #0x3ca0] */
    /* ldr x9, [sp, #0x3ca0] */
    /* cmp x9, #0x13 */
    /* b.hi #0x933920 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xcc0 */
    /* mov w10, #0x8c99 */
    /* movk w10, #0xe215, lsl #16 */
    /* ldr x11, [sp, #0x3ca0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3ca0] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* add w14, w14, w15 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w13, w12 */
    /* eor w13, w12, w15 */
    /* and w12, w12, w15 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w11 */
    /* orr w13, w11, w13 */
    /* sub w15, w11, w12 */
    /* sub w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w12, w12, w11 */
    /* add w12, w12, w13, lsl #1 */
    /* and w11, w11, #1 */
    /* orr w12, w12, #1 */
    /* add w11, w12, w11 */
    /* add w11, w11, #0xd0 */
    /* ldr x12, [sp, #0x3ca0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3ca0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x3ca0] */
    /* ldr x11, [sp, #0x3ca0] */
    /* cmp x11, #0x14 */
    /* b.lo #0x933880 */
    /* str xzr, [sp, #0x3ca0] */
    /* str xzr, [sp, #0x3ca8] */
    /* strb wzr, [x8, #0xd8] */
    /* str xzr, [sp, #0x3cb0] */
    /* str s25, [sp, #0x3ca0] */
    /* str xzr, [sp, #0x3c80] */
    /* ldr x9, [sp, #0x3c80] */
    /* cmp x9, #0x18 */
    /* b.hi #0x9339e4 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xca0 */
    /* mov w10, #0xc41c */
    /* movk w10, #0x1fdf, lsl #16 */
    /* mov w11, #0x42 */
    /* ldr x12, [sp, #0x3c80] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3c80] */
    /* add w14, w13, #0x1b */
    /* add w13, w13, w10 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* and w12, w14, w12 */
    /* add w14, w12, #1 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w16, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* neg w14, w13 */
    /* orr w16, w12, w14 */
    /* add w13, w16, w13 */
    /* eor w12, w12, w14 */
    /* sub w12, w12, w13, lsl #1 */
    /* and w12, w12, #0xfe */
    /* bfxil w12, w15, #0, #1 */
    /* sub w12, w11, w12 */
    /* ldr x13, [sp, #0x3c80] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3c80] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x3c80] */
    /* ldr x12, [sp, #0x3c80] */
    /* cmp x12, #0x19 */
    /* b.lo #0x933958 */
    /* str xzr, [sp, #0x3c80] */
    /* str xzr, [sp, #0x3c88] */
    /* stur xzr, [x8, #0xad] */
    /* str s10, [sp, #0x3c80] */
    /* str xzr, [sp, #0x3c60] */
    /* ldr x9, [sp, #0x3c60] */
    /* cmp x9, #0x14 */
    /* b.hi #0x933ac0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc80 */
    /* mov w10, #0x2a4e */
    /* movk w10, #0xf3e, lsl #16 */
    /* mov w11, #0xde */
    /* mov w12, #0x5e */
    /* ldr x13, [sp, #0x3c60] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3c60] */
    /* add w14, w14, w10 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w13 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w15, w14 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* add w14, w13, w16 */
    /* eor w15, w13, #0xfffffffe */
    /* bic w17, w15, w16 */
    /* add w14, w14, w17, lsl #1 */
    /* orr w15, w15, w16 */
    /* sub w13, w16, w13 */
    /* sub w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* sub w13, w13, #2 */
    /* eor w14, w13, w11 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x3c60] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3c60] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x3c60] */
    /* ldr x13, [sp, #0x3c60] */
    /* cmp x13, #0x15 */
    /* b.lo #0x933a1c */
    /* str xzr, [sp, #0x3c60] */
    /* str xzr, [sp, #0x3c68] */
    /* str xzr, [sp, #0x3c70] */
    /* str s9, [sp, #0x3c60] */
    /* str xzr, [sp, #0x3c40] */
    /* ldr x9, [sp, #0x3c40] */
    /* cmp x9, #0x17 */
    /* b.hi #0x933b68 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc60 */
    /* mov w10, #0xf49c */
    /* movk w10, #0xa1fb, lsl #16 */
    /* mov w11, #0xbc */
    /* ldr x12, [sp, #0x3c40] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3c40] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, w14 */
    /* sub w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x78 */
    /* add w12, w13, w12 */
    /* ldr x13, [sp, #0x3c40] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3c40] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3c40] */
    /* ldr x12, [sp, #0x3c40] */
    /* cmp x12, #0x18 */
    /* b.lo #0x933af4 */
    /* str xzr, [sp, #0x3c40] */
    /* str xzr, [sp, #0x3c48] */
    /* stur xzr, [x8, #0x77] */
    /* str xzr, [sp, #0x3c50] */
    /* str s28, [sp, #0x3c40] */
    /* str xzr, [sp, #0x3c20] */
    /* ldr x9, [sp, #0x3c20] */
    /* cmp x9, #0x1e */
    /* b.hi #0x933c4c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc40 */
    /* mov w10, #0x5e91 */
    /* movk w10, #0x4e23, lsl #16 */
    /* mov w11, #0xbd22 */
    /* movk w11, #0x9c46, lsl #16 */
    /* ldr x12, [sp, #0x3c20] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3c20] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* neg w15, w13 */
    /* eor w16, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w16, w13, #1 */
    /* mvn w17, w12 */
    /* add w12, w12, #1 */
    /* add w17, w12, w17, lsl #1 */
    /* and w15, w17, w15 */
    /* add w14, w14, w15 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* lsl w14, w15, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w16 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x10 */
    /* ldr x13, [sp, #0x3c20] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3c20] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3c20] */
    /* ldr x12, [sp, #0x3c20] */
    /* cmp x12, #0x1f */
    /* b.lo #0x933ba4 */
    /* str xzr, [sp, #0x3c20] */
    /* str xzr, [sp, #0x3c28] */
    /* stur wzr, [x8, #0x4f] */
    /* str s24, [sp, #0x3c20] */
    /* str xzr, [sp, #0x3bf0] */
    /* ldr x9, [sp, #0x3bf0] */
    /* cmp x9, #0x12 */
    /* b.hi #0x933cd8 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc20 */
    /* mov w10, #0xc959 */
    /* movk w10, #0x86a7, lsl #16 */
    /* ldr x11, [sp, #0x3bf0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3bf0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* lsl w11, w11, #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orn w12, w12, w13 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x6d */
    /* ldr x12, [sp, #0x3bf0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3bf0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3bf0] */
    /* ldr x11, [sp, #0x3bf0] */
    /* cmp x11, #0x13 */
    /* b.lo #0x933c7c */
    /* str s31, [sp, #0x3c10] */
    /* stur xzr, [x8, #0x34] */
    /* str wzr, [sp, #0x3c1c] */
    /* str xzr, [sp, #0x3bf0] */
    /* ldr x9, [sp, #0x3bf0] */
    /* cmp x9, #0xf */
    /* b.hi #0x933da4 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xc10 */
    /* mov w10, #0xfe89 */
    /* movk w10, #0xc6b3, lsl #16 */
    /* mov w11, #0xfd12 */
    /* movk w11, #0x8d67, lsl #16 */
    /* ldr x12, [sp, #0x3bf0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3bf0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w14, w14, w13, lsl #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* add w13, w15, w13, lsl #1 */
    /* add w15, w14, w12 */
    /* orr w12, w14, w12 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* and w12, w15, w12 */
    /* lsl w14, w14, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w12, w12, #0x48 */
    /* ldr x13, [sp, #0x3bf0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3bf0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3bf0] */
    /* ldr x12, [sp, #0x3bf0] */
    /* cmp x12, #0x10 */
    /* b.lo #0x933d0c */
    /* str xzr, [sp, #0x3bf0] */
    /* str xzr, [sp, #0x3bf8] */
    /* stur wzr, [x8, #0x27] */
    /* str xzr, [sp, #0x3c00] */
    /* adrp x9, #0xd20000 */
    /* ldr d7, [x9, #0x830] */
    /* str s7, [sp, #0x3bf0] */
    /* str xzr, [sp, #0x3bc0] */
    /* ldr x9, [sp, #0x3bc0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x933e84 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xbf0 */
    /* mov w10, #0x92fd */
    /* movk w10, #0xafd4, lsl #16 */
    /* ldr x11, [sp, #0x3bc0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3bc0] */
    /* add w13, w12, w10 */
    /* orn w14, w13, w11 */
    /* add w14, w11, w14 */
    /* orr w13, w13, w11 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w12, w12, #0xfd */
    /* and w11, w12, w11 */
    /* add w12, w11, #1 */
    /* eor w15, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* neg w12, w11 */
    /* bic w15, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w13, w12 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #4 */
    /* and w12, w14, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0x14 */
    /* ldr x12, [sp, #0x3bc0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3bc0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x3bc0] */
    /* ldr x11, [sp, #0x3bc0] */
    /* cmp x11, #0x1b */
    /* b.lo #0x933de0 */
    /* str s10, [sp, #0x3be0] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [sp, #0x3bec] */
    /* str xzr, [sp, #0x3bc0] */
    /* ldr x8, [sp, #0x3bc0] */
    /* cmp x8, #0xf */
    /* ldr q7, [sp, #0x30] */
    /* b.hi #0x933f54 */
    /* mov w8, #0xd26e */
    /* movk w8, #0xb4b5, lsl #16 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xbe0 */
    /* mov w10, #0x2d91 */
    /* movk w10, #0x4b4a, lsl #16 */
    /* mov w11, #0xfc */
    /* ldr x12, [sp, #0x3bc0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3bc0] */
    /* add w14, w13, w8 */
    /* sub w13, w10, w13 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w12 */
    /* and w15, w15, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* mvn w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16, lsl #1 */
    /* and w13, w16, w13 */
    /* add w13, w14, w13 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w15, w12 */
    /* bic w13, w11, w12, lsl #1 */
    /* add w13, w12, w13 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0x7e */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #4 */
    /* ldr x13, [sp, #0x3bc0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3bc0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3bc0] */
    /* ldr x12, [sp, #0x3bc0] */
    /* cmp x12, #0x10 */
    /* b.lo #0x933ec0 */
    /* str xzr, [sp, #0x3bc0] */
    /* str xzr, [sp, #0x3bc8] */
    /* str wzr, [sp, #0x3bd8] */
    /* str xzr, [sp, #0x3bd0] */
    /* str s30, [sp, #0x3bc0] */
    /* str xzr, [sp, #0x3ba0] */
    /* ldr x8, [sp, #0x3ba0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x934048 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xbc0 */
    /* mov w9, #0x746 */
    /* movk w9, #0x7aae, lsl #16 */
    /* mov w10, #0xe8c */
    /* movk w10, #0xf55c, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x3ba0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3ba0] */
    /* eor w14, w13, w9 */
    /* and w13, w10, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* neg w15, w13 */
    /* eor w16, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w16, w13, #1 */
    /* add w17, w14, w12 */
    /* and w12, w15, w12 */
    /* neg w14, w14 */
    /* sub w12, w14, w12 */
    /* eor w14, w17, w12 */
    /* and w12, w17, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w14, w12, #1 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w14, w12, w16 */
    /* sub w15, w11, w12 */
    /* neg w17, w13 */
    /* and w17, w15, w17 */
    /* orr w15, w15, w16 */
    /* sub w12, w13, w12 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w17 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #1 */
    /* and w13, w16, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x1c */
    /* ldr x13, [sp, #0x3ba0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3ba0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3ba0] */
    /* ldr x12, [sp, #0x3ba0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x933f94 */
    /* str xzr, [sp, #0x3ba0] */
    /* str xzr, [sp, #0x3ba8] */
    /* str xzr, [sp, #0x3bb0] */
    /* str s13, [sp, #0x3ba0] */
    /* str xzr, [sp, #0x3b80] */
    /* ldr x8, [sp, #0x3b80] */
    /* cmp x8, #0x17 */
    /* b.hi #0x9340fc */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xba0 */
    /* mov w9, #0xa0b5 */
    /* movk w9, #0x9cfb, lsl #16 */
    /* mov w10, #0x416a */
    /* movk w10, #0x39f7, lsl #16 */
    /* mov w11, #0x14 */
    /* mov w12, #0x28 */
    /* ldr x13, [sp, #0x3b80] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3b80] */
    /* eor w15, w14, w9 */
    /* and w14, w10, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* and w13, w15, w13 */
    /* lsl w15, w13, #2 */
    /* eor w15, w15, #0xfffffffe */
    /* add w13, w16, w13, lsl #1 */
    /* add w13, w13, w15 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #2 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x3b80] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3b80] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3b80] */
    /* ldr x13, [sp, #0x3b80] */
    /* cmp x13, #0x18 */
    /* b.lo #0x934088 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa80 */
    /* str xzr, [sp, #0x3b80] */
    /* str xzr, [sp, #0x3b88] */
    /* str xzr, [sp, #0x3b90] */
    /* str s19, [sp, #0x3b80] */
    /* str xzr, [sp, #0x3b60] */
    /* ldr x9, [sp, #0x3b60] */
    /* cmp x9, #0x17 */
    /* b.hi #0x9341c4 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xb80 */
    /* mov w10, #0x6de3 */
    /* movk w10, #0x682e, lsl #16 */
    /* mov w11, #0xa4 */
    /* mov w12, #0x52 */
    /* ldr x13, [sp, #0x3b60] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3b60] */
    /* add w15, w14, #0xe2 */
    /* add w14, w14, w10 */
    /* eor w16, w14, w13 */
    /* and w14, w14, w13 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w16, w14 */
    /* and w13, w15, w13 */
    /* lsl w13, w13, #1 */
    /* neg w15, w13 */
    /* neg w17, w14 */
    /* and w0, w17, w15 */
    /* orr w15, w17, w15 */
    /* add w15, w15, w14 */
    /* add w14, w0, w14 */
    /* add w13, w13, w16 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* bic w14, w11, w13, lsl #1 */
    /* add w14, w13, w14 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #0x30 */
    /* ldr x14, [sp, #0x3b60] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3b60] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3b60] */
    /* ldr x13, [sp, #0x3b60] */
    /* cmp x13, #0x18 */
    /* b.lo #0x93413c */
    /* str xzr, [sp, #0x3b60] */
    /* str xzr, [sp, #0x3b68] */
    /* stur xzr, [x8, #0xf6] */
    /* str xzr, [sp, #0x3b70] */
    /* str s18, [sp, #0x3b60] */
    /* str xzr, [sp, #0x3b40] */
    /* ldr x9, [sp, #0x3b40] */
    /* cmp x9, #0x1d */
    /* b.hi #0x93423c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xb60 */
    /* mov w10, #0x49f1 */
    /* movk w10, #0x98dd, lsl #16 */
    /* ldr x11, [sp, #0x3b40] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3b40] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orn w12, w12, w11 */
    /* add w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x67 */
    /* ldr x12, [sp, #0x3b40] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3b40] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3b40] */
    /* ldr x11, [sp, #0x3b40] */
    /* cmp x11, #0x1e */
    /* b.lo #0x9341f8 */
    /* str xzr, [sp, #0x3b40] */
    /* str xzr, [sp, #0x3b48] */
    /* stur xzr, [x8, #0xcf] */
    /* str s11, [sp, #0x3b40] */
    /* str xzr, [sp, #0x3b20] */
    /* ldr x9, [sp, #0x3b20] */
    /* cmp x9, #0x16 */
    /* b.hi #0x9342fc */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xb40 */
    /* mov w10, #0xafaa */
    /* movk w10, #0x7de4, lsl #16 */
    /* mov w11, #0x5a */
    /* mov w12, #0xb4 */
    /* ldr x13, [sp, #0x3b20] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3b20] */
    /* add w14, w14, w10 */
    /* orn w15, w14, w13 */
    /* add w16, w13, #1 */
    /* add w15, w16, w15 */
    /* orr w13, w14, w13 */
    /* add w15, w15, w13 */
    /* mvn w13, w13 */
    /* add w13, w14, w13 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w16, w14, w15 */
    /* add w17, w13, w15 */
    /* add w16, w17, w16, lsl #1 */
    /* orr w14, w15, w14 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* ldr x14, [sp, #0x3b20] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3b20] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3b20] */
    /* ldr x13, [sp, #0x3b20] */
    /* cmp x13, #0x17 */
    /* b.lo #0x934274 */
    /* str xzr, [sp, #0x3b20] */
    /* str xzr, [sp, #0x3b28] */
    /* strh wzr, [x8, #0xb8] */
    /* str xzr, [sp, #0x3b30] */
    /* str s3, [sp, #0x3b20] */
    /* str xzr, [sp, #0x3b00] */
    /* ldr x9, [sp, #0x3b00] */
    /* cmp x9, #0x19 */
    /* b.hi #0x9343b0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xb20 */
    /* mov w10, #0x2b64 */
    /* movk w10, #0x3115, lsl #16 */
    /* mov w11, #0xa088 */
    /* movk w11, #0x50d7, lsl #16 */
    /* ldr x12, [sp, #0x3b00] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3b00] */
    /* add w13, w13, w10 */
    /* mvn w14, w12 */
    /* add w14, w12, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* orr w14, w14, w13 */
    /* add w14, w14, w12 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w14, lsl #1 */
    /* sub w12, w12, #2 */
    /* and w13, w11, w12, lsl #1 */
    /* eor w14, w13, #0x88888888 */
    /* add w12, w12, w13 */
    /* add w12, w12, w14 */
    /* sub w12, w12, #0x44 */
    /* ldr x13, [sp, #0x3b00] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3b00] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x3b00] */
    /* ldr x12, [sp, #0x3b00] */
    /* cmp x12, #0x1a */
    /* b.lo #0x934338 */
    /* str xzr, [sp, #0x3b00] */
    /* str xzr, [sp, #0x3b08] */
    /* stur xzr, [x8, #0x96] */
    /* str xzr, [sp, #0x3b10] */
    /* str s12, [sp, #0x3b00] */
    /* str xzr, [sp, #0x3ae0] */
    /* ldr x9, [sp, #0x3ae0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x93444c */
    /* mov w9, #0xc04 */
    /* movk w9, #0x1505, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xb00 */
    /* ldr x11, [sp, #0x3ae0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x3ae0] */
    /* orn w13, w9, w12 */
    /* and w14, w12, w9 */
    /* sub w13, w13, w14 */
    /* add w13, w9, w13 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w11, w13, w11, lsl #1 */
    /* sub w11, w11, #0x1c */
    /* ldr x12, [sp, #0x3ae0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x3ae0] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3ae0] */
    /* ldr x11, [sp, #0x3ae0] */
    /* cmp x11, #0x1e */
    /* b.lo #0x9343e4 */
    /* str xzr, [sp, #0x3ae0] */
    /* str xzr, [sp, #0x3ae8] */
    /* stur xzr, [x8, #0x76] */
    /* str xzr, [sp, #0x3af0] */
    /* str s12, [sp, #0x3ae0] */
    /* str xzr, [sp, #0x3ac0] */
    /* ldr x9, [sp, #0x3ac0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x934510 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xae0 */
    /* mov w10, #0x312d */
    /* movk w10, #0xb931, lsl #16 */
    /* mov w11, #0x625a */
    /* movk w11, #0x7262, lsl #16 */
    /* ldr x12, [sp, #0x3ac0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3ac0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* mvn w16, w12 */
    /* add w12, w12, #1 */
    /* add w16, w12, w16, lsl #1 */
    /* orr w14, w14, w16 */
    /* eor w16, w14, w12 */
    /* and w12, w14, w12 */
    /* sub w13, w13, w16 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x34 */
    /* ldr x13, [sp, #0x3ac0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3ac0] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x3ac0] */
    /* ldr x12, [sp, #0x3ac0] */
    /* cmp x12, #0x1e */
    /* b.lo #0x934488 */
    /* str xzr, [sp, #0x3ac0] */
    /* str xzr, [sp, #0x3ac8] */
    /* stur xzr, [x8, #0x4d] */
    /* str s1, [sp, #0x3ac0] */
    /* str xzr, [sp, #0x3aa0] */
    /* ldr x9, [sp, #0x3aa0] */
    /* cmp x9, #0x14 */
    /* b.hi #0x934594 */
    /* mov w9, #0xe51a */
    /* movk w9, #0x7bff, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xac0 */
    /* ldr x11, [sp, #0x3aa0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x3aa0] */
    /* orn w13, w9, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w9 */
    /* add w12, w13, w12 */
    /* add w12, w12, #1 */
    /* add w13, w12, w11 */
    /* bic w12, w11, w12 */
    /* sub w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x4a */
    /* ldr x12, [sp, #0x3aa0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x3aa0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3aa0] */
    /* ldr x11, [sp, #0x3aa0] */
    /* cmp x11, #0x15 */
    /* b.lo #0x934540 */
    /* str xzr, [sp, #0x3aa0] */
    /* str xzr, [sp, #0x3aa8] */
    /* str xzr, [sp, #0x3ab0] */
    /* ldr q18, [sp] */
    /* str s18, [sp, #0x3aa0] */
    /* str xzr, [sp, #0x3a80] */
    /* ldr x9, [sp, #0x3a80] */
    /* cmp x9, #0x17 */
    /* b.hi #0x93469c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0xaa0 */
    /* mov w10, #0xd8cf */
    /* movk w10, #0x15e7, lsl #16 */
    /* mov w11, #0x2730 */
    /* movk w11, #0xea18, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0xae */
    /* mov w14, #-2 */
    /* mov w15, #0x57 */
    /* ldr x16, [sp, #0x3a80] */
    /* ldrb w16, [x9, x16] */
    /* ldr x17, [sp, #0x3a80] */
    /* add w0, w17, w10 */
    /* add w0, w0, w16 */
    /* mvn w1, w16 */
    /* add w16, w16, w1, lsl #1 */
    /* add w16, w16, #1 */
    /* sub w17, w11, w17 */
    /* and w16, w16, w17 */
    /* add w16, w0, w16 */
    /* add w17, w16, #1 */
    /* add w16, w16, #2 */
    /* eor w1, w16, w17 */
    /* and w16, w16, w17 */
    /* add w16, w1, w16, lsl #1 */
    /* sub w17, w12, w16 */
    /* bic w1, w17, w0 */
    /* orr w17, w17, w0 */
    /* sub w2, w0, w16 */
    /* sub w17, w2, w17 */
    /* add w16, w0, w16 */
    /* add w16, w16, w1, lsl #1 */
    /* add w16, w16, w17, lsl #1 */
    /* add w17, w16, #2 */
    /* lsl w0, w17, #1 */
    /* add w0, w0, #0xfe */
    /* bic w0, w13, w0 */
    /* sub w1, w14, w16 */
    /* orr w1, w1, w15 */
    /* add w17, w1, w17 */
    /* add w16, w16, w17, lsl #1 */
    /* add w16, w16, w0 */
    /* sub w16, w16, #0x56 */
    /* ldr x17, [sp, #0x3a80] */
    /* strb w16, [x9, x17] */
    /* ldr x16, [sp, #0x3a80] */
    /* mvn x17, x16 */
    /* orr x17, x17, #1 */
    /* orr x0, x16, #1 */
    /* add x16, x16, x0 */
    /* add x16, x16, x17 */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x3a80] */
    /* ldr x16, [sp, #0x3a80] */
    /* cmp x16, #0x18 */
    /* b.lo #0x9345e0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x980 */
    /* str xzr, [sp, #0x3a80] */
    /* str xzr, [sp, #0x3a88] */
    /* stur xzr, [x8, #0xe] */
    /* str s7, [sp, #0x3a80] */
    /* str xzr, [sp, #0x3a60] */
    /* ldr x8, [sp, #0x3a60] */
    /* cmp x8, #0x15 */
    /* b.hi #0x934744 */
    /* mov w8, #0x98c4 */
    /* movk w8, #0x77e1, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0xa80 */
    /* ldr x11, [sp, #0x3a60] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x3a60] */
    /* add w12, w12, w8 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w11 */
    /* and w13, w13, w11 */
    /* add w13, w14, w13, lsl #1 */
    /* add w14, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w14, w11 */
    /* and w11, w14, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w13, w12 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x5b */
    /* ldr x12, [sp, #0x3a60] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x3a60] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3a60] */
    /* ldr x11, [sp, #0x3a60] */
    /* cmp x11, #0x16 */
    /* b.lo #0x9346d4 */
    /* str xzr, [sp, #0x3a60] */
    /* str xzr, [sp, #0x3a68] */
    /* stur wzr, [x9, #0xef] */
    /* str s10, [sp, #0x3a60] */
    /* str xzr, [sp, #0x3a40] */
    /* ldr x8, [sp, #0x3a40] */
    /* cmp x8, #0x12 */
    /* b.hi #0x9347c0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa60 */
    /* mov w10, #0x36ee */
    /* movk w10, #0x601e, lsl #16 */
    /* mov w11, #0x11 */
    /* ldr x12, [sp, #0x3a40] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3a40] */
    /* add w14, w13, w10 */
    /* sub w13, w11, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w13, w14 */
    /* add w12, w12, w14 */
    /* sub w12, w12, w13, lsl #1 */
    /* add w12, w12, #0x7c */
    /* ldr x13, [sp, #0x3a40] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3a40] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3a40] */
    /* ldr x12, [sp, #0x3a40] */
    /* cmp x12, #0x13 */
    /* b.lo #0x934778 */
    /* str xzr, [sp, #0x3a40] */
    /* str xzr, [sp, #0x3a48] */
    /* strh wzr, [x9, #0xd8] */
    /* str xzr, [sp, #0x3a50] */
    /* str s4, [sp, #0x3a40] */
    /* str xzr, [sp, #0x3a20] */
    /* ldr x8, [sp, #0x3a20] */
    /* cmp x8, #0x19 */
    /* b.hi #0x93488c */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa40 */
    /* mov w10, #0x61ff */
    /* movk w10, #0xe58c, lsl #16 */
    /* mov w11, #1 */
    /* ldr x12, [sp, #0x3a20] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3a20] */
    /* add w13, w13, w10 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, #1 */
    /* add w15, w12, w15, lsl #1 */
    /* orr w13, w13, w15 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* add w13, w12, w14 */
    /* sub w15, w11, w12 */
    /* bic w16, w15, w14 */
    /* orr w15, w15, w14 */
    /* sub w12, w14, w12 */
    /* sub w12, w12, w15 */
    /* add w12, w12, w16 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w13, w14, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #6 */
    /* ldr x13, [sp, #0x3a20] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3a20] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3a20] */
    /* ldr x12, [sp, #0x3a20] */
    /* cmp x12, #0x1a */
    /* b.lo #0x9347f8 */
    /* str xzr, [sp, #0x3a20] */
    /* str xzr, [sp, #0x3a28] */
    /* strh wzr, [x9, #0xb8] */
    /* str xzr, [sp, #0x3a30] */
    /* str s21, [sp, #0x3a20] */
    /* str xzr, [sp, #0x3a00] */
    /* ldr x8, [sp, #0x3a00] */
    /* cmp x8, #0x19 */
    /* b.hi #0x934948 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa20 */
    /* mov w10, #0x701d */
    /* movk w10, #0xa109, lsl #16 */
    /* mov w11, #0x6a */
    /* mov w12, #0x39 */
    /* mov w13, #0x35 */
    /* ldr x14, [sp, #0x3a00] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x3a00] */
    /* add w16, w15, w10 */
    /* orr w17, w16, w14 */
    /* add w15, w15, w14 */
    /* sub w15, w17, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w15, lsl #1 */
    /* lsl w15, w14, #1 */
    /* add w15, w15, #0xc */
    /* bic w15, w11, w15 */
    /* add w15, w14, w15 */
    /* sub w16, w12, w14 */
    /* orr w16, w16, w13 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x11f */
    /* ldr x15, [sp, #0x3a00] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x3a00] */
    /* mvn x15, x14 */
    /* orr x15, x15, #1 */
    /* orr x16, x14, #1 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3a00] */
    /* ldr x14, [sp, #0x3a00] */
    /* cmp x14, #0x1a */
    /* b.lo #0x9348cc */
    /* str xzr, [sp, #0x3a00] */
    /* str xzr, [sp, #0x3a08] */
    /* str wzr, [sp, #0x3a10] */
    /* str s25, [sp, #0x3a00] */
    /* str xzr, [sp, #0x39e0] */
    /* ldr x8, [sp, #0x39e0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x934a04 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0xa00 */
    /* mov w10, #0x7fbc */
    /* movk w10, #0x28f7, lsl #16 */
    /* mov w11, #0x3c6 */
    /* movk w11, #0xc277, lsl #16 */
    /* mov w12, #0xc6 */
    /* ldr x13, [sp, #0x39e0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x39e0] */
    /* add w15, w14, w10 */
    /* add w14, w14, #0xbb */
    /* eor w16, w15, w13 */
    /* and w15, w15, w13 */
    /* add w15, w16, w15, lsl #1 */
    /* and w13, w14, w13 */
    /* add w14, w13, #1 */
    /* eor w16, w14, w13 */
    /* and w13, w14, w13 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w15, w13 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x1d */
    /* ldr x14, [sp, #0x39e0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x39e0] */
    /* mvn x14, x13 */
    /* orr x14, x14, #1 */
    /* orr x15, x13, #1 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x39e0] */
    /* ldr x13, [sp, #0x39e0] */
    /* cmp x13, #0x14 */
    /* b.lo #0x934984 */
    /* str xzr, [sp, #0x39e0] */
    /* str xzr, [sp, #0x39e8] */
    /* str wzr, [sp, #0x39f0] */
    /* adrp x8, #0xd20000 */
    /* ldr d7, [x8, #0x5e0] */
    /* str s7, [sp, #0x39e0] */
    /* str xzr, [sp, #0x39c0] */
    /* ldr x8, [sp, #0x39c0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x934aa0 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x9e0 */
    /* mov w10, #0xd9bd */
    /* movk w10, #0x519a, lsl #16 */
    /* mov w11, #-1 */
    /* mov w12, #0xdc */
    /* mov w13, #0xb8 */
    /* ldr x14, [sp, #0x39c0] */
    /* ldrb w14, [x8, x14] */
    /* ldr x15, [sp, #0x39c0] */
    /* add w16, w15, #0xbc */
    /* add w15, w15, w10 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* and w14, w16, w14 */
    /* eor w14, w11, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* eor w15, w14, w12 */
    /* and w14, w13, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x39c0] */
    /* strb w14, [x8, x15] */
    /* ldr x14, [sp, #0x39c0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x39c0] */
    /* ldr x14, [sp, #0x39c0] */
    /* cmp x14, #0x14 */
    /* b.lo #0x934a48 */
    /* str xzr, [sp, #0x39c0] */
    /* str xzr, [sp, #0x39c8] */
    /* strb wzr, [x9, #0x58] */
    /* str xzr, [sp, #0x39d0] */
    /* str s12, [sp, #0x39c0] */
    /* str xzr, [sp, #0x39a0] */
    /* ldr x8, [sp, #0x39a0] */
    /* cmp x8, #0x18 */
    /* b.hi #0x934b54 */
    /* mov w8, #0x9a2c */
    /* movk w8, #0x472d, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x9c0 */
    /* ldr x11, [sp, #0x39a0] */
    /* ldrb w11, [x10, x11] */
    /* ldr x12, [sp, #0x39a0] */
    /* orn w13, w8, w12 */
    /* add w13, w12, w13 */
    /* orr w12, w12, w8 */
    /* add w12, w13, w12 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w11 */
    /* and w12, w12, w11 */
    /* mvn w15, w11 */
    /* add w11, w11, w15, lsl #1 */
    /* add w15, w11, #1 */
    /* orr w13, w13, w15 */
    /* eon w15, w11, w13 */
    /* bic w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* mvn w13, w11 */
    /* add w12, w12, w13 */
    /* add w11, w14, w11 */
    /* add w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x33 */
    /* ldr x12, [sp, #0x39a0] */
    /* strb w11, [x10, x12] */
    /* ldr x11, [sp, #0x39a0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x39a0] */
    /* ldr x11, [sp, #0x39a0] */
    /* cmp x11, #0x19 */
    /* b.lo #0x934ad4 */
    /* str xzr, [sp, #0x39a0] */
    /* str xzr, [sp, #0x39a8] */
    /* stur xzr, [x9, #0x2f] */
    /* ldr q7, [sp, #0x10] */
    /* str s7, [sp, #0x39a0] */
    /* str xzr, [sp, #0x3980] */
    /* ldr x8, [sp, #0x3980] */
    /* cmp x8, #0x16 */
    /* b.hi #0x934be4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x9a0 */
    /* mov w10, #0x2fc6 */
    /* movk w10, #0xcf98, lsl #16 */
    /* mov w11, #0x39 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x3980] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3980] */
    /* add w15, w14, w10 */
    /* orn w16, w15, w13 */
    /* sub w14, w11, w14 */
    /* and w14, w14, w13 */
    /* add w13, w16, w13 */
    /* add w14, w15, w14 */
    /* add w14, w13, w14 */
    /* eor w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w13, w13, #0x6a */
    /* ldr x14, [sp, #0x3980] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3980] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3980] */
    /* ldr x13, [sp, #0x3980] */
    /* cmp x13, #0x17 */
    /* b.lo #0x934b90 */
    /* str xzr, [sp, #0x3980] */
    /* str xzr, [sp, #0x3988] */
    /* stur xzr, [x9, #0x17] */
    /* str xzr, [sp, #0x3990] */
    /* str s9, [sp, #0x3980] */
    /* str xzr, [sp, #0x3960] */
    /* ldr x8, [sp, #0x3960] */
    /* cmp x8, #0x1e */
    /* b.hi #0x934ca4 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x980 */
    /* mov w9, #0xc1d */
    /* movk w9, #0xa307, lsl #16 */
    /* mov w10, #0x183a */
    /* movk w10, #0x460e, lsl #16 */
    /* ldr x11, [sp, #0x3960] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x3960] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w13, w12 */
    /* sub w12, w12, #1 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* add w14, w14, w15 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w12, w13 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* add w11, w11, #0x3c */
    /* ldr x12, [sp, #0x3960] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x3960] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3960] */
    /* ldr x11, [sp, #0x3960] */
    /* cmp x11, #0x1f */
    /* b.lo #0x934c20 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x890 */
    /* str xzr, [sp, #0x3960] */
    /* str xzr, [sp, #0x3968] */
    /* str wzr, [sp, #0x3978] */
    /* str xzr, [sp, #0x3970] */
    /* str s17, [sp, #0x3960] */
    /* str xzr, [sp, #0x3940] */
    /* ldr x9, [sp, #0x3940] */
    /* cmp x9, #0x1b */
    /* b.hi #0x934d88 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x960 */
    /* mov w10, #0xb4cc */
    /* movk w10, #0xaba4, lsl #16 */
    /* mov w11, #0x6998 */
    /* movk w11, #0x5749, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0x73 */
    /* ldr x14, [sp, #0x3940] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x3940] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* sub w16, w15, #1 */
    /* add w17, w16, w14 */
    /* sub w16, w16, w14 */
    /* neg w0, w15 */
    /* orr w0, w0, w14 */
    /* add w16, w16, w0 */
    /* add w0, w14, #1 */
    /* eor w1, w16, w0 */
    /* and w16, w16, w0 */
    /* add w16, w1, w16, lsl #1 */
    /* add w0, w16, #1 */
    /* eor w1, w0, w16 */
    /* and w16, w0, w16 */
    /* add w16, w1, w16, lsl #1 */
    /* sub w16, w12, w16 */
    /* eor w0, w16, w17 */
    /* orn w16, w16, w17 */
    /* add w14, w15, w14 */
    /* add w14, w14, w16 */
    /* add w14, w0, w14, lsl #1 */
    /* eor w15, w14, w13 */
    /* lsl w14, w14, #1 */
    /* and w14, w14, #0xffffffe7 */
    /* add w14, w14, w15 */
    /* ldr x15, [sp, #0x3940] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x3940] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3940] */
    /* ldr x14, [sp, #0x3940] */
    /* cmp x14, #0x1c */
    /* b.lo #0x934cf0 */
    /* str xzr, [sp, #0x3940] */
    /* str xzr, [sp, #0x3948] */
    /* strb wzr, [x8, #0xc0] */
    /* str s28, [sp, #0x3940] */
    /* str xzr, [sp, #0x3920] */
    /* ldr x9, [sp, #0x3920] */
    /* cmp x9, #0x10 */
    /* b.hi #0x934e3c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x940 */
    /* mov w10, #0x1031 */
    /* movk w10, #0xab43, lsl #16 */
    /* mov w11, #0x2062 */
    /* movk w11, #0x5686, lsl #16 */
    /* ldr x12, [sp, #0x3920] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3920] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w15, w13 */
    /* and w12, w14, w12 */
    /* lsl w12, w12, #1 */
    /* add w14, w13, w12 */
    /* add w12, w12, w15 */
    /* sub w12, w12, w14, lsl #1 */
    /* add w12, w12, w13, lsl #2 */
    /* sub w12, w12, #0x50 */
    /* ldr x13, [sp, #0x3920] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3920] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3920] */
    /* ldr x12, [sp, #0x3920] */
    /* cmp x12, #0x11 */
    /* b.lo #0x934dc0 */
    /* str xzr, [sp, #0x3920] */
    /* str xzr, [sp, #0x3928] */
    /* strb wzr, [x8, #0xa0] */
    /* str s23, [sp, #0x3920] */
    /* str xzr, [sp, #0x3900] */
    /* ldr x9, [sp, #0x3900] */
    /* cmp x9, #0x10 */
    /* b.hi #0x934f20 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x920 */
    /* mov w10, #0x87 */
    /* movk w10, #0xafa8, lsl #16 */
    /* mov w11, #0xff78 */
    /* movk w11, #0x5057, lsl #16 */
    /* ldr x12, [sp, #0x3900] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3900] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w16, w13, w12 */
    /* add w16, w16, w14 */
    /* add w15, w16, w15 */
    /* orr w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w13, w12, #1 */
    /* add w12, w12, #2 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* neg w13, w12 */
    /* bic w14, w13, w15 */
    /* add w16, w12, w15 */
    /* orr w13, w15, w13 */
    /* sub w12, w15, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w14 */
    /* add w12, w16, w12, lsl #1 */
    /* and w13, w16, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x4e */
    /* ldr x13, [sp, #0x3900] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3900] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x3900] */
    /* ldr x12, [sp, #0x3900] */
    /* cmp x12, #0x11 */
    /* b.lo #0x934e74 */
    /* str xzr, [sp, #0x3900] */
    /* str xzr, [sp, #0x3908] */
    /* str wzr, [sp, #0x3918] */
    /* str xzr, [sp, #0x3910] */
    /* str s10, [sp, #0x3900] */
    /* str xzr, [sp, #0x38e0] */
    /* ldr x9, [sp, #0x38e0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x934ff0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x900 */
    /* mov w10, #0x23ce */
    /* movk w10, #0x8948, lsl #16 */
    /* mov w11, #0xabc */
    /* movk w11, #0x7e0e, lsl #16 */
    /* mov w12, #0xbc */
    /* ldr x13, [sp, #0x38e0] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x38e0] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orn w14, w14, w13 */
    /* add w13, w14, w13 */
    /* lsl w13, w13, #1 */
    /* eor w14, w13, #0xfffffffe */
    /* bic w16, w14, w15 */
    /* orn w14, w14, w15 */
    /* add w14, w15, w14 */
    /* add w13, w15, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, w14, lsl #1 */
    /* add w13, w13, #5 */
    /* lsl w14, w13, #1 */
    /* sub w14, w14, #2 */
    /* and w14, w14, w11 */
    /* eor w15, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, w15 */
    /* sub w13, w13, #0x5f */
    /* ldr x14, [sp, #0x38e0] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x38e0] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x38e0] */
    /* ldr x13, [sp, #0x38e0] */
    /* cmp x13, #0x1c */
    /* b.lo #0x934f60 */
    /* str xzr, [sp, #0x38e0] */
    /* str xzr, [sp, #0x38e8] */
    /* str xzr, [sp, #0x38f0] */
    /* str s24, [sp, #0x38e0] */
    /* str xzr, [sp, #0x38c0] */
    /* ldr x9, [sp, #0x38c0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x9350b0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x8e0 */
    /* mov w10, #0x4dda */
    /* movk w10, #0x7a04, lsl #16 */
    /* mov w11, #0x9bb4 */
    /* movk w11, #0xf408, lsl #16 */
    /* ldr x12, [sp, #0x38c0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x38c0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* and w14, w14, w12 */
    /* neg w15, w13 */
    /* and w12, w15, w12 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w15, w15, w14 */
    /* add w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w13, w16, w15, lsl #1 */
    /* sub w12, w12, w13 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x10 */
    /* ldr x13, [sp, #0x38c0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x38c0] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x38c0] */
    /* ldr x12, [sp, #0x38c0] */
    /* cmp x12, #0x18 */
    /* b.lo #0x935028 */
    /* str xzr, [sp, #0x38c0] */
    /* str xzr, [sp, #0x38c8] */
    /* str wzr, [sp, #0x38d8] */
    /* str xzr, [sp, #0x38d0] */
    /* str s2, [sp, #0x38c0] */
    /* str xzr, [sp, #0x38a0] */
    /* ldr x9, [sp, #0x38a0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x93517c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x8c0 */
    /* mov w10, #0xa7ba */
    /* movk w10, #0x1ecb, lsl #16 */
    /* mov w11, #0x4f74 */
    /* movk w11, #0x3d97, lsl #16 */
    /* ldr x12, [sp, #0x38a0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x38a0] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w13, w12 */
    /* and w15, w13, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* sub w13, w13, #1 */
    /* and w12, w13, w12 */
    /* add w13, w12, #1 */
    /* eor w15, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w14 */
    /* and w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* sub w12, w12, #0xf */
    /* ldr x13, [sp, #0x38a0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x38a0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x38a0] */
    /* ldr x12, [sp, #0x38a0] */
    /* cmp x12, #0x1c */
    /* b.lo #0x9350ec */
    /* str xzr, [sp, #0x38a0] */
    /* str xzr, [sp, #0x38a8] */
    /* stur xzr, [x8, #0x26] */
    /* str xzr, [sp, #0x38b0] */
    /* ldr q7, [sp, #0x20] */
    /* str s7, [sp, #0x38a0] */
    /* str xzr, [sp, #0x3870] */
    /* ldr x9, [sp, #0x3870] */
    /* cmp x9, #0x1d */
    /* b.hi #0x935210 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* mov w10, #0xdd1e */
    /* movk w10, #0xf111, lsl #16 */
    /* ldr x11, [sp, #0x3870] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x3870] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* add w13, w11, w13, lsl #1 */
    /* add w14, w13, #1 */
    /* orr w14, w14, w12 */
    /* eon w15, w13, w14 */
    /* bic w13, w14, w13 */
    /* add w11, w12, w11 */
    /* lsl w12, w15, #1 */
    /* add w12, w12, w13, lsl #2 */
    /* sub w11, w11, w12 */
    /* add w11, w11, #0x2e */
    /* ldr x12, [sp, #0x3870] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x3870] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3870] */
    /* ldr x11, [sp, #0x3870] */
    /* cmp x11, #0x1e */
    /* b.lo #0x9351b4 */
    /* str s19, [sp, #0x3890] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [sp, #0x389c] */
    /* str xzr, [sp, #0x3870] */
    /* ldr x8, [sp, #0x3870] */
    /* cmp x8, #0xf */
    /* b.hi #0x9352d4 */
    /* mov w8, #0x1ce2 */
    /* movk w8, #0x1d9f, lsl #16 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x890 */
    /* mov w10, #0x6ba4 */
    /* movk w10, #0x614c, lsl #16 */
    /* mov w11, #0xa4 */
    /* ldr x12, [sp, #0x3870] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3870] */
    /* add w13, w13, w8 */
    /* add w14, w13, #1 */
    /* eor w15, w14, w12 */
    /* and w14, w14, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w16, w13, w12 */
    /* orr w12, w13, w12 */
    /* neg w12, w12 */
    /* eor w13, w16, w12 */
    /* and w12, w16, w12 */
    /* sub w13, w14, w13 */
    /* sub w12, w15, w12, lsl #2 */
    /* add w12, w12, w13, lsl #1 */
    /* and w13, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* eor w13, w13, w11 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x2e */
    /* ldr x13, [sp, #0x3870] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3870] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* and x14, x12, #0xfffffffffffffffe */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x3870] */
    /* ldr x12, [sp, #0x3870] */
    /* cmp x12, #0x10 */
    /* b.lo #0x935248 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x760 */
    /* str xzr, [sp, #0x3870] */
    /* str xzr, [sp, #0x3878] */
    /* str xzr, [sp, #0x3880] */
    /* str s8, [sp, #0x3870] */
    /* str xzr, [sp, #0x3850] */
    /* ldr x9, [sp, #0x3850] */
    /* cmp x9, #0x17 */
    /* b.hi #0x9353b4 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x870 */
    /* mov w10, #0x4b11 */
    /* movk w10, #0xa12e, lsl #16 */
    /* mov w11, #0xb4ee */
    /* movk w11, #0x5ed1, lsl #16 */
    /* ldr x12, [sp, #0x3850] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3850] */
    /* add w14, w13, w10 */
    /* mvn w15, w12 */
    /* orn w16, w14, w12 */
    /* add w17, w12, #1 */
    /* add w16, w16, w17 */
    /* orr w0, w14, w12 */
    /* add w16, w16, w0 */
    /* add w15, w17, w15, lsl #1 */
    /* sub w13, w11, w13 */
    /* and w13, w15, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* lsl w12, w12, #1 */
    /* eor w13, w12, #0xfffffffe */
    /* eor w14, w13, w16 */
    /* orr w13, w13, w16 */
    /* sub w12, w16, w12 */
    /* sub w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #4 */
    /* and w13, w16, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0x88 */
    /* ldr x13, [sp, #0x3850] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3850] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x12, x13 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* str x12, [sp, #0x3850] */
    /* ldr x12, [sp, #0x3850] */
    /* cmp x12, #0x18 */
    /* b.lo #0x935314 */
    /* str xzr, [sp, #0x3850] */
    /* str xzr, [sp, #0x3858] */
    /* strh wzr, [x8, #0x100] */
    /* str s17, [sp, #0x3850] */
    /* str xzr, [sp, #0x3830] */
    /* ldr x9, [sp, #0x3830] */
    /* cmp x9, #0x11 */
    /* b.hi #0x935488 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x850 */
    /* mov w10, #0xd64b */
    /* movk w10, #0x5982, lsl #16 */
    /* mov w11, #0x29b4 */
    /* movk w11, #0xa67d, lsl #16 */
    /* mov w12, #0x47e6 */
    /* movk w12, #0x1ad8, lsl #16 */
    /* mov w13, #0xe6 */
    /* ldr x14, [sp, #0x3830] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x3830] */
    /* add w16, w15, w10 */
    /* and w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w0, w15, w14 */
    /* sub w1, w16, w14 */
    /* orr w15, w15, w14 */
    /* add w15, w1, w15 */
    /* add w14, w14, #1 */
    /* eor w1, w15, w14 */
    /* and w14, w15, w14 */
    /* add w15, w0, w16 */
    /* add w15, w15, w17 */
    /* lsl w16, w1, #1 */
    /* add w14, w16, w14, lsl #2 */
    /* sub w14, w15, w14 */
    /* and w15, w12, w14, lsl #1 */
    /* eor w16, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, w16 */
    /* add w14, w14, #0xd */
    /* ldr x15, [sp, #0x3830] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x3830] */
    /* and x15, x14, #1 */
    /* mvn w16, w14 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x14, x14, x15 */
    /* add x14, x14, x16 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x3830] */
    /* ldr x14, [sp, #0x3830] */
    /* cmp x14, #0x12 */
    /* b.lo #0x9353f8 */
    /* str xzr, [sp, #0x3830] */
    /* str xzr, [sp, #0x3838] */
    /* stur xzr, [x8, #0xdd] */
    /* str s22, [sp, #0x3830] */
    /* str xzr, [sp, #0x3810] */
    /* ldr x9, [sp, #0x3810] */
    /* cmp x9, #0x14 */
    /* b.hi #0x93555c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x830 */
    /* mov w10, #0xef0f */
    /* movk w10, #0x9415, lsl #16 */
    /* mov w11, #0x10f0 */
    /* movk w11, #0x6bea, lsl #16 */
    /* mov w12, #0xed2e */
    /* movk w12, #0xe6cc, lsl #16 */
    /* mov w13, #0x2e */
    /* ldr x14, [sp, #0x3810] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x3810] */
    /* add w16, w15, w10 */
    /* add w16, w16, w14 */
    /* mvn w17, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, #1 */
    /* sub w15, w11, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14 */
    /* lsl w14, w14, #1 */
    /* eor w15, w14, #0xfffffffe */
    /* bic w17, w15, w16 */
    /* orr w15, w15, w16 */
    /* sub w0, w16, w14 */
    /* sub w15, w0, w15 */
    /* add w14, w16, w14 */
    /* add w14, w14, w17, lsl #1 */
    /* add w14, w14, w15, lsl #1 */
    /* sub w14, w14, #1 */
    /* lsl w15, w14, #1 */
    /* sub w15, w15, #2 */
    /* and w15, w15, w12 */
    /* add w14, w14, w15 */
    /* eor w15, w15, w13 */
    /* add w14, w14, w15 */
    /* add w14, w14, #0x68 */
    /* ldr x15, [sp, #0x3810] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x3810] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3810] */
    /* ldr x14, [sp, #0x3810] */
    /* cmp x14, #0x15 */
    /* b.lo #0x9354cc */
    /* str xzr, [sp, #0x3810] */
    /* str xzr, [sp, #0x3818] */
    /* str wzr, [sp, #0x3828] */
    /* str xzr, [sp, #0x3820] */
    /* adrp x9, #0xd29000 */
    /* ldr d7, [x9, #0x968] */
    /* str s7, [sp, #0x3810] */
    /* str xzr, [sp, #0x37f0] */
    /* ldr x9, [sp, #0x37f0] */
    /* cmp x9, #0x1b */
    /* b.hi #0x9355ec */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x810 */
    /* mov w10, #0x5243 */
    /* movk w10, #0x4c4d, lsl #16 */
    /* ldr x11, [sp, #0x37f0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x37f0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* sub w11, w13, w11 */
    /* add w11, w11, #0x2b */
    /* ldr x12, [sp, #0x37f0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x37f0] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x37f0] */
    /* ldr x11, [sp, #0x37f0] */
    /* cmp x11, #0x1c */
    /* b.lo #0x935598 */
    /* str xzr, [sp, #0x37f0] */
    /* str xzr, [sp, #0x37f8] */
    /* stur xzr, [x8, #0x9f] */
    /* str s26, [sp, #0x37f0] */
    /* str xzr, [sp, #0x37c0] */
    /* ldr x9, [sp, #0x37c0] */
    /* cmp x9, #0x16 */
    /* b.hi #0x9356b0 */
    /* mov w9, #0xe005 */
    /* movk w9, #0x7d4b, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x7f0 */
    /* mov w11, #0xba */
    /* ldr x12, [sp, #0x37c0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x37c0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* orn w14, w13, w12 */
    /* add w14, w12, w14 */
    /* orr w15, w13, w12 */
    /* add w14, w14, w15 */
    /* bic w13, w12, w13 */
    /* sub w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* bic w14, w11, w13, lsl #1 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0xdddddddd */
    /* add w13, w13, w15 */
    /* add w12, w12, w13, lsl #1 */
    /* add w12, w12, w14 */
    /* add w12, w12, #0x26 */
    /* ldr x13, [sp, #0x37c0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x37c0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x37c0] */
    /* ldr x12, [sp, #0x37c0] */
    /* cmp x12, #0x17 */
    /* b.lo #0x935620 */
    /* str s8, [sp, #0x37e0] */
    /* stur xzr, [x8, #0x84] */
    /* str wzr, [sp, #0x37ec] */
    /* str xzr, [sp, #0x37c0] */
    /* ldr x9, [sp, #0x37c0] */
    /* cmp x9, #0xf */
    /* b.hi #0x935758 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x7e0 */
    /* mov w10, #0x4f31 */
    /* movk w10, #0x5219, lsl #16 */
    /* ldr x11, [sp, #0x37c0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x37c0] */
    /* add w12, w12, w10 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w12, w12, #1 */
    /* add w11, w12, w11, lsl #2 */
    /* neg w11, w11 */
    /* eor w12, w11, w13 */
    /* and w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* and w12, w13, #1 */
    /* orr w11, w11, #1 */
    /* add w11, w11, w12 */
    /* add w11, w11, #0xa8 */
    /* ldr x12, [sp, #0x37c0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x37c0] */
    /* eor x12, x11, #2 */
    /* lsl x11, x11, #1 */
    /* and x11, x11, #4 */
    /* add x11, x12, x11 */
    /* sub x11, x11, #1 */
    /* str x11, [sp, #0x37c0] */
    /* ldr x11, [sp, #0x37c0] */
    /* cmp x11, #0x10 */
    /* b.lo #0x9356dc */
    /* str xzr, [sp, #0x37c0] */
    /* str xzr, [sp, #0x37c8] */
    /* stur xzr, [x8, #0x77] */
    /* str xzr, [sp, #0x37d0] */
    /* str s9, [sp, #0x37c0] */
    /* str xzr, [sp, #0x37a0] */
    /* ldr x9, [sp, #0x37a0] */
    /* cmp x9, #0x1e */
    /* b.hi #0x935834 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x7c0 */
    /* mov w10, #0x5024 */
    /* movk w10, #0xb155, lsl #16 */
    /* ldr x11, [sp, #0x37a0] */
    /* ldrb w11, [x9, x11] */
    /* ldr x12, [sp, #0x37a0] */
    /* add w12, w12, w10 */
    /* mvn w13, w11 */
    /* orn w14, w12, w11 */
    /* add w15, w11, #1 */
    /* add w14, w14, w15 */
    /* orr w11, w12, w11 */
    /* add w11, w14, w11 */
    /* add w13, w15, w13, lsl #1 */
    /* orr w12, w13, w12 */
    /* neg w13, w13 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* eor w12, w11, #4 */
    /* lsl w11, w11, #1 */
    /* and w11, w11, #8 */
    /* add w11, w11, w12 */
    /* ldr x12, [sp, #0x37a0] */
    /* strb w11, [x9, x12] */
    /* ldr x11, [sp, #0x37a0] */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* orr x13, x11, #1 */
    /* add x11, x11, x13 */
    /* add x11, x11, x12 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x37a0] */
    /* ldr x11, [sp, #0x37a0] */
    /* cmp x11, #0x1f */
    /* b.lo #0x93578c */
    /* str xzr, [sp, #0x37a0] */
    /* str xzr, [sp, #0x37a8] */
    /* stur xzr, [x8, #0x56] */
    /* str xzr, [sp, #0x37b0] */
    /* adrp x9, #0xd20000 */
    /* ldr d7, [x9, #0x818] */
    /* str s7, [sp, #0x37a0] */
    /* str xzr, [sp, #0x3780] */
    /* ldr x9, [sp, #0x3780] */
    /* cmp x9, #0x1d */
    /* b.hi #0x935908 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x7a0 */
    /* mov w10, #0x5fa3 */
    /* movk w10, #0xb85, lsl #16 */
    /* mov w11, #0x5c */
    /* mov w12, #0x16 */
    /* mov w13, #0xb */
    /* ldr x14, [sp, #0x3780] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x3780] */
    /* add w16, w15, w10 */
    /* add w17, w16, w14 */
    /* sub w15, w11, w15 */
    /* and w14, w15, w14 */
    /* neg w15, w16 */
    /* sub w14, w15, w14 */
    /* eor w15, w17, w14 */
    /* and w14, w17, w14 */
    /* lsl w14, w14, #2 */
    /* add w14, w14, w15, lsl #1 */
    /* neg w15, w14 */
    /* bic w16, w15, w17 */
    /* add w14, w14, w17 */
    /* add w14, w14, w16, lsl #1 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w14, w14, w15, lsl #1 */
    /* add w14, w14, #2 */
    /* bic w15, w12, w14, lsl #1 */
    /* add w15, w14, w15 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #0x77 */
    /* ldr x15, [sp, #0x3780] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x3780] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x3780] */
    /* ldr x14, [sp, #0x3780] */
    /* cmp x14, #0x1e */
    /* b.lo #0x93587c */
    /* str xzr, [sp, #0x3780] */
    /* str xzr, [sp, #0x3788] */
    /* strh wzr, [x8, #0x30] */
    /* str s2, [sp, #0x3780] */
    /* str xzr, [sp, #0x3760] */
    /* ldr x9, [sp, #0x3760] */
    /* cmp x9, #0x11 */
    /* b.hi #0x9359cc */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x780 */
    /* mov w10, #0xeaba */
    /* movk w10, #0x7aea, lsl #16 */
    /* mov w11, #0xd574 */
    /* movk w11, #0xf5d5, lsl #16 */
    /* ldr x12, [sp, #0x3760] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3760] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* sub w14, w13, #1 */
    /* add w15, w14, w12 */
    /* sub w14, w14, w12 */
    /* neg w13, w13 */
    /* orr w13, w13, w12 */
    /* add w13, w14, w13 */
    /* add w12, w12, #1 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* lsl w13, w14, #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w12, w15, w12 */
    /* and w13, w15, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xf0 */
    /* ldr x13, [sp, #0x3760] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3760] */
    /* and x13, x12, #1 */
    /* mvn w14, w12 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x12, x12, x13 */
    /* add x12, x12, x14 */
    /* add x12, x12, #2 */
    /* str x12, [sp, #0x3760] */
    /* ldr x12, [sp, #0x3760] */
    /* cmp x12, #0x12 */
    /* b.lo #0x935940 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x660 */
    /* str xzr, [sp, #0x3760] */
    /* str xzr, [sp, #0x3768] */
    /* stur wzr, [x8, #0x17] */
    /* str xzr, [sp, #0x3770] */
    /* str s5, [sp, #0x3760] */
    /* str xzr, [sp, #0x3740] */
    /* ldr x8, [sp, #0x3740] */
    /* cmp x8, #0x1a */
    /* b.hi #0x935a68 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x760 */
    /* mov w10, #0x9ad9 */
    /* movk w10, #0xe057, lsl #16 */
    /* mov w11, #0x35b2 */
    /* movk w11, #0xc0af, lsl #16 */
    /* ldr x12, [sp, #0x3740] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x3740] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w14, w13 */
    /* sub w13, w13, #1 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* sub w12, w14, w12, lsl #1 */
    /* eor w13, w12, #0x18 */
    /* lsl w12, w12, #1 */
    /* and w12, w12, #0x30 */
    /* add w12, w12, w13 */
    /* ldr x13, [sp, #0x3740] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x3740] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3740] */
    /* ldr x12, [sp, #0x3740] */
    /* cmp x12, #0x1b */
    /* b.lo #0x935a10 */
    /* str xzr, [sp, #0x3740] */
    /* str xzr, [sp, #0x3748] */
    /* stur xzr, [x9, #0xf5] */
    /* str xzr, [sp, #0x3750] */
    /* str s17, [sp, #0x3740] */
    /* str xzr, [sp, #0x3720] */
    /* ldr x8, [sp, #0x3720] */
    /* cmp x8, #0x1c */
    /* b.hi #0x935b24 */
    /* mov w8, #0x5bcb */
    /* movk w8, #0xeb0e, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x740 */
    /* mov w11, #0xfae6 */
    /* movk w11, #0x2536, lsl #16 */
    /* mov w12, #0xe6 */
    /* ldr x13, [sp, #0x3720] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x3720] */
    /* orn w15, w8, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w8 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* and w15, w14, w13 */
    /* add w16, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w14, w13 */
    /* eor w17, w16, w14 */
    /* and w14, w16, w14 */
    /* add w13, w13, w15 */
    /* lsl w15, w17, #1 */
    /* add w14, w15, w14, lsl #2 */
    /* sub w13, w13, w14 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x8d */
    /* ldr x14, [sp, #0x3720] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x3720] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3720] */
    /* ldr x13, [sp, #0x3720] */
    /* cmp x13, #0x1d */
    /* b.lo #0x935aa8 */
    /* movi v5.16b, #0 */
    /* stp q5, q5, [x9, #0xc0] */
    /* str s3, [sp, #0x3720] */
    /* str xzr, [sp, #0x3700] */
    /* ldr x8, [sp, #0x3700] */
    /* cmp x8, #0x1f */
    /* b.hi #0x935bec */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x720 */
    /* mov w10, #0x36e5 */
    /* movk w10, #0xafcd, lsl #16 */
    /* mov w11, #0x6dca */
    /* movk w11, #0x5f9a, lsl #16 */
    /* mov w12, #-1 */
    /* ldr x13, [sp, #0x3700] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3700] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* mvn w15, w14 */
    /* add w15, w15, w14, lsl #1 */
    /* and w16, w15, w13 */
    /* neg w14, w14 */
    /* and w14, w14, w13 */
    /* add w14, w15, w14 */
    /* add w13, w15, w13 */
    /* neg w15, w14 */
    /* eor w17, w13, w15 */
    /* and w13, w13, w15 */
    /* add w14, w14, w16 */
    /* lsl w15, w17, #1 */
    /* add w13, w15, w13, lsl #2 */
    /* sub w13, w14, w13 */
    /* eor w14, w12, w13, lsl #1 */
    /* and w14, w14, #0x88888888 */
    /* mvn w15, w13 */
    /* orr w15, w15, #0x44444444 */
    /* add w15, w13, w15 */
    /* add w13, w13, w15, lsl #1 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0x3e */
    /* ldr x14, [sp, #0x3700] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3700] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3700] */
    /* ldr x13, [sp, #0x3700] */
    /* cmp x13, #0x20 */
    /* b.lo #0x935b5c */
    /* str xzr, [sp, #0x3700] */
    /* str xzr, [sp, #0x3708] */
    /* str wzr, [sp, #0x3718] */
    /* str xzr, [sp, #0x3710] */
    /* str s20, [sp, #0x3700] */
    /* str xzr, [sp, #0x36e0] */
    /* ldr x8, [sp, #0x36e0] */
    /* cmp x8, #0x1b */
    /* b.hi #0x935ca8 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x700 */
    /* mov w10, #0xf04d */
    /* movk w10, #0x539d, lsl #16 */
    /* mov w11, #0xfb3 */
    /* movk w11, #0xac62, lsl #16 */
    /* mov w12, #0xfb4 */
    /* movk w12, #0xac62, lsl #16 */
    /* ldr x13, [sp, #0x36e0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x36e0] */
    /* add w15, w14, w13 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w13, w13, #1 */
    /* sub w14, w10, w14 */
    /* and w13, w13, w14 */
    /* add w13, w15, w13 */
    /* add w14, w13, w11 */
    /* add w13, w13, w12 */
    /* eor w16, w13, w14 */
    /* and w13, w13, w14 */
    /* add w13, w16, w13, lsl #1 */
    /* sub w13, w15, w13 */
    /* sub w13, w13, #0x2b */
    /* ldr x14, [sp, #0x36e0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x36e0] */
    /* eor x14, x13, #2 */
    /* lsl x13, x13, #1 */
    /* and x13, x13, #4 */
    /* add x13, x13, x14 */
    /* mvn x14, x13 */
    /* add x13, x14, x13, lsl #1 */
    /* str x13, [sp, #0x36e0] */
    /* ldr x13, [sp, #0x36e0] */
    /* cmp x13, #0x1c */
    /* b.lo #0x935c30 */
    /* str xzr, [sp, #0x36e0] */
    /* str xzr, [sp, #0x36e8] */
    /* strh wzr, [x9, #0x90] */
    /* ldr q3, [sp, #0x40] */
    /* str s3, [sp, #0x36e0] */
    /* str xzr, [sp, #0x36c0] */
    /* ldr x8, [sp, #0x36c0] */
    /* cmp x8, #0x11 */
    /* b.hi #0x935d60 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x6e0 */
    /* mov w10, #0x9fae */
    /* movk w10, #0xb38e, lsl #16 */
    /* mov w11, #0x3f5c */
    /* movk w11, #0x671d, lsl #16 */
    /* mov w12, #0x45 */
    /* ldr x13, [sp, #0x36c0] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x36c0] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w14, w15 */
    /* sub w15, w14, #1 */
    /* add w16, w15, w13 */
    /* neg w14, w14 */
    /* and w13, w14, w13 */
    /* neg w14, w15 */
    /* sub w13, w14, w13 */
    /* eor w14, w16, w13 */
    /* and w13, w16, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w16, w13 */
    /* eor w14, w13, w12 */
    /* orn w15, w12, w13 */
    /* add w13, w13, w15 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, #2 */
    /* ldr x14, [sp, #0x36c0] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x36c0] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x36c0] */
    /* ldr x13, [sp, #0x36c0] */
    /* cmp x13, #0x12 */
    /* b.lo #0x935ce8 */
    /* str xzr, [sp, #0x36c0] */
    /* str xzr, [sp, #0x36c8] */
    /* str wzr, [sp, #0x36d0] */
    /* str s6, [sp, #0x36c0] */
    /* str xzr, [sp, #0x36a0] */
    /* ldr x8, [sp, #0x36a0] */
    /* cmp x8, #0x13 */
    /* b.hi #0x935e10 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x6c0 */
    /* mov w10, #0xb026 */
    /* movk w10, #0x2af9, lsl #16 */
    /* mov w11, #0xd9 */
    /* ldr x12, [sp, #0x36a0] */
    /* ldrb w12, [x8, x12] */
    /* ldr x13, [sp, #0x36a0] */
    /* add w14, w13, w10 */
    /* orn w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w13, w13, w12 */
    /* orr w16, w14, w12 */
    /* mvn w16, w16 */
    /* add w16, w14, w16 */
    /* add w12, w12, #1 */
    /* eor w17, w16, w12 */
    /* and w16, w16, w12 */
    /* add w16, w17, w16, lsl #1 */
    /* add w17, w16, #1 */
    /* eor w0, w17, w16 */
    /* and w16, w17, w16 */
    /* add w12, w12, w14 */
    /* add w13, w13, w15 */
    /* add w12, w12, w13 */
    /* sub w12, w12, w0 */
    /* sub w12, w12, w16, lsl #1 */
    /* sub w12, w12, #9 */
    /* ldr x13, [sp, #0x36a0] */
    /* strb w12, [x8, x13] */
    /* ldr x12, [sp, #0x36a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x36a0] */
    /* ldr x12, [sp, #0x36a0] */
    /* cmp x12, #0x14 */
    /* b.lo #0x935d94 */
    /* str xzr, [sp, #0x36a0] */
    /* str xzr, [sp, #0x36a8] */
    /* stur xzr, [x9, #0x4d] */
    /* ldr q3, [sp, #0x50] */
    /* str s3, [sp, #0x36a0] */
    /* str xzr, [sp, #0x3680] */
    /* ldr x8, [sp, #0x3680] */
    /* cmp x8, #0x14 */
    /* b.hi #0x935eb8 */
    /* mov w8, #0x383e */
    /* movk w8, #0xf66, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x6a0 */
    /* mov w11, #0x4e */
    /* mov w12, #0x9c */
    /* ldr x13, [sp, #0x3680] */
    /* ldrb w13, [x10, x13] */
    /* ldr x14, [sp, #0x3680] */
    /* orn w15, w8, w14 */
    /* add w15, w14, w15 */
    /* orr w14, w14, w8 */
    /* add w14, w15, w14 */
    /* add w14, w14, #1 */
    /* add w15, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w13, w15, w13, lsl #1 */
    /* eor w14, w13, w11 */
    /* and w13, w12, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* ldr x14, [sp, #0x3680] */
    /* strb w13, [x10, x14] */
    /* ldr x13, [sp, #0x3680] */
    /* and x14, x13, #1 */
    /* mvn w15, w13 */
    /* orr x15, x15, #0xfffffffffffffffe */
    /* add x13, x13, x14 */
    /* add x13, x13, x15 */
    /* add x13, x13, #2 */
    /* str x13, [sp, #0x3680] */
    /* ldr x13, [sp, #0x3680] */
    /* cmp x13, #0x15 */
    /* b.lo #0x935e4c */
    /* str xzr, [sp, #0x3680] */
    /* str xzr, [sp, #0x3688] */
    /* strh wzr, [x9, #0x38] */
    /* str xzr, [sp, #0x3690] */
    /* adrp x8, #0xd20000 */
    /* ldr d3, [x8, #0x720] */
    /* str s3, [sp, #0x3680] */
    /* str xzr, [sp, #0x3660] */
    /* ldr x8, [sp, #0x3660] */
    /* cmp x8, #0x19 */
    /* b.hi #0x935f64 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x680 */
    /* mov w10, #0x6bf5 */
    /* movk w10, #0xa552, lsl #16 */
    /* mov w11, #0x189a */
    /* movk w11, #0xf57e, lsl #16 */
    /* mov w12, #0x9a */
    /* ldr x13, [sp, #0x3660] */
    /* ldrb w13, [x8, x13] */
    /* ldr x14, [sp, #0x3660] */
    /* add w14, w14, w10 */
    /* add w15, w14, w13 */
    /* orr w13, w14, w13 */
    /* neg w13, w13 */
    /* eor w14, w15, w13 */
    /* and w13, w15, w13 */
    /* lsl w14, w14, #1 */
    /* add w13, w14, w13, lsl #2 */
    /* sub w13, w15, w13 */
    /* and w14, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* eor w14, w14, w12 */
    /* add w13, w13, w14 */
    /* add w13, w13, #0xb3 */
    /* ldr x14, [sp, #0x3660] */
    /* strb w13, [x8, x14] */
    /* ldr x13, [sp, #0x3660] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3660] */
    /* ldr x13, [sp, #0x3660] */
    /* cmp x13, #0x1a */
    /* b.lo #0x935f00 */
    /* str xzr, [sp, #0x3660] */
    /* str xzr, [sp, #0x3668] */
    /* stur xzr, [x9, #0x15] */
    /* str xzr, [sp, #0x3670] */
    /* adrp x8, #0xd29000 */
    /* ldr d3, [x8, #0x970] */
    /* str s3, [sp, #0x3660] */
    /* str xzr, [sp, #0x3640] */
    /* ldr x8, [sp, #0x3640] */
    /* cmp x8, #0x1c */
    /* b.hi #0x936028 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x660 */
    /* mov w9, #0x24d3 */
    /* movk w9, #0x92b0, lsl #16 */
    /* mov w10, #0x49a6 */
    /* movk w10, #0x2560, lsl #16 */
    /* ldr x11, [sp, #0x3640] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0x3640] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, w11 */
    /* orr w11, w12, w11 */
    /* neg w11, w11 */
    /* eor w12, w13, w11 */
    /* and w11, w13, w11 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w12, lsl #1 */
    /* neg w12, w11 */
    /* bic w14, w12, w13 */
    /* orr w12, w13, w12 */
    /* sub w15, w13, w11 */
    /* sub w12, w15, w12 */
    /* add w11, w13, w11 */
    /* add w11, w11, w14, lsl #1 */
    /* add w11, w11, w12, lsl #1 */
    /* add w11, w11, #0x42 */
    /* ldr x12, [sp, #0x3640] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0x3640] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x3640] */
    /* ldr x11, [sp, #0x3640] */
    /* cmp x11, #0x1d */
    /* b.lo #0x935fa8 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* str xzr, [sp, #0x3640] */
    /* str xzr, [sp, #0x3648] */
    /* str xzr, [sp, #0x3650] */
    /* str s4, [sp, #0x3640] */
    /* str xzr, [sp, #0x3620] */
    /* ldr x9, [sp, #0x3620] */
    /* cmp x9, #0x17 */
    /* b.hi #0x9360f4 */
    /* mov w9, #0x12bf */
    /* movk w9, #0x235c, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x640 */
    /* mov w11, #0xed40 */
    /* movk w11, #0xdca3, lsl #16 */
    /* ldr x12, [sp, #0x3620] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x3620] */
    /* and w14, w13, w9 */
    /* add w15, w9, w13 */
    /* orn w13, w11, w13 */
    /* add w13, w15, w13 */
    /* add w13, w13, w14 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* mvn w15, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w15, w12, #1 */
    /* orr w13, w15, w13 */
    /* eon w15, w12, w13 */
    /* bic w12, w13, w12 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w15, lsl #1 */
    /* neg w13, w12 */
    /* bic w15, w13, w14 */
    /* orr w13, w14, w13 */
    /* sub w16, w14, w12 */
    /* sub w13, w16, w13 */
    /* add w12, w14, w12 */
    /* add w12, w12, w15, lsl #1 */
    /* add w12, w12, w13, lsl #1 */
    /* sub w12, w12, #0x39 */
    /* ldr x13, [sp, #0x3620] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x3620] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3620] */
    /* ldr x12, [sp, #0x3620] */
    /* cmp x12, #0x18 */
    /* b.lo #0x936068 */
    /* str xzr, [sp, #0x3620] */
    /* str xzr, [sp, #0x3628] */
    /* strh wzr, [x8, #0x150] */
    /* str s3, [sp, #0x3620] */
    /* str xzr, [sp, #0x3600] */
    /* ldr x9, [sp, #0x3600] */
    /* cmp x9, #0x11 */
    /* b.hi #0x9361b0 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x620 */
    /* mov w10, #0x9f2 */
    /* movk w10, #0xc0f8, lsl #16 */
    /* mov w11, #0xd */
    /* mov w12, #-3 */
    /* mov w13, #0x62 */
    /* mov w14, #0xc4 */
    /* ldr x15, [sp, #0x3600] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x3600] */
    /* add w17, w16, w10 */
    /* add w17, w17, w15 */
    /* sub w16, w11, w16 */
    /* and w16, w16, w15 */
    /* sub w15, w16, w15 */
    /* lsl w15, w15, #1 */
    /* eor w16, w15, w17 */
    /* orn w15, w15, w17 */
    /* add w15, w17, w15 */
    /* add w15, w16, w15, lsl #1 */
    /* add w16, w15, #3 */
    /* sub w15, w12, w15 */
    /* orr w15, w15, w13 */
    /* add w15, w15, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add w16, w16, #0xfe */
    /* bic w16, w14, w16 */
    /* add w15, w15, w16 */
    /* add w15, w15, #0x9d */
    /* ldr x16, [sp, #0x3600] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x3600] */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x3600] */
    /* ldr x15, [sp, #0x3600] */
    /* cmp x15, #0x12 */
    /* b.lo #0x936134 */
    /* str xzr, [sp, #0x3600] */
    /* str xzr, [sp, #0x3608] */
    /* str xzr, [sp, #0x3610] */
    /* str s1, [sp, #0x3600] */
    /* str xzr, [sp, #0x35e0] */
    /* ldr x9, [sp, #0x35e0] */
    /* cmp x9, #0x17 */
    /* b.hi #0x93629c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x600 */
    /* mov w10, #0xf91b */
    /* movk w10, #0x1e89, lsl #16 */
    /* mov w11, #0xf236 */
    /* movk w11, #0x3d13, lsl #16 */
    /* mov w12, #0x94 */
    /* mov w13, #0x3c */
    /* mov w14, #0x4a */
    /* ldr x15, [sp, #0x35e0] */
    /* ldrb w15, [x9, x15] */
    /* ldr x16, [sp, #0x35e0] */
    /* eor w17, w16, w10 */
    /* and w16, w11, w16, lsl #1 */
    /* add w16, w16, w17 */
    /* mvn w17, w16 */
    /* add w17, w17, w16, lsl #1 */
    /* orn w0, w17, w15 */
    /* neg w16, w16 */
    /* and w16, w16, w15 */
    /* and w1, w17, w15 */
    /* lsl w2, w1, #2 */
    /* eor w2, w2, #0xfffffffe */
    /* add w15, w15, w16 */
    /* add w15, w15, w17 */
    /* add w15, w15, w0 */
    /* add w15, w15, w1, lsl #1 */
    /* add w15, w15, w2 */
    /* add w16, w15, #2 */
    /* lsl w17, w16, #1 */
    /* add w17, w17, #2 */
    /* bic w17, w12, w17 */
    /* add w17, w16, w17 */
    /* sub w15, w13, w15 */
    /* orr w15, w15, w14 */
    /* add w15, w16, w15 */
    /* add w15, w17, w15, lsl #1 */
    /* add w15, w15, #0xbb */
    /* ldr x16, [sp, #0x35e0] */
    /* strb w15, [x9, x16] */
    /* ldr x15, [sp, #0x35e0] */
    /* mvn x16, x15 */
    /* orr x16, x16, #1 */
    /* orr x17, x15, #1 */
    /* add x15, x15, x17 */
    /* add x15, x15, x16 */
    /* add x15, x15, #1 */
    /* str x15, [sp, #0x35e0] */
    /* ldr x15, [sp, #0x35e0] */
    /* cmp x15, #0x18 */
    /* b.lo #0x9361f4 */
    /* str xzr, [sp, #0x35e0] */
    /* str xzr, [sp, #0x35e8] */
    /* strh wzr, [x8, #0x118] */
    /* str xzr, [sp, #0x35f0] */
    /* str s0, [sp, #0x35e0] */
    /* str xzr, [sp, #0x35c0] */
    /* ldr x9, [sp, #0x35c0] */
    /* cmp x9, #0x19 */
    /* b.hi #0x936390 */
    /* mov w9, #0xea57 */
    /* movk w9, #0x3eae, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x5e0 */
    /* mov w11, #0x3e */
    /* ldr x12, [sp, #0x35c0] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x35c0] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w14, w13, #1 */
    /* add w13, w13, #2 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* add w13, w15, w13, lsl #1 */
    /* sub w15, w13, #1 */
    /* mvn w16, w12 */
    /* add w12, w12, w16, lsl #1 */
    /* add w16, w12, #1 */
    /* orr w14, w14, w16 */
    /* eon w16, w12, w14 */
    /* bic w12, w14, w12 */
    /* lsl w14, w16, #1 */
    /* add w12, w14, w12, lsl #2 */
    /* neg w12, w12 */
    /* eor w14, w15, w12 */
    /* neg w15, w13 */
    /* orr w12, w12, w15 */
    /* add w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* bic w13, w11, w12, lsl #1 */
    /* add w13, w12, w13 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0x1f */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #0x63 */
    /* ldr x13, [sp, #0x35c0] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x35c0] */
    /* mvn x13, x12 */
    /* orr x13, x13, #1 */
    /* orr x14, x12, #1 */
    /* add x12, x12, x14 */
    /* add x12, x12, x13 */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x35c0] */
    /* ldr x12, [sp, #0x35c0] */
    /* cmp x12, #0x1a */
    /* b.lo #0x9362d4 */
    /* str xzr, [sp, #0x35c0] */
    /* str xzr, [sp, #0x35c8] */
    /* stur wzr, [x8, #0xf7] */
    /* str xzr, [sp, #0x35d0] */
    /* str s15, [sp, #0x35c0] */
    /* str xzr, [sp, #0x35a0] */
    /* ldr x9, [sp, #0x35a0] */
    /* cmp x9, #0x1a */
    /* b.hi #0x936428 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x5c0 */
    /* mov w10, #0x7a7c */
    /* movk w10, #0xaef6, lsl #16 */
    /* mov w11, #-0x5e */
    /* ldr x12, [sp, #0x35a0] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x35a0] */
    /* add w14, w13, #0x7b */
    /* add w13, w13, w10 */
    /* eor w15, w13, w12 */
    /* and w13, w13, w12 */
    /* lsl w16, w13, #2 */
    /* add w16, w16, w15, lsl #1 */
    /* and w12, w14, w12 */
    /* add w12, w13, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* sub w12, w12, w16 */
    /* and w12, w12, #0xfe */
    /* bfxil w12, w15, #0, #1 */
    /* sub w12, w11, w12 */
    /* ldr x13, [sp, #0x35a0] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x35a0] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x35a0] */
    /* ldr x12, [sp, #0x35a0] */
    /* cmp x12, #0x1b */
    /* b.lo #0x9363c8 */
    /* str xzr, [sp, #0x35a0] */
    /* str xzr, [sp, #0x35a8] */
    /* strh wzr, [x8, #0xd0] */
    /* adrp x9, #0xd29000 */
    /* ldr d0, [x9, #0x978] */
    /* str s0, [sp, #0x35a0] */
    /* str xzr, [sp, #0x3580] */
    /* ldr x9, [sp, #0x3580] */
    /* cmp x9, #0x11 */
    /* b.hi #0x9364e4 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x5a0 */
    /* mov w10, #0xdc96 */
    /* movk w10, #0x364f, lsl #16 */
    /* mov w11, #0xb92c */
    /* movk w11, #0x6c9f, lsl #16 */
    /* ldr x12, [sp, #0x3580] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3580] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w14, w13, w12 */
    /* mvn w14, w14 */
    /* add w15, w13, w12 */
    /* add w14, w15, w14 */
    /* and w12, w13, w12 */
    /* add w13, w14, #2 */
    /* eor w14, w13, w12 */
    /* and w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w15, w12 */
    /* add w12, w12, #1 */
    /* and w13, w12, #1 */
    /* orr w12, w12, #1 */
    /* add w12, w12, w13 */
    /* add w12, w12, #0xec */
    /* ldr x13, [sp, #0x3580] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3580] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3580] */
    /* ldr x12, [sp, #0x3580] */
    /* cmp x12, #0x12 */
    /* b.lo #0x936468 */
    /* str xzr, [sp, #0x3580] */
    /* str xzr, [sp, #0x3588] */
    /* stur wzr, [x8, #0xaf] */
    /* str s14, [sp, #0x3580] */
    /* str xzr, [sp, #0x3560] */
    /* ldr x9, [sp, #0x3560] */
    /* cmp x9, #0x12 */
    /* b.hi #0x9365a0 */
    /* mov w9, #0x745e */
    /* movk w9, #0xbb75, lsl #16 */
    /* add x10, sp, #3, lsl #12 */
    /* add x10, x10, #0x580 */
    /* mov w11, #0x6e */
    /* ldr x12, [sp, #0x3560] */
    /* ldrb w12, [x10, x12] */
    /* ldr x13, [sp, #0x3560] */
    /* orn w14, w9, w13 */
    /* add w14, w13, w14 */
    /* orr w13, w13, w9 */
    /* add w13, w14, w13 */
    /* add w13, w13, #1 */
    /* add w14, w13, w12 */
    /* and w12, w13, w12 */
    /* neg w12, w12, lsl #1 */
    /* eor w13, w12, w14 */
    /* orn w12, w12, w14 */
    /* add w12, w14, w12 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* eor w13, w12, w11 */
    /* mvn w14, w12 */
    /* orr w14, w14, #0xeeeeeeee */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x3560] */
    /* strb w12, [x10, x13] */
    /* ldr x12, [sp, #0x3560] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x3560] */
    /* ldr x12, [sp, #0x3560] */
    /* cmp x12, #0x13 */
    /* b.lo #0x936518 */
    /* str xzr, [sp, #0x3560] */
    /* str xzr, [sp, #0x3568] */
    /* stur wzr, [x8, #0x8f] */
    /* str s16, [sp, #0x3560] */
    /* str xzr, [sp, #0x3540] */
    /* ldr x9, [sp, #0x3540] */
    /* cmp x9, #0x12 */
    /* b.hi #0x936690 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x560 */
    /* mov w10, #0x8948 */
    /* movk w10, #0xda25, lsl #16 */
    /* mov w11, #0x1290 */
    /* movk w11, #0xb44b, lsl #16 */
    /* ldr x12, [sp, #0x3540] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3540] */
    /* eor w14, w13, w10 */
    /* and w13, w11, w13, lsl #1 */
    /* add w13, w13, w14 */
    /* mvn w14, w13 */
    /* add w13, w14, w13, lsl #1 */
    /* mvn w14, w12 */
    /* orn w15, w13, w12 */
    /* add w16, w12, #1 */
    /* add w15, w15, w16 */
    /* orr w12, w13, w12 */
    /* add w12, w15, w12 */
    /* add w14, w16, w14, lsl #1 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w16 */
    /* and w13, w13, w16 */
    /* lsl w13, w13, #2 */
    /* add w13, w13, w14, lsl #1 */
    /* neg w14, w13 */
    /* bic w15, w14, w12 */
    /* add w16, w13, w12 */
    /* add w15, w16, w15, lsl #1 */
    /* orr w14, w12, w14 */
    /* sub w12, w12, w13 */
    /* sub w12, w12, w14 */
    /* add w12, w15, w12, lsl #1 */
    /* eor w13, w12, #0xf */
    /* mvn w14, w12 */
    /* orr w14, w14, #0xf */
    /* add w12, w12, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldr x13, [sp, #0x3540] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3540] */
    /* eor x13, x12, #2 */
    /* lsl x12, x12, #1 */
    /* and x12, x12, #4 */
    /* add x12, x13, x12 */
    /* sub x12, x12, #1 */
    /* str x12, [sp, #0x3540] */
    /* ldr x12, [sp, #0x3540] */
    /* cmp x12, #0x13 */
    /* b.lo #0x9365d8 */
    /* str xzr, [sp, #0x3540] */
    /* str xzr, [sp, #0x3548] */
    /* stur xzr, [x8, #0x76] */
    /* str xzr, [sp, #0x3550] */
    /* str s2, [sp, #0x3540] */
    /* str xzr, [sp, #0x3520] */
    /* ldr x9, [sp, #0x3520] */
    /* cmp x9, #0x1d */
    /* b.hi #0x936780 */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x540 */
    /* mov w10, #0x8eba */
    /* movk w10, #0xef91, lsl #16 */
    /* mov w11, #0x1d74 */
    /* movk w11, #0xdf23, lsl #16 */
    /* mov w12, #1 */
    /* ldr x13, [sp, #0x3520] */
    /* ldrb w13, [x9, x13] */
    /* ldr x14, [sp, #0x3520] */
    /* eor w15, w14, w10 */
    /* and w14, w11, w14, lsl #1 */
    /* add w14, w15, w14 */
    /* sub w14, w14, #1 */
    /* mvn w15, w13 */
    /* orn w16, w14, w13 */
    /* add w17, w13, #1 */
    /* add w16, w16, w17 */
    /* orr w13, w14, w13 */
    /* add w13, w16, w13 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w14, w14, w15 */
    /* neg w15, w15 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, #1 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* add w14, w16, w14, lsl #1 */
    /* add w15, w14, w13 */
    /* sub w16, w12, w14 */
    /* bic w17, w16, w13 */
    /* orr w16, w16, w13 */
    /* sub w14, w13, w14 */
    /* sub w14, w14, w16 */
    /* add w14, w14, w17 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w13, w13, #1 */
    /* orr w14, w14, #1 */
    /* add w13, w14, w13 */
    /* add w13, w13, #0xf0 */
    /* ldr x14, [sp, #0x3520] */
    /* strb w13, [x9, x14] */
    /* ldr x13, [sp, #0x3520] */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x3520] */
    /* ldr x13, [sp, #0x3520] */
    /* cmp x13, #0x1e */
    /* b.lo #0x9366d0 */
    /* str xzr, [sp, #0x3520] */
    /* str xzr, [sp, #0x3528] */
    /* str wzr, [sp, #0x3530] */
    /* str s4, [sp, #0x3520] */
    /* str xzr, [sp, #0x3500] */
    /* ldr x9, [sp, #0x3500] */
    /* cmp x9, #0x13 */
    /* b.hi #0x93680c */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x520 */
    /* mov w10, #0xcb7f */
    /* movk w10, #0x18a5, lsl #16 */
    /* mov w11, #0x80 */
    /* ldr x12, [sp, #0x3500] */
    /* ldrb w12, [x9, x12] */
    /* ldr x13, [sp, #0x3500] */
    /* add w14, w13, w10 */
    /* and w15, w14, w12 */
    /* sub w13, w11, w13 */
    /* and w12, w13, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* neg w13, w15, lsl #1 */
    /* eor w14, w12, w13 */
    /* and w12, w12, w13 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w12, w12, #0x79 */
    /* ldr x13, [sp, #0x3500] */
    /* strb w12, [x9, x13] */
    /* ldr x12, [sp, #0x3500] */
    /* add x12, x12, #1 */
    /* str x12, [sp, #0x3500] */
    /* ldr x12, [sp, #0x3500] */
    /* cmp x12, #0x14 */
    /* b.lo #0x9367b4 */
    /* str xzr, [sp, #0x3500] */
    /* str xzr, [sp, #0x3508] */
    /* stur xzr, [x8, #0x36] */
    /* str xzr, [sp, #0x3510] */
    /* adrp x9, #0xd20000 */
    /* ldr d0, [x9, #0x898] */
    /* str s0, [sp, #0x3500] */
    /* str xzr, [sp, #0x34e0] */
    /* ldr x9, [sp, #0x34e0] */
    /* cmp x9, #0x1d */
    /* b.hi #0x9368fc */
    /* add x9, sp, #3, lsl #12 */
    /* add x9, x9, #0x500 */
    /* mov w10, #0xc120 */
    /* movk w10, #0x475e, lsl #16 */
    /* mov w11, #0x8240 */
    /* movk w11, #0x8ebd, lsl #16 */
    /* mov w12, #1 */
    /* mov w13, #0x27 */
    /* ldr x14, [sp, #0x34e0] */
    /* ldrb w14, [x9, x14] */
    /* ldr x15, [sp, #0x34e0] */
    /* eor w16, w15, w10 */
    /* and w15, w11, w15, lsl #1 */
    /* add w15, w15, w16 */
    /* mvn w16, w15 */
    /* add w16, w16, w15, lsl #1 */
    /* eor w17, w15, w14 */
    /* and w15, w15, w14 */
    /* add w15, w17, w15, lsl #1 */
    /* mvn w17, w15 */
    /* add w17, w17, w15, lsl #1 */
    /* orn w16, w16, w14 */
    /* add w14, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* add w16, w14, #1 */
    /* eor w0, w16, w14 */
    /* and w14, w16, w14 */
    /* add w14, w0, w14, lsl #1 */
    /* sub w14, w12, w14 */
    /* eor w16, w14, w17 */
    /* neg w17, w15 */
    /* orr w14, w14, w17 */
    /* add w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* eor w15, w14, w13 */
    /* orn w16, w13, w14 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14, lsl #1 */
    /* add w14, w14, #2 */
    /* ldr x15, [sp, #0x34e0] */
    /* strb w14, [x9, x15] */
    /* ldr x14, [sp, #0x34e0] */
    /* add x14, x14, #1 */
    /* str x14, [sp, #0x34e0] */
    /* ldr x14, [sp, #0x34e0] */
    /* cmp x14, #0x1e */
    /* b.lo #0x936858 */
    /* str xzr, [sp, #0x34e0] */
    /* str xzr, [sp, #0x34e8] */
    /* stur xzr, [x8, #0x16] */
    /* str xzr, [sp, #0x34f0] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0x848] */
    /* str s0, [sp, #0x34e0] */
    /* str xzr, [sp, #0xfe8] */
    /* ldr x8, [sp, #0xfe8] */
    /* cmp x8, #0x1d */
    /* b.hi #0x9369c8 */
    /* add x8, sp, #3, lsl #12 */
    /* add x8, x8, #0x4e0 */
    /* mov w9, #0xcb4d */
    /* movk w9, #0x6249, lsl #16 */
    /* mov w10, #0x969a */
    /* movk w10, #0xc493, lsl #16 */
    /* ldr x11, [sp, #0xfe8] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #0xfe8] */
    /* eor w13, w12, w9 */
    /* and w12, w10, w12, lsl #1 */
    /* add w12, w12, w13 */
    /* mvn w13, w12 */
    /* add w13, w13, w12, lsl #1 */
    /* orn w14, w13, w11 */
    /* orr w15, w13, w11 */
    /* sub w13, w13, w11 */
    /* neg w12, w12 */
    /* orr w12, w12, w11 */
    /* add w12, w13, w12 */
    /* add w11, w11, #1 */
    /* eor w13, w12, w11 */
    /* and w12, w12, w11 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* eor w16, w13, w12 */
    /* and w12, w13, w12 */
    /* add w11, w11, w14 */
    /* add w11, w11, w15 */
    /* sub w11, w11, w16 */
    /* sub w11, w11, w12, lsl #1 */
    /* sub w11, w11, #0x13 */
    /* ldr x12, [sp, #0xfe8] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #0xfe8] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0xfe8] */
    /* ldr x11, [sp, #0xfe8] */
    /* cmp x11, #0x1e */
    /* b.lo #0x936940 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x936a04 */
    /* add sp, sp, #5, lsl #12 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
