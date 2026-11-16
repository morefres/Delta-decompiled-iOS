/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ae250 start_va=0x33ae250 image_relative=0x33ae250 bytes=3092 */
void function_33ae250__at_33ae250(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x108 */
    /* mov w1, #2 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4d4c */
    /* cmp w8, w9 */
    /* b.ne #0x33ae464 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33ac2c4; ABI effects unresolved */
    /* str wzr, [sp, #0x120] */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* str wzr, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr w1, [sp, #0x140] */
    /* mov x0, sp */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x33ad0d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x33ae324 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x20] */
    /* add x21, x20, #0x28 */
    /* cmp x22, x21 */
    /* b.eq #0x33ae3c4 */
    /* ldp x23, x24, [x22, #0x38] */
    /* ldrsb w8, [x22, #0x37] */
    /* tbnz w8, #0x1f, #0x33ae354 */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [sp] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x33ae360 */
    /* ldp x1, x2, [x22, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x24, x23 */
    /* stp x23, x8, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x38 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x33ae1b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33ae38c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x33ae3a4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x33ae394 */
    /* branch b #0x33ae3b8 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x33ae3a4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x33ae334 */
    /* str wzr, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr w1, [sp, #0x140] */
    /* mov x0, sp */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* sub x2, x8, x1 */
    /* mov x0, x19 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov x1, sp */
    /* call #0x33acf4c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x33ae410 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x33af924; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x33ae42c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33aed4c */
    /* add sp, sp, #0x210 */
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
    /* strb wzr, [sp, #0x13f] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
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
    /* ldr x12, [sp, #0x140] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33ae4d4 */
    /* ldr x1, [sp, #0x140] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33ae530 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x33ae564 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x140] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x142] */
    /* mov w6, #0x40 */
    /* strb w6, [sp, #0x143] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x144] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x145] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x146] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x147] */
    /* mov w10, #0x60 */
    /* mov w5, #0x76 */
    /* strb w5, [sp, #0x148] */
    /* mov w20, #0x61 */
    /* strb w20, [sp, #0x149] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x14a] */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x14b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x14c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x14d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x14e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x14f] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x150] */
    /* mov w17, #0x6d */
    /* strb w17, [sp, #0x151] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x152] */
    /* mov w13, #0x53 */
    /* strb w13, [sp, #0x153] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x154] */
    /* mov w12, #0xb4 */
    /* strb w12, [sp, #0x155] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x156] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x157] */
    /* strb w11, [sp, #0x158] */
    /* strb w11, [sp, #0x159] */
    /* strb w17, [sp, #0x15a] */
    /* mov w3, #0x7e */
    /* strb w3, [sp, #0x15b] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x15c] */
    /* mov w2, #0x6f */
    /* strb w2, [sp, #0x15d] */
    /* strb w14, [sp, #0x15e] */
    /* mov w21, #0x6c */
    /* strb w21, [sp, #0x15f] */
    /* mov w14, #0x74 */
    /* strb w14, [sp, #0x160] */
    /* mov w14, #0x67 */
    /* strb w14, [sp, #0x161] */
    /* strb w0, [sp, #0x162] */
    /* mov w26, #0x71 */
    /* strb w26, [sp, #0x163] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x164] */
    /* mov w15, #0xb0 */
    /* strb w15, [sp, #0x165] */
    /* mov w15, #0xdf */
    /* strb w15, [sp, #0x166] */
    /* mov w15, #0x48 */
    /* strb w15, [sp, #0x167] */
    /* mov w7, #0x4d */
    /* strb w7, [sp, #0x168] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x169] */
    /* strb w4, [sp, #0x16a] */
    /* mov w16, #0x42 */
    /* strb w16, [sp, #0x16b] */
    /* mov w15, #0x4f */
    /* strb w15, [sp, #0x16c] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x16d] */
    /* mov w16, #0xed */
    /* strb w16, [sp, #0x16e] */
    /* strb w21, [sp, #0x16f] */
    /* strb w3, [sp, #0x170] */
    /* strb w7, [sp, #0x171] */
    /* mov w3, #0x68 */
    /* strb w3, [sp, #0x172] */
    /* strb w6, [sp, #0x173] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x174] */
    /* mov w6, #0x92 */
    /* strb w6, [sp, #0x175] */
    /* mov w6, #0xef */
    /* strb w6, [sp, #0x176] */
    /* strb w11, [sp, #0x177] */
    /* mov w22, #0x6e */
    /* strb w22, [sp, #0x178] */
    /* mov w25, #0x6b */
    /* strb w25, [sp, #0x179] */
    /* mov w23, #0x70 */
    /* strb w23, [sp, #0x17a] */
    /* strb w15, [sp, #0x17b] */
    /* strb w20, [sp, #0x17c] */
    /* mov w20, #0x30 */
    /* strb w20, [sp, #0x17d] */
    /* mov w20, #0xf1 */
    /* strb w20, [sp, #0x17e] */
    /* strb w2, [sp, #0x17f] */
    /* strb w11, [sp, #0x180] */
    /* strb w13, [sp, #0x181] */
    /* mov w20, #0x4a */
    /* strb w20, [sp, #0x182] */
    /* mov w20, #0x55 */
    /* strb w20, [sp, #0x183] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x184] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x185] */
    /* mov w23, #0xe1 */
    /* strb w23, [sp, #0x186] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x187] */
    /* strb w14, [sp, #0x188] */
    /* mov w28, #0x45 */
    /* strb w28, [sp, #0x189] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x18a] */
    /* strb w10, [sp, #0x18b] */
    /* strb w13, [sp, #0x18c] */
    /* mov w27, #0x34 */
    /* strb w27, [sp, #0x18d] */
    /* mov w27, #0xee */
    /* strb w27, [sp, #0x18e] */
    /* strb w26, [sp, #0x18f] */
    /* strb w11, [sp, #0x190] */
    /* mov w27, #0x4e */
    /* strb w27, [sp, #0x191] */
    /* strb w17, [sp, #0x192] */
    /* mov w10, #0x59 */
    /* strb w10, [sp, #0x193] */
    /* strb w8, [sp, #0x194] */
    /* mov w26, #0xa4 */
    /* strb w26, [sp, #0x195] */
    /* mov w30, #0xaf */
    /* strb w30, [sp, #0x196] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x197] */
    /* strb w11, [sp, #0x198] */
    /* mov w9, #0x69 */
    /* strb w9, [sp, #0x199] */
    /* strb w17, [sp, #0x19a] */
    /* mov w26, #0x3d */
    /* strb w26, [sp, #0x19b] */
    /* strb w28, [sp, #0x19c] */
    /* mov w26, #0x2e */
    /* strb w26, [sp, #0x19d] */
    /* mov w28, #0xe6 */
    /* strb w28, [sp, #0x19e] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x19f] */
    /* strb w3, [sp, #0x1a0] */
    /* strb w9, [sp, #0x1a1] */
    /* strb w0, [sp, #0x1a2] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x1a3] */
    /* strb w8, [sp, #0x1a4] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x1a5] */
    /* mov w0, #0xe5 */
    /* strb w0, [sp, #0x1a6] */
    /* strb w2, [sp, #0x1a7] */
    /* strb w5, [sp, #0x1a8] */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x1a9] */
    /* strb w21, [sp, #0x1aa] */
    /* strb w1, [sp, #0x1ab] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x1ac] */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x1ad] */
    /* strb w6, [sp, #0x1ae] */
    /* strb w14, [sp, #0x1af] */
    /* strb w11, [sp, #0x1b0] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x1b1] */
    /* mov w1, #0x7b */
    /* strb w1, [sp, #0x1b2] */
    /* strb w10, [sp, #0x1b3] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x1b4] */
    /* mov w8, #0xb3 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w30, [sp, #0x1b6] */
    /* strb w17, [sp, #0x1b7] */
    /* strb w17, [sp, #0x1b8] */
    /* strb w25, [sp, #0x1b9] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1ba] */
    /* strb w24, [sp, #0x1bb] */
    /* strb w7, [sp, #0x1bc] */
    /* mov w10, #0x2f */
    /* strb w10, [sp, #0x1bd] */
    /* strb w0, [sp, #0x1be] */
    /* strb w5, [sp, #0x1bf] */
    /* strb w28, [sp, #0x1c0] */
    /* strb w9, [sp, #0x1c1] */
    /* strb w25, [sp, #0x1c2] */
    /* mov w9, #0x1f */
    /* strb w9, [sp, #0x1c3] */
    /* mov w9, #0xd */
    /* strb w9, [sp, #0x1c4] */
    /* strb w30, [sp, #0x1c5] */
    /* mov w9, #0xe4 */
    /* strb w9, [sp, #0x1c6] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x1c7] */
    /* strb w22, [sp, #0x1c8] */
    /* mov w9, #0x5b */
    /* strb w9, [sp, #0x1c9] */
    /* strb w28, [sp, #0x1ca] */
    /* strb w8, [sp, #0x1cb] */
    /* strb w27, [sp, #0x1cc] */
    /* mov w9, #0x24 */
    /* strb w9, [sp, #0x1cd] */
    /* strb w16, [sp, #0x1ce] */
    /* strb w12, [sp, #0x1cf] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x1d0] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x1d1] */
    /* strb w28, [sp, #0x1d2] */
    /* strb w13, [sp, #0x1d3] */
    /* strb w15, [sp, #0x1d4] */
    /* mov w9, #0xad */
    /* strb w9, [sp, #0x1d5] */
    /* strb w6, [sp, #0x1d6] */
    /* strb w8, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* strb w4, [sp, #0x1da] */
    /* strb w23, [sp, #0x1db] */
    /* strb w20, [sp, #0x1dc] */
    /* strb w26, [sp, #0x1dd] */
    /* strb w0, [sp, #0x1de] */
    /* strb w2, [sp, #0x1df] */
    /* strb w11, [sp, #0x1e0] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x1e1] */
    /* strb w1, [sp, #0x1e2] */
    /* strb w13, [sp, #0x1e3] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x1e4] */
    /* strb wzr, [sp, #0x13f] */
    /* add x0, sp, #0x120 */
    /* add x2, sp, #0x13f */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x140 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x140] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x120] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x33ae984 */
    /* ldr x1, [sp, #0x120] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x33ae9e0 */
    /* str x0, [sp, #0x128] */
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
    /* tbz w8, #0x1f, #0x33aea14 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x13f] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
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
    /* ldr x13, [sp, #0x140] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33aea54 */
    /* ldr x1, [sp, #0x140] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33aeab0 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x33aeae4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x55 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x13f] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
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
    /* ldr x11, [sp, #0x140] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33aeb2c */
    /* ldr x1, [sp, #0x140] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33aeb88 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x33aebbc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x4f */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x42 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0xf */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0xae */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x21 */
    /* sturb w8, [x29, #-0x71] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x70] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x6f] */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0x6d] */
    /* sturb wzr, [x29, #-0x6c] */
    /* mov w8, #0x26 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0xee */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x68] */
    /* sturb w9, [x29, #-0x67] */
    /* mov w8, #0x6c */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x11 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x64] */
    /* strb wzr, [sp, #0x13f] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x13f */
    /* mov w1, #0x13 */
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
    /* ldr x12, [sp, #0x140] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x33aec70 */
    /* ldr x1, [sp, #0x140] */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33aeccc */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x120 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x33aed00 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x140 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x140 */
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
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33aed6c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33aed78 */
    /* branch b #0x33aedf8 */
    /* cbnz w21, #0x33aed78 */
    /* branch b #0x33aedf8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33aedf8 */
    /* branch b #0x33aedc8 */
    /* branch b #0x33aeddc */
    /* branch b #0x33aedc8 */
    /* branch b #0x33aeddc */
    /* branch b #0x33aedf4 */
    /* branch b #0x33aedc8 */
    /* branch b #0x33aeddc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33aedf8 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33aedec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x33aedf8 */
    /* str x0, [sp, #0x128] */
    /* branch b #0x33aedec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x33aedf8 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x33aedec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33aedf8 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33aedf8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33aee4c */
    /* branch b #0x33aee30 */
    /* mov x19, x0 */
    /* branch b #0x33aee5c */
    /* branch b #0x33aee14 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x33aee4c */
    /* str x0, [sp, #8] */
    /* branch b #0x33aee48 */
    /* branch b #0x33aee30 */
    /* branch b #0x33aee30 */
    /* mov x19, x0 */
    /* branch b #0x33aee4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33aee4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x33aee5c */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
