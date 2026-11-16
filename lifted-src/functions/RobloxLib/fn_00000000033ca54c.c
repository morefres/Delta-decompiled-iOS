/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ca54c start_va=0x33ca54c image_relative=0x33ca54c bytes=2952 */
void function_33ca54c__at_33ca54c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x33ca5d4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33ca774 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x33c9918 */
    /* mov x20, x2 */
    /* asr x8, x8, #3 */
    /* ucvtf d0, x8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fcmp s1, s0 */
    /* b.ne #0x33ca778 */
    /* adrp x8, #0x6471000 */
    /* add x8, x8, #0xc08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x33cb004 */
    /* adrp x8, #0x6471000 */
    /* add x8, x8, #0xc10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x33cb00c */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x108] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp] */
    /* adrp x0, #0x6471000 */
    /* add x0, x0, #0xc68 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x108 */
    /* mov x3, sp */
    /* add x4, sp, #0x128 */
    /* call #0x33cb190; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* stur x21, [x29, #-0x70] */
    /* ldar x8, [x0] */
    /* cmn x8, #1 */
    /* b.eq #0x33ca684 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #0x128] */
    /* adrp x2, #0x33cb000 */
    /* add x2, x2, #0x8b8 */
    /* add x1, sp, #0x128 */
    /* call #0x4b97c3c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x0, #0x6471000 */
    /* add x0, x0, #0xc90 */
    /* mov x1, sp */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x19, x21 */
    /* b.eq #0x33ca6c4 */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldp x2, x8, [x19] */
    /* sub x8, x8, x2 */
    /* lsr x0, x8, #3 */
    /* ldr x3, [x22, #0x18] */
    /* ldr x4, [x22, #0x30] */
    /* mov w1, #-1 */
    /* call #0x33cdd60; ABI effects unresolved */
    /* cbz w20, #0x33ca73c */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ucvtf d0, x8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* fsqrt d1, d1 */
    /* ldr d2, [x9] */
    /* fmul d1, d2, d1 */
    /* str d1, [x9] */
    /* cmp x8, #2 */
    /* b.lo #0x33ca73c */
    /* fmov d1, #2.00000000 */
    /* fdiv d0, d1, d0 */
    /* fsqrt d0, d0 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #8 */
    /* ldr d1, [x9] */
    /* fmul d1, d0, d1 */
    /* str d1, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33ca728 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33ca774 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
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
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
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
    /* b.ne #0x33ca7e8 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33ca844 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33ca878 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w15, #0x37 */
    /* strb w15, [sp, #0x12a] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w16, #0xa9 */
    /* strb w16, [sp, #0x12d] */
    /* mov w17, #0xf6 */
    /* strb w17, [sp, #0x12e] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x12f] */
    /* mov w12, #0x76 */
    /* strb w12, [sp, #0x130] */
    /* mov w7, #0x61 */
    /* strb w7, [sp, #0x131] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x132] */
    /* mov w1, #0x66 */
    /* strb w1, [sp, #0x133] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x134] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x135] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x136] */
    /* mov w11, #0x77 */
    /* strb w11, [sp, #0x137] */
    /* mov w13, #0x63 */
    /* strb w13, [sp, #0x138] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x139] */
    /* mov w0, #0x75 */
    /* strb w0, [sp, #0x13a] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x13b] */
    /* mov w2, #9 */
    /* strb w2, [sp, #0x13c] */
    /* mov w2, #0xb4 */
    /* strb w2, [sp, #0x13d] */
    /* mov w2, #0xf9 */
    /* strb w2, [sp, #0x13e] */
    /* mov w2, #0x2c */
    /* strb w2, [sp, #0x13f] */
    /* strb w13, [sp, #0x140] */
    /* strb w13, [sp, #0x141] */
    /* strb w14, [sp, #0x142] */
    /* mov w6, #0x7e */
    /* strb w6, [sp, #0x143] */
    /* mov w2, #0x54 */
    /* strb w2, [sp, #0x144] */
    /* mov w4, #0x6f */
    /* strb w4, [sp, #0x145] */
    /* strb w17, [sp, #0x146] */
    /* mov w3, #0x6c */
    /* strb w3, [sp, #0x147] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x148] */
    /* mov w17, #0x67 */
    /* strb w17, [sp, #0x149] */
    /* strb w15, [sp, #0x14a] */
    /* mov w21, #0x71 */
    /* strb w21, [sp, #0x14b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x14c] */
    /* mov w2, #0xb0 */
    /* strb w2, [sp, #0x14d] */
    /* mov w2, #0xdf */
    /* strb w2, [sp, #0x14e] */
    /* mov w2, #0x48 */
    /* strb w2, [sp, #0x14f] */
    /* mov w2, #0x4d */
    /* strb w2, [sp, #0x150] */
    /* mov w20, #0x57 */
    /* strb w20, [sp, #0x151] */
    /* strb w20, [sp, #0x152] */
    /* mov w20, #0x42 */
    /* strb w20, [sp, #0x153] */
    /* mov w23, #0x4f */
    /* strb w23, [sp, #0x154] */
    /* mov w20, #0x22 */
    /* strb w20, [sp, #0x155] */
    /* mov w20, #0xed */
    /* strb w20, [sp, #0x156] */
    /* strb w3, [sp, #0x157] */
    /* strb w6, [sp, #0x158] */
    /* strb w2, [sp, #0x159] */
    /* mov w22, #0x68 */
    /* strb w22, [sp, #0x15a] */
    /* strb w5, [sp, #0x15b] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x15c] */
    /* mov w6, #0x92 */
    /* strb w6, [sp, #0x15d] */
    /* mov w20, #0xef */
    /* strb w20, [sp, #0x15e] */
    /* strb w13, [sp, #0x15f] */
    /* mov w6, #0x6e */
    /* strb w6, [sp, #0x160] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x161] */
    /* mov w24, #0x70 */
    /* strb w24, [sp, #0x162] */
    /* strb w23, [sp, #0x163] */
    /* strb w7, [sp, #0x164] */
    /* mov w7, #0x30 */
    /* strb w7, [sp, #0x165] */
    /* mov w7, #0xf1 */
    /* strb w7, [sp, #0x166] */
    /* strb w4, [sp, #0x167] */
    /* strb w13, [sp, #0x168] */
    /* strb w11, [sp, #0x169] */
    /* mov w7, #0x4a */
    /* strb w7, [sp, #0x16a] */
    /* mov w7, #0x55 */
    /* strb w7, [sp, #0x16b] */
    /* mov w23, #0xc */
    /* strb w23, [sp, #0x16c] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x16d] */
    /* mov w7, #0xe1 */
    /* strb w7, [sp, #0x16e] */
    /* mov w7, #0x72 */
    /* strb w7, [sp, #0x16f] */
    /* strb w17, [sp, #0x170] */
    /* mov w24, #0x45 */
    /* strb w24, [sp, #0x171] */
    /* mov w7, #0x78 */
    /* strb w7, [sp, #0x172] */
    /* strb w8, [sp, #0x173] */
    /* strb w11, [sp, #0x174] */
    /* mov w25, #0x34 */
    /* strb w25, [sp, #0x175] */
    /* mov w25, #0xee */
    /* strb w25, [sp, #0x176] */
    /* strb w21, [sp, #0x177] */
    /* strb w13, [sp, #0x178] */
    /* mov w21, #0x4e */
    /* strb w21, [sp, #0x179] */
    /* strb w14, [sp, #0x17a] */
    /* mov w21, #0x59 */
    /* strb w21, [sp, #0x17b] */
    /* strb w23, [sp, #0x17c] */
    /* mov w25, #0xa4 */
    /* strb w25, [sp, #0x17d] */
    /* mov w25, #0xaf */
    /* strb w25, [sp, #0x17e] */
    /* strb w1, [sp, #0x17f] */
    /* strb w13, [sp, #0x180] */
    /* mov w1, #0x69 */
    /* strb w1, [sp, #0x181] */
    /* strb w14, [sp, #0x182] */
    /* mov w26, #0x3d */
    /* strb w26, [sp, #0x183] */
    /* strb w24, [sp, #0x184] */
    /* mov w24, #0x2e */
    /* strb w24, [sp, #0x185] */
    /* mov w24, #0xe6 */
    /* strb w24, [sp, #0x186] */
    /* mov w24, #0x6a */
    /* strb w24, [sp, #0x187] */
    /* strb w22, [sp, #0x188] */
    /* strb w1, [sp, #0x189] */
    /* strb w15, [sp, #0x18a] */
    /* mov w15, #0x73 */
    /* strb w15, [sp, #0x18b] */
    /* strb w23, [sp, #0x18c] */
    /* strb w16, [sp, #0x18d] */
    /* mov w16, #0xe5 */
    /* strb w16, [sp, #0x18e] */
    /* strb w4, [sp, #0x18f] */
    /* strb w12, [sp, #0x190] */
    /* mov w4, #0x2b */
    /* strb w4, [sp, #0x191] */
    /* strb w3, [sp, #0x192] */
    /* strb w0, [sp, #0x193] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x194] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x195] */
    /* strb w20, [sp, #0x196] */
    /* strb w17, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x199] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x19a] */
    /* strb w21, [sp, #0x19b] */
    /* mov w0, #5 */
    /* strb w0, [sp, #0x19c] */
    /* mov w0, #0xb3 */
    /* strb w0, [sp, #0x19d] */
    /* strb w25, [sp, #0x19e] */
    /* strb w14, [sp, #0x19f] */
    /* strb w14, [sp, #0x1a0] */
    /* strb w6, [sp, #0x1a1] */
    /* mov w0, #0x65 */
    /* strb w0, [sp, #0x1a2] */
    /* strb w5, [sp, #0x1a3] */
    /* strb w2, [sp, #0x1a4] */
    /* mov w2, #0x2f */
    /* strb w2, [sp, #0x1a5] */
    /* strb w16, [sp, #0x1a6] */
    /* strb w12, [sp, #0x1a7] */
    /* strb w24, [sp, #0x1a8] */
    /* strb w1, [sp, #0x1a9] */
    /* strb w6, [sp, #0x1aa] */
    /* mov w12, #0x1f */
    /* strb w12, [sp, #0x1ab] */
    /* mov w12, #1 */
    /* strb w12, [sp, #0x1ac] */
    /* mov w12, #0xb6 */
    /* strb w12, [sp, #0x1ad] */
    /* mov w12, #0xf0 */
    /* strb w12, [sp, #0x1ae] */
    /* strb w15, [sp, #0x1af] */
    /* strb w14, [sp, #0x1b0] */
    /* strb w17, [sp, #0x1b1] */
    /* strb w9, [sp, #0x1b2] */
    /* strb w13, [sp, #0x1b3] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1b4] */
    /* mov w9, #0x23 */
    /* strb w9, [sp, #0x1b5] */
    /* strb w10, [sp, #0x1b6] */
    /* strb w0, [sp, #0x1b7] */
    /* strb w8, [sp, #0x1b8] */
    /* strb w7, [sp, #0x1b9] */
    /* mov w8, #0x36 */
    /* strb w8, [sp, #0x1ba] */
    /* strb w11, [sp, #0x1bb] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x1bc] */
    /* mov w8, #0xc0 */
    /* strb w8, [sp, #0x1bd] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x108 */
    /* add x2, sp, #0x127 */
    /* mov w1, #0x94 */
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
    /* ldr x11, [sp, #0x108] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x94 */
    /* b.ne #0x33cac48 */
    /* ldr x1, [sp, #0x108] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x33caca4 */
    /* str x0, [sp, #0x110] */
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
    /* tbz w8, #0x1f, #0x33cacd8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x6d] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
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
    /* tbnz w12, #0, #0x33cad18 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cad74 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33cada8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x31 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x6d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x6c] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
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
    /* b.ne #0x33cadf0 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cae4c */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33cae80 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x56 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x55 */
    /* sturb w8, [x29, #-0x6d] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0xa4 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x68] */
    /* mov w9, #0x73 */
    /* sturb w9, [x29, #-0x67] */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x65] */
    /* sturb wzr, [x29, #-0x64] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x23 */
    /* sturb w8, [x29, #-0x61] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x60] */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x5f] */
    /* mov w8, #0x18 */
    /* sturb w8, [x29, #-0x5e] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
    /* mov w1, #0x11 */
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
    /* cmp x8, #0x11 */
    /* b.ne #0x33caf28 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33caf84 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x108] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x108 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33cafb8 */
    /* ldr x0, [sp, #0x108] */
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
    /* call #0x4b49a8c; ABI effects unresolved */
    /* branch b #0x33ca608 */
    /* call #0x4b49ae8; ABI effects unresolved */
    /* branch b #0x33ca618 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cb030 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33cb03c */
    /* branch b #0x33cb0bc */
    /* cbnz w21, #0x33cb03c */
    /* branch b #0x33cb0bc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33cb0bc */
    /* branch b #0x33cb08c */
    /* branch b #0x33cb0a0 */
    /* branch b #0x33cb08c */
    /* branch b #0x33cb0a0 */
    /* branch b #0x33cb0b8 */
    /* branch b #0x33cb08c */
    /* branch b #0x33cb0a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x33cb0bc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x33cb0b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x33cb0bc */
    /* str x0, [sp, #0x110] */
    /* branch b #0x33cb0b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33cb0bc */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x33cb0b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cb0bc */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33cb0bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33cb0cc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
