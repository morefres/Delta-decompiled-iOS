/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cf694 start_va=0x33cf694 image_relative=0x33cf694 bytes=2936 */
void function_33cf694__at_33cf694(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x287f168; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* call #0x33cb7cc; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x33cf814 */
    /* lsr x8, x20, #1 */
    /* add x21, x8, #1 */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* ldp x10, x8, [x23] */
    /* subs x9, x8, x10 */
    /* subs x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* b.eq #0x33cf758 */
    /* ldr x12, [sp, #0x120] */
    /* cmp x8, #1 */
    /* csinc x11, x8, xzr, hi */
    /* add x12, x12, #8 */
    /* ldr d0, [x10], #8 */
    /* stur d0, [x12, #-8] */
    /* str xzr, [x12], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33cf744 */
    /* sub x9, x20, x9, asr #3 */
    /* cmp x9, #0 */
    /* b.le #0x33cf778 */
    /* ldr x10, [sp, #0x120] */
    /* add x0, x10, x8, lsl #4 */
    /* lsl x1, x9, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x33cf77c */
    /* tbnz x9, #0x3f, #0x33cf85c */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x108 */
    /* call #0x33c9a34; ABI effects unresolved */
    /* str x21, [sp] */
    /* ldp x22, x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x33cf7ac */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x576e70; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* branch b #0x33cf7b8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x33d06a8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x8, x9, [x0, #-0x18] */
    /* ldr x0, [sp, #0x108] */
    /* subs x9, x9, x8 */
    /* b.eq #0x33cf7fc */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x0 */
    /* ldr q0, [x10], #0x10 */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* fsqrt d0, d0 */
    /* str d0, [x8], #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33cf7dc */
    /* branch b #0x33cf800 */
    /* cbz x0, #0x33cf808 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x33cf718 */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x33cf824 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33d00fc */
    /* add sp, sp, #0x220 */
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
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
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
    /* ldr x12, [sp, #0x158] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33cf8cc */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33cf928 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33cf95c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x158] */
    /* mov w15, #0x37 */
    /* strb w15, [sp, #0x15a] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x15b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x15c] */
    /* mov w16, #0xa9 */
    /* strb w16, [sp, #0x15d] */
    /* mov w17, #0xf6 */
    /* strb w17, [sp, #0x15e] */
    /* mov w21, #0x60 */
    /* strb w21, [sp, #0x15f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x160] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x161] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x162] */
    /* mov w3, #0x66 */
    /* strb w3, [sp, #0x163] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x164] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x165] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x166] */
    /* mov w12, #0x77 */
    /* strb w12, [sp, #0x167] */
    /* mov w12, #0x63 */
    /* strb w12, [sp, #0x168] */
    /* mov w13, #0x6d */
    /* strb w13, [sp, #0x169] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x16a] */
    /* mov w23, #0x53 */
    /* strb w23, [sp, #0x16b] */
    /* mov w14, #9 */
    /* strb w14, [sp, #0x16c] */
    /* mov w14, #0xb4 */
    /* strb w14, [sp, #0x16d] */
    /* mov w14, #0xf9 */
    /* strb w14, [sp, #0x16e] */
    /* mov w14, #0x2c */
    /* strb w14, [sp, #0x16f] */
    /* strb w12, [sp, #0x170] */
    /* strb w12, [sp, #0x171] */
    /* strb w13, [sp, #0x172] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x173] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x174] */
    /* mov w14, #0x6f */
    /* strb w14, [sp, #0x175] */
    /* strb w17, [sp, #0x176] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x177] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x178] */
    /* mov w17, #0x67 */
    /* strb w17, [sp, #0x179] */
    /* strb w15, [sp, #0x17a] */
    /* mov w25, #0x71 */
    /* strb w25, [sp, #0x17b] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x17c] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x17d] */
    /* mov w0, #0xdf */
    /* strb w0, [sp, #0x17e] */
    /* mov w0, #0x48 */
    /* strb w0, [sp, #0x17f] */
    /* mov w4, #0x4d */
    /* strb w4, [sp, #0x180] */
    /* mov w0, #0x57 */
    /* strb w0, [sp, #0x181] */
    /* strb w0, [sp, #0x182] */
    /* mov w0, #0x42 */
    /* strb w0, [sp, #0x183] */
    /* mov w26, #0x4f */
    /* strb w26, [sp, #0x184] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x185] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x186] */
    /* strb w7, [sp, #0x187] */
    /* strb w2, [sp, #0x188] */
    /* strb w4, [sp, #0x189] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x18a] */
    /* strb w5, [sp, #0x18b] */
    /* mov w22, #0x3f */
    /* strb w22, [sp, #0x18c] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x18d] */
    /* mov w24, #0xef */
    /* strb w24, [sp, #0x18e] */
    /* strb w12, [sp, #0x18f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x190] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x191] */
    /* mov w6, #0x70 */
    /* strb w6, [sp, #0x192] */
    /* strb w26, [sp, #0x193] */
    /* strb w8, [sp, #0x194] */
    /* mov w26, #0x30 */
    /* strb w26, [sp, #0x195] */
    /* mov w26, #0xf1 */
    /* strb w26, [sp, #0x196] */
    /* strb w14, [sp, #0x197] */
    /* strb w12, [sp, #0x198] */
    /* strb w23, [sp, #0x199] */
    /* mov w26, #0x4a */
    /* strb w26, [sp, #0x19a] */
    /* mov w26, #0x55 */
    /* strb w26, [sp, #0x19b] */
    /* mov w26, #0xc */
    /* strb w26, [sp, #0x19c] */
    /* mov w27, #0xa5 */
    /* strb w27, [sp, #0x19d] */
    /* mov w27, #0xe1 */
    /* strb w27, [sp, #0x19e] */
    /* mov w27, #0x72 */
    /* strb w27, [sp, #0x19f] */
    /* strb w17, [sp, #0x1a0] */
    /* mov w27, #0x45 */
    /* strb w27, [sp, #0x1a1] */
    /* mov w28, #0x78 */
    /* strb w28, [sp, #0x1a2] */
    /* strb w21, [sp, #0x1a3] */
    /* strb w23, [sp, #0x1a4] */
    /* mov w21, #0x34 */
    /* strb w21, [sp, #0x1a5] */
    /* mov w21, #0xee */
    /* strb w21, [sp, #0x1a6] */
    /* strb w25, [sp, #0x1a7] */
    /* strb w12, [sp, #0x1a8] */
    /* mov w21, #0x4e */
    /* strb w21, [sp, #0x1a9] */
    /* strb w13, [sp, #0x1aa] */
    /* mov w21, #0x59 */
    /* strb w21, [sp, #0x1ab] */
    /* strb w26, [sp, #0x1ac] */
    /* mov w23, #0xa4 */
    /* strb w23, [sp, #0x1ad] */
    /* mov w23, #0xaf */
    /* strb w23, [sp, #0x1ae] */
    /* strb w3, [sp, #0x1af] */
    /* strb w12, [sp, #0x1b0] */
    /* mov w3, #0x69 */
    /* strb w3, [sp, #0x1b1] */
    /* strb w13, [sp, #0x1b2] */
    /* mov w25, #0x3d */
    /* strb w25, [sp, #0x1b3] */
    /* strb w27, [sp, #0x1b4] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x1b5] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x1b6] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x1b7] */
    /* strb w2, [sp, #0x1b8] */
    /* strb w3, [sp, #0x1b9] */
    /* strb w15, [sp, #0x1ba] */
    /* mov w15, #0x73 */
    /* strb w15, [sp, #0x1bb] */
    /* strb w26, [sp, #0x1bc] */
    /* strb w16, [sp, #0x1bd] */
    /* mov w16, #0xe5 */
    /* strb w16, [sp, #0x1be] */
    /* strb w14, [sp, #0x1bf] */
    /* strb w11, [sp, #0x1c0] */
    /* mov w26, #0x2b */
    /* strb w26, [sp, #0x1c1] */
    /* strb w7, [sp, #0x1c2] */
    /* strb w1, [sp, #0x1c3] */
    /* mov w1, #0x50 */
    /* strb w1, [sp, #0x1c4] */
    /* mov w1, #0x25 */
    /* strb w1, [sp, #0x1c5] */
    /* strb w24, [sp, #0x1c6] */
    /* strb w17, [sp, #0x1c7] */
    /* strb w12, [sp, #0x1c8] */
    /* mov w1, #0x62 */
    /* strb w1, [sp, #0x1c9] */
    /* mov w7, #0x7b */
    /* strb w7, [sp, #0x1ca] */
    /* strb w21, [sp, #0x1cb] */
    /* mov w7, #5 */
    /* strb w7, [sp, #0x1cc] */
    /* mov w7, #0xb3 */
    /* strb w7, [sp, #0x1cd] */
    /* strb w23, [sp, #0x1ce] */
    /* strb w13, [sp, #0x1cf] */
    /* strb w13, [sp, #0x1d0] */
    /* strb w5, [sp, #0x1d1] */
    /* mov w7, #0x65 */
    /* strb w7, [sp, #0x1d2] */
    /* strb w22, [sp, #0x1d3] */
    /* strb w4, [sp, #0x1d4] */
    /* mov w4, #0x2f */
    /* strb w4, [sp, #0x1d5] */
    /* strb w16, [sp, #0x1d6] */
    /* strb w11, [sp, #0x1d7] */
    /* strb w25, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* strb w5, [sp, #0x1da] */
    /* mov w11, #0x1f */
    /* strb w11, [sp, #0x1db] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x1dc] */
    /* mov w11, #0xb6 */
    /* strb w11, [sp, #0x1dd] */
    /* mov w11, #0xf0 */
    /* strb w11, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w13, [sp, #0x1e0] */
    /* strb w17, [sp, #0x1e1] */
    /* strb w10, [sp, #0x1e2] */
    /* strb w12, [sp, #0x1e3] */
    /* mov w10, #0x52 */
    /* strb w10, [sp, #0x1e4] */
    /* mov w10, #0x23 */
    /* strb w10, [sp, #0x1e5] */
    /* strb w9, [sp, #0x1e6] */
    /* strb w6, [sp, #0x1e7] */
    /* strb w14, [sp, #0x1e8] */
    /* strb w5, [sp, #0x1e9] */
    /* strb w2, [sp, #0x1ea] */
    /* strb w0, [sp, #0x1eb] */
    /* mov w10, #0xf */
    /* strb w10, [sp, #0x1ec] */
    /* mov w10, #0xa3 */
    /* strb w10, [sp, #0x1ed] */
    /* strb w9, [sp, #0x1ee] */
    /* strb w1, [sp, #0x1ef] */
    /* strb w8, [sp, #0x1f0] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x1f1] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x138 */
    /* add x2, sp, #0x157 */
    /* mov w1, #0x98 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x158 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x158] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x138] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x98 */
    /* b.ne #0x33cfd3c */
    /* ldr x1, [sp, #0x138] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x33cfd98 */
    /* str x0, [sp, #0x140] */
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
    /* tbz w8, #0x1f, #0x33cfdcc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
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
    /* ldr x13, [sp, #0x158] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33cfe0c */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33cfe68 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33cfe9c */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x22 */
    /* mov x0, sp */
    /* mov w1, #0x22 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* sturb w20, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
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
    /* ldr x11, [sp, #0x158] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33cfee4 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33cff40 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33cff74 */
    /* ldr x0, [sp, #0x138] */
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
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w9, #0x30 */
    /* sturb w9, [x29, #-0x6d] */
    /* mov w10, #0x4c */
    /* sturb w10, [x29, #-0x6c] */
    /* mov w10, #0x25 */
    /* sturb w10, [x29, #-0x6b] */
    /* mov w10, #0xef */
    /* sturb w10, [x29, #-0x6a] */
    /* sturb w8, [x29, #-0x69] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x39 */
    /* sturb w8, [x29, #-0x66] */
    /* sturb w9, [x29, #-0x65] */
    /* strb wzr, [sp, #0x157] */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x157 */
    /* mov w1, #0x12 */
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
    /* ldr x12, [sp, #0x158] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x12 */
    /* b.ne #0x33d0020 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33d007c */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x138] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x138 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33d00b0 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x158 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x158 */
    /* mov x0, x21 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x33d011c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x33d0128 */
    /* branch b #0x33d01b4 */
    /* cbnz w22, #0x33d0128 */
    /* branch b #0x33d01b4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33d01b4 */
    /* branch b #0x33d0178 */
    /* branch b #0x33d018c */
    /* branch b #0x33d0178 */
    /* branch b #0x33d018c */
    /* branch b #0x33d01b0 */
    /* branch b #0x33d0178 */
    /* branch b #0x33d018c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33d01b4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33d019c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x33d01b4 */
    /* str x0, [sp, #0x140] */
    /* branch b #0x33d019c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x33d01b4 */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x33d019c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x33d01b4 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33d01b4 */
    /* branch b #0x33d01a8 */
    /* mov x20, x0 */
    /* branch b #0x33d01f8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33d01d8 */
    /* branch b #0x33d01d4 */
    /* branch b #0x33d01d4 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* branch b #0x33d01d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x33d01e8 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x33d01f8 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
