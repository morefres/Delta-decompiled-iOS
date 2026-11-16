/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ad47c start_va=0x33ad47c image_relative=0x33ad47c bytes=2804 */
void function_33ad47c__at_33ad47c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #8] */
    /* add x10, x8, x1 */
    /* cmp x10, x9 */
    /* b.hi #0x33ad500 */
    /* ldr x9, [x0] */
    /* str x10, [x0, #0x10] */
    /* ldur x10, [x29, #-0x60] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x33adeac */
    /* add x0, x9, x8 */
    /* add sp, sp, #0x200 */
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
    /* b.ne #0x33ad570 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33ad5cc */
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
    /* tbz w8, #0x1f, #0x33ad600 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w9, #0x37 */
    /* strb w9, [sp, #0x132] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w16, #0xa9 */
    /* strb w16, [sp, #0x135] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x136] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x137] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x138] */
    /* mov w21, #0x61 */
    /* strb w21, [sp, #0x139] */
    /* mov w12, #0x27 */
    /* strb w12, [sp, #0x13a] */
    /* mov w4, #0x66 */
    /* strb w4, [sp, #0x13b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x13c] */
    /* mov w13, #0x32 */
    /* strb w13, [sp, #0x13d] */
    /* mov w13, #0xae */
    /* strb w13, [sp, #0x13e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x13f] */
    /* mov w17, #0x63 */
    /* strb w17, [sp, #0x140] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x141] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x142] */
    /* mov w13, #0x53 */
    /* strb w13, [sp, #0x143] */
    /* mov w0, #9 */
    /* strb w0, [sp, #0x144] */
    /* mov w0, #0xb4 */
    /* strb w0, [sp, #0x145] */
    /* mov w0, #0xf9 */
    /* strb w0, [sp, #0x146] */
    /* mov w0, #0x2c */
    /* strb w0, [sp, #0x147] */
    /* strb w17, [sp, #0x148] */
    /* strb w17, [sp, #0x149] */
    /* strb w14, [sp, #0x14a] */
    /* mov w3, #0x7e */
    /* strb w3, [sp, #0x14b] */
    /* mov w0, #0x54 */
    /* strb w0, [sp, #0x14c] */
    /* mov w7, #0x6f */
    /* strb w7, [sp, #0x14d] */
    /* strb w15, [sp, #0x14e] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x14f] */
    /* mov w0, #0x74 */
    /* strb w0, [sp, #0x150] */
    /* mov w6, #0x67 */
    /* strb w6, [sp, #0x151] */
    /* strb w9, [sp, #0x152] */
    /* mov w23, #0x71 */
    /* strb w23, [sp, #0x153] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x154] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x155] */
    /* mov w0, #0xdf */
    /* strb w0, [sp, #0x156] */
    /* mov w0, #0x48 */
    /* strb w0, [sp, #0x157] */
    /* mov w5, #0x4d */
    /* strb w5, [sp, #0x158] */
    /* mov w0, #0x57 */
    /* strb w0, [sp, #0x159] */
    /* strb w0, [sp, #0x15a] */
    /* mov w0, #0x42 */
    /* strb w0, [sp, #0x15b] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x15c] */
    /* mov w0, #0x22 */
    /* strb w0, [sp, #0x15d] */
    /* mov w0, #0xed */
    /* strb w0, [sp, #0x15e] */
    /* strb w15, [sp, #0x15f] */
    /* strb w3, [sp, #0x160] */
    /* strb w5, [sp, #0x161] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x162] */
    /* strb w2, [sp, #0x163] */
    /* mov w20, #0x3f */
    /* strb w20, [sp, #0x164] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x165] */
    /* mov w22, #0xef */
    /* strb w22, [sp, #0x166] */
    /* strb w17, [sp, #0x167] */
    /* mov w3, #0x6e */
    /* strb w3, [sp, #0x168] */
    /* mov w2, #0x6b */
    /* strb w2, [sp, #0x169] */
    /* mov w26, #0x70 */
    /* strb w26, [sp, #0x16a] */
    /* strb w24, [sp, #0x16b] */
    /* strb w21, [sp, #0x16c] */
    /* mov w21, #0x30 */
    /* strb w21, [sp, #0x16d] */
    /* mov w21, #0xf1 */
    /* strb w21, [sp, #0x16e] */
    /* strb w7, [sp, #0x16f] */
    /* strb w17, [sp, #0x170] */
    /* strb w13, [sp, #0x171] */
    /* mov w21, #0x4a */
    /* strb w21, [sp, #0x172] */
    /* mov w21, #0x55 */
    /* strb w21, [sp, #0x173] */
    /* mov w26, #0xc */
    /* strb w26, [sp, #0x174] */
    /* mov w21, #0xa5 */
    /* strb w21, [sp, #0x175] */
    /* mov w21, #0xe1 */
    /* strb w21, [sp, #0x176] */
    /* mov w21, #0x72 */
    /* strb w21, [sp, #0x177] */
    /* strb w6, [sp, #0x178] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x179] */
    /* mov w21, #0x78 */
    /* strb w21, [sp, #0x17a] */
    /* strb w8, [sp, #0x17b] */
    /* strb w13, [sp, #0x17c] */
    /* mov w21, #0x34 */
    /* strb w21, [sp, #0x17d] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x17e] */
    /* strb w23, [sp, #0x17f] */
    /* strb w17, [sp, #0x180] */
    /* mov w23, #0x4e */
    /* strb w23, [sp, #0x181] */
    /* strb w14, [sp, #0x182] */
    /* mov w28, #0x59 */
    /* strb w28, [sp, #0x183] */
    /* strb w26, [sp, #0x184] */
    /* mov w21, #0xa4 */
    /* strb w21, [sp, #0x185] */
    /* mov w21, #0xaf */
    /* strb w21, [sp, #0x186] */
    /* strb w4, [sp, #0x187] */
    /* strb w17, [sp, #0x188] */
    /* mov w24, #0x69 */
    /* strb w24, [sp, #0x189] */
    /* strb w14, [sp, #0x18a] */
    /* mov w4, #0x3d */
    /* strb w4, [sp, #0x18b] */
    /* strb w27, [sp, #0x18c] */
    /* mov w4, #0x2e */
    /* strb w4, [sp, #0x18d] */
    /* mov w27, #0xe6 */
    /* strb w27, [sp, #0x18e] */
    /* mov w27, #0x6a */
    /* strb w27, [sp, #0x18f] */
    /* strb w25, [sp, #0x190] */
    /* strb w24, [sp, #0x191] */
    /* strb w9, [sp, #0x192] */
    /* mov w25, #0x73 */
    /* strb w25, [sp, #0x193] */
    /* strb w26, [sp, #0x194] */
    /* strb w16, [sp, #0x195] */
    /* mov w25, #0xe5 */
    /* strb w25, [sp, #0x196] */
    /* strb w7, [sp, #0x197] */
    /* strb w11, [sp, #0x198] */
    /* mov w16, #0x2b */
    /* strb w16, [sp, #0x199] */
    /* strb w15, [sp, #0x19a] */
    /* strb w1, [sp, #0x19b] */
    /* mov w1, #0x50 */
    /* strb w1, [sp, #0x19c] */
    /* mov w1, #0x25 */
    /* strb w1, [sp, #0x19d] */
    /* strb w22, [sp, #0x19e] */
    /* strb w6, [sp, #0x19f] */
    /* strb w17, [sp, #0x1a0] */
    /* mov w17, #0x62 */
    /* strb w17, [sp, #0x1a1] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x1a2] */
    /* strb w28, [sp, #0x1a3] */
    /* mov w6, #5 */
    /* strb w6, [sp, #0x1a4] */
    /* mov w6, #0xb3 */
    /* strb w6, [sp, #0x1a5] */
    /* strb w21, [sp, #0x1a6] */
    /* strb w14, [sp, #0x1a7] */
    /* strb w14, [sp, #0x1a8] */
    /* strb w2, [sp, #0x1a9] */
    /* mov w6, #0x65 */
    /* strb w6, [sp, #0x1aa] */
    /* strb w20, [sp, #0x1ab] */
    /* strb w5, [sp, #0x1ac] */
    /* mov w5, #0x2f */
    /* strb w5, [sp, #0x1ad] */
    /* strb w25, [sp, #0x1ae] */
    /* strb w11, [sp, #0x1af] */
    /* strb w27, [sp, #0x1b0] */
    /* strb w24, [sp, #0x1b1] */
    /* strb w2, [sp, #0x1b2] */
    /* mov w5, #0x1f */
    /* strb w5, [sp, #0x1b3] */
    /* mov w5, #3 */
    /* strb w5, [sp, #0x1b4] */
    /* strb w21, [sp, #0x1b5] */
    /* strb w0, [sp, #0x1b6] */
    /* strb w15, [sp, #0x1b7] */
    /* strb w14, [sp, #0x1b8] */
    /* strb w27, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w12, #0x79 */
    /* strb w12, [sp, #0x1bb] */
    /* strb w23, [sp, #0x1bc] */
    /* mov w12, #0x23 */
    /* strb w12, [sp, #0x1bd] */
    /* strb w0, [sp, #0x1be] */
    /* strb w11, [sp, #0x1bf] */
    /* strb w17, [sp, #0x1c0] */
    /* strb w24, [sp, #0x1c1] */
    /* strb w9, [sp, #0x1c2] */
    /* strb w13, [sp, #0x1c3] */
    /* mov w9, #0xf */
    /* strb w9, [sp, #0x1c4] */
    /* mov w9, #0xad */
    /* strb w9, [sp, #0x1c5] */
    /* strb w0, [sp, #0x1c6] */
    /* strb w3, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* strb w16, [sp, #0x1c9] */
    /* strb w1, [sp, #0x1ca] */
    /* strb w8, [sp, #0x1cb] */
    /* strb w10, [sp, #0x1cc] */
    /* strb w4, [sp, #0x1cd] */
    /* strb w21, [sp, #0x1ce] */
    /* strb w2, [sp, #0x1cf] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x9f */
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
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9f */
    /* b.ne #0x33ad9f4 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33ada50 */
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
    /* tbz w8, #0x1f, #0x33ada84 */
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
    /* tbnz w12, #0, #0x33adac4 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33adb20 */
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
    /* tbz w8, #0x1f, #0x33adb54 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x41 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
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
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33adb9c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33adbf8 */
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
    /* tbz w8, #0x1f, #0x33adc2c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x132] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x133] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x134] */
    /* mov w12, #0xa5 */
    /* strb w12, [sp, #0x135] */
    /* mov w8, #0xed */
    /* strb w8, [sp, #0x136] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x137] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x138] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x139] */
    /* mov w10, #0x66 */
    /* strb w10, [sp, #0x13a] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x13b] */
    /* strb wzr, [sp, #0x13c] */
    /* mov w13, #0x34 */
    /* strb w13, [sp, #0x13d] */
    /* mov w10, #0xee */
    /* strb w10, [sp, #0x13e] */
    /* mov w14, #0x23 */
    /* strb w14, [sp, #0x13f] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x140] */
    /* mov w15, #0x6f */
    /* strb w15, [sp, #0x141] */
    /* mov w15, #0x7b */
    /* strb w15, [sp, #0x142] */
    /* mov w15, #0x55 */
    /* strb w15, [sp, #0x143] */
    /* mov w15, #0x13 */
    /* strb w15, [sp, #0x144] */
    /* mov w15, #0xb3 */
    /* strb w15, [sp, #0x145] */
    /* mov w15, #0xa0 */
    /* strb w15, [sp, #0x146] */
    /* mov w16, #0x64 */
    /* strb w16, [sp, #0x147] */
    /* mov w16, #0x6e */
    /* strb w16, [sp, #0x148] */
    /* mov w16, #0x61 */
    /* strb w16, [sp, #0x149] */
    /* mov w17, #0x65 */
    /* strb w17, [sp, #0x14a] */
    /* mov w17, #0x75 */
    /* strb w17, [sp, #0x14b] */
    /* mov w0, #0x4e */
    /* strb w0, [sp, #0x14c] */
    /* strb w13, [sp, #0x14d] */
    /* mov w13, #0xa1 */
    /* strb w13, [sp, #0x14e] */
    /* mov w13, #0x6c */
    /* strb w13, [sp, #0x14f] */
    /* mov w13, #0x73 */
    /* strb w13, [sp, #0x150] */
    /* mov w13, #0x78 */
    /* strb w13, [sp, #0x151] */
    /* mov w13, #0x6b */
    /* strb w13, [sp, #0x152] */
    /* strb w11, [sp, #0x153] */
    /* mov w11, #4 */
    /* strb w11, [sp, #0x154] */
    /* strb w12, [sp, #0x155] */
    /* strb w15, [sp, #0x156] */
    /* strb w17, [sp, #0x157] */
    /* mov w11, #0x6a */
    /* strb w11, [sp, #0x158] */
    /* strb w16, [sp, #0x159] */
    /* mov w11, #0x28 */
    /* strb w11, [sp, #0x15a] */
    /* mov w11, #0x43 */
    /* strb w11, [sp, #0x15b] */
    /* mov w11, #0x50 */
    /* strb w11, [sp, #0x15c] */
    /* mov w11, #0x21 */
    /* strb w11, [sp, #0x15d] */
    /* mov w11, #0xef */
    /* strb w11, [sp, #0x15e] */
    /* strb w14, [sp, #0x15f] */
    /* mov w11, #0x74 */
    /* strb w11, [sp, #0x160] */
    /* strb w9, [sp, #0x161] */
    /* strb w8, [sp, #0x162] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x163] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x164] */
    /* strb w10, [sp, #0x165] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x166] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x35 */
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
    /* cmp x8, #0x35 */
    /* b.ne #0x33addd0 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33ade2c */
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
    /* tbz w8, #0x1f, #0x33ade60 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x130 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x33adecc */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33aded8 */
    /* branch b #0x33adf58 */
    /* cbnz w21, #0x33aded8 */
    /* branch b #0x33adf58 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33adf58 */
    /* branch b #0x33adf00 */
    /* branch b #0x33adf14 */
    /* branch b #0x33adf28 */
    /* branch b #0x33adf3c */
    /* branch b #0x33adf54 */
    /* branch b #0x33adf28 */
    /* branch b #0x33adf3c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33adf58 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33adf4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33adf58 */
    /* str x0, [sp, #0x120] */
    /* branch b #0x33adf4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33adf58 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x33adf4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33adf58 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33adf58 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33adf68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
