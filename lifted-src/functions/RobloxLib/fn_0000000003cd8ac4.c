/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd8ac4 start_va=0x3cd8ac4 image_relative=0x3cd8ac4 bytes=4620 */
void function_3cd8ac4__at_3cd8ac4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mul w20, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #6 */
    /* add w8, w22, #7 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* asr w2, w8, #3 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* asr w9, w8, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* sub w8, w19, w8 */
    /* sxtb w10, w8 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w8, w8, w10 */
    /* sxtb w8, w8 */
    /* add w3, w9, w8, asr #2 */
    /* mov x0, x21 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #8 */
    /* str w19, [sp, #0x34] */
    /* b.lt #0x3cd96a8 */
    /* cmp w22, #7 */
    /* b.le #0x3cd96bc */
    /* cmp w20, #0 */
    /* b.le #0x3cd96bc */
    /* mov x27, #0 */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x21, #0x10] */
    /* mul x10, x8, x9 */
    /* str w22, [sp, #4] */
    /* mov w9, w22 */
    /* mov w8, w19 */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x21, x20, [sp, #8] */
    /* ubfiz x8, x20, #2, #0x20 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov w12, #7 */
    /* mov w13, #6 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* mov w15, #5 */
    /* mov w16, #4 */
    /* mov w25, #3 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* stp x13, x12, [sp, #0x68] */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x11, [x29, #-0x60] */
    /* mul x14, x11, x12 */
    /* ldur x24, [x29, #-0xa0] */
    /* ldur x3, [x29, #-0x90] */
    /* lsl x8, x9, #3 */
    /* sub x8, x8, x9 */
    /* add x10, x14, x8 */
    /* madd x10, x3, x10, x24 */
    /* stp xzr, x10, [sp, #0x158] */
    /* mul x0, x11, x13 */
    /* add x20, x0, x8 */
    /* mul x1, x11, x15 */
    /* add x21, x1, x8 */
    /* mul x2, x11, x16 */
    /* add x22, x2, x8 */
    /* mul x4, x11, x25 */
    /* add x26, x4, x8 */
    /* mov x28, x5 */
    /* mul x5, x11, x5 */
    /* add x30, x5, x8 */
    /* str x7, [sp, #0x60] */
    /* mul x7, x11, x7 */
    /* add x10, x7, x8 */
    /* mul x19, x11, x27 */
    /* add x8, x19, x8 */
    /* stp x8, x10, [x29, #-0xb0] */
    /* lsl x10, x9, #1 */
    /* add x8, x10, x9 */
    /* lsl x12, x8, #1 */
    /* add x13, x14, x12 */
    /* stur x13, [x29, #-0xb8] */
    /* add x13, x0, x12 */
    /* stur x13, [x29, #-0xc0] */
    /* add x13, x1, x12 */
    /* stur x13, [x29, #-0xc8] */
    /* add x13, x2, x12 */
    /* stur x13, [x29, #-0xd0] */
    /* add x13, x4, x12 */
    /* stur x13, [x29, #-0xd8] */
    /* add x13, x5, x12 */
    /* stur x13, [x29, #-0xe0] */
    /* add x13, x7, x12 */
    /* add x12, x19, x12 */
    /* stp x12, x13, [x29, #-0xf0] */
    /* lsl x12, x9, #2 */
    /* add x13, x12, x9 */
    /* add x23, x14, x13 */
    /* stur x23, [x29, #-0xf8] */
    /* add x23, x0, x13 */
    /* stur x23, [x29, #-0x100] */
    /* add x23, x1, x13 */
    /* str x23, [sp, #0x238] */
    /* add x23, x2, x13 */
    /* str x23, [sp, #0x230] */
    /* add x23, x4, x13 */
    /* str x23, [sp, #0x228] */
    /* add x23, x5, x13 */
    /* str x23, [sp, #0x220] */
    /* add x23, x7, x13 */
    /* str x23, [sp, #0x218] */
    /* add x13, x19, x13 */
    /* str x13, [sp, #0x210] */
    /* add x13, x14, x12 */
    /* str x13, [sp, #0x208] */
    /* add x13, x0, x12 */
    /* str x13, [sp, #0x200] */
    /* add x13, x1, x12 */
    /* str x13, [sp, #0x1f8] */
    /* add x13, x2, x12 */
    /* str x13, [sp, #0x1f0] */
    /* add x13, x4, x12 */
    /* str x13, [sp, #0x1e8] */
    /* add x13, x5, x12 */
    /* str x13, [sp, #0x1e0] */
    /* add x13, x7, x12 */
    /* add x12, x19, x12 */
    /* stp x12, x13, [sp, #0x1d0] */
    /* add x12, x14, x8 */
    /* str x12, [sp, #0x1c8] */
    /* add x12, x0, x8 */
    /* str x12, [sp, #0x1c0] */
    /* add x12, x1, x8 */
    /* str x12, [sp, #0x1b8] */
    /* add x12, x2, x8 */
    /* str x12, [sp, #0x1b0] */
    /* add x12, x4, x8 */
    /* str x12, [sp, #0x1a8] */
    /* add x12, x5, x8 */
    /* str x12, [sp, #0x1a0] */
    /* add x12, x7, x8 */
    /* add x8, x19, x8 */
    /* stp x8, x12, [sp, #0x190] */
    /* add x8, x14, x10 */
    /* str x8, [sp, #0x188] */
    /* add x8, x0, x10 */
    /* str x8, [sp, #0x180] */
    /* add x8, x1, x10 */
    /* str x8, [sp, #0x178] */
    /* add x8, x2, x10 */
    /* str x8, [sp, #0x170] */
    /* add x8, x4, x10 */
    /* str x8, [sp, #0x168] */
    /* add x17, x5, x10 */
    /* mov x23, x16 */
    /* add x16, x7, x10 */
    /* add x12, x19, x10 */
    /* add x13, x14, x9 */
    /* mov x6, x15 */
    /* add x15, x0, x9 */
    /* add x1, x1, x9 */
    /* add x2, x2, x9 */
    /* add x0, x4, x9 */
    /* add x5, x5, x9 */
    /* add x7, x7, x9 */
    /* add x4, x19, x9 */
    /* mul x8, x3, x9 */
    /* str x8, [sp, #0x90] */
    /* madd x8, x3, x20, x24 */
    /* madd x9, x3, x21, x24 */
    /* stp x9, x8, [sp, #0x148] */
    /* madd x8, x3, x22, x24 */
    /* madd x9, x3, x26, x24 */
    /* stp x9, x8, [sp, #0x138] */
    /* madd x8, x3, x30, x24 */
    /* str x8, [sp, #0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* madd x8, x3, x8, x24 */
    /* str x8, [sp, #0xa8] */
    /* ldur x8, [x29, #-0xb0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x130] */
    /* ldur x8, [x29, #-0xb8] */
    /* madd x8, x3, x8, x24 */
    /* str x8, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xc0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x128] */
    /* ldur x8, [x29, #-0xc8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x120] */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x118] */
    /* ldur x8, [x29, #-0xd8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x110] */
    /* ldur x8, [x29, #-0xe0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x108] */
    /* ldur x8, [x29, #-0xe8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x100] */
    /* ldur x8, [x29, #-0xf0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xf8] */
    /* ldur x8, [x29, #-0xf8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xf0] */
    /* ldur x8, [x29, #-0x100] */
    /* madd x8, x3, x8, x24 */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [sp, #0x238] */
    /* madd x30, x3, x8, x24 */
    /* ldr x8, [sp, #0x230] */
    /* madd x22, x3, x8, x24 */
    /* ldr x8, [sp, #0x228] */
    /* madd x21, x3, x8, x24 */
    /* stp x21, x30, [sp, #0xe0] */
    /* ldr x8, [sp, #0x220] */
    /* madd x10, x3, x8, x24 */
    /* ldr x8, [sp, #0x218] */
    /* madd x20, x3, x8, x24 */
    /* ldr x8, [sp, #0x210] */
    /* madd x19, x3, x8, x24 */
    /* ldr x8, [sp, #0x208] */
    /* madd x8, x3, x8, x24 */
    /* stp x8, x20, [sp, #0xd0] */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* madd x8, x3, x8, x24 */
    /* madd x14, x3, x9, x24 */
    /* ldr x9, [sp, #0x1f0] */
    /* madd x26, x3, x9, x24 */
    /* stp x26, x14, [sp, #0xc0] */
    /* ldr x9, [sp, #0x1e8] */
    /* madd x26, x3, x9, x24 */
    /* str x26, [sp, #0xb8] */
    /* ldr x9, [sp, #0x1e0] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x1d8] */
    /* madd x14, x3, x9, x24 */
    /* stur x14, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x1d0] */
    /* madd x14, x3, x9, x24 */
    /* stur x14, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x1c8] */
    /* madd x20, x3, x9, x24 */
    /* ldr x9, [sp, #0x1c0] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xc0] */
    /* ldr x9, [sp, #0x1b8] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xc8] */
    /* ldr x9, [sp, #0x1b0] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xd0] */
    /* ldr x9, [sp, #0x1a8] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xd8] */
    /* ldr x9, [sp, #0x1a0] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x198] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xe8] */
    /* ldr x9, [sp, #0x190] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xf0] */
    /* ldr x9, [sp, #0x188] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0xf8] */
    /* ldr x9, [sp, #0x180] */
    /* madd x26, x3, x9, x24 */
    /* stur x26, [x29, #-0x100] */
    /* ldr x9, [sp, #0x178] */
    /* madd x26, x3, x9, x24 */
    /* str x26, [sp, #0x238] */
    /* ldr x9, [sp, #0x170] */
    /* madd x26, x3, x9, x24 */
    /* str x26, [sp, #0x230] */
    /* ldr x9, [sp, #0x168] */
    /* madd x26, x3, x9, x24 */
    /* str x26, [sp, #0x228] */
    /* madd x14, x3, x17, x24 */
    /* madd x16, x3, x16, x24 */
    /* madd x30, x3, x12, x24 */
    /* madd x13, x3, x13, x24 */
    /* madd x15, x3, x15, x24 */
    /* madd x1, x3, x1, x24 */
    /* madd x2, x3, x2, x24 */
    /* madd x0, x3, x0, x24 */
    /* madd x5, x3, x5, x24 */
    /* madd x7, x3, x7, x24 */
    /* madd x21, x3, x4, x24 */
    /* mul x26, x11, x3 */
    /* ldr x9, [sp, #0x70] */
    /* madd x11, x26, x9, x24 */
    /* ldp x4, x9, [sp, #0x60] */
    /* madd x3, x26, x9, x24 */
    /* stp x23, x6, [sp, #0x50] */
    /* madd x12, x26, x6, x24 */
    /* madd x17, x26, x23, x24 */
    /* stp x27, x25, [sp, #0x40] */
    /* madd x9, x26, x25, x24 */
    /* str x28, [sp, #0x38] */
    /* madd x28, x26, x28, x24 */
    /* str x28, [sp, #0x220] */
    /* madd x28, x26, x4, x24 */
    /* str x28, [sp, #0x218] */
    /* madd x24, x26, x27, x24 */
    /* ldr x4, [sp, #0x90] */
    /* lsl x26, x4, #3 */
    /* str x26, [sp, #0x88] */
    /* lsr x26, x27, #3 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x28, [sp, #0x18] */
    /* madd x26, x27, x26, x28 */
    /* stp x20, x21, [sp, #0x168] */
    /* stp x30, x9, [sp, #0x178] */
    /* stp x3, x7, [sp, #0x188] */
    /* stp x17, x5, [sp, #0x198] */
    /* stp x12, x14, [sp, #0x1a8] */
    /* stp x24, x16, [sp, #0x1b8] */
    /* stp x11, x0, [sp, #0x1c8] */
    /* stp x2, x1, [sp, #0x1d8] */
    /* stp x15, x13, [sp, #0x1e8] */
    /* stp x8, x19, [sp, #0x1f8] */
    /* str x10, [sp, #0x208] */
    /* str x22, [sp, #0x210] */
    /* mov x27, #0 */
    /* ldr x28, [sp, #0x78] */
    /* ldr x30, [sp, #0x160] */
    /* ldp x20, x21, [sp, #0x148] */
    /* ldp x10, x8, [sp, #0x138] */
    /* ldp x14, x22, [sp, #0xa8] */
    /* ldp x4, x12, [sp, #0x98] */
    /* ldp x13, x19, [sp, #0x128] */
    /* ldp x16, x15, [sp, #0x118] */
    /* ldp x1, x17, [sp, #0x108] */
    /* ldp x0, x2, [sp, #0xf8] */
    /* ldp x11, x9, [sp, #0xe8] */
    /* ldp x7, x5, [sp, #0xd8] */
    /* ldp x6, x24, [sp, #0xc8] */
    /* ldp x3, x23, [sp, #0xb8] */
    /* ldr x25, [sp, #0x1b8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26] */
    /* ldr x25, [sp, #0x218] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #2] */
    /* ldr x25, [sp, #0x220] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x180] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #4] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #6] */
    /* ldr x25, [sp, #0x198] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #8] */
    /* ldr x25, [sp, #0x1a8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x188] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0xa] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0xc] */
    /* ldr x25, [sp, #0x1c8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0xe] */
    /* ldr x25, [sp, #0x170] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x190] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x10] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x12] */
    /* ldr x25, [sp, #0x1a0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x14] */
    /* ldr x25, [sp, #0x1d0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1d8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x16] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x18] */
    /* ldr x25, [sp, #0x1e0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x1a] */
    /* ldr x25, [sp, #0x1e8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1f0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x1c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x1e] */
    /* ldr x25, [sp, #0x178] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x20] */
    /* ldr x25, [sp, #0x1c0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1b0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x22] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x24] */
    /* ldr x25, [sp, #0x228] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x26] */
    /* ldr x25, [sp, #0x230] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x238] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x28] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x2a] */
    /* ldur x25, [x29, #-0x100] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x2c] */
    /* ldur x25, [x29, #-0xf8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xf0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x2e] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x30] */
    /* ldur x25, [x29, #-0xe8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x32] */
    /* ldur x25, [x29, #-0xe0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xd8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x34] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x36] */
    /* ldur x25, [x29, #-0xd0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x38] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xc0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x3a] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x3c] */
    /* ldr x25, [sp, #0x168] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x3e] */
    /* ldur x25, [x29, #-0xb8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x40] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x42] */
    /* ldur x25, [x29, #-0xa8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x44] */
    /* ldr s0, [x3, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x23, x27] */
    /* str h0, [x26, #0x46] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x48] */
    /* ldr s0, [x6, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x4a] */
    /* ldr x25, [sp, #0x1f8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x24, x27] */
    /* str h0, [x26, #0x4c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x4e] */
    /* ldr x25, [sp, #0x200] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x50] */
    /* ldr s0, [x7, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x208] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x52] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x54] */
    /* ldr s0, [x5, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x56] */
    /* ldr x25, [sp, #0x210] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x11, x27] */
    /* str h0, [x26, #0x58] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x5a] */
    /* ldr s0, [x4, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x5c] */
    /* ldr s0, [x9, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x0, x27] */
    /* str h0, [x26, #0x5e] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x60] */
    /* ldr s0, [x2, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x62] */
    /* ldr s0, [x1, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x17, x27] */
    /* str h0, [x26, #0x64] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x66] */
    /* ldr s0, [x16, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x68] */
    /* ldr s0, [x15, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x13, x27] */
    /* str h0, [x26, #0x6a] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x6c] */
    /* ldr s0, [x12, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x6e] */
    /* ldr s0, [x19, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x14, x27] */
    /* str h0, [x26, #0x70] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x72] */
    /* ldr s0, [x22, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x74] */
    /* ldr s0, [x10, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x8, x27] */
    /* str h0, [x26, #0x76] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x78] */
    /* ldr s0, [x20, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x7a] */
    /* ldr s0, [x21, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x30, x27] */
    /* str h0, [x26, #0x7c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x7e] */
    /* add x26, x26, #0x80 */
    /* add x27, x27, #4 */
    /* cmp x28, x27 */
    /* b.ne #0x3cd9060 */
    /* ldr x27, [sp, #0x158] */
    /* add x25, x27, #0xf */
    /* str x25, [sp, #0x90] */
    /* add x27, x27, #8 */
    /* ldr x28, [sp, #0x88] */
    /* add x30, x30, x28 */
    /* str x30, [sp, #0x160] */
    /* add x21, x21, x28 */
    /* add x20, x20, x28 */
    /* stp x20, x21, [sp, #0x148] */
    /* add x8, x8, x28 */
    /* add x10, x10, x28 */
    /* stp x10, x8, [sp, #0x138] */
    /* add x22, x22, x28 */
    /* add x14, x14, x28 */
    /* stp x14, x22, [sp, #0xa8] */
    /* add x19, x19, x28 */
    /* add x12, x12, x28 */
    /* add x13, x13, x28 */
    /* stp x13, x19, [sp, #0x128] */
    /* add x15, x15, x28 */
    /* add x16, x16, x28 */
    /* stp x16, x15, [sp, #0x118] */
    /* add x17, x17, x28 */
    /* add x1, x1, x28 */
    /* stp x1, x17, [sp, #0x108] */
    /* add x2, x2, x28 */
    /* add x0, x0, x28 */
    /* stp x0, x2, [sp, #0xf8] */
    /* add x9, x9, x28 */
    /* add x4, x4, x28 */
    /* stp x4, x12, [sp, #0x98] */
    /* add x11, x11, x28 */
    /* stp x11, x9, [sp, #0xe8] */
    /* ldr x22, [sp, #0x210] */
    /* add x22, x22, x28 */
    /* add x5, x5, x28 */
    /* ldr x11, [sp, #0x208] */
    /* add x11, x11, x28 */
    /* add x7, x7, x28 */
    /* stp x7, x5, [sp, #0xd8] */
    /* ldp x15, x19, [sp, #0x1f8] */
    /* add x19, x19, x28 */
    /* add x24, x24, x28 */
    /* add x8, x15, x28 */
    /* add x6, x6, x28 */
    /* stp x6, x24, [sp, #0xc8] */
    /* add x23, x23, x28 */
    /* add x3, x3, x28 */
    /* stp x3, x23, [sp, #0xb8] */
    /* ldur x9, [x29, #-0xa8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xb8] */
    /* ldr x20, [sp, #0x168] */
    /* add x20, x20, x28 */
    /* ldur x9, [x29, #-0xc0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xc8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xd0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xd8] */
    /* ldur x9, [x29, #-0xe0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xe8] */
    /* ldur x9, [x29, #-0xf0] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf8] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0xf8] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, x28 */
    /* stur x9, [x29, #-0x100] */
    /* ldr x9, [sp, #0x238] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #0x238] */
    /* ldr x9, [sp, #0x230] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #0x230] */
    /* ldr x9, [sp, #0x228] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #0x228] */
    /* ldr x14, [sp, #0x1b0] */
    /* add x14, x14, x28 */
    /* ldp x12, x6, [sp, #0x1c0] */
    /* add x16, x12, x28 */
    /* ldp x21, x30, [sp, #0x170] */
    /* add x30, x30, x28 */
    /* ldp x1, x0, [sp, #0x1e8] */
    /* add x13, x0, x28 */
    /* add x15, x1, x28 */
    /* ldp x3, x2, [sp, #0x1d8] */
    /* add x2, x2, x28 */
    /* add x3, x3, x28 */
    /* ldr x4, [sp, #0x1d0] */
    /* add x0, x4, x28 */
    /* ldp x5, x17, [sp, #0x1a0] */
    /* add x5, x5, x28 */
    /* ldp x25, x7, [sp, #0x188] */
    /* add x7, x7, x28 */
    /* add x21, x21, x28 */
    /* add x6, x6, x28 */
    /* add x25, x25, x28 */
    /* add x12, x17, x28 */
    /* ldr x23, [sp, #0x198] */
    /* add x23, x23, x28 */
    /* ldr x9, [sp, #0x180] */
    /* add x9, x9, x28 */
    /* ldr x24, [sp, #0x220] */
    /* add x24, x24, x28 */
    /* str x24, [sp, #0x220] */
    /* ldr x24, [sp, #0x218] */
    /* add x24, x24, x28 */
    /* str x24, [sp, #0x218] */
    /* ldr x24, [sp, #0x1b8] */
    /* add x24, x24, x28 */
    /* str x27, [sp, #0x158] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* cmp x10, x27 */
    /* mov x10, x11 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x11, x6 */
    /* mov x3, x25 */
    /* mov x17, x23 */
    /* b.lo #0x3cd8ff4 */
    /* ldp x9, x25, [sp, #0x40] */
    /* add x8, x9, #8 */
    /* add x9, x9, #0xf */
    /* ldp x13, x12, [sp, #0x68] */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* ldp x16, x15, [sp, #0x50] */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* add x25, x25, #8 */
    /* ldr x5, [sp, #0x38] */
    /* add x5, x5, #8 */
    /* ldr x7, [sp, #0x60] */
    /* add x7, x7, #8 */
    /* mov x27, x8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* b.lo #0x3cd8bc0 */
    /* ldr w19, [sp, #0x34] */
    /* ldp x21, x20, [sp, #8] */
    /* ldr w22, [sp, #4] */
    /* orr w9, w8, #3 */
    /* cmp w9, w19 */
    /* b.lt #0x3cd96cc */
    /* branch b #0x3cd9c18 */
    /* mov w8, #0 */
    /* orr w9, w8, #3 */
    /* cmp w9, w19 */
    /* b.lt #0x3cd96cc */
    /* branch b #0x3cd9c18 */
    /* and w8, w19, #0x7ffffff8 */
    /* orr w9, w8, #3 */
    /* cmp w9, w19 */
    /* b.ge #0x3cd9c18 */
    /* cmp w22, #8 */
    /* b.lt #0x3cd9c18 */
    /* cmp w20, #1 */
    /* b.lt #0x3cd9c18 */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x11, x9, x10 */
    /* mov w9, w22 */
    /* mov w3, w8 */
    /* ldr x8, [x21] */
    /* stp x8, x11, [sp, #0x1c0] */
    /* add x10, x3, #3 */
    /* add x13, x3, #2 */
    /* add x14, x3, #1 */
    /* ubfiz x8, x20, #2, #0x20 */
    /* stp x8, x9, [sp, #0x1f0] */
    /* str x10, [sp, #0x1e8] */
    /* ldursw x8, [x29, #-0x74] */
    /* ldur x15, [x29, #-0x60] */
    /* mul x9, x15, x10 */
    /* ldur x23, [x29, #-0xa0] */
    /* ldur x25, [x29, #-0x90] */
    /* lsl x10, x8, #3 */
    /* sub x12, x10, x8 */
    /* add x10, x9, x12 */
    /* madd x10, x25, x10, x23 */
    /* stp xzr, x10, [x29, #-0xe8] */
    /* str x13, [sp, #0x1e0] */
    /* mul x13, x15, x13 */
    /* add x10, x13, x12 */
    /* stur x10, [x29, #-0xa8] */
    /* str x14, [sp, #0x1d8] */
    /* mul x14, x15, x14 */
    /* add x10, x14, x12 */
    /* stur x10, [x29, #-0xb0] */
    /* mul x17, x15, x3 */
    /* add x10, x17, x12 */
    /* stur x10, [x29, #-0xb8] */
    /* lsl x4, x8, #1 */
    /* add x5, x4, x8 */
    /* lsl x6, x5, #1 */
    /* add x10, x9, x6 */
    /* stur x10, [x29, #-0xc0] */
    /* add x10, x13, x6 */
    /* stur x10, [x29, #-0xc8] */
    /* add x10, x14, x6 */
    /* stur x10, [x29, #-0xd0] */
    /* add x10, x17, x6 */
    /* lsl x22, x8, #2 */
    /* add x21, x22, x8 */
    /* add x16, x9, x21 */
    /* add x19, x13, x21 */
    /* add x20, x14, x21 */
    /* add x21, x17, x21 */
    /* add x12, x9, x22 */
    /* stur x12, [x29, #-0xd8] */
    /* add x1, x13, x22 */
    /* add x24, x14, x22 */
    /* add x7, x17, x22 */
    /* add x26, x9, x5 */
    /* add x27, x13, x5 */
    /* add x28, x14, x5 */
    /* add x30, x17, x5 */
    /* add x12, x9, x4 */
    /* str x12, [sp, #0x208] */
    /* add x11, x13, x4 */
    /* add x12, x14, x4 */
    /* add x2, x17, x4 */
    /* add x0, x9, x8 */
    /* add x6, x13, x8 */
    /* add x9, x14, x8 */
    /* add x17, x17, x8 */
    /* mul x8, x25, x8 */
    /* str x8, [sp, #0x200] */
    /* ldur x8, [x29, #-0xa8] */
    /* madd x4, x25, x8, x23 */
    /* ldur x8, [x29, #-0xb0] */
    /* madd x5, x25, x8, x23 */
    /* ldur x8, [x29, #-0xb8] */
    /* madd x8, x25, x8, x23 */
    /* stur x8, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0xc0] */
    /* madd x8, x25, x8, x23 */
    /* stur x8, [x29, #-0xf8] */
    /* ldur x8, [x29, #-0xc8] */
    /* madd x8, x25, x8, x23 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x8, x25, x8, x23 */
    /* str x8, [sp, #0x238] */
    /* madd x22, x25, x10, x23 */
    /* madd x8, x25, x16, x23 */
    /* str x8, [sp, #0x230] */
    /* madd x19, x25, x19, x23 */
    /* madd x20, x25, x20, x23 */
    /* madd x21, x25, x21, x23 */
    /* ldur x8, [x29, #-0xd8] */
    /* madd x8, x25, x8, x23 */
    /* str x8, [sp, #0x228] */
    /* madd x8, x25, x1, x23 */
    /* str x8, [sp, #0x220] */
    /* madd x10, x25, x24, x23 */
    /* madd x24, x25, x7, x23 */
    /* madd x13, x25, x26, x23 */
    /* str x13, [sp, #0x218] */
    /* madd x13, x25, x27, x23 */
    /* str x13, [sp, #0x210] */
    /* madd x16, x25, x28, x23 */
    /* madd x13, x25, x30, x23 */
    /* ldr x8, [sp, #0x208] */
    /* madd x26, x25, x8, x23 */
    /* madd x14, x25, x11, x23 */
    /* madd x11, x25, x12, x23 */
    /* madd x8, x25, x2, x23 */
    /* str x8, [sp, #0x208] */
    /* madd x0, x25, x0, x23 */
    /* madd x1, x25, x6, x23 */
    /* madd x6, x25, x9, x23 */
    /* madd x7, x25, x17, x23 */
    /* mul x2, x15, x25 */
    /* ldr x8, [sp, #0x1e8] */
    /* madd x8, x2, x8, x23 */
    /* stur x8, [x29, #-0xb8] */
    /* ldp x8, x9, [sp, #0x1d8] */
    /* madd x12, x2, x9, x23 */
    /* madd x9, x2, x8, x23 */
    /* madd x8, x2, x3, x23 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* ubfx w2, w3, #2, #1 */
    /* str x3, [sp, #0x1d0] */
    /* add w15, w2, w3, lsr #3 */
    /* ldr x8, [sp, #0x200] */
    /* lsl x9, x8, #3 */
    /* str x9, [sp, #0x200] */
    /* ldp x2, x3, [sp, #0x1c0] */
    /* madd x2, x3, x15, x2 */
    /* stp x12, x26, [x29, #-0xd8] */
    /* stp x14, x11, [x29, #-0xc8] */
    /* mov x3, #0 */
    /* mov x9, x4 */
    /* ldr x4, [sp, #0x1f0] */
    /* mov x17, x5 */
    /* ldur x5, [x29, #-0xe0] */
    /* mov x11, x19 */
    /* mov x8, x20 */
    /* ldp x20, x19, [x29, #-0xf8] */
    /* mov x15, x21 */
    /* ldur x21, [x29, #-0x100] */
    /* mov x26, x22 */
    /* ldr x22, [sp, #0x238] */
    /* mov x23, x24 */
    /* ldr x24, [sp, #0x230] */
    /* ldr x28, [sp, #0x228] */
    /* ldr x30, [sp, #0x220] */
    /* ldr x12, [sp, #0x218] */
    /* mov x14, x16 */
    /* mov x25, x13 */
    /* ldr x13, [sp, #0x210] */
    /* ldr x16, [sp, #0x208] */
    /* ldur x27, [x29, #-0xa8] */
    /* ldr s0, [x27, x3] */
    /* ldur x27, [x29, #-0xb0] */
    /* ldr s1, [x27, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #2] */
    /* ldur x27, [x29, #-0xd8] */
    /* ldr s0, [x27, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #4] */
    /* ldur x27, [x29, #-0xb8] */
    /* ldr s0, [x27, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x7, x3] */
    /* str h0, [x2, #6] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #8] */
    /* ldr s0, [x6, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0xa] */
    /* ldr s0, [x1, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x0, x3] */
    /* str h0, [x2, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0xe] */
    /* ldr s0, [x16, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x10] */
    /* ldur x27, [x29, #-0xc0] */
    /* ldr s0, [x27, x3] */
    /* fcvt h0, s0 */
    /* ldur x27, [x29, #-0xc8] */
    /* ldr s1, [x27, x3] */
    /* str h0, [x2, #0x12] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x14] */
    /* ldur x27, [x29, #-0xd0] */
    /* ldr s0, [x27, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x16] */
    /* ldr s0, [x25, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x14, x3] */
    /* str h0, [x2, #0x18] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x1a] */
    /* ldr s0, [x13, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x1c] */
    /* ldr s0, [x12, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x23, x3] */
    /* str h0, [x2, #0x1e] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x20] */
    /* ldr s0, [x10, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x22] */
    /* ldr s0, [x30, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x28, x3] */
    /* str h0, [x2, #0x24] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x26] */
    /* ldr s0, [x15, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x28] */
    /* ldr s0, [x8, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x11, x3] */
    /* str h0, [x2, #0x2a] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x2c] */
    /* ldr s0, [x24, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x2e] */
    /* ldr s0, [x26, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x22, x3] */
    /* str h0, [x2, #0x30] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x32] */
    /* ldr s0, [x21, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x34] */
    /* ldr s0, [x20, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x19, x3] */
    /* str h0, [x2, #0x36] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x38] */
    /* ldr s0, [x17, x3] */
    /* fcvt h0, s0 */
    /* str h0, [x2, #0x3a] */
    /* ldr s0, [x9, x3] */
    /* fcvt h0, s0 */
    /* ldr s1, [x5, x3] */
    /* str h0, [x2, #0x3c] */
    /* fcvt h0, s1 */
    /* str h0, [x2, #0x3e] */
    /* add x2, x2, #0x40 */
    /* add x3, x3, #4 */
    /* cmp x4, x3 */
    /* b.ne #0x3cd9948 */
    /* ldur x3, [x29, #-0xe8] */
    /* add x27, x3, #0xf */
    /* add x3, x3, #8 */
    /* ldr x4, [sp, #0x200] */
    /* add x5, x5, x4 */
    /* stur x5, [x29, #-0xe0] */
    /* add x9, x9, x4 */
    /* add x5, x17, x4 */
    /* add x19, x19, x4 */
    /* add x20, x20, x4 */
    /* stp x20, x19, [x29, #-0xf8] */
    /* add x21, x21, x4 */
    /* stur x21, [x29, #-0x100] */
    /* add x22, x22, x4 */
    /* str x22, [sp, #0x238] */
    /* add x22, x26, x4 */
    /* add x24, x24, x4 */
    /* str x24, [sp, #0x230] */
    /* add x19, x11, x4 */
    /* add x20, x8, x4 */
    /* add x21, x15, x4 */
    /* add x28, x28, x4 */
    /* str x28, [sp, #0x228] */
    /* add x30, x30, x4 */
    /* str x30, [sp, #0x220] */
    /* add x10, x10, x4 */
    /* add x24, x23, x4 */
    /* add x12, x12, x4 */
    /* str x12, [sp, #0x218] */
    /* add x13, x13, x4 */
    /* str x13, [sp, #0x210] */
    /* add x14, x14, x4 */
    /* add x13, x25, x4 */
    /* ldp x28, x30, [x29, #-0xd0] */
    /* add x26, x28, x4 */
    /* add x30, x30, x4 */
    /* ldur x8, [x29, #-0xc0] */
    /* add x8, x8, x4 */
    /* add x16, x16, x4 */
    /* str x16, [sp, #0x208] */
    /* add x0, x0, x4 */
    /* add x1, x1, x4 */
    /* add x6, x6, x4 */
    /* add x7, x7, x4 */
    /* ldur x11, [x29, #-0xb8] */
    /* add x11, x11, x4 */
    /* stur x11, [x29, #-0xb8] */
    /* ldur x11, [x29, #-0xd8] */
    /* add x12, x11, x4 */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x11, x4 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x11, [x29, #-0xa8] */
    /* add x11, x11, x4 */
    /* stur x11, [x29, #-0xa8] */
    /* stur x3, [x29, #-0xe8] */
    /* ldr x3, [sp, #0x1f8] */
    /* cmp x27, x3 */
    /* mov x4, x9 */
    /* mov x16, x14 */
    /* mov x14, x30 */
    /* mov x11, x8 */
    /* b.lo #0x3cd98ec */
    /* ldp x3, x14, [sp, #0x1d0] */
    /* add x3, x3, #4 */
    /* orr w8, w3, #3 */
    /* ldp x13, x10, [sp, #0x1e0] */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.lt #0x3cd970c */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd9c58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd9c58 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cd9c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd9c58 */
    /* cbz x1, #0x3cd9c58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd9cc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd9cc4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cd9cb8 */
    /* cbz x1, #0x3cd9cc4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
