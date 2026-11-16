/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3376ad8 start_va=0x3376ad8 image_relative=0x3376ad8 bytes=3312 */
void function_3376ad8__at_3376ad8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x4f6f000 */
    /* ldr q0, [x8, #0x7c0] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x4f6f000 */
    /* ldr d0, [x8, #0x7d8] */
    /* str d0, [x0, #0x18] */
    /* str wzr, [x0, #0x20] */
    /* mov w8, #0x101 */
    /* strh w8, [x0, #0x24] */
    /* strb wzr, [x0, #0x26] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x0, #0x28] */
    /* stp x1, x2, [x0, #0x30] */
    /* adrp x8, #0x5f4f000 */
    /* add x8, x8, #0x448 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0], #0x40 */
    /* call #0x3c63994; ABI effects unresolved */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x90]! */
    /* add x0, x20, #0x10 */
    /* call #0x3c660f0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* strb wzr, [x19, #0xfc] */
    /* cbz x22, #0x3376c14 */
    /* cbz x21, #0x3376c14 */
    /* adrp x2, #0x33ac000 */
    /* add x2, x2, #0x10c */
    /* add x0, x19, #0x40 */
    /* mov w1, #0x100 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3c63c54; ABI effects unresolved */
    /* adrp x2, #0x33ab000 */
    /* add x2, x2, #0x488 */
    /* add x0, x19, #0x40 */
    /* mov w1, #0x101 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3c63c54; ABI effects unresolved */
    /* adrp x2, #0x33aa000 */
    /* add x2, x2, #0x788 */
    /* add x0, x19, #0x40 */
    /* mov w1, #0x102 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3c63c54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33776f0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #8 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x71] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x70] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x6f] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x78] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3376c84 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x3376ce0 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3376d14 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x132] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x133] */
    /* mov w9, #0x12 */
    /* strb w9, [sp, #0x134] */
    /* mov w2, #0xa9 */
    /* strb w2, [sp, #0x135] */
    /* mov w9, #0xf6 */
    /* strb w9, [sp, #0x136] */
    /* mov w5, #0x60 */
    /* strb w5, [sp, #0x137] */
    /* mov w10, #0x76 */
    /* strb w10, [sp, #0x138] */
    /* mov w4, #0x61 */
    /* strb w4, [sp, #0x139] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x13a] */
    /* mov w15, #0x66 */
    /* strb w15, [sp, #0x13b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x13c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x13d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x13e] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x13f] */
    /* mov w13, #0x63 */
    /* strb w13, [sp, #0x140] */
    /* mov w17, #0x6d */
    /* strb w17, [sp, #0x141] */
    /* mov w10, #0x75 */
    /* strb w10, [sp, #0x142] */
    /* mov w23, #0x53 */
    /* strb w23, [sp, #0x143] */
    /* mov w10, #9 */
    /* strb w10, [sp, #0x144] */
    /* mov w10, #0xb4 */
    /* strb w10, [sp, #0x145] */
    /* mov w10, #0xf9 */
    /* strb w10, [sp, #0x146] */
    /* mov w10, #0x2c */
    /* strb w10, [sp, #0x147] */
    /* strb w13, [sp, #0x148] */
    /* strb w13, [sp, #0x149] */
    /* strb w17, [sp, #0x14a] */
    /* mov w10, #0x7e */
    /* strb w10, [sp, #0x14b] */
    /* mov w12, #0x7e */
    /* mov w10, #0x54 */
    /* strb w10, [sp, #0x14c] */
    /* mov w16, #0x6f */
    /* strb w16, [sp, #0x14d] */
    /* strb w9, [sp, #0x14e] */
    /* mov w24, #0x6c */
    /* strb w24, [sp, #0x14f] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x150] */
    /* mov w22, #0x67 */
    /* strb w22, [sp, #0x151] */
    /* strb w0, [sp, #0x152] */
    /* mov w26, #0x71 */
    /* strb w26, [sp, #0x153] */
    /* mov w21, #0x10 */
    /* strb w21, [sp, #0x154] */
    /* mov w9, #0xb0 */
    /* strb w9, [sp, #0x155] */
    /* mov w9, #0xdf */
    /* strb w9, [sp, #0x156] */
    /* mov w9, #0x48 */
    /* strb w9, [sp, #0x157] */
    /* mov w7, #0x4d */
    /* strb w7, [sp, #0x158] */
    /* mov w9, #0x57 */
    /* strb w9, [sp, #0x159] */
    /* strb w9, [sp, #0x15a] */
    /* mov w9, #0x42 */
    /* strb w9, [sp, #0x15b] */
    /* mov w3, #0x4f */
    /* strb w3, [sp, #0x15c] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x15d] */
    /* mov w9, #0xed */
    /* strb w9, [sp, #0x15e] */
    /* strb w24, [sp, #0x15f] */
    /* strb w12, [sp, #0x160] */
    /* strb w7, [sp, #0x161] */
    /* mov w12, #0x68 */
    /* strb w12, [sp, #0x162] */
    /* strb w8, [sp, #0x163] */
    /* mov w27, #0x3f */
    /* strb w27, [sp, #0x164] */
    /* mov w8, #0x92 */
    /* strb w8, [sp, #0x165] */
    /* mov w6, #0xef */
    /* strb w6, [sp, #0x166] */
    /* strb w13, [sp, #0x167] */
    /* mov w8, #0x6e */
    /* strb w8, [sp, #0x168] */
    /* mov w1, #0x6b */
    /* strb w1, [sp, #0x169] */
    /* mov w8, #0x70 */
    /* strb w8, [sp, #0x16a] */
    /* strb w3, [sp, #0x16b] */
    /* strb w4, [sp, #0x16c] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x16d] */
    /* mov w8, #0xf1 */
    /* strb w8, [sp, #0x16e] */
    /* strb w16, [sp, #0x16f] */
    /* strb w13, [sp, #0x170] */
    /* strb w23, [sp, #0x171] */
    /* mov w8, #0x4a */
    /* strb w8, [sp, #0x172] */
    /* mov w25, #0x55 */
    /* strb w25, [sp, #0x173] */
    /* mov w9, #0xc */
    /* strb w9, [sp, #0x174] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x175] */
    /* mov w14, #0xe1 */
    /* strb w14, [sp, #0x176] */
    /* mov w8, #0x72 */
    /* strb w8, [sp, #0x177] */
    /* strb w22, [sp, #0x178] */
    /* mov w28, #0x45 */
    /* strb w28, [sp, #0x179] */
    /* mov w8, #0x78 */
    /* strb w8, [sp, #0x17a] */
    /* strb w5, [sp, #0x17b] */
    /* strb w23, [sp, #0x17c] */
    /* mov w8, #0x34 */
    /* strb w8, [sp, #0x17d] */
    /* mov w8, #0xee */
    /* strb w8, [sp, #0x17e] */
    /* strb w26, [sp, #0x17f] */
    /* strb w13, [sp, #0x180] */
    /* mov w23, #0x4e */
    /* strb w23, [sp, #0x181] */
    /* strb w17, [sp, #0x182] */
    /* mov w10, #0x59 */
    /* strb w10, [sp, #0x183] */
    /* strb w9, [sp, #0x184] */
    /* mov w8, #0xa4 */
    /* strb w8, [sp, #0x185] */
    /* mov w26, #0xaf */
    /* strb w26, [sp, #0x186] */
    /* strb w15, [sp, #0x187] */
    /* strb w13, [sp, #0x188] */
    /* mov w8, #0x69 */
    /* strb w8, [sp, #0x189] */
    /* strb w17, [sp, #0x18a] */
    /* mov w30, #0x3d */
    /* strb w30, [sp, #0x18b] */
    /* strb w28, [sp, #0x18c] */
    /* mov w28, #0x2e */
    /* strb w28, [sp, #0x18d] */
    /* mov w30, #0xe6 */
    /* strb w30, [sp, #0x18e] */
    /* mov w30, #0x6a */
    /* strb w30, [sp, #0x18f] */
    /* strb w12, [sp, #0x190] */
    /* strb w8, [sp, #0x191] */
    /* strb w0, [sp, #0x192] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x193] */
    /* strb w9, [sp, #0x194] */
    /* strb w2, [sp, #0x195] */
    /* mov w2, #0xe5 */
    /* strb w2, [sp, #0x196] */
    /* strb w16, [sp, #0x197] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x198] */
    /* mov w9, #0x2b */
    /* strb w9, [sp, #0x199] */
    /* strb w24, [sp, #0x19a] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x19b] */
    /* mov w9, #0x50 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0x25 */
    /* strb w9, [sp, #0x19d] */
    /* strb w6, [sp, #0x19e] */
    /* strb w22, [sp, #0x19f] */
    /* strb w13, [sp, #0x1a0] */
    /* mov w9, #0x62 */
    /* strb w9, [sp, #0x1a1] */
    /* mov w12, #0x7b */
    /* strb w12, [sp, #0x1a2] */
    /* strb w10, [sp, #0x1a3] */
    /* mov w10, #5 */
    /* strb w10, [sp, #0x1a4] */
    /* mov w10, #0xb3 */
    /* strb w10, [sp, #0x1a5] */
    /* strb w26, [sp, #0x1a6] */
    /* strb w17, [sp, #0x1a7] */
    /* strb w17, [sp, #0x1a8] */
    /* strb w1, [sp, #0x1a9] */
    /* mov w10, #0x65 */
    /* strb w10, [sp, #0x1aa] */
    /* strb w27, [sp, #0x1ab] */
    /* strb w7, [sp, #0x1ac] */
    /* mov w10, #0x2f */
    /* strb w10, [sp, #0x1ad] */
    /* strb w2, [sp, #0x1ae] */
    /* strb w11, [sp, #0x1af] */
    /* strb w30, [sp, #0x1b0] */
    /* strb w8, [sp, #0x1b1] */
    /* strb w1, [sp, #0x1b2] */
    /* mov w10, #0x1f */
    /* strb w10, [sp, #0x1b3] */
    /* mov w10, #0x14 */
    /* strb w10, [sp, #0x1b4] */
    /* mov w10, #0xb2 */
    /* strb w10, [sp, #0x1b5] */
    /* strb w14, [sp, #0x1b6] */
    /* strb w9, [sp, #0x1b7] */
    /* strb w8, [sp, #0x1b8] */
    /* strb w17, [sp, #0x1b9] */
    /* strb w15, [sp, #0x1ba] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1bb] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1bc] */
    /* mov w8, #0x29 */
    /* strb w8, [sp, #0x1bd] */
    /* strb w6, [sp, #0x1be] */
    /* strb w5, [sp, #0x1bf] */
    /* strb w30, [sp, #0x1c0] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1c1] */
    /* mov w8, #0x7c */
    /* strb w8, [sp, #0x1c2] */
    /* strb w25, [sp, #0x1c3] */
    /* strb w3, [sp, #0x1c4] */
    /* mov w10, #0xb4 */
    /* strb w10, [sp, #0x1c5] */
    /* mov w10, #0xf2 */
    /* strb w10, [sp, #0x1c6] */
    /* strb w5, [sp, #0x1c7] */
    /* strb w4, [sp, #0x1c8] */
    /* strb w16, [sp, #0x1c9] */
    /* strb w4, [sp, #0x1ca] */
    /* mov w10, #0x7e */
    /* strb w10, [sp, #0x1cb] */
    /* mov w10, #0x47 */
    /* strb w10, [sp, #0x1cc] */
    /* strb w16, [sp, #0x1cd] */
    /* strb w2, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w13, [sp, #0x1d0] */
    /* strb w8, [sp, #0x1d1] */
    /* strb w10, [sp, #0x1d2] */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x1d3] */
    /* strb w21, [sp, #0x1d4] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x1d5] */
    /* strb w2, [sp, #0x1d6] */
    /* strb w9, [sp, #0x1d7] */
    /* strb w30, [sp, #0x1d8] */
    /* mov w8, #0x5b */
    /* strb w8, [sp, #0x1d9] */
    /* strb w15, [sp, #0x1da] */
    /* strb w0, [sp, #0x1db] */
    /* strb w23, [sp, #0x1dc] */
    /* strb w28, [sp, #0x1dd] */
    /* strb w26, [sp, #0x1de] */
    /* strb w1, [sp, #0x1df] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x1e0] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0xaf */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x130] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xaf */
    /* b.ne #0x3377178 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x33771d4 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3377208 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x78 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x78] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x130] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3377248 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33772a4 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x33772d8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x36 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w21, #0x10 */
    /* sturb w21, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x78 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x78] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3377320 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x337737c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x33773b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w8, #0x48 */
    /* strb w8, [sp, #0x132] */
    /* mov w8, #0x5c */
    /* strb w8, [sp, #0x133] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x134] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x135] */
    /* mov w12, #0xf3 */
    /* strb w12, [sp, #0x136] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x137] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x138] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x139] */
    /* mov w9, #0x7a */
    /* strb w9, [sp, #0x13a] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x13b] */
    /* mov w9, #0x56 */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xe5 */
    /* strb w9, [sp, #0x13e] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x13f] */
    /* mov w10, #0x26 */
    /* strb w10, [sp, #0x140] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x141] */
    /* mov w11, #0x38 */
    /* strb w11, [sp, #0x142] */
    /* mov w11, #0x52 */
    /* strb w11, [sp, #0x143] */
    /* mov w13, #0xc */
    /* strb w13, [sp, #0x144] */
    /* mov w13, #0xaf */
    /* strb w13, [sp, #0x145] */
    /* mov w13, #0xe2 */
    /* strb w13, [sp, #0x146] */
    /* mov w17, #0x21 */
    /* strb w17, [sp, #0x147] */
    /* mov w15, #0x63 */
    /* strb w15, [sp, #0x148] */
    /* mov w13, #0x6a */
    /* strb w13, [sp, #0x149] */
    /* mov w13, #0x6c */
    /* strb w13, [sp, #0x14a] */
    /* mov w13, #0x30 */
    /* strb w13, [sp, #0x14b] */
    /* mov w13, #0x57 */
    /* strb w13, [sp, #0x14c] */
    /* mov w0, #0x2f */
    /* strb w0, [sp, #0x14d] */
    /* strb w12, [sp, #0x14e] */
    /* mov w13, #0x68 */
    /* strb w13, [sp, #0x14f] */
    /* mov w14, #0x75 */
    /* strb w14, [sp, #0x150] */
    /* mov w13, #0x7c */
    /* strb w13, [sp, #0x151] */
    /* mov w13, #0x79 */
    /* strb w13, [sp, #0x152] */
    /* mov w13, #0x53 */
    /* strb w13, [sp, #0x153] */
    /* strb w8, [sp, #0x154] */
    /* mov w16, #0xe0 */
    /* strb w16, [sp, #0x155] */
    /* mov w16, #0xe1 */
    /* strb w16, [sp, #0x156] */
    /* strb w9, [sp, #0x157] */
    /* mov w1, #0x6e */
    /* strb w1, [sp, #0x158] */
    /* mov w16, #0x6b */
    /* strb w16, [sp, #0x159] */
    /* strb w16, [sp, #0x15a] */
    /* mov w2, #0x71 */
    /* strb w2, [sp, #0x15b] */
    /* mov w3, #0x54 */
    /* strb w3, [sp, #0x15c] */
    /* strb w0, [sp, #0x15d] */
    /* strb w12, [sp, #0x15e] */
    /* mov w12, #0x23 */
    /* strb w12, [sp, #0x15f] */
    /* mov w12, #0x76 */
    /* strb w12, [sp, #0x160] */
    /* strb w15, [sp, #0x161] */
    /* strb w2, [sp, #0x162] */
    /* mov w0, #0x5e */
    /* strb w0, [sp, #0x163] */
    /* mov w0, #0x14 */
    /* strb w0, [sp, #0x164] */
    /* mov w3, #0xa5 */
    /* strb w3, [sp, #0x165] */
    /* mov w3, #0xf2 */
    /* strb w3, [sp, #0x166] */
    /* strb w17, [sp, #0x167] */
    /* strb w12, [sp, #0x168] */
    /* strb w16, [sp, #0x169] */
    /* mov w17, #0x28 */
    /* strb w17, [sp, #0x16a] */
    /* strb w14, [sp, #0x16b] */
    /* mov w17, #0x4e */
    /* strb w17, [sp, #0x16c] */
    /* mov w17, #0x33 */
    /* strb w17, [sp, #0x16d] */
    /* mov w17, #0xf4 */
    /* strb w17, [sp, #0x16e] */
    /* strb w2, [sp, #0x16f] */
    /* strb w15, [sp, #0x170] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x171] */
    /* mov w15, #0x77 */
    /* strb w15, [sp, #0x172] */
    /* mov w15, #0x40 */
    /* strb w15, [sp, #0x173] */
    /* strb w0, [sp, #0x174] */
    /* mov w15, #0xa9 */
    /* strb w15, [sp, #0x175] */
    /* mov w15, #0xed */
    /* strb w15, [sp, #0x176] */
    /* mov w15, #0x60 */
    /* strb w15, [sp, #0x177] */
    /* strb w1, [sp, #0x178] */
    /* mov w15, #0x24 */
    /* strb w15, [sp, #0x179] */
    /* mov w15, #0x78 */
    /* strb w15, [sp, #0x17a] */
    /* strb w14, [sp, #0x17b] */
    /* strb w11, [sp, #0x17c] */
    /* strb w10, [sp, #0x17d] */
    /* mov w10, #0xee */
    /* strb w10, [sp, #0x17e] */
    /* strb w2, [sp, #0x17f] */
    /* strb w16, [sp, #0x180] */
    /* strb w9, [sp, #0x181] */
    /* strb w12, [sp, #0x182] */
    /* strb w13, [sp, #0x183] */
    /* strb w8, [sp, #0x184] */
    /* mov w8, #0xc0 */
    /* strb w8, [sp, #0x185] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0x54 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x130] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x110] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x54 */
    /* b.ne #0x3377614 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3377670 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33776a4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x22 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3377710 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x337771c */
    /* branch b #0x337779c */
    /* cbnz w23, #0x337771c */
    /* branch b #0x337779c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x337779c */
    /* branch b #0x3377744 */
    /* branch b #0x3377758 */
    /* branch b #0x337776c */
    /* branch b #0x3377780 */
    /* branch b #0x3377798 */
    /* branch b #0x337776c */
    /* branch b #0x3377780 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x337779c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3377790 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x337779c */
    /* str x0, [sp, #0x118] */
    /* branch b #0x3377790 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x337779c */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x3377790 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x337779c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337779c */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33777b0 */
    /* branch b #0x33777ac */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x3c63bcc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
