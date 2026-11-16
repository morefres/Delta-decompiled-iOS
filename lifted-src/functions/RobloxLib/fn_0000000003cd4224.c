/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd4224 start_va=0x3cd4224 image_relative=0x3cd4224 bytes=3176 */
void function_3cd4224__at_3cd4224(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mul w21, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w21, #6 */
    /* add w8, w22, #7 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* asr w2, w8, #3 */
    /* add w8, w20, #7 */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* asr w3, w8, #3 */
    /* mov x0, x19 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w20, #8 */
    /* b.lt #0x3cd4dd4 */
    /* cmp w22, #8 */
    /* b.lt #0x3cd4dd4 */
    /* cmp w21, #1 */
    /* b.lt #0x3cd4dd4 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x10, x8, x9 */
    /* mov w9, w22 */
    /* mov w8, w20 */
    /* stp x8, x10, [sp, #8] */
    /* ubfiz x8, x21, #2, #0x20 */
    /* stp x8, x9, [sp, #0x58] */
    /* mov w10, #7 */
    /* mov w12, #6 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* mov w13, #5 */
    /* mov w15, #4 */
    /* mov w16, #3 */
    /* mov w5, #2 */
    /* mov w6, #1 */
    /* str x6, [sp, #0x38] */
    /* stp x13, x12, [sp, #0x48] */
    /* ldursw x9, [x29, #-0x74] */
    /* ldur x11, [x29, #-0x60] */
    /* mul x14, x11, x10 */
    /* ldur x20, [x29, #-0xa0] */
    /* ldur x3, [x29, #-0x90] */
    /* lsl x8, x9, #3 */
    /* sub x8, x8, x9 */
    /* mov x24, x10 */
    /* add x10, x14, x8 */
    /* madd x10, x3, x10, x20 */
    /* stp xzr, x10, [sp, #0x138] */
    /* mul x0, x11, x12 */
    /* add x22, x0, x8 */
    /* mul x1, x11, x13 */
    /* add x25, x1, x8 */
    /* mul x2, x11, x15 */
    /* add x26, x2, x8 */
    /* mul x4, x11, x16 */
    /* add x27, x4, x8 */
    /* str x5, [sp, #0x40] */
    /* mul x5, x11, x5 */
    /* add x28, x5, x8 */
    /* mul x7, x11, x6 */
    /* add x30, x7, x8 */
    /* mul x19, x11, x23 */
    /* add x8, x19, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* lsl x10, x9, #1 */
    /* add x8, x10, x9 */
    /* lsl x12, x8, #1 */
    /* add x13, x14, x12 */
    /* stur x13, [x29, #-0xb0] */
    /* add x13, x0, x12 */
    /* stur x13, [x29, #-0xb8] */
    /* add x13, x1, x12 */
    /* stur x13, [x29, #-0xc0] */
    /* add x13, x2, x12 */
    /* stur x13, [x29, #-0xc8] */
    /* add x13, x4, x12 */
    /* stur x13, [x29, #-0xd0] */
    /* add x13, x5, x12 */
    /* stur x13, [x29, #-0xd8] */
    /* add x13, x7, x12 */
    /* add x12, x19, x12 */
    /* stp x12, x13, [x29, #-0xe8] */
    /* lsl x12, x9, #2 */
    /* add x13, x12, x9 */
    /* add x21, x14, x13 */
    /* stur x21, [x29, #-0xf0] */
    /* add x21, x0, x13 */
    /* stur x21, [x29, #-0xf8] */
    /* add x21, x1, x13 */
    /* stur x21, [x29, #-0x100] */
    /* add x21, x2, x13 */
    /* str x21, [sp, #0x218] */
    /* add x21, x4, x13 */
    /* str x21, [sp, #0x210] */
    /* add x21, x5, x13 */
    /* str x21, [sp, #0x208] */
    /* add x21, x7, x13 */
    /* add x13, x19, x13 */
    /* stp x13, x21, [sp, #0x1f8] */
    /* add x13, x14, x12 */
    /* str x13, [sp, #0x1f0] */
    /* add x13, x0, x12 */
    /* str x13, [sp, #0x1e8] */
    /* add x13, x1, x12 */
    /* str x13, [sp, #0x1e0] */
    /* add x13, x2, x12 */
    /* str x13, [sp, #0x1d8] */
    /* add x13, x4, x12 */
    /* str x13, [sp, #0x1d0] */
    /* add x13, x5, x12 */
    /* str x13, [sp, #0x1c8] */
    /* add x13, x7, x12 */
    /* add x12, x19, x12 */
    /* stp x12, x13, [sp, #0x1b8] */
    /* add x12, x14, x8 */
    /* str x12, [sp, #0x1b0] */
    /* add x12, x0, x8 */
    /* str x12, [sp, #0x1a8] */
    /* add x12, x1, x8 */
    /* str x12, [sp, #0x1a0] */
    /* add x12, x2, x8 */
    /* str x12, [sp, #0x198] */
    /* add x12, x4, x8 */
    /* str x12, [sp, #0x190] */
    /* add x12, x5, x8 */
    /* str x12, [sp, #0x188] */
    /* add x12, x7, x8 */
    /* add x8, x19, x8 */
    /* stp x8, x12, [sp, #0x178] */
    /* add x8, x14, x10 */
    /* str x8, [sp, #0x170] */
    /* add x8, x0, x10 */
    /* str x8, [sp, #0x168] */
    /* add x8, x1, x10 */
    /* str x8, [sp, #0x160] */
    /* add x17, x2, x10 */
    /* add x8, x4, x10 */
    /* mov x21, x16 */
    /* add x16, x5, x10 */
    /* mov x6, x15 */
    /* add x15, x7, x10 */
    /* add x12, x19, x10 */
    /* add x13, x14, x9 */
    /* add x0, x0, x9 */
    /* add x1, x1, x9 */
    /* add x2, x2, x9 */
    /* add x4, x4, x9 */
    /* add x5, x5, x9 */
    /* add x7, x7, x9 */
    /* add x19, x19, x9 */
    /* mul x9, x3, x9 */
    /* str x9, [sp, #0x158] */
    /* madd x10, x3, x22, x20 */
    /* madd x9, x3, x25, x20 */
    /* stp x9, x10, [sp, #0x128] */
    /* madd x10, x3, x26, x20 */
    /* madd x9, x3, x27, x20 */
    /* stp x9, x10, [sp, #0x118] */
    /* madd x10, x3, x28, x20 */
    /* madd x9, x3, x30, x20 */
    /* stp x9, x10, [sp, #0x108] */
    /* ldur x9, [x29, #-0xa8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0x88] */
    /* ldur x9, [x29, #-0xb0] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0x80] */
    /* ldur x9, [x29, #-0xb8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0x100] */
    /* ldur x9, [x29, #-0xc0] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xf8] */
    /* ldur x9, [x29, #-0xc8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xf0] */
    /* ldur x9, [x29, #-0xd0] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xe8] */
    /* ldur x9, [x29, #-0xd8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xd8] */
    /* ldur x9, [x29, #-0xe8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xd0] */
    /* ldur x9, [x29, #-0xf0] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0xc8] */
    /* ldur x9, [x29, #-0xf8] */
    /* madd x9, x3, x9, x20 */
    /* str x9, [sp, #0x78] */
    /* ldur x9, [x29, #-0x100] */
    /* madd x30, x3, x9, x20 */
    /* str x30, [sp, #0xc0] */
    /* ldr x9, [sp, #0x218] */
    /* madd x9, x3, x9, x20 */
    /* stur x9, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x210] */
    /* madd x28, x3, x9, x20 */
    /* ldr x9, [sp, #0x208] */
    /* madd x30, x3, x9, x20 */
    /* ldp x9, x10, [sp, #0x1f8] */
    /* madd x25, x3, x10, x20 */
    /* stp x25, x28, [sp, #0xb0] */
    /* madd x25, x3, x9, x20 */
    /* ldp x9, x10, [sp, #0x1e8] */
    /* madd x26, x3, x10, x20 */
    /* madd x10, x3, x9, x20 */
    /* ldr x9, [sp, #0x1e0] */
    /* madd x27, x3, x9, x20 */
    /* stp x27, x26, [sp, #0xa0] */
    /* ldr x9, [sp, #0x1d8] */
    /* madd x27, x3, x9, x20 */
    /* ldr x9, [sp, #0x1d0] */
    /* madd x14, x3, x9, x20 */
    /* ldr x9, [sp, #0x1c8] */
    /* madd x22, x3, x9, x20 */
    /* stp x22, x14, [sp, #0x90] */
    /* ldr x9, [sp, #0x1c0] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x1b8] */
    /* madd x14, x3, x9, x20 */
    /* stur x14, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x1b0] */
    /* madd x14, x3, x9, x20 */
    /* stur x14, [x29, #-0xc0] */
    /* ldr x9, [sp, #0x1a8] */
    /* madd x26, x3, x9, x20 */
    /* ldr x9, [sp, #0x1a0] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xc8] */
    /* ldr x9, [sp, #0x198] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xd0] */
    /* ldr x9, [sp, #0x190] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xd8] */
    /* ldr x9, [sp, #0x188] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x180] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xe8] */
    /* ldr x9, [sp, #0x178] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xf0] */
    /* ldr x9, [sp, #0x170] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0xf8] */
    /* ldr x9, [sp, #0x168] */
    /* madd x22, x3, x9, x20 */
    /* stur x22, [x29, #-0x100] */
    /* ldr x9, [sp, #0x160] */
    /* madd x22, x3, x9, x20 */
    /* str x22, [sp, #0x218] */
    /* madd x22, x3, x17, x20 */
    /* str x22, [sp, #0x210] */
    /* madd x8, x3, x8, x20 */
    /* madd x16, x3, x16, x20 */
    /* madd x15, x3, x15, x20 */
    /* madd x28, x3, x12, x20 */
    /* madd x13, x3, x13, x20 */
    /* madd x0, x3, x0, x20 */
    /* madd x1, x3, x1, x20 */
    /* madd x2, x3, x2, x20 */
    /* madd x4, x3, x4, x20 */
    /* madd x5, x3, x5, x20 */
    /* madd x7, x3, x7, x20 */
    /* madd x14, x3, x19, x20 */
    /* mul x22, x11, x3 */
    /* stp x6, x24, [sp, #0x28] */
    /* madd x11, x22, x24, x20 */
    /* ldr x9, [sp, #0x50] */
    /* madd x17, x22, x9, x20 */
    /* ldp x12, x9, [sp, #0x40] */
    /* madd x24, x22, x9, x20 */
    /* str x24, [sp, #0x208] */
    /* madd x6, x22, x6, x20 */
    /* stp x23, x21, [sp, #0x18] */
    /* madd x9, x22, x21, x20 */
    /* madd x3, x22, x12, x20 */
    /* ldr x12, [sp, #0x38] */
    /* madd x24, x22, x12, x20 */
    /* stp x24, x3, [sp, #0x1f8] */
    /* madd x20, x22, x23, x20 */
    /* str x20, [sp, #0x1f0] */
    /* ldr x12, [sp, #0x158] */
    /* lsl x20, x12, #3 */
    /* str x20, [sp, #0x68] */
    /* lsr x22, x23, #3 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x24, [sp] */
    /* madd x22, x23, x22, x24 */
    /* mov x24, x30 */
    /* ldur x23, [x29, #-0xa8] */
    /* stp x26, x28, [sp, #0x148] */
    /* stp x9, x4, [sp, #0x158] */
    /* stp x17, x14, [sp, #0x168] */
    /* stp x6, x7, [sp, #0x178] */
    /* stp x5, x0, [sp, #0x188] */
    /* stp x16, x11, [sp, #0x198] */
    /* stp x2, x1, [sp, #0x1a8] */
    /* str x15, [sp, #0x1b8] */
    /* stur x23, [x29, #-0xa8] */
    /* stp x13, x8, [sp, #0x1c0] */
    /* stp x24, x27, [sp, #0x1d0] */
    /* stp x10, x25, [sp, #0x1e0] */
    /* mov x23, #0 */
    /* ldr x24, [sp, #0x58] */
    /* ldr x25, [sp, #0x140] */
    /* ldp x27, x26, [sp, #0x128] */
    /* ldp x30, x28, [sp, #0x118] */
    /* ldp x10, x8, [sp, #0x108] */
    /* ldp x4, x14, [sp, #0x80] */
    /* ldp x15, x13, [sp, #0xf8] */
    /* ldp x17, x16, [sp, #0xe8] */
    /* ldp x2, x1, [sp, #0xd8] */
    /* ldp x9, x0, [sp, #0xc8] */
    /* ldr x12, [sp, #0x78] */
    /* ldp x5, x11, [sp, #0xb8] */
    /* ldp x20, x7, [sp, #0xa8] */
    /* ldp x6, x19, [sp, #0x98] */
    /* ldr x3, [sp, #0x90] */
    /* ldr x21, [sp, #0x1f0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22] */
    /* ldr x21, [sp, #0x1f8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #2] */
    /* ldr x21, [sp, #0x200] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x158] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #4] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #6] */
    /* ldr x21, [sp, #0x178] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #8] */
    /* ldr x21, [sp, #0x208] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x168] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0xa] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0xc] */
    /* ldr x21, [sp, #0x1a0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0xe] */
    /* ldr x21, [sp, #0x170] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x180] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x10] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x12] */
    /* ldr x21, [sp, #0x188] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x14] */
    /* ldr x21, [sp, #0x160] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x1a8] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x16] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x18] */
    /* ldr x21, [sp, #0x1b0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x1a] */
    /* ldr x21, [sp, #0x190] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x1c0] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x1c] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x1e] */
    /* ldr x21, [sp, #0x150] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x20] */
    /* ldr x21, [sp, #0x1b8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x198] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x22] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x24] */
    /* ldr x21, [sp, #0x1c8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x26] */
    /* ldr x21, [sp, #0x210] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x218] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x28] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x2a] */
    /* ldur x21, [x29, #-0x100] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x2c] */
    /* ldur x21, [x29, #-0xf8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldur x21, [x29, #-0xf0] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x2e] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x30] */
    /* ldur x21, [x29, #-0xe8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x32] */
    /* ldur x21, [x29, #-0xe0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldur x21, [x29, #-0xd8] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x34] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x36] */
    /* ldur x21, [x29, #-0xd0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x38] */
    /* ldur x21, [x29, #-0xc8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x148] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x3a] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x3c] */
    /* ldur x21, [x29, #-0xc0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x3e] */
    /* ldur x21, [x29, #-0xb8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldur x21, [x29, #-0xb0] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x40] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x42] */
    /* ldr s0, [x3, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x44] */
    /* ldr s0, [x6, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x1d8] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x46] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x48] */
    /* ldr s0, [x19, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x4a] */
    /* ldr x21, [sp, #0x1e0] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x20, x23] */
    /* str h0, [x22, #0x4c] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x4e] */
    /* ldr x21, [sp, #0x1e8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x50] */
    /* ldr s0, [x7, x23] */
    /* fcvt h0, s0 */
    /* ldr x21, [sp, #0x1d0] */
    /* ldr s1, [x21, x23] */
    /* str h0, [x22, #0x52] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x54] */
    /* ldr s0, [x5, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x56] */
    /* ldur x21, [x29, #-0xa8] */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x11, x23] */
    /* str h0, [x22, #0x58] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x5a] */
    /* ldr s0, [x12, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x5c] */
    /* ldr s0, [x9, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x0, x23] */
    /* str h0, [x22, #0x5e] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x60] */
    /* ldr s0, [x2, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x62] */
    /* ldr s0, [x1, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x17, x23] */
    /* str h0, [x22, #0x64] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x66] */
    /* ldr s0, [x16, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x68] */
    /* ldr s0, [x15, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x13, x23] */
    /* str h0, [x22, #0x6a] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x6c] */
    /* ldr s0, [x4, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x6e] */
    /* ldr s0, [x14, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x10, x23] */
    /* str h0, [x22, #0x70] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x72] */
    /* ldr s0, [x8, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x74] */
    /* ldr s0, [x30, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x28, x23] */
    /* str h0, [x22, #0x76] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x78] */
    /* ldr s0, [x27, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0x7a] */
    /* ldr s0, [x26, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x25, x23] */
    /* str h0, [x22, #0x7c] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0x7e] */
    /* add x22, x22, #0x80 */
    /* add x23, x23, #4 */
    /* cmp x24, x23 */
    /* b.ne #0x3cd4788 */
    /* ldr x23, [sp, #0x138] */
    /* add x21, x23, #0xf */
    /* str x21, [sp, #0x70] */
    /* add x23, x23, #8 */
    /* ldr x24, [sp, #0x68] */
    /* add x25, x25, x24 */
    /* str x25, [sp, #0x140] */
    /* add x26, x26, x24 */
    /* add x27, x27, x24 */
    /* stp x27, x26, [sp, #0x128] */
    /* add x28, x28, x24 */
    /* add x30, x30, x24 */
    /* stp x30, x28, [sp, #0x118] */
    /* add x8, x8, x24 */
    /* add x10, x10, x24 */
    /* stp x10, x8, [sp, #0x108] */
    /* add x14, x14, x24 */
    /* add x4, x4, x24 */
    /* stp x4, x14, [sp, #0x80] */
    /* add x13, x13, x24 */
    /* add x15, x15, x24 */
    /* stp x15, x13, [sp, #0xf8] */
    /* add x16, x16, x24 */
    /* add x17, x17, x24 */
    /* stp x17, x16, [sp, #0xe8] */
    /* add x1, x1, x24 */
    /* add x2, x2, x24 */
    /* stp x2, x1, [sp, #0xd8] */
    /* add x0, x0, x24 */
    /* add x9, x9, x24 */
    /* stp x9, x0, [sp, #0xc8] */
    /* add x12, x12, x24 */
    /* str x12, [sp, #0x78] */
    /* add x11, x11, x24 */
    /* str x11, [sp, #0xc0] */
    /* ldur x16, [x29, #-0xa8] */
    /* add x16, x16, x24 */
    /* add x5, x5, x24 */
    /* ldp x15, x13, [sp, #0x1d0] */
    /* add x15, x15, x24 */
    /* add x7, x7, x24 */
    /* stp x7, x5, [sp, #0xb0] */
    /* ldp x11, x8, [sp, #0x1e0] */
    /* add x25, x8, x24 */
    /* add x20, x20, x24 */
    /* add x11, x11, x24 */
    /* add x19, x19, x24 */
    /* stp x19, x20, [sp, #0xa0] */
    /* add x13, x13, x24 */
    /* add x6, x6, x24 */
    /* add x3, x3, x24 */
    /* stp x3, x6, [sp, #0x90] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb8] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xc0] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xc0] */
    /* ldr x26, [sp, #0x148] */
    /* add x26, x26, x24 */
    /* ldur x9, [x29, #-0xc8] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xd0] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd8] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xd8] */
    /* ldur x9, [x29, #-0xe0] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe8] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xe8] */
    /* ldur x9, [x29, #-0xf0] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xf0] */
    /* ldur x9, [x29, #-0xf8] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0xf8] */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, x24 */
    /* stur x9, [x29, #-0x100] */
    /* ldr x9, [sp, #0x218] */
    /* add x9, x9, x24 */
    /* str x9, [sp, #0x218] */
    /* ldr x9, [sp, #0x210] */
    /* add x9, x9, x24 */
    /* str x9, [sp, #0x210] */
    /* ldp x0, x12, [sp, #0x1c0] */
    /* add x8, x12, x24 */
    /* ldp x5, x4, [sp, #0x190] */
    /* add x4, x4, x24 */
    /* ldp x2, x1, [sp, #0x1b0] */
    /* add x1, x1, x24 */
    /* ldr x28, [sp, #0x150] */
    /* add x28, x28, x24 */
    /* add x0, x0, x24 */
    /* add x5, x5, x24 */
    /* add x2, x2, x24 */
    /* ldp x6, x3, [sp, #0x1a0] */
    /* add x3, x3, x24 */
    /* ldp x9, x17, [sp, #0x160] */
    /* add x9, x9, x24 */
    /* ldp x19, x7, [sp, #0x180] */
    /* add x7, x7, x24 */
    /* add x19, x19, x24 */
    /* ldr x21, [sp, #0x170] */
    /* add x14, x21, x24 */
    /* add x6, x6, x24 */
    /* add x17, x17, x24 */
    /* ldr x20, [sp, #0x208] */
    /* add x20, x20, x24 */
    /* str x20, [sp, #0x208] */
    /* ldr x20, [sp, #0x178] */
    /* add x20, x20, x24 */
    /* ldr x30, [sp, #0x158] */
    /* add x30, x30, x24 */
    /* ldr x27, [sp, #0x200] */
    /* add x27, x27, x24 */
    /* str x27, [sp, #0x200] */
    /* ldr x27, [sp, #0x1f8] */
    /* add x27, x27, x24 */
    /* str x27, [sp, #0x1f8] */
    /* ldr x27, [sp, #0x1f0] */
    /* add x27, x27, x24 */
    /* str x27, [sp, #0x1f0] */
    /* str x23, [sp, #0x138] */
    /* ldr x23, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* cmp x10, x23 */
    /* mov x23, x16 */
    /* mov x24, x15 */
    /* mov x10, x11 */
    /* mov x27, x13 */
    /* mov x16, x4 */
    /* mov x15, x1 */
    /* mov x13, x0 */
    /* mov x0, x5 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x4, x9 */
    /* mov x5, x7 */
    /* mov x7, x19 */
    /* mov x11, x6 */
    /* mov x6, x20 */
    /* mov x9, x30 */
    /* b.lo #0x3cd4718 */
    /* ldp x9, x16, [sp, #0x18] */
    /* add x8, x9, #0xf */
    /* add x23, x9, #8 */
    /* ldp x15, x10, [sp, #0x28] */
    /* add x10, x10, #8 */
    /* ldp x13, x12, [sp, #0x48] */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* ldp x6, x5, [sp, #0x38] */
    /* add x5, x5, #8 */
    /* add x6, x6, #8 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x3cd42f8 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd4e14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd4e14 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cd4e08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd4e14 */
    /* cbz x1, #0x3cd4e14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
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
    /* cbz x8, #0x3cd4e80 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd4e80 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cd4e74 */
    /* cbz x1, #0x3cd4e80 */
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
