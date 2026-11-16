/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd6dd0 start_va=0x3cd6dd0 image_relative=0x3cd6dd0 bytes=4160 */
void function_3cd6dd0__at_3cd6dd0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x27, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mul w28, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w28, #6 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* asr w2, w8, #3 */
    /* add w8, w27, #7 */
    /* cmp w27, #0 */
    /* csel w8, w8, w27, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w27, w9 */
    /* add w3, w9, w8, asr #3 */
    /* mov x0, x20 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w27, #8 */
    /* b.lt #0x3cd79a4 */
    /* cmp w19, #7 */
    /* b.le #0x3cd79b4 */
    /* cmp w28, #0 */
    /* b.le #0x3cd79b4 */
    /* mov x17, #0 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* mul x10, x8, x9 */
    /* str w19, [sp, #0xc] */
    /* mov w9, w19 */
    /* str w27, [sp, #0x1c] */
    /* mov w8, w27 */
    /* stp x8, x10, [sp, #0x28] */
    /* str x28, [sp, #0x10] */
    /* ubfiz x8, x28, #2, #0x20 */
    /* stp x8, x9, [sp, #0x78] */
    /* mov w10, #7 */
    /* mov w12, #6 */
    /* str x20, [sp] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x20] */
    /* mov w13, #5 */
    /* mov w23, #4 */
    /* mov w16, #3 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* str x6, [sp, #0x58] */
    /* stp x13, x12, [sp, #0x68] */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x11, [x29, #-0x60] */
    /* mul x14, x11, x10 */
    /* ldur x24, [x29, #-0xa0] */
    /* ldur x3, [x29, #-0x90] */
    /* lsl x8, x9, #3 */
    /* sub x8, x8, x9 */
    /* mov x28, x10 */
    /* add x10, x14, x8 */
    /* madd x10, x3, x10, x24 */
    /* stp xzr, x10, [sp, #0x148] */
    /* mul x0, x11, x12 */
    /* add x21, x0, x8 */
    /* mul x1, x11, x13 */
    /* add x22, x1, x8 */
    /* mul x2, x11, x23 */
    /* add x25, x2, x8 */
    /* mul x4, x11, x16 */
    /* add x26, x4, x8 */
    /* str x5, [sp, #0x60] */
    /* mul x5, x11, x5 */
    /* add x30, x5, x8 */
    /* mul x7, x11, x6 */
    /* add x10, x7, x8 */
    /* mul x19, x11, x17 */
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
    /* add x20, x14, x13 */
    /* stur x20, [x29, #-0xf8] */
    /* add x20, x0, x13 */
    /* stur x20, [x29, #-0x100] */
    /* add x20, x1, x13 */
    /* str x20, [sp, #0x228] */
    /* add x20, x2, x13 */
    /* str x20, [sp, #0x220] */
    /* add x20, x4, x13 */
    /* str x20, [sp, #0x218] */
    /* add x20, x5, x13 */
    /* str x20, [sp, #0x210] */
    /* add x20, x7, x13 */
    /* str x20, [sp, #0x208] */
    /* add x13, x19, x13 */
    /* str x13, [sp, #0x200] */
    /* add x13, x14, x12 */
    /* str x13, [sp, #0x1f8] */
    /* add x13, x0, x12 */
    /* str x13, [sp, #0x1f0] */
    /* add x13, x1, x12 */
    /* str x13, [sp, #0x1e8] */
    /* add x13, x2, x12 */
    /* str x13, [sp, #0x1e0] */
    /* add x13, x4, x12 */
    /* str x13, [sp, #0x1d8] */
    /* add x13, x5, x12 */
    /* str x13, [sp, #0x1d0] */
    /* add x13, x7, x12 */
    /* add x12, x19, x12 */
    /* stp x12, x13, [sp, #0x1c0] */
    /* add x12, x14, x8 */
    /* str x12, [sp, #0x1b8] */
    /* add x12, x0, x8 */
    /* str x12, [sp, #0x1b0] */
    /* add x12, x1, x8 */
    /* str x12, [sp, #0x1a8] */
    /* add x12, x2, x8 */
    /* str x12, [sp, #0x1a0] */
    /* add x12, x4, x8 */
    /* str x12, [sp, #0x198] */
    /* add x12, x5, x8 */
    /* str x12, [sp, #0x190] */
    /* add x12, x7, x8 */
    /* add x8, x19, x8 */
    /* stp x8, x12, [sp, #0x180] */
    /* add x8, x14, x10 */
    /* str x8, [sp, #0x178] */
    /* add x8, x0, x10 */
    /* str x8, [sp, #0x170] */
    /* add x8, x1, x10 */
    /* str x8, [sp, #0x168] */
    /* add x8, x2, x10 */
    /* str x8, [sp, #0x160] */
    /* add x20, x4, x10 */
    /* mov x27, x17 */
    /* add x17, x5, x10 */
    /* add x12, x7, x10 */
    /* add x13, x19, x10 */
    /* add x15, x14, x9 */
    /* mov x6, x16 */
    /* add x16, x0, x9 */
    /* add x1, x1, x9 */
    /* add x2, x2, x9 */
    /* add x0, x4, x9 */
    /* add x5, x5, x9 */
    /* add x7, x7, x9 */
    /* add x4, x19, x9 */
    /* mul x8, x3, x9 */
    /* str x8, [sp, #0x158] */
    /* madd x8, x3, x21, x24 */
    /* madd x9, x3, x22, x24 */
    /* stp x9, x8, [sp, #0x138] */
    /* madd x9, x3, x25, x24 */
    /* str x9, [sp, #0x130] */
    /* madd x9, x3, x26, x24 */
    /* madd x8, x3, x30, x24 */
    /* stp x8, x9, [sp, #0x98] */
    /* ldur x8, [x29, #-0xa8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x128] */
    /* ldp x8, x9, [x29, #-0xb8] */
    /* madd x19, x3, x9, x24 */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x120] */
    /* ldur x8, [x29, #-0xc0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x118] */
    /* ldur x8, [x29, #-0xc8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x110] */
    /* ldur x8, [x29, #-0xd0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x108] */
    /* ldur x8, [x29, #-0xd8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0x100] */
    /* ldur x8, [x29, #-0xe0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xf8] */
    /* ldur x8, [x29, #-0xe8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xf0] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xe8] */
    /* ldur x8, [x29, #-0xf8] */
    /* madd x9, x3, x8, x24 */
    /* str x9, [sp, #0xe0] */
    /* ldur x8, [x29, #-0x100] */
    /* madd x9, x3, x8, x24 */
    /* ldr x8, [sp, #0x228] */
    /* madd x30, x3, x8, x24 */
    /* ldr x8, [sp, #0x220] */
    /* madd x21, x3, x8, x24 */
    /* ldr x8, [sp, #0x218] */
    /* madd x22, x3, x8, x24 */
    /* stp x22, x30, [sp, #0xd0] */
    /* ldr x8, [sp, #0x210] */
    /* madd x10, x3, x8, x24 */
    /* ldr x8, [sp, #0x208] */
    /* madd x8, x3, x8, x24 */
    /* str x8, [sp, #0xc8] */
    /* ldp x14, x8, [sp, #0x1f8] */
    /* madd x8, x3, x8, x24 */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0xc0] */
    /* ldr x14, [sp, #0x1f0] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0xb8] */
    /* ldr x14, [sp, #0x1e8] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0xb0] */
    /* ldr x14, [sp, #0x1e0] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0xa8] */
    /* ldr x14, [sp, #0x1d8] */
    /* madd x14, x3, x14, x24 */
    /* stur x14, [x29, #-0xa8] */
    /* ldr x14, [sp, #0x1d0] */
    /* madd x14, x3, x14, x24 */
    /* stur x14, [x29, #-0xb0] */
    /* ldr x14, [sp, #0x1c8] */
    /* madd x22, x3, x14, x24 */
    /* ldr x14, [sp, #0x1c0] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xb8] */
    /* ldr x14, [sp, #0x1b8] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xc0] */
    /* ldr x14, [sp, #0x1b0] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xc8] */
    /* ldr x14, [sp, #0x1a8] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xd0] */
    /* ldr x14, [sp, #0x1a0] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xd8] */
    /* ldr x14, [sp, #0x198] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xe0] */
    /* ldr x14, [sp, #0x190] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xe8] */
    /* ldr x14, [sp, #0x188] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xf0] */
    /* ldr x14, [sp, #0x180] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0xf8] */
    /* ldr x14, [sp, #0x178] */
    /* madd x26, x3, x14, x24 */
    /* stur x26, [x29, #-0x100] */
    /* ldr x14, [sp, #0x170] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0x228] */
    /* ldr x14, [sp, #0x168] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0x220] */
    /* ldr x14, [sp, #0x160] */
    /* madd x26, x3, x14, x24 */
    /* str x26, [sp, #0x218] */
    /* madd x20, x3, x20, x24 */
    /* madd x17, x3, x17, x24 */
    /* madd x30, x3, x12, x24 */
    /* madd x13, x3, x13, x24 */
    /* madd x15, x3, x15, x24 */
    /* madd x16, x3, x16, x24 */
    /* madd x1, x3, x1, x24 */
    /* madd x2, x3, x2, x24 */
    /* madd x0, x3, x0, x24 */
    /* madd x14, x3, x5, x24 */
    /* madd x5, x3, x7, x24 */
    /* madd x25, x3, x4, x24 */
    /* mul x26, x11, x3 */
    /* stp x23, x28, [sp, #0x48] */
    /* madd x11, x26, x28, x24 */
    /* ldr x12, [sp, #0x70] */
    /* madd x3, x26, x12, x24 */
    /* ldr x12, [sp, #0x68] */
    /* madd x28, x26, x12, x24 */
    /* str x28, [sp, #0x210] */
    /* madd x7, x26, x23, x24 */
    /* stp x27, x6, [sp, #0x38] */
    /* madd x4, x26, x6, x24 */
    /* ldr x12, [sp, #0x60] */
    /* madd x28, x26, x12, x24 */
    /* str x28, [sp, #0x208] */
    /* ldr x12, [sp, #0x58] */
    /* madd x6, x26, x12, x24 */
    /* madd x12, x26, x27, x24 */
    /* ldr x23, [sp, #0x158] */
    /* lsl x26, x23, #3 */
    /* str x26, [sp, #0x88] */
    /* lsr x26, x27, #3 */
    /* ldr x27, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* madd x26, x27, x26, x28 */
    /* stp x22, x30, [sp, #0x158] */
    /* stp x25, x6, [sp, #0x168] */
    /* stp x20, x7, [sp, #0x178] */
    /* stp x3, x5, [sp, #0x188] */
    /* stp x4, x14, [sp, #0x198] */
    /* stp x17, x12, [sp, #0x1a8] */
    /* stp x11, x0, [sp, #0x1b8] */
    /* stp x2, x1, [sp, #0x1c8] */
    /* stp x16, x15, [sp, #0x1d8] */
    /* stp x13, x8, [sp, #0x1e8] */
    /* stp x10, x21, [sp, #0x1f8] */
    /* mov x27, #0 */
    /* ldr x28, [sp, #0x78] */
    /* ldr x30, [sp, #0x150] */
    /* ldp x8, x22, [sp, #0x138] */
    /* ldp x4, x21, [sp, #0x98] */
    /* mov x14, x19 */
    /* ldp x19, x10, [sp, #0x128] */
    /* ldp x15, x13, [sp, #0x118] */
    /* ldp x17, x16, [sp, #0x108] */
    /* ldp x2, x1, [sp, #0xf8] */
    /* ldp x20, x0, [sp, #0xe8] */
    /* mov x12, x9 */
    /* ldp x11, x9, [sp, #0xd8] */
    /* ldp x7, x5, [sp, #0xc8] */
    /* ldp x3, x24, [sp, #0xb8] */
    /* ldp x23, x6, [sp, #0xa8] */
    /* ldr x25, [sp, #0x1b0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26] */
    /* ldr x25, [sp, #0x170] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #2] */
    /* ldr x25, [sp, #0x208] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x198] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #4] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #6] */
    /* ldr x25, [sp, #0x180] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #8] */
    /* ldr x25, [sp, #0x210] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x188] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0xa] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0xc] */
    /* ldr x25, [sp, #0x1b8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0xe] */
    /* ldr x25, [sp, #0x168] */
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
    /* ldr x25, [sp, #0x1c0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1c8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x16] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x18] */
    /* ldr x25, [sp, #0x1d0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x1a] */
    /* ldr x25, [sp, #0x1d8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1e0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x1c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x1e] */
    /* ldr x25, [sp, #0x1e8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x20] */
    /* ldr x25, [sp, #0x160] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1a8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x22] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x24] */
    /* ldr x25, [sp, #0x178] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x26] */
    /* ldr x25, [sp, #0x218] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x220] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x28] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x2a] */
    /* ldr x25, [sp, #0x228] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x2c] */
    /* ldur x25, [x29, #-0x100] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xf8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x2e] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x30] */
    /* ldur x25, [x29, #-0xf0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x32] */
    /* ldur x25, [x29, #-0xe8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xe0] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x34] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x36] */
    /* ldur x25, [x29, #-0xd8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x38] */
    /* ldur x25, [x29, #-0xd0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x3a] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x3c] */
    /* ldur x25, [x29, #-0xc0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x3e] */
    /* ldur x25, [x29, #-0xb8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x158] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x40] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x42] */
    /* ldur x25, [x29, #-0xb0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x44] */
    /* ldur x25, [x29, #-0xa8] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x23, x27] */
    /* str h0, [x26, #0x46] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x48] */
    /* ldr s0, [x6, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x4a] */
    /* ldr s0, [x3, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x24, x27] */
    /* str h0, [x26, #0x4c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x4e] */
    /* ldr x25, [sp, #0x1f0] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x50] */
    /* ldr s0, [x7, x27] */
    /* fcvt h0, s0 */
    /* ldr x25, [sp, #0x1f8] */
    /* ldr s1, [x25, x27] */
    /* str h0, [x26, #0x52] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x54] */
    /* ldr s0, [x5, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x56] */
    /* ldr x25, [sp, #0x200] */
    /* ldr s0, [x25, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x11, x27] */
    /* str h0, [x26, #0x58] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x5a] */
    /* ldr s0, [x12, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x5c] */
    /* ldr s0, [x9, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x20, x27] */
    /* str h0, [x26, #0x5e] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x60] */
    /* ldr s0, [x0, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x62] */
    /* ldr s0, [x2, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x1, x27] */
    /* str h0, [x26, #0x64] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x66] */
    /* ldr s0, [x17, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x68] */
    /* ldr s0, [x16, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x15, x27] */
    /* str h0, [x26, #0x6a] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x6c] */
    /* ldr s0, [x13, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x6e] */
    /* ldr s0, [x14, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x19, x27] */
    /* str h0, [x26, #0x70] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x72] */
    /* ldr s0, [x4, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x74] */
    /* ldr s0, [x21, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x10, x27] */
    /* str h0, [x26, #0x76] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x78] */
    /* ldr s0, [x8, x27] */
    /* fcvt h0, s0 */
    /* str h0, [x26, #0x7a] */
    /* ldr s0, [x22, x27] */
    /* fcvt h0, s0 */
    /* ldr s1, [x30, x27] */
    /* str h0, [x26, #0x7c] */
    /* fcvt h0, s1 */
    /* str h0, [x26, #0x7e] */
    /* add x26, x26, #0x80 */
    /* add x27, x27, #4 */
    /* cmp x28, x27 */
    /* b.ne #0x3cd7358 */
    /* ldr x27, [sp, #0x148] */
    /* add x25, x27, #0xf */
    /* add x27, x27, #8 */
    /* ldr x28, [sp, #0x88] */
    /* add x30, x30, x28 */
    /* str x30, [sp, #0x150] */
    /* add x22, x22, x28 */
    /* add x8, x8, x28 */
    /* stp x8, x22, [sp, #0x138] */
    /* add x10, x10, x28 */
    /* add x21, x21, x28 */
    /* str x21, [sp, #0xa0] */
    /* add x4, x4, x28 */
    /* stp x25, x4, [sp, #0x90] */
    /* add x19, x19, x28 */
    /* stp x19, x10, [sp, #0x128] */
    /* add x19, x14, x28 */
    /* add x13, x13, x28 */
    /* add x15, x15, x28 */
    /* stp x15, x13, [sp, #0x118] */
    /* add x16, x16, x28 */
    /* add x17, x17, x28 */
    /* stp x17, x16, [sp, #0x108] */
    /* add x1, x1, x28 */
    /* add x2, x2, x28 */
    /* stp x2, x1, [sp, #0xf8] */
    /* add x0, x0, x28 */
    /* add x20, x20, x28 */
    /* stp x20, x0, [sp, #0xe8] */
    /* add x9, x9, x28 */
    /* str x9, [sp, #0xe0] */
    /* add x9, x12, x28 */
    /* add x11, x11, x28 */
    /* ldr x21, [sp, #0x200] */
    /* add x21, x21, x28 */
    /* add x5, x5, x28 */
    /* stp x5, x11, [sp, #0xd0] */
    /* ldp x13, x11, [sp, #0x1f0] */
    /* add x11, x11, x28 */
    /* add x7, x7, x28 */
    /* add x8, x13, x28 */
    /* add x24, x24, x28 */
    /* stp x24, x7, [sp, #0xc0] */
    /* add x3, x3, x28 */
    /* add x6, x6, x28 */
    /* stp x6, x3, [sp, #0xb0] */
    /* add x23, x23, x28 */
    /* str x23, [sp, #0xa8] */
    /* ldur x12, [x29, #-0xa8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xa8] */
    /* ldur x12, [x29, #-0xb0] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xb0] */
    /* ldr x22, [sp, #0x158] */
    /* add x22, x22, x28 */
    /* ldur x12, [x29, #-0xb8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xb8] */
    /* ldur x12, [x29, #-0xc0] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xc0] */
    /* ldur x12, [x29, #-0xc8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xc8] */
    /* ldur x12, [x29, #-0xd0] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xd0] */
    /* ldur x12, [x29, #-0xd8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xd8] */
    /* ldur x12, [x29, #-0xe0] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xe0] */
    /* ldur x12, [x29, #-0xe8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xe8] */
    /* ldur x12, [x29, #-0xf0] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xf0] */
    /* ldur x12, [x29, #-0xf8] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0xf8] */
    /* ldur x12, [x29, #-0x100] */
    /* add x12, x12, x28 */
    /* stur x12, [x29, #-0x100] */
    /* ldr x12, [sp, #0x228] */
    /* add x12, x12, x28 */
    /* str x12, [sp, #0x228] */
    /* ldr x12, [sp, #0x220] */
    /* add x12, x12, x28 */
    /* str x12, [sp, #0x220] */
    /* ldr x12, [sp, #0x218] */
    /* add x12, x12, x28 */
    /* str x12, [sp, #0x218] */
    /* ldr x20, [sp, #0x178] */
    /* add x20, x20, x28 */
    /* ldp x14, x17, [sp, #0x1a0] */
    /* add x17, x17, x28 */
    /* ldp x30, x25, [sp, #0x160] */
    /* add x30, x30, x28 */
    /* ldp x16, x15, [sp, #0x1e0] */
    /* add x13, x15, x28 */
    /* add x16, x16, x28 */
    /* ldp x1, x0, [sp, #0x1d0] */
    /* add x0, x0, x28 */
    /* add x1, x1, x28 */
    /* ldp x3, x2, [sp, #0x1c0] */
    /* add x2, x2, x28 */
    /* add x3, x3, x28 */
    /* add x14, x14, x28 */
    /* ldp x7, x5, [sp, #0x188] */
    /* add x5, x5, x28 */
    /* add x25, x25, x28 */
    /* ldr x6, [sp, #0x1b8] */
    /* add x6, x6, x28 */
    /* add x7, x7, x28 */
    /* ldr x12, [sp, #0x210] */
    /* add x12, x12, x28 */
    /* str x12, [sp, #0x210] */
    /* ldr x23, [sp, #0x180] */
    /* add x23, x23, x28 */
    /* ldr x4, [sp, #0x198] */
    /* add x4, x4, x28 */
    /* ldr x12, [sp, #0x208] */
    /* add x12, x12, x28 */
    /* str x12, [sp, #0x208] */
    /* ldr x24, [sp, #0x170] */
    /* add x24, x24, x28 */
    /* ldr x12, [sp, #0x1b0] */
    /* add x12, x12, x28 */
    /* str x27, [sp, #0x148] */
    /* ldr x27, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* cmp x10, x27 */
    /* mov x10, x11 */
    /* mov x15, x16 */
    /* mov x16, x0 */
    /* mov x0, x3 */
    /* mov x11, x6 */
    /* mov x3, x7 */
    /* mov x7, x23 */
    /* mov x6, x24 */
    /* b.lo #0x3cd72ec */
    /* ldp x8, x16, [sp, #0x38] */
    /* add x11, x8, #8 */
    /* add x8, x8, #0xf */
    /* ldp x23, x10, [sp, #0x48] */
    /* add x10, x10, #8 */
    /* ldp x13, x12, [sp, #0x68] */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x23, x23, #8 */
    /* add x16, x16, #8 */
    /* ldp x6, x5, [sp, #0x58] */
    /* add x5, x5, #8 */
    /* add x6, x6, #8 */
    /* mov x17, x11 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.lo #0x3cd6ebc */
    /* ldr w27, [sp, #0x1c] */
    /* ldr x28, [sp, #0x10] */
    /* ldr w19, [sp, #0xc] */
    /* ldr x20, [sp] */
    /* cmp w11, w27 */
    /* b.lt #0x3cd79c0 */
    /* branch b #0x3cd7b24 */
    /* mov w11, #0 */
    /* cmp w11, w27 */
    /* b.lt #0x3cd79c0 */
    /* branch b #0x3cd7b24 */
    /* and w11, w27, #0x7ffffff8 */
    /* cmp w11, w27 */
    /* b.ge #0x3cd7b24 */
    /* cmp w19, #8 */
    /* b.lt #0x3cd7b24 */
    /* cmp w28, #1 */
    /* b.lt #0x3cd7b24 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x40] */
    /* ldr x10, [x20, #0x10] */
    /* mul x9, x9, x10 */
    /* mov w10, w19 */
    /* mov w11, w11 */
    /* cmp w28, #4 */
    /* b.hs #0x3cd7b58 */
    /* lsl x12, x28, #2 */
    /* mov w13, #6 */
    /* mov x16, #0 */
    /* ldursw x6, [x29, #-0x74] */
    /* ldur x14, [x29, #-0x60] */
    /* mul x4, x14, x11 */
    /* ldur x5, [x29, #-0xa0] */
    /* ldur x7, [x29, #-0x90] */
    /* sub x14, x4, x6 */
    /* add x14, x14, x6, lsl #3 */
    /* madd x14, x7, x14, x5 */
    /* smaddl x15, w6, w13, x4 */
    /* madd x15, x7, x15, x5 */
    /* lsl x0, x6, #2 */
    /* add x17, x0, x6 */
    /* add x17, x4, x17 */
    /* madd x17, x7, x17, x5 */
    /* add x0, x4, x0 */
    /* madd x0, x7, x0, x5 */
    /* lsl x2, x6, #1 */
    /* add x1, x2, x6 */
    /* add x1, x4, x1 */
    /* madd x1, x7, x1, x5 */
    /* add x2, x4, x2 */
    /* madd x2, x7, x2, x5 */
    /* add x3, x4, x6 */
    /* madd x3, x7, x3, x5 */
    /* madd x4, x4, x7, x5 */
    /* and w5, w11, #7 */
    /* add w5, w5, w11, lsr #3 */
    /* madd x5, x9, x5, x8 */
    /* mul x6, x7, x6 */
    /* lsl x6, x6, #3 */
    /* mov x7, #0 */
    /* ldr s0, [x4, x7] */
    /* fcvt h0, s0 */
    /* ldr s1, [x3, x7] */
    /* str h0, [x5] */
    /* fcvt h0, s1 */
    /* str h0, [x5, #2] */
    /* ldr s0, [x2, x7] */
    /* fcvt h0, s0 */
    /* str h0, [x5, #4] */
    /* ldr s0, [x1, x7] */
    /* fcvt h0, s0 */
    /* ldr s1, [x0, x7] */
    /* str h0, [x5, #6] */
    /* fcvt h0, s1 */
    /* str h0, [x5, #8] */
    /* ldr s0, [x17, x7] */
    /* fcvt h0, s0 */
    /* str h0, [x5, #0xa] */
    /* ldr s0, [x15, x7] */
    /* fcvt h0, s0 */
    /* ldr s1, [x14, x7] */
    /* str h0, [x5, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x5, #0xe] */
    /* add x5, x5, #0x10 */
    /* add x7, x7, #4 */
    /* cmp x12, x7 */
    /* b.ne #0x3cd7a78 */
    /* add x7, x16, #0xf */
    /* add x16, x16, #8 */
    /* add x14, x14, x6 */
    /* add x15, x15, x6 */
    /* add x17, x17, x6 */
    /* add x0, x0, x6 */
    /* add x1, x1, x6 */
    /* add x2, x2, x6 */
    /* add x3, x3, x6 */
    /* add x4, x4, x6 */
    /* cmp x7, x10 */
    /* b.lo #0x3cd7a74 */
    /* add x11, x11, #1 */
    /* cmp w11, w27 */
    /* b.lt #0x3cd79f8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd7d98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd7d98 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cd7d8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd7d98 */
    /* and x12, x28, #0x7ffffffc */
    /* lsl x13, x12, #4 */
    /* ubfx x14, x28, #2, #0x1d */
    /* lsl x14, x14, #4 */
    /* adrp x15, #0x4fea000 */
    /* ldr q0, [x15, #0xe50] */
    /* adrp x15, #0x4fea000 */
    /* ldr q1, [x15, #0xe60] */
    /* adrp x15, #0x4fea000 */
    /* ldr q2, [x15, #0xe70] */
    /* adrp x15, #0x4fea000 */
    /* ldr q3, [x15, #0xe80] */
    /* sub x15, x28, x12 */
    /* adrp x16, #0x4fea000 */
    /* ldr q4, [x16, #0xe90] */
    /* mov w16, #6 */
    /* adrp x17, #0x4fea000 */
    /* ldr q5, [x17, #0xea0] */
    /* adrp x17, #0x4fea000 */
    /* ldr q6, [x17, #0xeb0] */
    /* adrp x17, #0x4fea000 */
    /* ldr q7, [x17, #0xec0] */
    /* branch b #0x3cd7bc0 */
    /* add x11, x11, #1 */
    /* cmp w11, w27 */
    /* b.ge #0x3cd7b24 */
    /* mov x17, #0 */
    /* and w0, w11, #7 */
    /* add w0, w0, w11, lsr #3 */
    /* madd x0, x9, x0, x8 */
    /* ldursw x21, [x29, #-0x74] */
    /* ldur x1, [x29, #-0x60] */
    /* mul x22, x1, x11 */
    /* ldur x1, [x29, #-0xa0] */
    /* ldur x23, [x29, #-0x90] */
    /* mul x2, x23, x21 */
    /* sub x3, x22, x21 */
    /* add x3, x3, x21, lsl #3 */
    /* mul x3, x23, x3 */
    /* lsl x4, x2, #3 */
    /* smaddl x5, w21, w16, x22 */
    /* mul x5, x23, x5 */
    /* lsl x7, x21, #2 */
    /* add x6, x7, x21 */
    /* add x6, x22, x6 */
    /* mul x6, x23, x6 */
    /* add x7, x22, x7 */
    /* mul x7, x23, x7 */
    /* lsl x20, x21, #1 */
    /* add x19, x20, x21 */
    /* add x19, x22, x19 */
    /* mul x19, x23, x19 */
    /* add x20, x22, x20 */
    /* mul x20, x23, x20 */
    /* add x21, x22, x21 */
    /* mul x21, x23, x21 */
    /* mul x22, x22, x23 */
    /* add x23, x14, x22 */
    /* branch b #0x3cd7c58 */
    /* add x24, x17, #0xf */
    /* add x17, x17, #8 */
    /* add x1, x1, x4 */
    /* cmp x24, x10 */
    /* b.hs #0x3cd7bb4 */
    /* mov x24, x0 */
    /* add x0, x0, x13 */
    /* mov x25, x12 */
    /* mov x26, x1 */
    /* ldr q16, [x26, x22] */
    /* ldr q17, [x26, x21] */
    /* ldr q18, [x26, x20] */
    /* fcvtn v19.4h, v16.4s */
    /* fcvtn v20.4h, v18.4s */
    /* ldr q16, [x26, x19] */
    /* ldr q18, [x26, x7] */
    /* fcvtn v21.4h, v18.4s */
    /* ldr q18, [x26, x6] */
    /* ldr q23, [x26, x5] */
    /* fcvtn v22.4h, v23.4s */
    /* ldr q23, [x26, x3] */
    /* fcvtn2 v19.8h, v17.4s */
    /* fcvtn2 v20.8h, v16.4s */
    /* fcvtn2 v21.8h, v18.4s */
    /* fcvtn2 v22.8h, v23.4s */
    /* tbl v16.16b, {v21.16b, v22.16b}, v0.16b */
    /* tbl v17.16b, {v19.16b, v20.16b}, v1.16b */
    /* mov v17.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v2.16b */
    /* tbl v18.16b, {v19.16b, v20.16b}, v3.16b */
    /* mov v18.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v4.16b */
    /* tbl v23.16b, {v19.16b, v20.16b}, v5.16b */
    /* mov v23.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v6.16b */
    /* tbl v19.16b, {v19.16b, v20.16b}, v7.16b */
    /* mov v19.d[1], v16.d[1] */
    /* stp q23, q19, [x24, #0x20] */
    /* stp q17, q18, [x24], #0x40 */
    /* add x26, x26, #0x10 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3cd7c68 */
    /* cmp x28, x12 */
    /* b.eq #0x3cd7c44 */
    /* mov x24, x15 */
    /* mov x25, x23 */
    /* add x26, x1, x25 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0, #2] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0, #4] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0, #6] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0, #8] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* str h16, [x0, #0xa] */
    /* add x26, x26, x2 */
    /* ldr s16, [x26] */
    /* fcvt h16, s16 */
    /* ldr s17, [x26, x2] */
    /* str h16, [x0, #0xc] */
    /* fcvt h16, s17 */
    /* str h16, [x0, #0xe] */
    /* add x0, x0, #0x10 */
    /* add x25, x25, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3cd7cfc */
    /* branch b #0x3cd7c44 */
    /* cbz x1, #0x3cd7d98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
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
    /* cbz x8, #0x3cd7e04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd7e04 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cd7df8 */
    /* cbz x1, #0x3cd7e04 */
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
