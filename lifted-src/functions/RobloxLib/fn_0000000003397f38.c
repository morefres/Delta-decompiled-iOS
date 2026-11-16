/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3397f38 start_va=0x3397f38 image_relative=0x3397f38 bytes=2836 */
void function_3397f38__at_3397f38(void) {
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
    /* ldr x9, [x0, #8] */
    /* cmp x9, #0x61 */
    /* b.gt #0x3397f88 */
    /* cmp x9, #5 */
    /* b.eq #0x3397fd8 */
    /* cmp x9, #0x44 */
    /* b.eq #0x3397fb4 */
    /* branch b #0x3398094 */
    /* cmp x9, #0xaf */
    /* b.eq #0x3397fb4 */
    /* cmp x9, #0x62 */
    /* b.ne #0x3398094 */
    /* ldr x9, [x0] */
    /* ldr s0, [x9, #0xcc] */
    /* add x8, x9, #0x254 */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x9, #0x40 */
    /* add x9, x9, #0x1c8 */
    /* branch b #0x3397fcc */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #0x6c]! */
    /* add x10, x8, x9, lsl #2 */
    /* ld1 {v0.s}[1], [x10] */
    /* sub x8, x8, #0x4c */
    /* add x9, x8, x9, lsl #2 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* branch b #0x3397ff8 */
    /* ldr x9, [x0] */
    /* ldr s0, [x9] */
    /* add x8, x9, #0x14 */
    /* ld1 {v0.s}[1], [x8] */
    /* add x8, x9, #4 */
    /* add x9, x9, #0x18 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x8] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul s0, s1, s3 */
    /* fmul s4, s2, v3.s[1] */
    /* fsub s0, s0, s4 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, v3.s[1] */
    /* fadd s1, s2, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3398030 */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3398054 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb8] */
    /* fdiv d0, d0, d1 */
    /* fcvt s2, d0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3398090 */
    /* fmov s0, s2 */
    /* add sp, sp, #0x200 */
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
    /* b.ne #0x3398104 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x3398160 */
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
    /* tbz w8, #0x1f, #0x3398194 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x132] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x135] */
    /* mov w16, #0xf6 */
    /* strb w16, [sp, #0x136] */
    /* mov w11, #0x60 */
    /* strb w11, [sp, #0x137] */
    /* mov w15, #0x76 */
    /* strb w15, [sp, #0x138] */
    /* mov w13, #0x61 */
    /* strb w13, [sp, #0x139] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x13a] */
    /* mov w1, #0x66 */
    /* strb w1, [sp, #0x13b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x13c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x13d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x13e] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x13f] */
    /* mov w2, #0x63 */
    /* strb w2, [sp, #0x140] */
    /* mov w17, #0x6d */
    /* strb w17, [sp, #0x141] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x142] */
    /* mov w21, #0x53 */
    /* strb w21, [sp, #0x143] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x144] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x145] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x146] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x147] */
    /* strb w2, [sp, #0x148] */
    /* strb w2, [sp, #0x149] */
    /* strb w17, [sp, #0x14a] */
    /* mov w14, #0x7e */
    /* strb w14, [sp, #0x14b] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x14c] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x14d] */
    /* strb w16, [sp, #0x14e] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x14f] */
    /* mov w16, #0x74 */
    /* strb w16, [sp, #0x150] */
    /* mov w7, #0x67 */
    /* strb w7, [sp, #0x151] */
    /* strb w0, [sp, #0x152] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x153] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x154] */
    /* mov w3, #0xb0 */
    /* strb w3, [sp, #0x155] */
    /* mov w3, #0xdf */
    /* strb w3, [sp, #0x156] */
    /* mov w3, #0x48 */
    /* strb w3, [sp, #0x157] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x158] */
    /* mov w3, #0x57 */
    /* strb w3, [sp, #0x159] */
    /* strb w3, [sp, #0x15a] */
    /* mov w3, #0x42 */
    /* strb w3, [sp, #0x15b] */
    /* mov w3, #0x4f */
    /* strb w3, [sp, #0x15c] */
    /* mov w22, #0x22 */
    /* strb w22, [sp, #0x15d] */
    /* mov w22, #0xed */
    /* strb w22, [sp, #0x15e] */
    /* strb w20, [sp, #0x15f] */
    /* strb w14, [sp, #0x160] */
    /* strb w6, [sp, #0x161] */
    /* mov w26, #0x68 */
    /* strb w26, [sp, #0x162] */
    /* strb w5, [sp, #0x163] */
    /* mov w23, #0x3f */
    /* strb w23, [sp, #0x164] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x165] */
    /* mov w5, #0xef */
    /* strb w5, [sp, #0x166] */
    /* strb w2, [sp, #0x167] */
    /* mov w22, #0x6e */
    /* strb w22, [sp, #0x168] */
    /* mov w24, #0x6b */
    /* strb w24, [sp, #0x169] */
    /* mov w22, #0x70 */
    /* strb w22, [sp, #0x16a] */
    /* strb w3, [sp, #0x16b] */
    /* strb w13, [sp, #0x16c] */
    /* mov w22, #0x30 */
    /* strb w22, [sp, #0x16d] */
    /* mov w22, #0xf1 */
    /* strb w22, [sp, #0x16e] */
    /* strb w12, [sp, #0x16f] */
    /* strb w2, [sp, #0x170] */
    /* strb w21, [sp, #0x171] */
    /* mov w22, #0x4a */
    /* strb w22, [sp, #0x172] */
    /* mov w22, #0x55 */
    /* strb w22, [sp, #0x173] */
    /* mov w30, #0xc */
    /* strb w30, [sp, #0x174] */
    /* mov w25, #0xa5 */
    /* strb w25, [sp, #0x175] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x176] */
    /* mov w27, #0x72 */
    /* strb w27, [sp, #0x177] */
    /* strb w7, [sp, #0x178] */
    /* mov w28, #0x45 */
    /* strb w28, [sp, #0x179] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x17a] */
    /* strb w11, [sp, #0x17b] */
    /* strb w21, [sp, #0x17c] */
    /* mov w21, #0x34 */
    /* strb w21, [sp, #0x17d] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x17e] */
    /* strb w16, [sp, #0x17f] */
    /* strb w2, [sp, #0x180] */
    /* mov w27, #0x4e */
    /* strb w27, [sp, #0x181] */
    /* strb w17, [sp, #0x182] */
    /* mov w8, #0x59 */
    /* strb w8, [sp, #0x183] */
    /* strb w30, [sp, #0x184] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x185] */
    /* mov w9, #0xaf */
    /* strb w9, [sp, #0x186] */
    /* strb w1, [sp, #0x187] */
    /* strb w2, [sp, #0x188] */
    /* mov w27, #0x69 */
    /* strb w27, [sp, #0x189] */
    /* strb w17, [sp, #0x18a] */
    /* mov w10, #0x3d */
    /* strb w10, [sp, #0x18b] */
    /* strb w28, [sp, #0x18c] */
    /* mov w10, #0x2e */
    /* strb w10, [sp, #0x18d] */
    /* mov w10, #0xe6 */
    /* strb w10, [sp, #0x18e] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x18f] */
    /* strb w26, [sp, #0x190] */
    /* strb w27, [sp, #0x191] */
    /* strb w0, [sp, #0x192] */
    /* mov w10, #0x73 */
    /* strb w10, [sp, #0x193] */
    /* strb w30, [sp, #0x194] */
    /* mov w10, #0xa9 */
    /* strb w10, [sp, #0x195] */
    /* mov w10, #0xe5 */
    /* strb w10, [sp, #0x196] */
    /* strb w12, [sp, #0x197] */
    /* strb w15, [sp, #0x198] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x199] */
    /* strb w20, [sp, #0x19a] */
    /* strb w4, [sp, #0x19b] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x19c] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x19d] */
    /* strb w5, [sp, #0x19e] */
    /* strb w7, [sp, #0x19f] */
    /* strb w2, [sp, #0x1a0] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x1a1] */
    /* mov w2, #0x7b */
    /* strb w2, [sp, #0x1a2] */
    /* strb w8, [sp, #0x1a3] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x1a4] */
    /* mov w8, #0xb3 */
    /* strb w8, [sp, #0x1a5] */
    /* strb w9, [sp, #0x1a6] */
    /* strb w17, [sp, #0x1a7] */
    /* strb w17, [sp, #0x1a8] */
    /* strb w24, [sp, #0x1a9] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1aa] */
    /* strb w23, [sp, #0x1ab] */
    /* strb w6, [sp, #0x1ac] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x1ad] */
    /* strb w10, [sp, #0x1ae] */
    /* strb w15, [sp, #0x1af] */
    /* strb w28, [sp, #0x1b0] */
    /* strb w27, [sp, #0x1b1] */
    /* strb w24, [sp, #0x1b2] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1b3] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1b4] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1b5] */
    /* strb w25, [sp, #0x1b6] */
    /* strb w0, [sp, #0x1b7] */
    /* strb w27, [sp, #0x1b8] */
    /* strb w17, [sp, #0x1b9] */
    /* strb w1, [sp, #0x1ba] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x1bb] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1bc] */
    /* mov w8, #0x29 */
    /* strb w8, [sp, #0x1bd] */
    /* strb w5, [sp, #0x1be] */
    /* strb w11, [sp, #0x1bf] */
    /* strb w28, [sp, #0x1c0] */
    /* mov w8, #0x79 */
    /* strb w8, [sp, #0x1c1] */
    /* mov w8, #0x7c */
    /* strb w8, [sp, #0x1c2] */
    /* strb w22, [sp, #0x1c3] */
    /* strb w3, [sp, #0x1c4] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xf2 */
    /* strb w8, [sp, #0x1c6] */
    /* strb w11, [sp, #0x1c7] */
    /* strb w13, [sp, #0x1c8] */
    /* strb w12, [sp, #0x1c9] */
    /* strb w13, [sp, #0x1ca] */
    /* strb w14, [sp, #0x1cb] */
    /* mov w8, #0x47 */
    /* strb w8, [sp, #0x1cc] */
    /* strb w12, [sp, #0x1cd] */
    /* mov w8, #0xf4 */
    /* strb w8, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w12, [sp, #0x1d0] */
    /* strb w11, [sp, #0x1d1] */
    /* strb w16, [sp, #0x1d2] */
    /* mov w8, #0x44 */
    /* strb w8, [sp, #0x1d3] */
    /* mov w8, #0x19 */
    /* strb w8, [sp, #0x1d4] */
    /* strb w21, [sp, #0x1d5] */
    /* mov w8, #0xe8 */
    /* strb w8, [sp, #0x1d6] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1d7] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x110 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0xa6 */
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
    /* ldr x11, [sp, #0x110] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa6 */
    /* b.ne #0x33985cc */
    /* ldr x1, [sp, #0x110] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3398628 */
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
    /* tbz w8, #0x1f, #0x339865c */
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
    /* tbnz w12, #0, #0x339869c */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33986f8 */
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
    /* tbz w8, #0x1f, #0x339872c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0xd5 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
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
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3398774 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33987d0 */
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
    /* tbz w8, #0x1f, #0x3398804 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x4d */
    /* sturb w8, [x29, #-0x76] */
    /* mov w9, #0x5e */
    /* sturb w9, [x29, #-0x75] */
    /* mov w9, #8 */
    /* sturb w9, [x29, #-0x74] */
    /* mov w9, #0xa1 */
    /* sturb w9, [x29, #-0x73] */
    /* mov w9, #0xee */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0x6e */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w9, #0x6c */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x6d] */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0xe5 */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x18 */
    /* sturb w8, [x29, #-0x66] */
    /* strb wzr, [sp, #0x12f] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x12f */
    /* mov w1, #0x11 */
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
    /* cmp x8, #0x11 */
    /* b.ne #0x33988b0 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x339890c */
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
    /* tbz w8, #0x1f, #0x3398940 */
    /* ldr x0, [sp, #0x110] */
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
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x33989a8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33989b4 */
    /* branch b #0x3398a34 */
    /* cbnz w21, #0x33989b4 */
    /* branch b #0x3398a34 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3398a34 */
    /* branch b #0x3398a04 */
    /* branch b #0x3398a18 */
    /* branch b #0x3398a04 */
    /* branch b #0x3398a18 */
    /* branch b #0x3398a30 */
    /* branch b #0x3398a04 */
    /* branch b #0x3398a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3398a34 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3398a28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3398a34 */
    /* str x0, [sp, #0x118] */
    /* branch b #0x3398a28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3398a34 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x3398a28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x3398a34 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3398a34 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3398a44 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
