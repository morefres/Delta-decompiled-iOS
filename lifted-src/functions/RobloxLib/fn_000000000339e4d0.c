/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_339e4d0 start_va=0x339e4d0 image_relative=0x339e4d0 bytes=3184 */
void function_339e4d0__at_339e4d0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp w8, w9, [x1, #0x28] */
    /* ldr w10, [x1, #0x38] */
    /* cmp w8, #2 */
    /* ccmp w9, #2, #0, eq */
    /* ccmp w10, #1, #0, eq */
    /* b.ne #0x339e67c */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* ldrsw x25, [x1, #0x30] */
    /* lsl w20, w25, #1 */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x3c551b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x332c4bc; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x339e5f8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* fmov s0, w24 */
    /* mov v0.s[1], w22 */
    /* fmov s1, w23 */
    /* mov v1.s[1], w21 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* scvtf v8.2s, v1.2s */
    /* scvtf v0.2s, v0.2s */
    /* fmov v9.2s, #1.00000000 */
    /* fadd v10.2s, v0.2s, v9.2s */
    /* ldr x0, [x19, #8] */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* ldr x8, [sp] */
    /* ldr d0, [x8, x25] */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* rev64 v0.2s, v0.2s */
    /* fmul v0.2s, v10.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* str d0, [sp, #0x128] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x339e5d8 */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x0], #8 */
    /* branch b #0x339e5e4 */
    /* add x1, sp, #0x128 */
    /* mov x0, x19 */
    /* call #0x332c590; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x26, x26, #2 */
    /* add x25, x25, #8 */
    /* cmp x26, x20 */
    /* b.lo #0x339e5a0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x339e638 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339e638 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbz x0, #0x339e62c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x339e638 */
    /* cbz x1, #0x339e638 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x339f008 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x0, sp */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x95] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x94] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x93] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x92] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x91] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x90] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x8f] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x98] */
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
    /* b.ne #0x339e6ec */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x339e748 */
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
    /* tbz w8, #0x1f, #0x339e77c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w1, #0x37 */
    /* strb w1, [sp, #0x12a] */
    /* mov w7, #0x40 */
    /* strb w7, [sp, #0x12b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x12c] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x12d] */
    /* mov w3, #0xf6 */
    /* strb w3, [sp, #0x12e] */
    /* mov w12, #0x60 */
    /* strb w12, [sp, #0x12f] */
    /* mov w16, #0x76 */
    /* strb w16, [sp, #0x130] */
    /* mov w10, #0x61 */
    /* strb w10, [sp, #0x131] */
    /* mov w11, #0x27 */
    /* strb w11, [sp, #0x132] */
    /* mov w2, #0x66 */
    /* strb w2, [sp, #0x133] */
    /* mov w11, #0x41 */
    /* strb w11, [sp, #0x134] */
    /* mov w11, #0x32 */
    /* strb w11, [sp, #0x135] */
    /* mov w11, #0xae */
    /* strb w11, [sp, #0x136] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x137] */
    /* mov w5, #0x63 */
    /* strb w5, [sp, #0x138] */
    /* mov w0, #0x6d */
    /* strb w0, [sp, #0x139] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x13a] */
    /* mov w27, #0x53 */
    /* strb w27, [sp, #0x13b] */
    /* mov w13, #9 */
    /* strb w13, [sp, #0x13c] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x13d] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x13e] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x13f] */
    /* strb w5, [sp, #0x140] */
    /* strb w5, [sp, #0x141] */
    /* strb w0, [sp, #0x142] */
    /* mov w15, #0x7e */
    /* strb w15, [sp, #0x143] */
    /* mov w17, #0x54 */
    /* strb w17, [sp, #0x144] */
    /* mov w17, #0x6f */
    /* strb w17, [sp, #0x145] */
    /* strb w3, [sp, #0x146] */
    /* mov w23, #0x6c */
    /* strb w23, [sp, #0x147] */
    /* mov w3, #0x74 */
    /* strb w3, [sp, #0x148] */
    /* mov w22, #0x67 */
    /* strb w22, [sp, #0x149] */
    /* strb w1, [sp, #0x14a] */
    /* mov w30, #0x71 */
    /* strb w30, [sp, #0x14b] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x14c] */
    /* mov w3, #0xb0 */
    /* strb w3, [sp, #0x14d] */
    /* mov w3, #0xdf */
    /* strb w3, [sp, #0x14e] */
    /* mov w3, #0x48 */
    /* strb w3, [sp, #0x14f] */
    /* mov w21, #0x4d */
    /* strb w21, [sp, #0x150] */
    /* mov w3, #0x57 */
    /* strb w3, [sp, #0x151] */
    /* strb w3, [sp, #0x152] */
    /* mov w3, #0x42 */
    /* strb w3, [sp, #0x153] */
    /* mov w6, #0x4f */
    /* strb w6, [sp, #0x154] */
    /* mov w3, #0x22 */
    /* strb w3, [sp, #0x155] */
    /* mov w3, #0xed */
    /* strb w3, [sp, #0x156] */
    /* strb w23, [sp, #0x157] */
    /* strb w15, [sp, #0x158] */
    /* strb w21, [sp, #0x159] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x15a] */
    /* strb w7, [sp, #0x15b] */
    /* mov w25, #0x3f */
    /* strb w25, [sp, #0x15c] */
    /* mov w7, #0x92 */
    /* strb w7, [sp, #0x15d] */
    /* mov w7, #0xef */
    /* strb w7, [sp, #0x15e] */
    /* strb w5, [sp, #0x15f] */
    /* mov w24, #0x6e */
    /* strb w24, [sp, #0x160] */
    /* mov w26, #0x6b */
    /* strb w26, [sp, #0x161] */
    /* mov w24, #0x70 */
    /* strb w24, [sp, #0x162] */
    /* strb w6, [sp, #0x163] */
    /* strb w10, [sp, #0x164] */
    /* mov w24, #0x30 */
    /* strb w24, [sp, #0x165] */
    /* mov w24, #0xf1 */
    /* strb w24, [sp, #0x166] */
    /* strb w17, [sp, #0x167] */
    /* strb w5, [sp, #0x168] */
    /* strb w27, [sp, #0x169] */
    /* mov w24, #0x4a */
    /* strb w24, [sp, #0x16a] */
    /* mov w24, #0x55 */
    /* strb w24, [sp, #0x16b] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x16c] */
    /* mov w28, #0xa5 */
    /* strb w28, [sp, #0x16d] */
    /* mov w28, #0xe1 */
    /* strb w28, [sp, #0x16e] */
    /* mov w13, #0x72 */
    /* strb w13, [sp, #0x16f] */
    /* strb w22, [sp, #0x170] */
    /* mov w13, #0x45 */
    /* strb w13, [sp, #0x171] */
    /* mov w14, #0x78 */
    /* strb w14, [sp, #0x172] */
    /* strb w12, [sp, #0x173] */
    /* strb w27, [sp, #0x174] */
    /* mov w14, #0x34 */
    /* strb w14, [sp, #0x175] */
    /* mov w14, #0xee */
    /* strb w14, [sp, #0x176] */
    /* strb w30, [sp, #0x177] */
    /* strb w5, [sp, #0x178] */
    /* mov w14, #0x4e */
    /* strb w14, [sp, #0x179] */
    /* strb w0, [sp, #0x17a] */
    /* mov w14, #0x59 */
    /* strb w14, [sp, #0x17b] */
    /* strb w8, [sp, #0x17c] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x17d] */
    /* mov w9, #0xaf */
    /* strb w9, [sp, #0x17e] */
    /* strb w2, [sp, #0x17f] */
    /* strb w5, [sp, #0x180] */
    /* mov w30, #0x69 */
    /* strb w30, [sp, #0x181] */
    /* strb w0, [sp, #0x182] */
    /* mov w27, #0x3d */
    /* strb w27, [sp, #0x183] */
    /* strb w13, [sp, #0x184] */
    /* mov w13, #0x2e */
    /* strb w13, [sp, #0x185] */
    /* mov w13, #0xe6 */
    /* strb w13, [sp, #0x186] */
    /* mov w27, #0x6a */
    /* strb w27, [sp, #0x187] */
    /* strb w4, [sp, #0x188] */
    /* strb w30, [sp, #0x189] */
    /* strb w1, [sp, #0x18a] */
    /* mov w13, #0x73 */
    /* strb w13, [sp, #0x18b] */
    /* strb w8, [sp, #0x18c] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x18e] */
    /* strb w17, [sp, #0x18f] */
    /* strb w16, [sp, #0x190] */
    /* mov w13, #0x2b */
    /* strb w13, [sp, #0x191] */
    /* strb w23, [sp, #0x192] */
    /* strb w11, [sp, #0x193] */
    /* mov w13, #0x50 */
    /* strb w13, [sp, #0x194] */
    /* mov w13, #0x25 */
    /* strb w13, [sp, #0x195] */
    /* strb w7, [sp, #0x196] */
    /* strb w22, [sp, #0x197] */
    /* strb w5, [sp, #0x198] */
    /* mov w1, #0x62 */
    /* strb w1, [sp, #0x199] */
    /* mov w13, #0x7b */
    /* strb w13, [sp, #0x19a] */
    /* strb w14, [sp, #0x19b] */
    /* mov w13, #5 */
    /* strb w13, [sp, #0x19c] */
    /* mov w13, #0xb3 */
    /* strb w13, [sp, #0x19d] */
    /* strb w9, [sp, #0x19e] */
    /* strb w0, [sp, #0x19f] */
    /* strb w0, [sp, #0x1a0] */
    /* strb w26, [sp, #0x1a1] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1a2] */
    /* strb w25, [sp, #0x1a3] */
    /* strb w21, [sp, #0x1a4] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1a5] */
    /* strb w8, [sp, #0x1a6] */
    /* strb w16, [sp, #0x1a7] */
    /* strb w27, [sp, #0x1a8] */
    /* strb w30, [sp, #0x1a9] */
    /* strb w26, [sp, #0x1aa] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1ab] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1ac] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1ad] */
    /* strb w28, [sp, #0x1ae] */
    /* strb w1, [sp, #0x1af] */
    /* strb w30, [sp, #0x1b0] */
    /* strb w0, [sp, #0x1b1] */
    /* strb w2, [sp, #0x1b2] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1b3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1b4] */
    /* mov w8, #0x29 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w7, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w27, [sp, #0x1b8] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1b9] */
    /* mov w8, #0x7c */
    /* strb w8, [sp, #0x1ba] */
    /* strb w24, [sp, #0x1bb] */
    /* strb w6, [sp, #0x1bc] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x1bd] */
    /* mov w8, #0xf2 */
    /* strb w8, [sp, #0x1be] */
    /* strb w12, [sp, #0x1bf] */
    /* strb w10, [sp, #0x1c0] */
    /* strb w17, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* strb w15, [sp, #0x1c3] */
    /* mov w8, #0x47 */
    /* strb w8, [sp, #0x1c4] */
    /* strb w17, [sp, #0x1c5] */
    /* strb w3, [sp, #0x1c6] */
    /* strb w1, [sp, #0x1c7] */
    /* strb w4, [sp, #0x1c8] */
    /* strb w4, [sp, #0x1c9] */
    /* strb w11, [sp, #0x1ca] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x1cb] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w8, #0xab */
    /* strb w8, [sp, #0x1cd] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w27, [sp, #0x1d0] */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa8 */
    /* b.ne #0x339ebbc */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x339ec18 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x339ec4c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x95] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x98] */
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
    /* tbnz w12, #0, #0x339ec8c */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x339ece8 */
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
    /* tbz w8, #0x1f, #0x339ed1c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0xa7 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x98] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x95] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x94] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x10f */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x98 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x98] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x339ed64 */
    /* ldr x1, [sp, #0x128] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x339edc0 */
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
    /* tbz w8, #0x1f, #0x339edf4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x128] */
    /* mov w8, #0x75 */
    /* strb w8, [sp, #0x12a] */
    /* mov w9, #0x51 */
    /* strb w9, [sp, #0x12b] */
    /* mov w10, #0x14 */
    /* strb w10, [sp, #0x12c] */
    /* mov w10, #0xe0 */
    /* strb w10, [sp, #0x12d] */
    /* mov w10, #0xe8 */
    /* strb w10, [sp, #0x12e] */
    /* mov w10, #0x60 */
    /* strb w10, [sp, #0x12f] */
    /* mov w11, #0x71 */
    /* strb w11, [sp, #0x130] */
    /* mov w12, #0x24 */
    /* strb w12, [sp, #0x131] */
    /* mov w13, #0x61 */
    /* strb w13, [sp, #0x132] */
    /* mov w13, #0x7e */
    /* strb w13, [sp, #0x133] */
    /* mov w13, #0x43 */
    /* strb w13, [sp, #0x134] */
    /* mov w13, #0x2f */
    /* strb w13, [sp, #0x135] */
    /* mov w14, #0xf3 */
    /* strb w14, [sp, #0x136] */
    /* strb w11, [sp, #0x137] */
    /* mov w15, #0x63 */
    /* strb w15, [sp, #0x138] */
    /* mov w15, #0x6f */
    /* strb w15, [sp, #0x139] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x13a] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x13b] */
    /* mov w15, #0x13 */
    /* strb w15, [sp, #0x13c] */
    /* mov w15, #0xa8 */
    /* strb w15, [sp, #0x13d] */
    /* mov w15, #0xe1 */
    /* strb w15, [sp, #0x13e] */
    /* strb w11, [sp, #0x13f] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x140] */
    /* strb w12, [sp, #0x141] */
    /* mov w11, #0x6e */
    /* strb w11, [sp, #0x142] */
    /* mov w11, #0x7f */
    /* strb w11, [sp, #0x143] */
    /* mov w11, #0x52 */
    /* strb w11, [sp, #0x144] */
    /* strb w10, [sp, #0x145] */
    /* mov w10, #0xed */
    /* strb w10, [sp, #0x146] */
    /* mov w10, #0x62 */
    /* strb w10, [sp, #0x147] */
    /* mov w10, #0x68 */
    /* strb w10, [sp, #0x148] */
    /* strb w10, [sp, #0x149] */
    /* strb w8, [sp, #0x14a] */
    /* strb w9, [sp, #0x14b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x14c] */
    /* mov w8, #0xab */
    /* strb w8, [sp, #0x14d] */
    /* strb w14, [sp, #0x14e] */
    /* strb w13, [sp, #0x14f] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x150] */
    /* strb wzr, [sp, #0x10f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x10f */
    /* mov w1, #0x27 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x27 */
    /* b.ne #0x339ef2c */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x339ef88 */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x339efbc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x128 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x128 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x339f028 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x339f034 */
    /* branch b #0x339f0b8 */
    /* cbnz w22, #0x339f034 */
    /* branch b #0x339f0b8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x339f0b8 */
    /* branch b #0x339f05c */
    /* branch b #0x339f070 */
    /* branch b #0x339f084 */
    /* branch b #0x339f098 */
    /* branch b #0x339f0b4 */
    /* branch b #0x339f084 */
    /* branch b #0x339f098 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x339f0b8 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x339f0a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x339f0b8 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x339f0a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x339f0b8 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x339f0a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x339f0b8 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x339f0b8 */
    /* branch b #0x339f130 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x339f118 */
    /* branch b #0x339f0cc */
    /* branch b #0x339f0d4 */
    /* mov x20, x0 */
    /* branch b #0x339f118 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x339f118 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339f118 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp] */
    /* cbnz x0, #0x339f10c */
    /* cbz x1, #0x339f118 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x339f118 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x339f128 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x339f128 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
