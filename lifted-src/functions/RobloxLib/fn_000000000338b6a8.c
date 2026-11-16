/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338b6a8 start_va=0x338b6a8 image_relative=0x338b6a8 bytes=2904 */
void function_338b6a8__at_338b6a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov x19, sp */
    /* add x8, x19, #0x28 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, x19, #0x40 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x8, x19, #0x58 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x33aee64; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3388524; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* add x0, x19, #0x50 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, x19, #0x38 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x19, #0x20 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x338b754 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x338b794 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x338c0f8 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, sp */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x6d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x67] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x70 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x70] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x128] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x338b804 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x338b860 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x338b894 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x12a] */
    /* mov w0, #0x40 */
    /* strb w0, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x12d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x12e] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x12f] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x130] */
    /* mov w4, #0x61 */
    /* strb w4, [sp, #0x131] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x132] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x133] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x134] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x135] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x136] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x137] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x138] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x139] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x13a] */
    /* mov w7, #0x53 */
    /* strb w7, [sp, #0x13b] */
    /* mov w1, #9 */
    /* strb w1, [sp, #0x13c] */
    /* mov w1, #0xb4 */
    /* strb w1, [sp, #0x13d] */
    /* mov w1, #0xf9 */
    /* strb w1, [sp, #0x13e] */
    /* mov w1, #0x2c */
    /* strb w1, [sp, #0x13f] */
    /* strb w10, [sp, #0x140] */
    /* strb w10, [sp, #0x141] */
    /* strb w14, [sp, #0x142] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x143] */
    /* mov w1, #0x54 */
    /* strb w1, [sp, #0x144] */
    /* mov w3, #0x6f */
    /* strb w3, [sp, #0x145] */
    /* strb w15, [sp, #0x146] */
    /* mov w2, #0x6c */
    /* strb w2, [sp, #0x147] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x148] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x149] */
    /* strb w16, [sp, #0x14a] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x14b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x14c] */
    /* mov w1, #0xb0 */
    /* strb w1, [sp, #0x14d] */
    /* mov w1, #0xdf */
    /* strb w1, [sp, #0x14e] */
    /* mov w1, #0x48 */
    /* strb w1, [sp, #0x14f] */
    /* mov w1, #0x4d */
    /* strb w1, [sp, #0x150] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x151] */
    /* strb w6, [sp, #0x152] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x153] */
    /* mov w20, #0x4f */
    /* strb w20, [sp, #0x154] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x155] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x156] */
    /* strb w2, [sp, #0x157] */
    /* strb w5, [sp, #0x158] */
    /* strb w1, [sp, #0x159] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x15a] */
    /* strb w0, [sp, #0x15b] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x15c] */
    /* mov w0, #0x92 */
    /* strb w0, [sp, #0x15d] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x15e] */
    /* strb w10, [sp, #0x15f] */
    /* mov w0, #0x6e */
    /* strb w0, [sp, #0x160] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x161] */
    /* mov w24, #0x70 */
    /* strb w24, [sp, #0x162] */
    /* strb w20, [sp, #0x163] */
    /* strb w4, [sp, #0x164] */
    /* mov w4, #0x30 */
    /* strb w4, [sp, #0x165] */
    /* mov w4, #0xf1 */
    /* strb w4, [sp, #0x166] */
    /* strb w3, [sp, #0x167] */
    /* strb w10, [sp, #0x168] */
    /* strb w7, [sp, #0x169] */
    /* mov w4, #0x4a */
    /* strb w4, [sp, #0x16a] */
    /* mov w4, #0x55 */
    /* strb w4, [sp, #0x16b] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x16c] */
    /* mov w20, #0xa5 */
    /* strb w20, [sp, #0x16d] */
    /* mov w20, #0xe1 */
    /* strb w20, [sp, #0x16e] */
    /* mov w25, #0x72 */
    /* strb w25, [sp, #0x16f] */
    /* strb w15, [sp, #0x170] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x171] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x172] */
    /* strb w8, [sp, #0x173] */
    /* strb w7, [sp, #0x174] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x175] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x176] */
    /* strb w22, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x179] */
    /* strb w14, [sp, #0x17a] */
    /* mov w22, #0x59 */
    /* strb w22, [sp, #0x17b] */
    /* strb w24, [sp, #0x17c] */
    /* mov w7, #0xa4 */
    /* strb w7, [sp, #0x17d] */
    /* mov w26, #0xaf */
    /* strb w26, [sp, #0x17e] */
    /* strb w12, [sp, #0x17f] */
    /* strb w10, [sp, #0x180] */
    /* mov w7, #0x69 */
    /* strb w7, [sp, #0x181] */
    /* strb w14, [sp, #0x182] */
    /* mov w27, #0x3d */
    /* strb w27, [sp, #0x183] */
    /* strb w25, [sp, #0x184] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x185] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x186] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x187] */
    /* strb w23, [sp, #0x188] */
    /* strb w7, [sp, #0x189] */
    /* strb w16, [sp, #0x18a] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x18b] */
    /* strb w24, [sp, #0x18c] */
    /* strb w17, [sp, #0x18d] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x18e] */
    /* strb w3, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* mov w3, #0x2b */
    /* strb w3, [sp, #0x191] */
    /* strb w2, [sp, #0x192] */
    /* strb w11, [sp, #0x193] */
    /* mov w2, #0x50 */
    /* strb w2, [sp, #0x194] */
    /* mov w2, #0x25 */
    /* strb w2, [sp, #0x195] */
    /* strb w21, [sp, #0x196] */
    /* strb w15, [sp, #0x197] */
    /* strb w10, [sp, #0x198] */
    /* mov w2, #0x62 */
    /* strb w2, [sp, #0x199] */
    /* mov w3, #0x7b */
    /* strb w3, [sp, #0x19a] */
    /* strb w22, [sp, #0x19b] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x19c] */
    /* mov w3, #0xb3 */
    /* strb w3, [sp, #0x19d] */
    /* strb w26, [sp, #0x19e] */
    /* strb w14, [sp, #0x19f] */
    /* strb w14, [sp, #0x1a0] */
    /* strb w6, [sp, #0x1a1] */
    /* mov w3, #0x65 */
    /* strb w3, [sp, #0x1a2] */
    /* strb w5, [sp, #0x1a3] */
    /* strb w1, [sp, #0x1a4] */
    /* mov w1, #0x2f */
    /* strb w1, [sp, #0x1a5] */
    /* strb w17, [sp, #0x1a6] */
    /* strb w9, [sp, #0x1a7] */
    /* strb w25, [sp, #0x1a8] */
    /* strb w7, [sp, #0x1a9] */
    /* strb w6, [sp, #0x1aa] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1ab] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x1ac] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x1ad] */
    /* strb w20, [sp, #0x1ae] */
    /* strb w2, [sp, #0x1af] */
    /* strb w7, [sp, #0x1b0] */
    /* strb w14, [sp, #0x1b1] */
    /* strb w12, [sp, #0x1b2] */
    /* strb w13, [sp, #0x1b3] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x1b4] */
    /* mov w12, #0x33 */
    /* strb w12, [sp, #0x1b5] */
    /* mov w12, #0xf3 */
    /* strb w12, [sp, #0x1b6] */
    /* strb w8, [sp, #0x1b7] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x1b8] */
    /* strb w0, [sp, #0x1b9] */
    /* strb w9, [sp, #0x1ba] */
    /* strb w4, [sp, #0x1bb] */
    /* strb w17, [sp, #0x1bc] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x1bd] */
    /* mov w9, #0xf4 */
    /* strb w9, [sp, #0x1be] */
    /* strb w16, [sp, #0x1bf] */
    /* strb w10, [sp, #0x1c0] */
    /* strb w15, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* strb w11, [sp, #0x1c3] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1c4] */
    /* strb w0, [sp, #0x1c5] */
    /* mov w9, #0xe2 */
    /* strb w9, [sp, #0x1c6] */
    /* strb w8, [sp, #0x1c7] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x9f */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x128 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x128] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9f */
    /* b.ne #0x338bc9c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x338bcf8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x338bd2c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x6d] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x70 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x70] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x128] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x338bd6c */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x338bdc8 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x338bdfc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0xfe */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x6d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x6c] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x70 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x70] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x338be44 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x338bea0 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x127] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x110] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x110 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x338bed4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w10, #0x4d */
    /* strb w10, [sp, #0x12a] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x12b] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x12c] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x12d] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x12e] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x12f] */
    /* mov w11, #0x22 */
    /* strb w11, [sp, #0x130] */
    /* mov w11, #0x70 */
    /* strb w11, [sp, #0x131] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x132] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x133] */
    /* mov w12, #0x44 */
    /* strb w12, [sp, #0x134] */
    /* mov w12, #0x25 */
    /* strb w12, [sp, #0x135] */
    /* mov w12, #0xf2 */
    /* strb w12, [sp, #0x136] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x137] */
    /* mov w13, #0x74 */
    /* strb w13, [sp, #0x138] */
    /* mov w13, #0x65 */
    /* strb w13, [sp, #0x139] */
    /* mov w13, #0x79 */
    /* strb w13, [sp, #0x13a] */
    /* mov w13, #0x5c */
    /* strb w13, [sp, #0x13b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x13c] */
    /* mov w13, #0xba */
    /* strb w13, [sp, #0x13d] */
    /* mov w13, #0xe5 */
    /* strb w13, [sp, #0x13e] */
    /* mov w14, #0x21 */
    /* strb w14, [sp, #0x13f] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x140] */
    /* mov w14, #0x6c */
    /* strb w14, [sp, #0x141] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x142] */
    /* strb w11, [sp, #0x143] */
    /* strb w10, [sp, #0x144] */
    /* mov w10, #0x2f */
    /* strb w10, [sp, #0x145] */
    /* strb w13, [sp, #0x146] */
    /* strb w12, [sp, #0x147] */
    /* mov w10, #0x6a */
    /* strb w10, [sp, #0x148] */
    /* mov w10, #0x2c */
    /* strb w10, [sp, #0x149] */
    /* mov w10, #0x7a */
    /* strb w10, [sp, #0x14a] */
    /* mov w10, #0x45 */
    /* strb w10, [sp, #0x14b] */
    /* mov w10, #0xe */
    /* strb w10, [sp, #0x14c] */
    /* mov w10, #0xa4 */
    /* strb w10, [sp, #0x14d] */
    /* strb w8, [sp, #0x14e] */
    /* strb w9, [sp, #0x14f] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x27 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x128 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x128] */
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
    /* cmp x8, #0x27 */
    /* b.ne #0x338c01c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x338c078 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x338c0ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x128 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x128 */
    /* mov x0, x20 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x338c1d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x338c118 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x338c124 */
    /* branch b #0x338c1a4 */
    /* cbnz w21, #0x338c124 */
    /* branch b #0x338c1a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x338c1a4 */
    /* branch b #0x338c14c */
    /* branch b #0x338c160 */
    /* branch b #0x338c174 */
    /* branch b #0x338c188 */
    /* branch b #0x338c1a0 */
    /* branch b #0x338c174 */
    /* branch b #0x338c188 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x338c1a4 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x338c198 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x338c1a4 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x338c198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x338c1a4 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x338c198 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x338c1a4 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338c1a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x338c1f0 */
    /* mov x19, x0 */
    /* branch b #0x338c1f0 */
    /* mov x19, x0 */
    /* cbz w1, #0x338c1f0 */
    /* mov x0, sp */
    /* call #0x3359618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x20, #0x28] */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x338c1f0 */
    /* mov x19, x0 */
    /* cbnz w1, #0x338c1f8 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
