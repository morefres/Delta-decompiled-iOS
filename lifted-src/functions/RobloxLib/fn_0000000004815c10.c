/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4815c10 start_va=0x4815c10 image_relative=0x4815c10 bytes=2440 */
void function_4815c10__at_4815c10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x8, #0 */
    /* add x19, sp, #0x1a8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* stur wzr, [x19, #0xb3] */
    /* stur wzr, [x29, #-0xb8] */
    /* adrp x9, #0x512e000 */
    /* add x9, x9, #0x5c0 */
    /* sub x10, x29, #0xb8 */
    /* mov x11, #0 */
    /* ldrb w12, [x2, x8] */
    /* mov x13, x9 */
    /* ldrb w14, [x13], #0x20 */
    /* ldrb w15, [x10, x11] */
    /* eor w14, w14, w12 */
    /* orr w14, w15, w14 */
    /* strb w14, [x10, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #7 */
    /* b.ne #0x4815c68 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x4815c5c */
    /* mov x8, #0 */
    /* ldrb w9, [x2, #0x1f] */
    /* and w9, w9, #0x7f */
    /* adrp x10, #0x512e000 */
    /* add x10, x10, #0x5df */
    /* sub x11, x29, #0xb8 */
    /* ldrb w12, [x10], #0x20 */
    /* ldrb w13, [x11, x8] */
    /* eor w12, w12, w9 */
    /* orr w12, w13, w12 */
    /* strb w12, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #7 */
    /* b.ne #0x4815cb0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* sub x10, x29, #0xb8 */
    /* ldrb w11, [x10, x9] */
    /* sub w11, w11, #1 */
    /* orr w8, w11, w8 */
    /* add x9, x9, #1 */
    /* cmp x9, #7 */
    /* b.ne #0x4815cdc */
    /* tbnz w8, #8, #0x48163c0 */
    /* str x0, [sp, #8] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x90] */
    /* and w8, w8, #0xf8 */
    /* sturb w8, [x29, #-0x90] */
    /* ldurb w8, [x29, #-0x71] */
    /* mov w9, #0x40 */
    /* bfxil w9, w8, #0, #6 */
    /* sturb w9, [x29, #-0x71] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x2 */
    /* call #0x480e530; ABI effects unresolved */
    /* mov w20, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x8c] */
    /* mov w8, #1 */
    /* stur q0, [x19, #0x9c] */
    /* stur w8, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xbc] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldp q1, q2, [x19, #0xb0] */
    /* stp q1, q2, [sp, #0x200] */
    /* ldur x9, [x29, #-0x98] */
    /* str x9, [sp, #0x220] */
    /* stur q0, [x19, #4] */
    /* stur q0, [x19, #0x14] */
    /* mov w9, #0xfe */
    /* str w8, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1cc] */
    /* str w9, [sp, #0x8c] */
    /* mov x19, x20 */
    /* mov w8, w9 */
    /* lsr x8, x8, #3 */
    /* sub x9, x29, #0x90 */
    /* ldrb w8, [x9, x8] */
    /* ldr w9, [sp, #0x8c] */
    /* and w9, w9, #7 */
    /* lsr w8, w8, w9 */
    /* and w20, w8, #1 */
    /* str w20, [sp, #0x78] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x200 */
    /* eor w2, w20, w19 */
    /* call #0x4816598; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1a8 */
    /* eor w2, w20, w19 */
    /* call #0x4816598; ABI effects unresolved */
    /* ldp w12, w9, [x29, #-0xe0] */
    /* ldr w10, [sp, #0x1d0] */
    /* ldr w11, [sp, #0x1d4] */
    /* add w8, w10, w12 */
    /* str w8, [sp, #0x88] */
    /* add w8, w11, w9 */
    /* str w8, [sp, #0x84] */
    /* ldp w14, w15, [x29, #-0xd8] */
    /* ldr w16, [sp, #0x1d8] */
    /* ldr w17, [sp, #0x1dc] */
    /* add w0, w16, w14 */
    /* add w1, w17, w15 */
    /* ldp w2, w3, [x29, #-0xd0] */
    /* ldr w4, [sp, #0x1e0] */
    /* ldr w5, [sp, #0x1e4] */
    /* add w6, w4, w2 */
    /* add w7, w5, w3 */
    /* ldp w19, w20, [x29, #-0xc8] */
    /* ldr w21, [sp, #0x1e8] */
    /* ldr w22, [sp, #0x1ec] */
    /* add w23, w21, w19 */
    /* add w24, w22, w20 */
    /* ldp w25, w26, [x29, #-0xc0] */
    /* ldr w27, [sp, #0x1f0] */
    /* ldr w28, [sp, #0x1f4] */
    /* add w30, w27, w25 */
    /* add w8, w28, w26 */
    /* ldr w13, [sp, #0x88] */
    /* str w13, [sp, #0x180] */
    /* ldr w13, [sp, #0x84] */
    /* str w13, [sp, #0x184] */
    /* str w0, [sp, #0x188] */
    /* str w1, [sp, #0x18c] */
    /* str w6, [sp, #0x190] */
    /* str w7, [sp, #0x194] */
    /* str w23, [sp, #0x198] */
    /* str w24, [sp, #0x19c] */
    /* str w30, [sp, #0x1a0] */
    /* str w8, [sp, #0x1a4] */
    /* sub w8, w12, w10 */
    /* sub w9, w9, w11 */
    /* sub w10, w14, w16 */
    /* sub w11, w15, w17 */
    /* sub w12, w2, w4 */
    /* sub w13, w3, w5 */
    /* sub w14, w19, w21 */
    /* sub w15, w20, w22 */
    /* sub w16, w25, w27 */
    /* sub w17, w26, w28 */
    /* str w8, [sp, #0x158] */
    /* str w9, [sp, #0x15c] */
    /* str w10, [sp, #0x160] */
    /* str w11, [sp, #0x164] */
    /* str w12, [sp, #0x168] */
    /* str w13, [sp, #0x16c] */
    /* str w14, [sp, #0x170] */
    /* str w15, [sp, #0x174] */
    /* str w16, [sp, #0x178] */
    /* str w17, [sp, #0x17c] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x180 */
    /* call #0x480eb38; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x158 */
    /* call #0x480eb38; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0x108 */
    /* call #0x480ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0x130] */
    /* ldr w9, [sp, #0x134] */
    /* ldr w10, [sp, #0x108] */
    /* ldr w11, [sp, #0x10c] */
    /* stp w11, w10, [sp, #0x7c] */
    /* sub w15, w8, w10 */
    /* sub w17, w9, w11 */
    /* stp w17, w15, [sp, #0x48] */
    /* ldr w8, [sp, #0x138] */
    /* ldr w9, [sp, #0x13c] */
    /* ldr w10, [sp, #0x110] */
    /* ldr w11, [sp, #0x114] */
    /* stp w11, w10, [sp, #0x84] */
    /* sub w16, w8, w10 */
    /* str w16, [sp, #0x50] */
    /* sub w0, w9, w11 */
    /* str w0, [sp, #0x44] */
    /* ldr w9, [sp, #0x200] */
    /* ldr w10, [sp, #0x204] */
    /* stp w10, w9, [sp, #0x20] */
    /* ldr w8, [sp, #0x1a8] */
    /* ldr w11, [sp, #0x1ac] */
    /* stp w11, w8, [sp, #0x28] */
    /* sub w8, w9, w8 */
    /* sub w9, w10, w11 */
    /* ldr w10, [sp, #0x208] */
    /* str w10, [sp, #0x10] */
    /* ldr w12, [sp, #0x20c] */
    /* ldr w23, [sp, #0x1b0] */
    /* ldr w11, [sp, #0x1b4] */
    /* stp w12, w11, [sp, #0x30] */
    /* sub w10, w10, w23 */
    /* sub w11, w12, w11 */
    /* ldr w12, [sp, #0x210] */
    /* ldr w13, [sp, #0x214] */
    /* stp w13, w12, [sp, #0x14] */
    /* ldr w28, [sp, #0x1b8] */
    /* ldr w1, [sp, #0x1bc] */
    /* str w1, [sp, #0x1c] */
    /* sub w12, w12, w28 */
    /* sub w13, w13, w1 */
    /* ldr w25, [sp, #0x218] */
    /* ldr w24, [sp, #0x21c] */
    /* ldr w22, [sp, #0x1c0] */
    /* ldr w20, [sp, #0x1c4] */
    /* sub w14, w25, w22 */
    /* stp w8, w9, [sp, #0xb8] */
    /* sub w8, w24, w20 */
    /* stp w10, w11, [sp, #0xc0] */
    /* ldr w27, [sp, #0x220] */
    /* ldr w19, [sp, #0x224] */
    /* stp w12, w13, [sp, #0xc8] */
    /* ldr w26, [sp, #0x1c8] */
    /* ldr w21, [sp, #0x1cc] */
    /* sub w9, w27, w26 */
    /* stp w14, w8, [sp, #0xd0] */
    /* sub w10, w19, w21 */
    /* stp w9, w10, [sp, #0xd8] */
    /* ldr w8, [sp, #0x140] */
    /* ldr w9, [sp, #0x144] */
    /* ldr w10, [sp, #0x118] */
    /* ldr w11, [sp, #0x11c] */
    /* stp w11, w10, [sp, #0x70] */
    /* sub w14, w8, w10 */
    /* sub w12, w9, w11 */
    /* ldr w8, [sp, #0x148] */
    /* ldr w9, [sp, #0x14c] */
    /* ldr w10, [sp, #0x120] */
    /* ldr w11, [sp, #0x124] */
    /* stp w11, w10, [sp, #0x68] */
    /* sub w1, w8, w10 */
    /* stp w14, w1, [sp, #0x54] */
    /* sub w13, w9, w11 */
    /* stp w13, w12, [sp, #0x3c] */
    /* ldr w8, [sp, #0x150] */
    /* ldr w9, [sp, #0x154] */
    /* ldr w11, [sp, #0x128] */
    /* ldr w10, [sp, #0x12c] */
    /* stp w11, w10, [sp, #0x60] */
    /* sub w8, w8, w11 */
    /* str w8, [sp, #0x5c] */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0x38] */
    /* stp w15, w17, [sp, #0xe0] */
    /* stp w16, w0, [sp, #0xe8] */
    /* stp w14, w12, [sp, #0xf0] */
    /* stp w1, w13, [sp, #0xf8] */
    /* str w8, [sp, #0x100] */
    /* str w9, [sp, #0x104] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x180 */
    /* call #0x480ed84; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldp w10, w9, [sp, #0x24] */
    /* add w8, w8, w10 */
    /* ldp w11, w10, [sp, #0x1c] */
    /* add w9, w9, w10 */
    /* ldp w10, w12, [sp, #0x10] */
    /* add w10, w23, w10 */
    /* stp w8, w9, [sp, #0x90] */
    /* ldp w9, w8, [sp, #0x30] */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w28, w9 */
    /* add w11, w11, w12 */
    /* add w12, w22, w25 */
    /* stp w10, w8, [sp, #0x98] */
    /* add w8, w20, w24 */
    /* add w10, w26, w27 */
    /* add w13, w21, w19 */
    /* stp w9, w11, [sp, #0xa0] */
    /* stp w12, w8, [sp, #0xa8] */
    /* stp w10, w13, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x158 */
    /* call #0x480ed84; ABI effects unresolved */
    /* ldp w9, w10, [sp, #0xb8] */
    /* stp w10, w9, [sp, #0x20] */
    /* ldp w8, w11, [sp, #0x90] */
    /* stp w11, w8, [sp, #0x28] */
    /* add w8, w8, w9 */
    /* add w9, w11, w10 */
    /* ldp w10, w12, [sp, #0xc0] */
    /* str w10, [sp, #0x10] */
    /* ldp w25, w11, [sp, #0x98] */
    /* stp w12, w11, [sp, #0x30] */
    /* add w10, w25, w10 */
    /* add w11, w11, w12 */
    /* ldp w12, w13, [sp, #0xc8] */
    /* stp w13, w12, [sp, #0x14] */
    /* ldp w24, w15, [sp, #0xa0] */
    /* str w15, [sp, #0x1c] */
    /* add w12, w24, w12 */
    /* add w13, w15, w13 */
    /* ldp w26, w20, [sp, #0xd0] */
    /* ldp w27, w21, [sp, #0xa8] */
    /* add w14, w27, w26 */
    /* add w15, w21, w20 */
    /* ldp w22, w28, [sp, #0xd8] */
    /* ldp w23, w19, [sp, #0xb0] */
    /* add w16, w23, w22 */
    /* add w17, w19, w28 */
    /* str w8, [sp, #0x200] */
    /* str w9, [sp, #0x204] */
    /* str w10, [sp, #0x208] */
    /* str w11, [sp, #0x20c] */
    /* str w12, [sp, #0x210] */
    /* str w13, [sp, #0x214] */
    /* str w14, [sp, #0x218] */
    /* str w15, [sp, #0x21c] */
    /* str w16, [sp, #0x220] */
    /* str w17, [sp, #0x224] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x200 */
    /* call #0x480eb38; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldp w10, w9, [sp, #0x24] */
    /* sub w8, w10, w8 */
    /* ldp w11, w10, [sp, #0x1c] */
    /* sub w9, w10, w9 */
    /* ldp w10, w12, [sp, #0x10] */
    /* sub w10, w10, w25 */
    /* str w8, [sp, #0x1a8] */
    /* str w9, [sp, #0x1ac] */
    /* ldp w9, w8, [sp, #0x30] */
    /* sub w8, w9, w8 */
    /* ldr w9, [sp, #0x18] */
    /* sub w9, w9, w24 */
    /* sub w11, w12, w11 */
    /* sub w12, w26, w27 */
    /* str w10, [sp, #0x1b0] */
    /* str w8, [sp, #0x1b4] */
    /* sub w8, w20, w21 */
    /* ldr w20, [sp, #0x78] */
    /* sub w10, w22, w23 */
    /* sub w13, w28, w19 */
    /* str w9, [sp, #0x1b8] */
    /* str w11, [sp, #0x1bc] */
    /* str w12, [sp, #0x1c0] */
    /* str w8, [sp, #0x1c4] */
    /* str w10, [sp, #0x1c8] */
    /* str w13, [sp, #0x1cc] */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x1a8 */
    /* call #0x480eb38; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* add x1, sp, #0x1a8 */
    /* sub x2, x29, #0xb8 */
    /* call #0x480ed84; ABI effects unresolved */
    /* mov w6, #0xdb42 */
    /* movk w6, #1, lsl #16 */
    /* ldp w17, w16, [sp, #0x44] */
    /* smull x10, w6, w16 */
    /* smull x13, w6, w17 */
    /* ldp w4, w1, [sp, #0x3c] */
    /* smull x14, w6, w1 */
    /* smull x12, w6, w4 */
    /* ldr w9, [sp, #0x38] */
    /* smull x8, w6, w9 */
    /* mov w3, #0x1000000 */
    /* smaddl x9, w6, w9, x3 */
    /* asr x11, x9, #0x19 */
    /* mov w15, #0x13 */
    /* smull x11, w11, w15 */
    /* ldp w15, w0, [sp, #0x4c] */
    /* smaddl x15, w6, w15, x11 */
    /* and w9, w9, #0xfe000000 */
    /* smaddl x11, w6, w16, x3 */
    /* asr x16, x11, #0x19 */
    /* smaddl x16, w6, w0, x16 */
    /* and w11, w11, #0xfe000000 */
    /* sub w11, w10, w11 */
    /* smaddl x10, w6, w17, x3 */
    /* asr x17, x10, #0x19 */
    /* ldp w0, w2, [sp, #0x54] */
    /* smaddl x17, w6, w0, x17 */
    /* and w0, w10, #0xfe000000 */
    /* smaddl x10, w6, w1, x3 */
    /* asr x1, x10, #0x19 */
    /* smaddl x1, w6, w2, x1 */
    /* and w2, w10, #0xfe000000 */
    /* smaddl x10, w6, w4, x3 */
    /* asr x3, x10, #0x19 */
    /* and w4, w10, #0xfe000000 */
    /* mov w7, #0x2000000 */
    /* add x5, x15, x7 */
    /* ldr w10, [sp, #0x5c] */
    /* smaddl x10, w6, w10, x3 */
    /* lsr x3, x5, #0x1a */
    /* and w5, w5, #0xfc000000 */
    /* sub w15, w15, w5 */
    /* add x5, x16, x7 */
    /* lsr x6, x5, #0x1a */
    /* add w13, w6, w13 */
    /* sub w13, w13, w0 */
    /* and w0, w5, #0xfc000000 */
    /* sub w16, w16, w0 */
    /* add x0, x17, x7 */
    /* lsr x5, x0, #0x1a */
    /* add w14, w5, w14 */
    /* sub w14, w14, w2 */
    /* and w0, w0, #0xfc000000 */
    /* sub w17, w17, w0 */
    /* add x0, x1, x7 */
    /* lsr x2, x0, #0x1a */
    /* add w12, w2, w12 */
    /* sub w12, w12, w4 */
    /* and w0, w0, #0xfc000000 */
    /* sub w0, w1, w0 */
    /* add x1, x10, x7 */
    /* ldp w2, w4, [sp, #0x7c] */
    /* add w15, w4, w15 */
    /* add w11, w2, w11 */
    /* add w11, w11, w3 */
    /* str w15, [sp, #0x1d0] */
    /* str w11, [sp, #0x1d4] */
    /* lsr x11, x1, #0x1a */
    /* add w8, w11, w8 */
    /* sub w8, w8, w9 */
    /* ldp w11, w9, [sp, #0x84] */
    /* add w9, w9, w16 */
    /* add w11, w11, w13 */
    /* str w9, [sp, #0x1d8] */
    /* str w11, [sp, #0x1dc] */
    /* and w9, w1, #0xfc000000 */
    /* ldp w13, w11, [sp, #0x70] */
    /* add w11, w11, w17 */
    /* add w13, w13, w14 */
    /* str w11, [sp, #0x1e0] */
    /* str w13, [sp, #0x1e4] */
    /* sub w9, w10, w9 */
    /* ldp w11, w10, [sp, #0x68] */
    /* add w10, w10, w0 */
    /* add w11, w11, w12 */
    /* ldr w12, [sp, #0x60] */
    /* add w9, w12, w9 */
    /* str w10, [sp, #0x1e8] */
    /* str w11, [sp, #0x1ec] */
    /* ldr w10, [sp, #0x64] */
    /* add w8, w10, w8 */
    /* str w9, [sp, #0x1f0] */
    /* str w8, [sp, #0x1f4] */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0xe0 */
    /* call #0x480ed84; ABI effects unresolved */
    /* ldr w9, [sp, #0x8c] */
    /* sub w9, w9, #1 */
    /* cmn w9, #1 */
    /* b.ne #0x4815d74 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x200 */
    /* mov x2, x20 */
    /* call #0x4816598; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1a8 */
    /* mov x2, x20 */
    /* call #0x4816598; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x480e90c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0x1d0 */
    /* call #0x480ed84; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* ldr x0, [sp, #8] */
    /* call #0x480e6d4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* mov w1, #0x20 */
    /* call #0x48176c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48163c4 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48163fc */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* ldrb w9, [x1, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4816438 */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [x19] */
    /* ldrb w8, [x19, #0x1f] */
    /* mov w9, #0x40 */
    /* bfxil w9, w8, #0, #6 */
    /* strb w9, [x19, #0x1f] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x48106c0; ABI effects unresolved */
    /* ldp w13, w12, [sp, #0x68] */
    /* ldp w10, w11, [sp, #0x40] */
    /* add w8, w10, w13 */
    /* str w8, [sp, #0x14] */
    /* add w8, w11, w12 */
    /* str w8, [sp, #0x10] */
    /* ldp w14, w15, [sp, #0x70] */
    /* ldp w16, w17, [sp, #0x48] */
    /* add w8, w16, w14 */
    /* str w8, [sp, #0xc] */
    /* add w1, w17, w15 */
    /* ldp w2, w3, [sp, #0x78] */
    /* ldp w4, w5, [sp, #0x50] */
    /* add w6, w4, w2 */
    /* add w7, w5, w3 */
    /* ldp w20, w21, [sp, #0x80] */
    /* ldp w22, w23, [sp, #0x58] */
    /* add w24, w22, w20 */
    /* add w25, w23, w21 */
    /* ldp w26, w27, [sp, #0x88] */
    /* ldp w28, w30, [sp, #0x60] */
    /* add w8, w28, w26 */
    /* add w9, w30, w27 */
    /* ldr w0, [sp, #0x14] */
    /* stur w0, [x29, #-0x88] */
    /* ldr w0, [sp, #0x10] */
    /* stur w0, [x29, #-0x84] */
    /* ldr w0, [sp, #0xc] */
    /* stp w0, w1, [x29, #-0x80] */
    /* stp w6, w7, [x29, #-0x78] */
    /* stp w24, w25, [x29, #-0x70] */
    /* stp w8, w9, [x29, #-0x68] */
    /* sub w8, w13, w10 */
    /* sub w9, w12, w11 */
    /* sub w10, w14, w16 */
    /* sub w11, w15, w17 */
    /* sub w12, w2, w4 */
    /* sub w13, w3, w5 */
    /* sub w14, w20, w22 */
    /* sub w15, w21, w23 */
    /* sub w16, w26, w28 */
    /* sub w17, w27, w30 */
    /* stp w8, w9, [x29, #-0xb0] */
    /* stp w10, w11, [x29, #-0xa8] */
    /* stp w12, w13, [x29, #-0xa0] */
    /* stp w14, w15, [x29, #-0x98] */
    /* stp w16, w17, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x480e90c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xb0 */
    /* call #0x480ed84; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x480e6d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4816594 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
