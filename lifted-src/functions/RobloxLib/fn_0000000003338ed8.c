/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3338ed8 start_va=0x3338ed8 image_relative=0x3338ed8 bytes=8880 */
void function_3338ed8__at_3338ed8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5f4e000 */
    /* add x9, x9, #0xaa8 */
    /* stur x8, [x29, #-0x60] */
    /* str x9, [x0] */
    /* strh w1, [x0, #8] */
    /* mov x20, x0 */
    /* str x2, [x20, #0x10]! */
    /* mov x21, x0 */
    /* str x3, [x21, #0x18]! */
    /* str wzr, [x0, #0x20] */
    /* ucvtf s0, x3, #1 */
    /* ucvtf s1, x2 */
    /* movi v2.16b, #0 */
    /* stur q2, [x0, #0x28] */
    /* stur q2, [x0, #0x38] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* mov x8, sp */
    /* call #0x33d1abc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x3338fd4 */
    /* ldrh w10, [x19, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x33399e0 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* cbnz x8, #0x333a638 */
    /* str w10, [x19, #0x24] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x333b054 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
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
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x12, [sp, #0x128] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3339044 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33390a0 */
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
    /* tbz w8, #0x1f, #0x33390d4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w12, #0x37 */
    /* strb w12, [sp, #0x12a] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w0, #0xa9 */
    /* strb w0, [sp, #0x12d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x12e] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x12f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x130] */
    /* mov w14, #0x61 */
    /* strb w14, [sp, #0x131] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x132] */
    /* mov w6, #0x66 */
    /* strb w6, [sp, #0x133] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x134] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x135] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x136] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x137] */
    /* mov w1, #0x63 */
    /* strb w1, [sp, #0x138] */
    /* mov w16, #0x6d */
    /* strb w16, [sp, #0x139] */
    /* mov w3, #0x75 */
    /* strb w3, [sp, #0x13a] */
    /* mov w26, #0x53 */
    /* strb w26, [sp, #0x13b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x13c] */
    /* mov w17, #0xb4 */
    /* strb w17, [sp, #0x13d] */
    /* mov w17, #0xf9 */
    /* strb w17, [sp, #0x13e] */
    /* mov w17, #0x2c */
    /* strb w17, [sp, #0x13f] */
    /* strb w1, [sp, #0x140] */
    /* strb w1, [sp, #0x141] */
    /* strb w16, [sp, #0x142] */
    /* mov w17, #0x7e */
    /* strb w17, [sp, #0x143] */
    /* mov w4, #0x54 */
    /* strb w4, [sp, #0x144] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x145] */
    /* strb w15, [sp, #0x146] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x147] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x148] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x149] */
    /* strb w12, [sp, #0x14a] */
    /* mov w28, #0x71 */
    /* strb w28, [sp, #0x14b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x14c] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x14d] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x14e] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x14f] */
    /* mov w7, #0x4d */
    /* strb w7, [sp, #0x150] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x151] */
    /* strb w4, [sp, #0x152] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x153] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x154] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xed */
    /* strb w4, [sp, #0x156] */
    /* strb w20, [sp, #0x157] */
    /* strb w17, [sp, #0x158] */
    /* strb w7, [sp, #0x159] */
    /* mov w17, #0x68 */
    /* strb w17, [sp, #0x15a] */
    /* strb w2, [sp, #0x15b] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x15c] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x15d] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x15e] */
    /* strb w1, [sp, #0x15f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x160] */
    /* mov w25, #0x6b */
    /* strb w25, [sp, #0x161] */
    /* mov w2, #0x70 */
    /* strb w2, [sp, #0x162] */
    /* strb w23, [sp, #0x163] */
    /* strb w14, [sp, #0x164] */
    /* mov w23, #0x30 */
    /* strb w23, [sp, #0x165] */
    /* mov w23, #0xf1 */
    /* strb w23, [sp, #0x166] */
    /* strb w22, [sp, #0x167] */
    /* strb w1, [sp, #0x168] */
    /* strb w26, [sp, #0x169] */
    /* mov w23, #0x4a */
    /* strb w23, [sp, #0x16a] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x16b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x16c] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x16d] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x16e] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x16f] */
    /* strb w15, [sp, #0x170] */
    /* mov w30, #0x45 */
    /* strb w30, [sp, #0x171] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x172] */
    /* strb w21, [sp, #0x173] */
    /* strb w26, [sp, #0x174] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x176] */
    /* strb w28, [sp, #0x177] */
    /* strb w1, [sp, #0x178] */
    /* mov w26, #0x4e */
    /* strb w26, [sp, #0x179] */
    /* strb w16, [sp, #0x17a] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x17b] */
    /* strb w8, [sp, #0x17c] */
    /* mov w21, #0xa4 */
    /* strb w21, [sp, #0x17d] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x17e] */
    /* strb w6, [sp, #0x17f] */
    /* strb w1, [sp, #0x180] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w6, #0x3d */
    /* strb w6, [sp, #0x183] */
    /* strb w30, [sp, #0x184] */
    /* mov w6, #0x2e */
    /* strb w6, [sp, #0x185] */
    /* mov w6, #0xe6 */
    /* strb w6, [sp, #0x186] */
    /* mov w6, #0x6a */
    /* strb w6, [sp, #0x187] */
    /* strb w17, [sp, #0x188] */
    /* strb w28, [sp, #0x189] */
    /* strb w12, [sp, #0x18a] */
    /* mov w30, #0x73 */
    /* strb w30, [sp, #0x18b] */
    /* strb w8, [sp, #0x18c] */
    /* strb w0, [sp, #0x18d] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x18e] */
    /* strb w22, [sp, #0x18f] */
    /* strb w11, [sp, #0x190] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x191] */
    /* strb w20, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x194] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x195] */
    /* strb w27, [sp, #0x196] */
    /* strb w15, [sp, #0x197] */
    /* strb w1, [sp, #0x198] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x199] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x19a] */
    /* strb w9, [sp, #0x19b] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x19d] */
    /* strb w10, [sp, #0x19e] */
    /* strb w16, [sp, #0x19f] */
    /* strb w16, [sp, #0x1a0] */
    /* strb w25, [sp, #0x1a1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1a2] */
    /* strb w24, [sp, #0x1a3] */
    /* strb w7, [sp, #0x1a4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w11, [sp, #0x1a7] */
    /* strb w6, [sp, #0x1a8] */
    /* strb w28, [sp, #0x1a9] */
    /* strb w25, [sp, #0x1aa] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1ab] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1ac] */
    /* mov w8, #0xb6 */
    /* strb w8, [sp, #0x1ad] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1ae] */
    /* strb w30, [sp, #0x1af] */
    /* strb w16, [sp, #0x1b0] */
    /* strb w15, [sp, #0x1b1] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1b2] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1b3] */
    /* strb w26, [sp, #0x1b4] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w4, [sp, #0x1b6] */
    /* strb w11, [sp, #0x1b7] */
    /* strb w0, [sp, #0x1b8] */
    /* strb w28, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x1bb] */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #0x1bc] */
    /* strb w21, [sp, #0x1bd] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1be] */
    /* strb w5, [sp, #0x1bf] */
    /* strb w23, [sp, #0x1c0] */
    /* strb w11, [sp, #0x1c1] */
    /* strb w15, [sp, #0x1c2] */
    /* strb w30, [sp, #0x1c3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1c6] */
    /* strb w2, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* strb w14, [sp, #0x1c9] */
    /* strb w17, [sp, #0x1ca] */
    /* mov w8, #0x5c */
    /* strb w8, [sp, #0x1cb] */
    /* strb w13, [sp, #0x1cc] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xe7 */
    /* strb w8, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w6, [sp, #0x1d0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1d1] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x3339514 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3339570 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33395a4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x13, [sp, #0x128] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33395e4 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3339640 */
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
    /* tbz w8, #0x1f, #0x3339674 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x51 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33396bc */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3339718 */
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
    /* tbz w8, #0x1f, #0x333974c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x12a] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x12b] */
    /* mov w9, #0x14 */
    /* strb w9, [sp, #0x12c] */
    /* mov w11, #0xb0 */
    /* strb w11, [sp, #0x12d] */
    /* mov w11, #0xf5 */
    /* strb w11, [sp, #0x12e] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x12f] */
    /* mov w11, #0x22 */
    /* strb w11, [sp, #0x130] */
    /* strb w10, [sp, #0x131] */
    /* mov w11, #0x69 */
    /* strb w11, [sp, #0x132] */
    /* mov w10, #0x7d */
    /* strb w10, [sp, #0x133] */
    /* mov w10, #0x50 */
    /* strb w10, [sp, #0x134] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x135] */
    /* mov w10, #0xe8 */
    /* strb w10, [sp, #0x136] */
    /* mov w13, #0x6d */
    /* strb w13, [sp, #0x137] */
    /* mov w10, #0x61 */
    /* strb w10, [sp, #0x138] */
    /* strb w12, [sp, #0x139] */
    /* mov w12, #0x6a */
    /* strb w12, [sp, #0x13a] */
    /* mov w12, #0x51 */
    /* strb w12, [sp, #0x13b] */
    /* strb w9, [sp, #0x13c] */
    /* mov w12, #0xa5 */
    /* strb w12, [sp, #0x13d] */
    /* mov w12, #0xa0 */
    /* strb w12, [sp, #0x13e] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x13f] */
    /* mov w14, #0x67 */
    /* strb w14, [sp, #0x140] */
    /* strb w10, [sp, #0x141] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x142] */
    /* mov w15, #0x63 */
    /* strb w15, [sp, #0x143] */
    /* strb wzr, [sp, #0x144] */
    /* mov w15, #0x34 */
    /* strb w15, [sp, #0x145] */
    /* mov w15, #0xee */
    /* strb w15, [sp, #0x146] */
    /* mov w15, #0x23 */
    /* strb w15, [sp, #0x147] */
    /* mov w16, #0x64 */
    /* strb w16, [sp, #0x148] */
    /* strb w11, [sp, #0x149] */
    /* mov w11, #0x38 */
    /* strb w11, [sp, #0x14a] */
    /* mov w11, #0x43 */
    /* strb w11, [sp, #0x14b] */
    /* mov w11, #0xd */
    /* strb w11, [sp, #0x14c] */
    /* mov w11, #0xa1 */
    /* strb w11, [sp, #0x14d] */
    /* mov w11, #0xec */
    /* strb w11, [sp, #0x14e] */
    /* strb w13, [sp, #0x14f] */
    /* strb w14, [sp, #0x150] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x151] */
    /* mov w13, #0x28 */
    /* strb w13, [sp, #0x152] */
    /* strb w16, [sp, #0x153] */
    /* mov w13, #0x48 */
    /* strb w13, [sp, #0x154] */
    /* mov w13, #0x21 */
    /* strb w13, [sp, #0x155] */
    /* mov w13, #0xef */
    /* strb w13, [sp, #0x156] */
    /* strb w15, [sp, #0x157] */
    /* strb w12, [sp, #0x158] */
    /* mov w12, #0x62 */
    /* strb w12, [sp, #0x159] */
    /* mov w12, #0x68 */
    /* strb w12, [sp, #0x15a] */
    /* strb w8, [sp, #0x15b] */
    /* strb w9, [sp, #0x15c] */
    /* mov w8, #0xe0 */
    /* strb w8, [sp, #0x15d] */
    /* mov w8, #0xf2 */
    /* strb w8, [sp, #0x15e] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x15f] */
    /* strb w11, [sp, #0x160] */
    /* strb w10, [sp, #0x161] */
    /* mov w8, #0x29 */
    /* strb w8, [sp, #0x162] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x163] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x3a */
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
    /* cmp x8, #0x3a */
    /* b.ne #0x3339904 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3339960 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3339994 */
    /* ldur x0, [x29, #-0x78] */
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
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x333b050 */
    /* mov x0, sp */
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
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x12, [sp, #0x128] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3339a50 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3339aac */
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
    /* tbz w8, #0x1f, #0x3339ae0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w12, #0x37 */
    /* strb w12, [sp, #0x12a] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w0, #0xa9 */
    /* strb w0, [sp, #0x12d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x12e] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x12f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x130] */
    /* mov w14, #0x61 */
    /* strb w14, [sp, #0x131] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x132] */
    /* mov w6, #0x66 */
    /* strb w6, [sp, #0x133] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x134] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x135] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x136] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x137] */
    /* mov w1, #0x63 */
    /* strb w1, [sp, #0x138] */
    /* mov w16, #0x6d */
    /* strb w16, [sp, #0x139] */
    /* mov w3, #0x75 */
    /* strb w3, [sp, #0x13a] */
    /* mov w26, #0x53 */
    /* strb w26, [sp, #0x13b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x13c] */
    /* mov w17, #0xb4 */
    /* strb w17, [sp, #0x13d] */
    /* mov w17, #0xf9 */
    /* strb w17, [sp, #0x13e] */
    /* mov w17, #0x2c */
    /* strb w17, [sp, #0x13f] */
    /* strb w1, [sp, #0x140] */
    /* strb w1, [sp, #0x141] */
    /* strb w16, [sp, #0x142] */
    /* mov w17, #0x7e */
    /* strb w17, [sp, #0x143] */
    /* mov w4, #0x54 */
    /* strb w4, [sp, #0x144] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x145] */
    /* strb w15, [sp, #0x146] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x147] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x148] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x149] */
    /* strb w12, [sp, #0x14a] */
    /* mov w28, #0x71 */
    /* strb w28, [sp, #0x14b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x14c] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x14d] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x14e] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x14f] */
    /* mov w7, #0x4d */
    /* strb w7, [sp, #0x150] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x151] */
    /* strb w4, [sp, #0x152] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x153] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x154] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xed */
    /* strb w4, [sp, #0x156] */
    /* strb w20, [sp, #0x157] */
    /* strb w17, [sp, #0x158] */
    /* strb w7, [sp, #0x159] */
    /* mov w17, #0x68 */
    /* strb w17, [sp, #0x15a] */
    /* strb w2, [sp, #0x15b] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x15c] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x15d] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x15e] */
    /* strb w1, [sp, #0x15f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x160] */
    /* mov w25, #0x6b */
    /* strb w25, [sp, #0x161] */
    /* mov w2, #0x70 */
    /* strb w2, [sp, #0x162] */
    /* strb w23, [sp, #0x163] */
    /* strb w14, [sp, #0x164] */
    /* mov w23, #0x30 */
    /* strb w23, [sp, #0x165] */
    /* mov w23, #0xf1 */
    /* strb w23, [sp, #0x166] */
    /* strb w22, [sp, #0x167] */
    /* strb w1, [sp, #0x168] */
    /* strb w26, [sp, #0x169] */
    /* mov w23, #0x4a */
    /* strb w23, [sp, #0x16a] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x16b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x16c] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x16d] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x16e] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x16f] */
    /* strb w15, [sp, #0x170] */
    /* mov w30, #0x45 */
    /* strb w30, [sp, #0x171] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x172] */
    /* strb w21, [sp, #0x173] */
    /* strb w26, [sp, #0x174] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x176] */
    /* strb w28, [sp, #0x177] */
    /* strb w1, [sp, #0x178] */
    /* mov w26, #0x4e */
    /* strb w26, [sp, #0x179] */
    /* strb w16, [sp, #0x17a] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x17b] */
    /* strb w8, [sp, #0x17c] */
    /* mov w21, #0xa4 */
    /* strb w21, [sp, #0x17d] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x17e] */
    /* strb w6, [sp, #0x17f] */
    /* strb w1, [sp, #0x180] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w6, #0x3d */
    /* strb w6, [sp, #0x183] */
    /* strb w30, [sp, #0x184] */
    /* mov w6, #0x2e */
    /* strb w6, [sp, #0x185] */
    /* mov w6, #0xe6 */
    /* strb w6, [sp, #0x186] */
    /* mov w6, #0x6a */
    /* strb w6, [sp, #0x187] */
    /* strb w17, [sp, #0x188] */
    /* strb w28, [sp, #0x189] */
    /* strb w12, [sp, #0x18a] */
    /* mov w30, #0x73 */
    /* strb w30, [sp, #0x18b] */
    /* strb w8, [sp, #0x18c] */
    /* strb w0, [sp, #0x18d] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x18e] */
    /* strb w22, [sp, #0x18f] */
    /* strb w11, [sp, #0x190] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x191] */
    /* strb w20, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x194] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x195] */
    /* strb w27, [sp, #0x196] */
    /* strb w15, [sp, #0x197] */
    /* strb w1, [sp, #0x198] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x199] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x19a] */
    /* strb w9, [sp, #0x19b] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x19d] */
    /* strb w10, [sp, #0x19e] */
    /* strb w16, [sp, #0x19f] */
    /* strb w16, [sp, #0x1a0] */
    /* strb w25, [sp, #0x1a1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1a2] */
    /* strb w24, [sp, #0x1a3] */
    /* strb w7, [sp, #0x1a4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w11, [sp, #0x1a7] */
    /* strb w6, [sp, #0x1a8] */
    /* strb w28, [sp, #0x1a9] */
    /* strb w25, [sp, #0x1aa] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1ab] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1ac] */
    /* mov w8, #0xb6 */
    /* strb w8, [sp, #0x1ad] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1ae] */
    /* strb w30, [sp, #0x1af] */
    /* strb w16, [sp, #0x1b0] */
    /* strb w15, [sp, #0x1b1] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1b2] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1b3] */
    /* strb w26, [sp, #0x1b4] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w4, [sp, #0x1b6] */
    /* strb w11, [sp, #0x1b7] */
    /* strb w0, [sp, #0x1b8] */
    /* strb w28, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x1bb] */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #0x1bc] */
    /* strb w21, [sp, #0x1bd] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1be] */
    /* strb w5, [sp, #0x1bf] */
    /* strb w23, [sp, #0x1c0] */
    /* strb w11, [sp, #0x1c1] */
    /* strb w15, [sp, #0x1c2] */
    /* strb w30, [sp, #0x1c3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1c6] */
    /* strb w2, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* strb w14, [sp, #0x1c9] */
    /* strb w17, [sp, #0x1ca] */
    /* mov w8, #0x5c */
    /* strb w8, [sp, #0x1cb] */
    /* strb w13, [sp, #0x1cc] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xe7 */
    /* strb w8, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w6, [sp, #0x1d0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1d1] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x3339f20 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3339f7c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3339fb0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x13, [sp, #0x128] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3339ff0 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333a04c */
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
    /* tbz w8, #0x1f, #0x333a080 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x56 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x333a0c8 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333a124 */
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
    /* tbz w8, #0x1f, #0x333a158 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w16, #0x4f */
    /* strb w16, [sp, #0x12a] */
    /* mov w8, #0x55 */
    /* strb w8, [sp, #0x12b] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x12c] */
    /* mov w8, #0xa3 */
    /* strb w8, [sp, #0x12d] */
    /* mov w8, #0xf5 */
    /* strb w8, [sp, #0x12e] */
    /* mov w23, #0x73 */
    /* strb w23, [sp, #0x12f] */
    /* mov w8, #0x70 */
    /* strb w8, [sp, #0x130] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x131] */
    /* mov w9, #0x61 */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x132] */
    /* mov w14, #0x64 */
    /* strb w14, [sp, #0x133] */
    /* mov w8, #0x4c */
    /* strb w8, [sp, #0x134] */
    /* mov w8, #0x39 */
    /* strb w8, [sp, #0x135] */
    /* mov w24, #0xa1 */
    /* strb w24, [sp, #0x136] */
    /* mov w8, #0x6c */
    /* strb w8, [sp, #0x137] */
    /* mov w8, #0x68 */
    /* strb w8, [sp, #0x138] */
    /* mov w2, #0x60 */
    /* strb w2, [sp, #0x139] */
    /* strb w9, [sp, #0x13a] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x13b] */
    /* mov w8, #0x13 */
    /* strb w8, [sp, #0x13c] */
    /* mov w8, #0xb5 */
    /* strb w8, [sp, #0x13d] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x13e] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x13f] */
    /* mov w8, #0x6d */
    /* strb w8, [sp, #0x140] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x141] */
    /* mov w17, #0x7c */
    /* strb w17, [sp, #0x142] */
    /* mov w15, #0x30 */
    /* strb w15, [sp, #0x143] */
    /* strb w16, [sp, #0x144] */
    /* mov w8, #0x2e */
    /* strb w8, [sp, #0x145] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x146] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x147] */
    /* mov w0, #0x65 */
    /* strb w0, [sp, #0x148] */
    /* strb w14, [sp, #0x149] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x14a] */
    /* mov w21, #0x5e */
    /* strb w21, [sp, #0x14b] */
    /* mov w3, #0xe */
    /* strb w3, [sp, #0x14c] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x14d] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x14e] */
    /* mov w6, #0x21 */
    /* strb w6, [sp, #0x14f] */
    /* strb w14, [sp, #0x150] */
    /* mov w1, #0x6b */
    /* strb w1, [sp, #0x151] */
    /* mov w7, #0x7a */
    /* strb w7, [sp, #0x152] */
    /* strb w15, [sp, #0x153] */
    /* mov w8, #0x52 */
    /* strb w8, [sp, #0x154] */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x155] */
    /* mov w8, #0xf2 */
    /* strb w8, [sp, #0x156] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x157] */
    /* strb w1, [sp, #0x158] */
    /* strb w17, [sp, #0x159] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x15a] */
    /* mov w8, #0x59 */
    /* strb w8, [sp, #0x15b] */
    /* strb w3, [sp, #0x15c] */
    /* mov w4, #0xa7 */
    /* strb w4, [sp, #0x15d] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x15e] */
    /* strb w6, [sp, #0x15f] */
    /* mov w28, #0x44 */
    /* strb w28, [sp, #0x160] */
    /* strb w1, [sp, #0x161] */
    /* strb w7, [sp, #0x162] */
    /* strb w15, [sp, #0x163] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x164] */
    /* mov w26, #0x26 */
    /* strb w26, [sp, #0x165] */
    /* mov w8, #0xe7 */
    /* strb w8, [sp, #0x166] */
    /* mov w8, #0x6a */
    /* strb w8, [sp, #0x167] */
    /* strb w0, [sp, #0x168] */
    /* strb w0, [sp, #0x169] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x16a] */
    /* strb w21, [sp, #0x16b] */
    /* mov w20, #3 */
    /* strb w20, [sp, #0x16c] */
    /* mov w8, #0xb9 */
    /* strb w8, [sp, #0x16d] */
    /* mov w22, #0xa0 */
    /* strb w22, [sp, #0x16e] */
    /* strb w23, [sp, #0x16f] */
    /* mov w9, #0x67 */
    /* strb w9, [sp, #0x170] */
    /* strb w0, [sp, #0x171] */
    /* mov w30, #0x7b */
    /* strb w30, [sp, #0x172] */
    /* mov w27, #0x7f */
    /* strb w27, [sp, #0x173] */
    /* mov w23, #0x4e */
    /* strb w23, [sp, #0x174] */
    /* mov w25, #0x33 */
    /* strb w25, [sp, #0x175] */
    /* strb w24, [sp, #0x176] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x177] */
    /* mov w10, #0x6e */
    /* strb w10, [sp, #0x178] */
    /* mov w24, #0x69 */
    /* strb w24, [sp, #0x179] */
    /* mov w11, #0x38 */
    /* strb w11, [sp, #0x17a] */
    /* mov w11, #0x43 */
    /* strb w11, [sp, #0x17b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x17c] */
    /* strb w4, [sp, #0x17d] */
    /* mov w11, #0xee */
    /* strb w11, [sp, #0x17e] */
    /* strb w2, [sp, #0x17f] */
    /* strb w10, [sp, #0x180] */
    /* mov w5, #0x24 */
    /* strb w5, [sp, #0x181] */
    /* strb w30, [sp, #0x182] */
    /* mov w30, #0x78 */
    /* strb w30, [sp, #0x183] */
    /* strb w16, [sp, #0x184] */
    /* mov w16, #0x35 */
    /* strb w16, [sp, #0x185] */
    /* mov w16, #0xed */
    /* strb w16, [sp, #0x186] */
    /* strb w9, [sp, #0x187] */
    /* strb w26, [sp, #0x188] */
    /* strb w10, [sp, #0x189] */
    /* strb w12, [sp, #0x18a] */
    /* strb w19, [sp, #0x18b] */
    /* strb w20, [sp, #0x18c] */
    /* mov w12, #0xaf */
    /* strb w12, [sp, #0x18d] */
    /* strb w11, [sp, #0x18e] */
    /* strb w8, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x191] */
    /* strb w17, [sp, #0x192] */
    /* mov w16, #0x75 */
    /* strb w16, [sp, #0x193] */
    /* strb w28, [sp, #0x194] */
    /* strb w2, [sp, #0x195] */
    /* mov w9, #0xf5 */
    /* strb w9, [sp, #0x196] */
    /* mov w9, #0x6c */
    /* strb w9, [sp, #0x197] */
    /* strb w26, [sp, #0x198] */
    /* mov w12, #0x61 */
    /* strb w12, [sp, #0x199] */
    /* strb w8, [sp, #0x19a] */
    /* strb w21, [sp, #0x19b] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x19c] */
    /* mov w8, #0xe0 */
    /* strb w8, [sp, #0x19d] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x19e] */
    /* strb w14, [sp, #0x19f] */
    /* strb w14, [sp, #0x1a0] */
    /* strb w1, [sp, #0x1a1] */
    /* strb w7, [sp, #0x1a2] */
    /* strb w16, [sp, #0x1a3] */
    /* strb wzr, [sp, #0x1a4] */
    /* strb w6, [sp, #0x1a5] */
    /* mov w8, #0xef */
    /* strb w8, [sp, #0x1a6] */
    /* strb w7, [sp, #0x1a7] */
    /* strb w26, [sp, #0x1a8] */
    /* mov w8, #0x6d */
    /* strb w8, [sp, #0x1a9] */
    /* strb w17, [sp, #0x1aa] */
    /* mov w8, #0x54 */
    /* strb w8, [sp, #0x1ab] */
    /* strb w13, [sp, #0x1ac] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x1ad] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1ae] */
    /* strb w10, [sp, #0x1af] */
    /* strb w9, [sp, #0x1b0] */
    /* strb w0, [sp, #0x1b1] */
    /* strb w14, [sp, #0x1b2] */
    /* strb w15, [sp, #0x1b3] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x1b4] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w11, [sp, #0x1b6] */
    /* strb w2, [sp, #0x1b7] */
    /* mov w8, #0x63 */
    /* strb w8, [sp, #0x1b8] */
    /* strb w27, [sp, #0x1b9] */
    /* strb w1, [sp, #0x1ba] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x1bb] */
    /* strb w3, [sp, #0x1bc] */
    /* strb w4, [sp, #0x1bd] */
    /* strb w22, [sp, #0x1be] */
    /* strb w24, [sp, #0x1bf] */
    /* strb w8, [sp, #0x1c0] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x1c1] */
    /* strb w30, [sp, #0x1c2] */
    /* strb w16, [sp, #0x1c3] */
    /* strb w23, [sp, #0x1c4] */
    /* strb w25, [sp, #0x1c5] */
    /* strb w22, [sp, #0x1c6] */
    /* strb w20, [sp, #0x1c7] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x9e */
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
    /* cmp x8, #0x9e */
    /* b.ne #0x333a55c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x333a5b8 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x333a5ec */
    /* ldur x0, [x29, #-0x78] */
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
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x333b050 */
    /* mov x0, sp */
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
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x12, [sp, #0x128] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x333a6a8 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333a704 */
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
    /* tbz w8, #0x1f, #0x333a738 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w12, #0x37 */
    /* strb w12, [sp, #0x12a] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w0, #0xa9 */
    /* strb w0, [sp, #0x12d] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x12e] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x12f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x130] */
    /* mov w14, #0x61 */
    /* strb w14, [sp, #0x131] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x132] */
    /* mov w6, #0x66 */
    /* strb w6, [sp, #0x133] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x134] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x135] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x136] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x137] */
    /* mov w1, #0x63 */
    /* strb w1, [sp, #0x138] */
    /* mov w16, #0x6d */
    /* strb w16, [sp, #0x139] */
    /* mov w3, #0x75 */
    /* strb w3, [sp, #0x13a] */
    /* mov w26, #0x53 */
    /* strb w26, [sp, #0x13b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x13c] */
    /* mov w17, #0xb4 */
    /* strb w17, [sp, #0x13d] */
    /* mov w17, #0xf9 */
    /* strb w17, [sp, #0x13e] */
    /* mov w17, #0x2c */
    /* strb w17, [sp, #0x13f] */
    /* strb w1, [sp, #0x140] */
    /* strb w1, [sp, #0x141] */
    /* strb w16, [sp, #0x142] */
    /* mov w17, #0x7e */
    /* strb w17, [sp, #0x143] */
    /* mov w4, #0x54 */
    /* strb w4, [sp, #0x144] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x145] */
    /* strb w15, [sp, #0x146] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x147] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x148] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x149] */
    /* strb w12, [sp, #0x14a] */
    /* mov w28, #0x71 */
    /* strb w28, [sp, #0x14b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x14c] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x14d] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x14e] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x14f] */
    /* mov w7, #0x4d */
    /* strb w7, [sp, #0x150] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x151] */
    /* strb w4, [sp, #0x152] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x153] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x154] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xed */
    /* strb w4, [sp, #0x156] */
    /* strb w20, [sp, #0x157] */
    /* strb w17, [sp, #0x158] */
    /* strb w7, [sp, #0x159] */
    /* mov w17, #0x68 */
    /* strb w17, [sp, #0x15a] */
    /* strb w2, [sp, #0x15b] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x15c] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x15d] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x15e] */
    /* strb w1, [sp, #0x15f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x160] */
    /* mov w25, #0x6b */
    /* strb w25, [sp, #0x161] */
    /* mov w2, #0x70 */
    /* strb w2, [sp, #0x162] */
    /* strb w23, [sp, #0x163] */
    /* strb w14, [sp, #0x164] */
    /* mov w23, #0x30 */
    /* strb w23, [sp, #0x165] */
    /* mov w23, #0xf1 */
    /* strb w23, [sp, #0x166] */
    /* strb w22, [sp, #0x167] */
    /* strb w1, [sp, #0x168] */
    /* strb w26, [sp, #0x169] */
    /* mov w23, #0x4a */
    /* strb w23, [sp, #0x16a] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x16b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x16c] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x16d] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x16e] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x16f] */
    /* strb w15, [sp, #0x170] */
    /* mov w30, #0x45 */
    /* strb w30, [sp, #0x171] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x172] */
    /* strb w21, [sp, #0x173] */
    /* strb w26, [sp, #0x174] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x176] */
    /* strb w28, [sp, #0x177] */
    /* strb w1, [sp, #0x178] */
    /* mov w26, #0x4e */
    /* strb w26, [sp, #0x179] */
    /* strb w16, [sp, #0x17a] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x17b] */
    /* strb w8, [sp, #0x17c] */
    /* mov w21, #0xa4 */
    /* strb w21, [sp, #0x17d] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x17e] */
    /* strb w6, [sp, #0x17f] */
    /* strb w1, [sp, #0x180] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w6, #0x3d */
    /* strb w6, [sp, #0x183] */
    /* strb w30, [sp, #0x184] */
    /* mov w6, #0x2e */
    /* strb w6, [sp, #0x185] */
    /* mov w6, #0xe6 */
    /* strb w6, [sp, #0x186] */
    /* mov w6, #0x6a */
    /* strb w6, [sp, #0x187] */
    /* strb w17, [sp, #0x188] */
    /* strb w28, [sp, #0x189] */
    /* strb w12, [sp, #0x18a] */
    /* mov w30, #0x73 */
    /* strb w30, [sp, #0x18b] */
    /* strb w8, [sp, #0x18c] */
    /* strb w0, [sp, #0x18d] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x18e] */
    /* strb w22, [sp, #0x18f] */
    /* strb w11, [sp, #0x190] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x191] */
    /* strb w20, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x194] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x195] */
    /* strb w27, [sp, #0x196] */
    /* strb w15, [sp, #0x197] */
    /* strb w1, [sp, #0x198] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x199] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x19a] */
    /* strb w9, [sp, #0x19b] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x19d] */
    /* strb w10, [sp, #0x19e] */
    /* strb w16, [sp, #0x19f] */
    /* strb w16, [sp, #0x1a0] */
    /* strb w25, [sp, #0x1a1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1a2] */
    /* strb w24, [sp, #0x1a3] */
    /* strb w7, [sp, #0x1a4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w11, [sp, #0x1a7] */
    /* strb w6, [sp, #0x1a8] */
    /* strb w28, [sp, #0x1a9] */
    /* strb w25, [sp, #0x1aa] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1ab] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1ac] */
    /* mov w8, #0xb6 */
    /* strb w8, [sp, #0x1ad] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1ae] */
    /* strb w30, [sp, #0x1af] */
    /* strb w16, [sp, #0x1b0] */
    /* strb w15, [sp, #0x1b1] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1b2] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1b3] */
    /* strb w26, [sp, #0x1b4] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w4, [sp, #0x1b6] */
    /* strb w11, [sp, #0x1b7] */
    /* strb w0, [sp, #0x1b8] */
    /* strb w28, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x1bb] */
    /* mov w8, #0x15 */
    /* strb w8, [sp, #0x1bc] */
    /* strb w21, [sp, #0x1bd] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1be] */
    /* strb w5, [sp, #0x1bf] */
    /* strb w23, [sp, #0x1c0] */
    /* strb w11, [sp, #0x1c1] */
    /* strb w15, [sp, #0x1c2] */
    /* strb w30, [sp, #0x1c3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1c6] */
    /* strb w2, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* strb w14, [sp, #0x1c9] */
    /* strb w17, [sp, #0x1ca] */
    /* mov w8, #0x5c */
    /* strb w8, [sp, #0x1cb] */
    /* strb w13, [sp, #0x1cc] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xe7 */
    /* strb w8, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w6, [sp, #0x1d0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1d1] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x333ab78 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x333abd4 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x333ac08 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x13, [sp, #0x128] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x333ac48 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333aca4 */
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
    /* tbz w8, #0x1f, #0x333acd8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x5a */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
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
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x333ad20 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333ad7c */
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
    /* tbz w8, #0x1f, #0x333adb0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x12a] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x12b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x12c] */
    /* mov w8, #0xb9 */
    /* strb w8, [sp, #0x12d] */
    /* mov w8, #0xa0 */
    /* strb w8, [sp, #0x12e] */
    /* mov w8, #0x68 */
    /* strb w8, [sp, #0x12f] */
    /* mov w10, #0x6c */
    /* strb w10, [sp, #0x130] */
    /* mov w11, #0x70 */
    /* strb w11, [sp, #0x131] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x132] */
    /* mov w12, #0x77 */
    /* strb w12, [sp, #0x133] */
    /* mov w12, #0x45 */
    /* strb w12, [sp, #0x134] */
    /* mov w12, #0x32 */
    /* strb w12, [sp, #0x135] */
    /* mov w12, #0xa1 */
    /* strb w12, [sp, #0x136] */
    /* mov w12, #0x67 */
    /* strb w12, [sp, #0x137] */
    /* mov w12, #0x63 */
    /* strb w12, [sp, #0x138] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x139] */
    /* mov w12, #0x71 */
    /* strb w12, [sp, #0x13a] */
    /* mov w13, #0x5d */
    /* strb w13, [sp, #0x13b] */
    /* mov w13, #1 */
    /* strb w13, [sp, #0x13c] */
    /* mov w13, #0xb4 */
    /* strb w13, [sp, #0x13d] */
    /* mov w13, #0xe9 */
    /* strb w13, [sp, #0x13e] */
    /* mov w13, #0x6e */
    /* strb w13, [sp, #0x13f] */
    /* strb w10, [sp, #0x140] */
    /* mov w10, #0x24 */
    /* strb w10, [sp, #0x141] */
    /* strb w13, [sp, #0x142] */
    /* strb w12, [sp, #0x143] */
    /* mov w10, #0x43 */
    /* strb w10, [sp, #0x144] */
    /* mov w10, #0x34 */
    /* strb w10, [sp, #0x145] */
    /* mov w10, #0xee */
    /* strb w10, [sp, #0x146] */
    /* strb w12, [sp, #0x147] */
    /* mov w10, #0x75 */
    /* strb w10, [sp, #0x148] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x149] */
    /* mov w13, #0x79 */
    /* strb w13, [sp, #0x14a] */
    /* mov w14, #0x42 */
    /* strb w14, [sp, #0x14b] */
    /* mov w14, #5 */
    /* strb w14, [sp, #0x14c] */
    /* mov w14, #0xe0 */
    /* strb w14, [sp, #0x14d] */
    /* mov w14, #0xe3 */
    /* strb w14, [sp, #0x14e] */
    /* mov w14, #0x74 */
    /* strb w14, [sp, #0x14f] */
    /* strb w11, [sp, #0x150] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x151] */
    /* strb w9, [sp, #0x152] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x153] */
    /* mov w9, #0x54 */
    /* strb w9, [sp, #0x154] */
    /* strb w12, [sp, #0x155] */
    /* mov w9, #0xf8 */
    /* strb w9, [sp, #0x156] */
    /* mov w9, #0x23 */
    /* strb w9, [sp, #0x157] */
    /* strb w10, [sp, #0x158] */
    /* strb w13, [sp, #0x159] */
    /* strb w8, [sp, #0x15a] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x15b] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x15c] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x15d] */
    /* mov w8, #0xf4 */
    /* strb w8, [sp, #0x15e] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x15f] */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x160] */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x161] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x162] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x39 */
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
    /* cmp x8, #0x39 */
    /* b.ne #0x333af78 */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x333afd4 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x333b008 */
    /* ldur x0, [x29, #-0x78] */
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
    /* branch b #0x333b068 */
    /* branch b #0x333b08c */
    /* branch b #0x333b068 */
    /* branch b #0x333b08c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x333b084 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x333b090 */
    /* branch b #0x333b170 */
    /* cbnz w21, #0x333b090 */
    /* branch b #0x333b170 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x333b170 */
    /* branch b #0x333b0f8 */
    /* branch b #0x333b0f8 */
    /* branch b #0x333b0f8 */
    /* branch b #0x333b114 */
    /* branch b #0x333b114 */
    /* branch b #0x333b114 */
    /* branch b #0x333b130 */
    /* branch b #0x333b130 */
    /* branch b #0x333b130 */
    /* branch b #0x333b14c */
    /* branch b #0x333b14c */
    /* branch b #0x333b14c */
    /* branch b #0x333b16c */
    /* branch b #0x333b16c */
    /* branch b #0x333b16c */
    /* branch b #0x333b130 */
    /* branch b #0x333b130 */
    /* branch b #0x333b130 */
    /* branch b #0x333b14c */
    /* branch b #0x333b14c */
    /* branch b #0x333b14c */
    /* branch b #0x333b0f8 */
    /* branch b #0x333b0f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x333b170 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x333b15c */
    /* branch b #0x333b114 */
    /* branch b #0x333b114 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x333b170 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x333b15c */
    /* branch b #0x333b130 */
    /* branch b #0x333b130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x333b170 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x333b15c */
    /* branch b #0x333b14c */
    /* branch b #0x333b14c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x333b170 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x333b170 */
    /* branch b #0x333b16c */
    /* branch b #0x333b16c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x333b180 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
