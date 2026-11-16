/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b3068 start_va=0x33b3068 image_relative=0x33b3068 bytes=6348 */
void function_33b3068__at_33b3068(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str xzr, [x0, #0xc0] */
    /* str wzr, [x0, #0xc8] */
    /* str xzr, [x0, #0xd0] */
    /* movi v0.16b, #0 */
    /* mov x19, x0 */
    /* str q0, [x19, #0xe8]! */
    /* stur q0, [x0, #0xf8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x108] */
    /* add x8, x0, #1 */
    /* add x9, x1, #1 */
    /* mov w10, #4 */
    /* ldurb w11, [x9, #-1] */
    /* sturb w11, [x8, #-1] */
    /* ldrb w11, [x9] */
    /* strb w11, [x8] */
    /* ldrb w11, [x9, #1] */
    /* strb w11, [x8, #1] */
    /* ldrb w11, [x9, #2] */
    /* strb w11, [x8, #2] */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b30cc */
    /* add x8, x20, #0x13 */
    /* mov w9, #4 */
    /* adrp x10, #0x4f70000 */
    /* add x10, x10, #0x8fc */
    /* adrp x11, #0x4f70000 */
    /* add x11, x11, #0x8ec */
    /* adrp x12, #0x4f70000 */
    /* add x12, x12, #0xa07 */
    /* adrp x13, #0x4f70000 */
    /* add x13, x13, #0x9fc */
    /* ldurb w17, [x8, #-7] */
    /* ldurb w14, [x8, #-6] */
    /* ldurb w15, [x8, #-5] */
    /* ldurb w16, [x8, #-4] */
    /* tst x9, #3 */
    /* b.ne #0x33b3190 */
    /* ldrb w0, [x10, x14] */
    /* and x14, x14, #0xf */
    /* ldrb w1, [x11, x14] */
    /* ldrb w14, [x10, x15] */
    /* and x15, x15, #0xf */
    /* ldrb w15, [x11, x15] */
    /* eor w14, w15, w14 */
    /* ldrb w15, [x10, x16] */
    /* and x16, x16, #0xf */
    /* ldrb w16, [x11, x16] */
    /* eor w15, w16, w15 */
    /* ldrb w16, [x10, x17] */
    /* and x17, x17, #0xf */
    /* ldrb w17, [x11, x17] */
    /* ubfx x5, x9, #2, #0x1e */
    /* ldrb w6, [x12, x5] */
    /* eor w16, w17, w16 */
    /* ldrb w17, [x13, x5] */
    /* eor w0, w0, w6 */
    /* eor w0, w1, w0 */
    /* eor w17, w0, w17 */
    /* ldurb w0, [x8, #-0x13] */
    /* eor w17, w0, w17 */
    /* sturb w17, [x8, #-3] */
    /* ldurb w17, [x8, #-0x12] */
    /* eor w14, w17, w14 */
    /* sturb w14, [x8, #-2] */
    /* ldurb w14, [x8, #-0x11] */
    /* eor w14, w14, w15 */
    /* sturb w14, [x8, #-1] */
    /* ldurb w14, [x8, #-0x10] */
    /* eor w14, w14, w16 */
    /* strb w14, [x8], #4 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x2c */
    /* b.ne #0x33b3124 */
    /* ldr q0, [x2] */
    /* str q0, [x20, #0xb0] */
    /* str xzr, [x20, #0xc0] */
    /* mov w8, #0x10 */
    /* str w8, [x20, #0xc8] */
    /* cmp w3, #0x64 */
    /* b.ne #0x33b31f4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x110] */
    /* branch b #0x33b329c */
    /* strb wzr, [x20, #0x110] */
    /* lsr x8, x4, #0x20 */
    /* cbnz x8, #0x33b32dc */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* mov w9, w4 */
    /* umull x8, w9, w8 */
    /* lsr x21, x8, #0x29 */
    /* mul w8, w21, w3 */
    /* cmp w8, #0x64 */
    /* b.lo #0x33b3ce0 */
    /* mov w22, #0 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* sub w23, w21, #1 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, hi */
    /* mov x25, x21 */
    /* eor w8, w25, w25, lsl #13 */
    /* eor w8, w8, w8, lsr #17 */
    /* eor w25, w8, w8, lsl #5 */
    /* udiv w8, w25, w21 */
    /* msub w8, w8, w21, w25 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x33b3280 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #1 */
    /* cmp x9, x23 */
    /* csinc x8, xzr, x8, hs */
    /* branch b #0x33b3258 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x18808d0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x33b3244 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33b32d8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
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
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* b.ne #0x33b334c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b33a8 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b33dc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w2, #0x37 */
    /* strb w2, [sp, #0x132] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w3, #0xa9 */
    /* strb w3, [sp, #0x135] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x136] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x137] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x138] */
    /* mov w23, #0x61 */
    /* strb w23, [sp, #0x139] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x13a] */
    /* mov w7, #0x66 */
    /* strb w7, [sp, #0x13b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x13e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x13f] */
    /* mov w6, #0x63 */
    /* strb w6, [sp, #0x140] */
    /* mov w1, #0x6d */
    /* strb w1, [sp, #0x141] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x142] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x143] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x144] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x145] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x146] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x147] */
    /* strb w6, [sp, #0x148] */
    /* strb w6, [sp, #0x149] */
    /* strb w1, [sp, #0x14a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x14b] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x14c] */
    /* mov w17, #0x6f */
    /* strb w17, [sp, #0x14d] */
    /* strb w8, [sp, #0x14e] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x14f] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x150] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x151] */
    /* strb w2, [sp, #0x152] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x153] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x154] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x156] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x157] */
    /* mov w22, #0x4d */
    /* strb w22, [sp, #0x158] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x159] */
    /* strb w4, [sp, #0x15a] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x15b] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x15c] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x15d] */
    /* mov w14, #0xed */
    /* strb w14, [sp, #0x15e] */
    /* strb w15, [sp, #0x15f] */
    /* strb w9, [sp, #0x160] */
    /* strb w22, [sp, #0x161] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x162] */
    /* strb w5, [sp, #0x163] */
    /* mov w26, #0x3f */
    /* strb w26, [sp, #0x164] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x165] */
    /* mov w30, #0xef */
    /* strb w30, [sp, #0x166] */
    /* strb w6, [sp, #0x167] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x168] */
    /* mov w27, #0x6b */
    /* strb w27, [sp, #0x169] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x16a] */
    /* strb w24, [sp, #0x16b] */
    /* strb w23, [sp, #0x16c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x16e] */
    /* strb w17, [sp, #0x16f] */
    /* strb w6, [sp, #0x170] */
    /* strb w12, [sp, #0x171] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x172] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x173] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x174] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xe1 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x177] */
    /* strb w0, [sp, #0x178] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x179] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x17a] */
    /* strb w21, [sp, #0x17b] */
    /* strb w12, [sp, #0x17c] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x17d] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x17e] */
    /* strb w8, [sp, #0x17f] */
    /* strb w6, [sp, #0x180] */
    /* mov w10, #0x4e */
    /* strb w10, [sp, #0x181] */
    /* strb w1, [sp, #0x182] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x183] */
    /* strb w24, [sp, #0x184] */
    /* mov w8, #0xa4 */
    /* strb w8, [sp, #0x185] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x186] */
    /* strb w7, [sp, #0x187] */
    /* strb w6, [sp, #0x188] */
    /* mov w25, #0x69 */
    /* strb w25, [sp, #0x189] */
    /* strb w1, [sp, #0x18a] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x18b] */
    /* strb w23, [sp, #0x18c] */
    /* mov w28, #0x2e */
    /* strb w28, [sp, #0x18d] */
    /* mov w28, #0xe6 */
    /* strb w28, [sp, #0x18e] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x18f] */
    /* strb w4, [sp, #0x190] */
    /* strb w25, [sp, #0x191] */
    /* strb w2, [sp, #0x192] */
    /* mov w2, #0x73 */
    /* strb w2, [sp, #0x193] */
    /* strb w24, [sp, #0x194] */
    /* strb w3, [sp, #0x195] */
    /* mov w3, #0xe5 */
    /* strb w3, [sp, #0x196] */
    /* strb w17, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* mov w2, #0x2b */
    /* strb w2, [sp, #0x199] */
    /* strb w15, [sp, #0x19a] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x19b] */
    /* mov w16, #0x50 */
    /* strb w16, [sp, #0x19c] */
    /* mov w16, #0x25 */
    /* strb w16, [sp, #0x19d] */
    /* strb w30, [sp, #0x19e] */
    /* strb w0, [sp, #0x19f] */
    /* strb w6, [sp, #0x1a0] */
    /* mov w16, #0x62 */
    /* strb w16, [sp, #0x1a1] */
    /* mov w16, #0x7b */
    /* strb w16, [sp, #0x1a2] */
    /* strb w9, [sp, #0x1a3] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1a4] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w1, [sp, #0x1a7] */
    /* strb w1, [sp, #0x1a8] */
    /* strb w27, [sp, #0x1a9] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1aa] */
    /* strb w26, [sp, #0x1ab] */
    /* strb w22, [sp, #0x1ac] */
    /* mov w16, #0x2f */
    /* strb w16, [sp, #0x1ad] */
    /* strb w3, [sp, #0x1ae] */
    /* strb w13, [sp, #0x1af] */
    /* strb w28, [sp, #0x1b0] */
    /* strb w25, [sp, #0x1b1] */
    /* strb w27, [sp, #0x1b2] */
    /* mov w16, #0x1f */
    /* strb w16, [sp, #0x1b3] */
    /* mov w1, #0xd */
    /* strb w1, [sp, #0x1b4] */
    /* strb w8, [sp, #0x1b5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1b6] */
    /* mov w1, #0x64 */
    /* strb w1, [sp, #0x1b7] */
    /* strb w5, [sp, #0x1b8] */
    /* mov w3, #0x5b */
    /* strb w3, [sp, #0x1b9] */
    /* strb w28, [sp, #0x1ba] */
    /* strb w9, [sp, #0x1bb] */
    /* strb w10, [sp, #0x1bc] */
    /* mov w10, #0x24 */
    /* strb w10, [sp, #0x1bd] */
    /* strb w14, [sp, #0x1be] */
    /* strb w7, [sp, #0x1bf] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x1c0] */
    /* strb w9, [sp, #0x1c1] */
    /* strb w13, [sp, #0x1c2] */
    /* strb w12, [sp, #0x1c3] */
    /* strb w24, [sp, #0x1c4] */
    /* mov w9, #0xb5 */
    /* strb w9, [sp, #0x1c5] */
    /* strb w8, [sp, #0x1c6] */
    /* strb w1, [sp, #0x1c7] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x1c8] */
    /* strb w25, [sp, #0x1c9] */
    /* strb w0, [sp, #0x1ca] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x1cb] */
    /* strb w23, [sp, #0x1cc] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xde */
    /* strb w8, [sp, #0x1ce] */
    /* strb w7, [sp, #0x1cf] */
    /* strb w4, [sp, #0x1d0] */
    /* strb w17, [sp, #0x1d1] */
    /* strb w28, [sp, #0x1d2] */
    /* mov w8, #0x49 */
    /* strb w8, [sp, #0x1d3] */
    /* strb w20, [sp, #0x1d4] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x1d5] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1d6] */
    /* strb w5, [sp, #0x1d7] */
    /* strb w15, [sp, #0x1d8] */
    /* strb w2, [sp, #0x1d9] */
    /* strb w25, [sp, #0x1da] */
    /* strb w11, [sp, #0x1db] */
    /* strb w12, [sp, #0x1dc] */
    /* strb w16, [sp, #0x1dd] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x1de] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1df] */
    /* strb w9, [sp, #0x1e0] */
    /* strb w12, [sp, #0x1e1] */
    /* strb w10, [sp, #0x1e2] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1e3] */
    /* mov w8, #0x58 */
    /* strb w8, [sp, #0x1e4] */
    /* strb w21, [sp, #0x1e5] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x1e6] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e7] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0xb6 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb6 */
    /* b.ne #0x33b3868 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33b38c4 */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33b38f8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* tbnz w12, #0, #0x33b3938 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b3994 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b39c8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x83 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33b3a10 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b3a6c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b3aa0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x132] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x133] */
    /* mov w8, #0x18 */
    /* strb w8, [sp, #0x134] */
    /* mov w10, #0xe0 */
    /* strb w10, [sp, #0x135] */
    /* mov w11, #0xe2 */
    /* strb w11, [sp, #0x136] */
    /* mov w12, #0x74 */
    /* strb w12, [sp, #0x137] */
    /* mov w12, #0x64 */
    /* strb w12, [sp, #0x138] */
    /* mov w12, #0x62 */
    /* strb w12, [sp, #0x139] */
    /* mov w13, #0x6d */
    /* strb w13, [sp, #0x13a] */
    /* strb w12, [sp, #0x13b] */
    /* strb wzr, [sp, #0x13c] */
    /* mov w14, #0x33 */
    /* strb w14, [sp, #0x13d] */
    /* mov w15, #0xe8 */
    /* strb w15, [sp, #0x13e] */
    /* mov w15, #0x79 */
    /* strb w15, [sp, #0x13f] */
    /* mov w15, #0x63 */
    /* strb w15, [sp, #0x140] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x141] */
    /* mov w16, #0x7e */
    /* strb w16, [sp, #0x142] */
    /* mov w16, #0x5f */
    /* strb w16, [sp, #0x143] */
    /* mov w16, #0x12 */
    /* strb w16, [sp, #0x144] */
    /* strb w10, [sp, #0x145] */
    /* strb w11, [sp, #0x146] */
    /* strb w13, [sp, #0x147] */
    /* strb w13, [sp, #0x148] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x149] */
    /* strb w15, [sp, #0x14a] */
    /* strb w10, [sp, #0x14b] */
    /* mov w11, #0x49 */
    /* strb w11, [sp, #0x14c] */
    /* strb w14, [sp, #0x14d] */
    /* mov w11, #0xe4 */
    /* strb w11, [sp, #0x14e] */
    /* mov w14, #0x23 */
    /* strb w14, [sp, #0x14f] */
    /* strb w15, [sp, #0x150] */
    /* strb w12, [sp, #0x151] */
    /* mov w12, #0x7b */
    /* strb w12, [sp, #0x152] */
    /* mov w12, #0x42 */
    /* strb w12, [sp, #0x153] */
    /* mov w12, #0x19 */
    /* strb w12, [sp, #0x154] */
    /* mov w12, #0xb0 */
    /* strb w12, [sp, #0x155] */
    /* mov w12, #0xf4 */
    /* strb w12, [sp, #0x156] */
    /* mov w12, #0x68 */
    /* strb w12, [sp, #0x157] */
    /* strb w13, [sp, #0x158] */
    /* mov w13, #0x6a */
    /* strb w13, [sp, #0x159] */
    /* mov w13, #0x28 */
    /* strb w13, [sp, #0x15a] */
    /* strb w9, [sp, #0x15b] */
    /* mov w9, #0x58 */
    /* strb w9, [sp, #0x15c] */
    /* strb w14, [sp, #0x15d] */
    /* strb w11, [sp, #0x15e] */
    /* strb w10, [sp, #0x15f] */
    /* strb w15, [sp, #0x160] */
    /* strb w12, [sp, #0x161] */
    /* strb w8, [sp, #0x162] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x31 */
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
    /* ldr x12, [sp, #0x118] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x31 */
    /* b.ne #0x33b3c04 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33b3c60 */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33b3c94 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b4828 */
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
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* b.ne #0x33b3d50 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b3dac */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b3de0 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w2, #0x37 */
    /* strb w2, [sp, #0x132] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w3, #0xa9 */
    /* strb w3, [sp, #0x135] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x136] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x137] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x138] */
    /* mov w23, #0x61 */
    /* strb w23, [sp, #0x139] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x13a] */
    /* mov w7, #0x66 */
    /* strb w7, [sp, #0x13b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x13e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x13f] */
    /* mov w6, #0x63 */
    /* strb w6, [sp, #0x140] */
    /* mov w1, #0x6d */
    /* strb w1, [sp, #0x141] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x142] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x143] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x144] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x145] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x146] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x147] */
    /* strb w6, [sp, #0x148] */
    /* strb w6, [sp, #0x149] */
    /* strb w1, [sp, #0x14a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x14b] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x14c] */
    /* mov w17, #0x6f */
    /* strb w17, [sp, #0x14d] */
    /* strb w8, [sp, #0x14e] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x14f] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x150] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x151] */
    /* strb w2, [sp, #0x152] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x153] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x154] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x156] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x157] */
    /* mov w22, #0x4d */
    /* strb w22, [sp, #0x158] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x159] */
    /* strb w4, [sp, #0x15a] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x15b] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x15c] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x15d] */
    /* mov w14, #0xed */
    /* strb w14, [sp, #0x15e] */
    /* strb w15, [sp, #0x15f] */
    /* strb w9, [sp, #0x160] */
    /* strb w22, [sp, #0x161] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x162] */
    /* strb w5, [sp, #0x163] */
    /* mov w26, #0x3f */
    /* strb w26, [sp, #0x164] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x165] */
    /* mov w30, #0xef */
    /* strb w30, [sp, #0x166] */
    /* strb w6, [sp, #0x167] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x168] */
    /* mov w27, #0x6b */
    /* strb w27, [sp, #0x169] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x16a] */
    /* strb w24, [sp, #0x16b] */
    /* strb w23, [sp, #0x16c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x16e] */
    /* strb w17, [sp, #0x16f] */
    /* strb w6, [sp, #0x170] */
    /* strb w12, [sp, #0x171] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x172] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x173] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x174] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xe1 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x177] */
    /* strb w0, [sp, #0x178] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x179] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x17a] */
    /* strb w21, [sp, #0x17b] */
    /* strb w12, [sp, #0x17c] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x17d] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x17e] */
    /* strb w8, [sp, #0x17f] */
    /* strb w6, [sp, #0x180] */
    /* mov w10, #0x4e */
    /* strb w10, [sp, #0x181] */
    /* strb w1, [sp, #0x182] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x183] */
    /* strb w24, [sp, #0x184] */
    /* mov w8, #0xa4 */
    /* strb w8, [sp, #0x185] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x186] */
    /* strb w7, [sp, #0x187] */
    /* strb w6, [sp, #0x188] */
    /* mov w25, #0x69 */
    /* strb w25, [sp, #0x189] */
    /* strb w1, [sp, #0x18a] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x18b] */
    /* strb w23, [sp, #0x18c] */
    /* mov w28, #0x2e */
    /* strb w28, [sp, #0x18d] */
    /* mov w28, #0xe6 */
    /* strb w28, [sp, #0x18e] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x18f] */
    /* strb w4, [sp, #0x190] */
    /* strb w25, [sp, #0x191] */
    /* strb w2, [sp, #0x192] */
    /* mov w2, #0x73 */
    /* strb w2, [sp, #0x193] */
    /* strb w24, [sp, #0x194] */
    /* strb w3, [sp, #0x195] */
    /* mov w3, #0xe5 */
    /* strb w3, [sp, #0x196] */
    /* strb w17, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* mov w2, #0x2b */
    /* strb w2, [sp, #0x199] */
    /* strb w15, [sp, #0x19a] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x19b] */
    /* mov w16, #0x50 */
    /* strb w16, [sp, #0x19c] */
    /* mov w16, #0x25 */
    /* strb w16, [sp, #0x19d] */
    /* strb w30, [sp, #0x19e] */
    /* strb w0, [sp, #0x19f] */
    /* strb w6, [sp, #0x1a0] */
    /* mov w16, #0x62 */
    /* strb w16, [sp, #0x1a1] */
    /* mov w16, #0x7b */
    /* strb w16, [sp, #0x1a2] */
    /* strb w9, [sp, #0x1a3] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1a4] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w1, [sp, #0x1a7] */
    /* strb w1, [sp, #0x1a8] */
    /* strb w27, [sp, #0x1a9] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1aa] */
    /* strb w26, [sp, #0x1ab] */
    /* strb w22, [sp, #0x1ac] */
    /* mov w16, #0x2f */
    /* strb w16, [sp, #0x1ad] */
    /* strb w3, [sp, #0x1ae] */
    /* strb w13, [sp, #0x1af] */
    /* strb w28, [sp, #0x1b0] */
    /* strb w25, [sp, #0x1b1] */
    /* strb w27, [sp, #0x1b2] */
    /* mov w16, #0x1f */
    /* strb w16, [sp, #0x1b3] */
    /* mov w1, #0xd */
    /* strb w1, [sp, #0x1b4] */
    /* strb w8, [sp, #0x1b5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1b6] */
    /* mov w1, #0x64 */
    /* strb w1, [sp, #0x1b7] */
    /* strb w5, [sp, #0x1b8] */
    /* mov w3, #0x5b */
    /* strb w3, [sp, #0x1b9] */
    /* strb w28, [sp, #0x1ba] */
    /* strb w9, [sp, #0x1bb] */
    /* strb w10, [sp, #0x1bc] */
    /* mov w10, #0x24 */
    /* strb w10, [sp, #0x1bd] */
    /* strb w14, [sp, #0x1be] */
    /* strb w7, [sp, #0x1bf] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x1c0] */
    /* strb w9, [sp, #0x1c1] */
    /* strb w13, [sp, #0x1c2] */
    /* strb w12, [sp, #0x1c3] */
    /* strb w24, [sp, #0x1c4] */
    /* mov w9, #0xb5 */
    /* strb w9, [sp, #0x1c5] */
    /* strb w8, [sp, #0x1c6] */
    /* strb w1, [sp, #0x1c7] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x1c8] */
    /* strb w25, [sp, #0x1c9] */
    /* strb w0, [sp, #0x1ca] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x1cb] */
    /* strb w23, [sp, #0x1cc] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xde */
    /* strb w8, [sp, #0x1ce] */
    /* strb w7, [sp, #0x1cf] */
    /* strb w4, [sp, #0x1d0] */
    /* strb w17, [sp, #0x1d1] */
    /* strb w28, [sp, #0x1d2] */
    /* mov w8, #0x49 */
    /* strb w8, [sp, #0x1d3] */
    /* strb w20, [sp, #0x1d4] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x1d5] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1d6] */
    /* strb w5, [sp, #0x1d7] */
    /* strb w15, [sp, #0x1d8] */
    /* strb w2, [sp, #0x1d9] */
    /* strb w25, [sp, #0x1da] */
    /* strb w11, [sp, #0x1db] */
    /* strb w12, [sp, #0x1dc] */
    /* strb w16, [sp, #0x1dd] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x1de] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1df] */
    /* strb w9, [sp, #0x1e0] */
    /* strb w12, [sp, #0x1e1] */
    /* strb w10, [sp, #0x1e2] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1e3] */
    /* mov w8, #0x58 */
    /* strb w8, [sp, #0x1e4] */
    /* strb w21, [sp, #0x1e5] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x1e6] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e7] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0xb6 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb6 */
    /* b.ne #0x33b426c */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33b42c8 */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33b42fc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* tbnz w12, #0, #0x33b433c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b4398 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b43cc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x8d */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33b4414 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b4470 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b44a4 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x132] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x133] */
    /* mov w16, #0x40 */
    /* strb w16, [sp, #0x134] */
    /* mov w8, #0xac */
    /* strb w8, [sp, #0x135] */
    /* mov w12, #0xe5 */
    /* strb w12, [sp, #0x136] */
    /* mov w2, #0x60 */
    /* strb w2, [sp, #0x137] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x138] */
    /* mov w14, #0x70 */
    /* strb w14, [sp, #0x139] */
    /* mov w8, #0x28 */
    /* strb w8, [sp, #0x13a] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x13b] */
    /* mov w9, #0x4e */
    /* strb w9, [sp, #0x13c] */
    /* mov w13, #0x25 */
    /* strb w13, [sp, #0x13d] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x13e] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x13f] */
    /* mov w10, #0x6a */
    /* strb w10, [sp, #0x140] */
    /* mov w15, #0x63 */
    /* strb w15, [sp, #0x141] */
    /* mov w15, #0x7b */
    /* strb w15, [sp, #0x142] */
    /* mov w15, #0x5b */
    /* strb w15, [sp, #0x143] */
    /* strb w16, [sp, #0x144] */
    /* mov w15, #0xae */
    /* strb w15, [sp, #0x145] */
    /* strb w12, [sp, #0x146] */
    /* mov w1, #0x64 */
    /* strb w1, [sp, #0x147] */
    /* mov w17, #0x66 */
    /* strb w17, [sp, #0x148] */
    /* mov w15, #0x77 */
    /* strb w15, [sp, #0x149] */
    /* strb w8, [sp, #0x14a] */
    /* strb w1, [sp, #0x14b] */
    /* mov w0, #0x4f */
    /* strb w0, [sp, #0x14c] */
    /* strb w2, [sp, #0x14d] */
    /* mov w0, #0xe3 */
    /* strb w0, [sp, #0x14e] */
    /* strb w17, [sp, #0x14f] */
    /* mov w17, #0x26 */
    /* strb w17, [sp, #0x150] */
    /* mov w17, #0x69 */
    /* strb w17, [sp, #0x151] */
    /* mov w17, #0x76 */
    /* strb w17, [sp, #0x152] */
    /* mov w17, #0x53 */
    /* strb w17, [sp, #0x153] */
    /* mov w17, #0x12 */
    /* strb w17, [sp, #0x154] */
    /* mov w17, #0xb9 */
    /* strb w17, [sp, #0x155] */
    /* mov w17, #0xf0 */
    /* strb w17, [sp, #0x156] */
    /* mov w17, #0x75 */
    /* strb w17, [sp, #0x157] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x158] */
    /* strb w2, [sp, #0x159] */
    /* mov w2, #0x24 */
    /* strb w2, [sp, #0x15a] */
    /* mov w2, #0x30 */
    /* strb w2, [sp, #0x15b] */
    /* mov w2, #0x43 */
    /* strb w2, [sp, #0x15c] */
    /* mov w3, #0x2f */
    /* strb w3, [sp, #0x15d] */
    /* mov w3, #0xef */
    /* strb w3, [sp, #0x15e] */
    /* strb w14, [sp, #0x15f] */
    /* mov w4, #0x6f */
    /* strb w4, [sp, #0x160] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x161] */
    /* mov w4, #0x7d */
    /* strb w4, [sp, #0x162] */
    /* mov w5, #0x42 */
    /* strb w5, [sp, #0x163] */
    /* strb w16, [sp, #0x164] */
    /* mov w16, #0xa5 */
    /* strb w16, [sp, #0x165] */
    /* mov w16, #0xee */
    /* strb w16, [sp, #0x166] */
    /* mov w16, #0x62 */
    /* strb w16, [sp, #0x167] */
    /* strb w14, [sp, #0x168] */
    /* strb w4, [sp, #0x169] */
    /* mov w5, #0x78 */
    /* strb w5, [sp, #0x16a] */
    /* strb w1, [sp, #0x16b] */
    /* mov w1, #0x49 */
    /* strb w1, [sp, #0x16c] */
    /* mov w1, #0x2e */
    /* strb w1, [sp, #0x16d] */
    /* mov w1, #0xe6 */
    /* strb w1, [sp, #0x16e] */
    /* mov w1, #0x23 */
    /* strb w1, [sp, #0x16f] */
    /* strb w0, [sp, #0x170] */
    /* mov w1, #0x2c */
    /* strb w1, [sp, #0x171] */
    /* strb w14, [sp, #0x172] */
    /* strb w11, [sp, #0x173] */
    /* mov w11, #7 */
    /* strb w11, [sp, #0x174] */
    /* mov w11, #0xa8 */
    /* strb w11, [sp, #0x175] */
    /* strb w12, [sp, #0x176] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x177] */
    /* mov w11, #0x22 */
    /* strb w11, [sp, #0x178] */
    /* mov w11, #0x74 */
    /* strb w11, [sp, #0x179] */
    /* mov w12, #0x6d */
    /* strb w12, [sp, #0x17a] */
    /* strb w16, [sp, #0x17b] */
    /* strb w2, [sp, #0x17c] */
    /* strb w13, [sp, #0x17d] */
    /* strb w3, [sp, #0x17e] */
    /* strb w15, [sp, #0x17f] */
    /* strb w0, [sp, #0x180] */
    /* mov w12, #0x6b */
    /* strb w12, [sp, #0x181] */
    /* strb w4, [sp, #0x182] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x183] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x184] */
    /* mov w12, #0xa6 */
    /* strb w12, [sp, #0x185] */
    /* mov w12, #0xa0 */
    /* strb w12, [sp, #0x186] */
    /* strb w17, [sp, #0x187] */
    /* strb w10, [sp, #0x188] */
    /* strb w9, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* strb w11, [sp, #0x18b] */
    /* mov w8, #0x41 */
    /* strb w8, [sp, #0x18c] */
    /* mov w8, #0x34 */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0xe0 */
    /* strb w8, [sp, #0x18e] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x18f] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x190] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x5f */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x5f */
    /* b.ne #0x33b4750 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33b47ac */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33b47e0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33b4834 */
    /* branch b #0x33b4858 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x33b4850 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x33b485c */
    /* branch b #0x33b490c */
    /* cbnz w22, #0x33b485c */
    /* branch b #0x33b490c */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33b490c */
    /* branch b #0x33b48a4 */
    /* branch b #0x33b48a4 */
    /* branch b #0x33b48bc */
    /* branch b #0x33b48bc */
    /* branch b #0x33b48d4 */
    /* branch b #0x33b48d4 */
    /* branch b #0x33b48ec */
    /* branch b #0x33b48ec */
    /* branch b #0x33b4908 */
    /* branch b #0x33b4908 */
    /* branch b #0x33b48d4 */
    /* branch b #0x33b48d4 */
    /* branch b #0x33b48ec */
    /* branch b #0x33b48ec */
    /* branch b #0x33b48a4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33b490c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33b48fc */
    /* branch b #0x33b48bc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33b490c */
    /* str x0, [sp, #0x120] */
    /* branch b #0x33b48fc */
    /* branch b #0x33b48d4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33b490c */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x33b48fc */
    /* branch b #0x33b48ec */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33b490c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33b490c */
    /* branch b #0x33b4908 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33b4924 */
    /* branch b #0x33b4920 */
    /* branch b #0x33b4920 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
