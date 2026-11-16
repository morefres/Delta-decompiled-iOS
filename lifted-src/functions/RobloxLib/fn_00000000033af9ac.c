/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33af9ac start_va=0x33af9ac image_relative=0x33af9ac bytes=5788 */
void function_33af9ac__at_33af9ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x3b43928; ABI effects unresolved */
    /* adrp x8, #0x5f4f000 */
    /* add x8, x8, #0xa38 */
    /* str x8, [x0] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x20, [x0] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x10]! */
    /* stur x0, [x20, #-8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov x22, #0x4ca8 */
    /* movk x22, #0xbb81, lsl #16 */
    /* movk x22, #0xaf90, lsl #32 */
    /* movk x22, #0x3171, lsl #48 */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x22, [sp] */
    /* sub w21, w21, #1 */
    /* cmp w21, #9 */
    /* b.hs #0x33afbcc */
    /* mov x9, #0 */
    /* adrp x10, #0x4f70000 */
    /* add x10, x10, #0xa18 */
    /* ldr x10, [x10, w21, uxtw #3] */
    /* mov w11, #1 */
    /* mov x12, x11 */
    /* ldr x11, [sp] */
    /* eor x11, x11, x11, lsl #23 */
    /* lsr x13, x10, #0x1a */
    /* eor x13, x13, x11, lsr #17 */
    /* eor x11, x10, x11 */
    /* eor x11, x13, x11 */
    /* add x13, x11, x10 */
    /* str x10, [sp] */
    /* str x13, [x8, x9, lsl #3] */
    /* mov w9, #1 */
    /* mov x10, x11 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33afa70 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov w1, #0x10 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* str x22, [sp, #0x30] */
    /* cmp w21, #9 */
    /* b.hs #0x33b0518 */
    /* mov x9, #0 */
    /* adrp x10, #0x4f70000 */
    /* add x10, x10, #0xa60 */
    /* ldr x10, [x10, w21, uxtw #3] */
    /* mov w11, #1 */
    /* mov x12, x11 */
    /* ldr x11, [sp, #0x30] */
    /* eor x11, x11, x11, lsl #23 */
    /* lsr x13, x10, #0x1a */
    /* eor x13, x13, x11, lsr #17 */
    /* eor x11, x10, x11 */
    /* eor x11, x13, x11 */
    /* add x13, x11, x10 */
    /* str x10, [sp, #0x30] */
    /* str x13, [x8, x9, lsl #3] */
    /* mov w9, #1 */
    /* mov x10, x11 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33afaf4 */
    /* ldrsb w24, [sp, #0x2f] */
    /* ldr x21, [sp, #0x18] */
    /* ldrsb w23, [sp, #0x17] */
    /* ldr x25, [sp] */
    /* mov w0, #0x118 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w23, #0 */
    /* mov x8, sp */
    /* csel x2, x25, x8, lt */
    /* cmp w24, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x21, x8, lt */
    /* call #0x33b2f1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x33b2ee0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33afb80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x33afb90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33b0e64 */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x38 */
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
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x30 */
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
    /* ldr x12, [sp, #0x160] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33afc3c */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33afc98 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33afccc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w2, #0x37 */
    /* strb w2, [sp, #0x162] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w3, #0xa9 */
    /* strb w3, [sp, #0x165] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x166] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x167] */
    /* mov w10, #0x60 */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x168] */
    /* mov w23, #0x61 */
    /* strb w23, [sp, #0x169] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x16a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x16b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x16f] */
    /* mov w6, #0x63 */
    /* strb w6, [sp, #0x170] */
    /* mov w1, #0x6d */
    /* strb w1, [sp, #0x171] */
    /* mov w15, #0x75 */
    /* strb w15, [sp, #0x172] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x173] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x177] */
    /* strb w6, [sp, #0x178] */
    /* strb w6, [sp, #0x179] */
    /* strb w1, [sp, #0x17a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x17b] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x17c] */
    /* mov w16, #0x6f */
    /* strb w16, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w14, #0x6c */
    /* strb w14, [sp, #0x17f] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x180] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x181] */
    /* strb w2, [sp, #0x182] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x183] */
    /* mov w21, #0x10 */
    /* strb w21, [sp, #0x184] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x185] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x186] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x187] */
    /* mov w22, #0x4d */
    /* strb w22, [sp, #0x188] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x189] */
    /* strb w4, [sp, #0x18a] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x18b] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x18c] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x18d] */
    /* mov w7, #0xed */
    /* strb w7, [sp, #0x18e] */
    /* strb w14, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* strb w22, [sp, #0x191] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x192] */
    /* strb w5, [sp, #0x193] */
    /* mov w26, #0x3f */
    /* strb w26, [sp, #0x194] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x195] */
    /* mov w30, #0xef */
    /* strb w30, [sp, #0x196] */
    /* strb w6, [sp, #0x197] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x198] */
    /* mov w27, #0x6b */
    /* strb w27, [sp, #0x199] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x19a] */
    /* strb w24, [sp, #0x19b] */
    /* strb w23, [sp, #0x19c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x19e] */
    /* strb w16, [sp, #0x19f] */
    /* strb w6, [sp, #0x1a0] */
    /* strb w11, [sp, #0x1a1] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1a2] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x1a3] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x1a4] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w9, #0xe1 */
    /* strb w9, [sp, #0x1a6] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x1a7] */
    /* strb w0, [sp, #0x1a8] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x1a9] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x1aa] */
    /* strb w10, [sp, #0x1ab] */
    /* strb w11, [sp, #0x1ac] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x1ad] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x1ae] */
    /* strb w8, [sp, #0x1af] */
    /* strb w6, [sp, #0x1b0] */
    /* mov w10, #0x4e */
    /* strb w10, [sp, #0x1b1] */
    /* strb w1, [sp, #0x1b2] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x1b3] */
    /* strb w24, [sp, #0x1b4] */
    /* mov w8, #0xa4 */
    /* strb w8, [sp, #0x1b5] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w6, [sp, #0x1b8] */
    /* mov w25, #0x69 */
    /* strb w25, [sp, #0x1b9] */
    /* strb w1, [sp, #0x1ba] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x1bb] */
    /* strb w23, [sp, #0x1bc] */
    /* mov w28, #0x2e */
    /* strb w28, [sp, #0x1bd] */
    /* mov w28, #0xe6 */
    /* strb w28, [sp, #0x1be] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x1bf] */
    /* strb w4, [sp, #0x1c0] */
    /* strb w25, [sp, #0x1c1] */
    /* strb w2, [sp, #0x1c2] */
    /* mov w2, #0x73 */
    /* strb w2, [sp, #0x1c3] */
    /* strb w24, [sp, #0x1c4] */
    /* strb w3, [sp, #0x1c5] */
    /* mov w3, #0xe5 */
    /* strb w3, [sp, #0x1c6] */
    /* strb w16, [sp, #0x1c7] */
    /* strb w13, [sp, #0x1c8] */
    /* mov w2, #0x2b */
    /* strb w2, [sp, #0x1c9] */
    /* strb w14, [sp, #0x1ca] */
    /* strb w15, [sp, #0x1cb] */
    /* mov w17, #0x50 */
    /* strb w17, [sp, #0x1cc] */
    /* mov w17, #0x25 */
    /* strb w17, [sp, #0x1cd] */
    /* strb w30, [sp, #0x1ce] */
    /* strb w0, [sp, #0x1cf] */
    /* strb w6, [sp, #0x1d0] */
    /* mov w17, #0x62 */
    /* strb w17, [sp, #0x1d1] */
    /* mov w17, #0x7b */
    /* strb w17, [sp, #0x1d2] */
    /* strb w9, [sp, #0x1d3] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1d4] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x1d5] */
    /* strb w8, [sp, #0x1d6] */
    /* strb w1, [sp, #0x1d7] */
    /* strb w1, [sp, #0x1d8] */
    /* strb w27, [sp, #0x1d9] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1da] */
    /* strb w26, [sp, #0x1db] */
    /* strb w22, [sp, #0x1dc] */
    /* mov w17, #0x2f */
    /* strb w17, [sp, #0x1dd] */
    /* strb w3, [sp, #0x1de] */
    /* strb w13, [sp, #0x1df] */
    /* strb w28, [sp, #0x1e0] */
    /* strb w25, [sp, #0x1e1] */
    /* strb w27, [sp, #0x1e2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1e3] */
    /* mov w1, #0xd */
    /* strb w1, [sp, #0x1e4] */
    /* strb w8, [sp, #0x1e5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1e6] */
    /* mov w1, #0x64 */
    /* strb w1, [sp, #0x1e7] */
    /* strb w5, [sp, #0x1e8] */
    /* mov w3, #0x5b */
    /* strb w3, [sp, #0x1e9] */
    /* strb w28, [sp, #0x1ea] */
    /* strb w9, [sp, #0x1eb] */
    /* strb w10, [sp, #0x1ec] */
    /* mov w10, #0x24 */
    /* strb w10, [sp, #0x1ed] */
    /* strb w7, [sp, #0x1ee] */
    /* strb w12, [sp, #0x1ef] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x1f0] */
    /* strb w9, [sp, #0x1f1] */
    /* strb w13, [sp, #0x1f2] */
    /* strb w11, [sp, #0x1f3] */
    /* strb w24, [sp, #0x1f4] */
    /* mov w9, #0xb5 */
    /* strb w9, [sp, #0x1f5] */
    /* strb w8, [sp, #0x1f6] */
    /* strb w1, [sp, #0x1f7] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x1f8] */
    /* strb w25, [sp, #0x1f9] */
    /* strb w0, [sp, #0x1fa] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x1fb] */
    /* strb w23, [sp, #0x1fc] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x1fd] */
    /* mov w8, #0xde */
    /* strb w8, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* strb w4, [sp, #0x200] */
    /* strb w16, [sp, #0x201] */
    /* strb w28, [sp, #0x202] */
    /* mov w8, #0x49 */
    /* strb w8, [sp, #0x203] */
    /* strb w21, [sp, #0x204] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x205] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x206] */
    /* strb w5, [sp, #0x207] */
    /* strb w14, [sp, #0x208] */
    /* strb w2, [sp, #0x209] */
    /* strb w25, [sp, #0x20a] */
    /* strb w15, [sp, #0x20b] */
    /* strb w11, [sp, #0x20c] */
    /* strb w17, [sp, #0x20d] */
    /* mov w8, #0xea */
    /* strb w8, [sp, #0x20e] */
    /* strb w12, [sp, #0x20f] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x210] */
    /* strb w8, [sp, #0x211] */
    /* mov w8, #0x36 */
    /* strb w8, [sp, #0x212] */
    /* mov w8, #0x58 */
    /* strb w8, [sp, #0x213] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x214] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x30 */
    /* mov w1, #0xb3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x160 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x160] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x140] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb3 */
    /* b.ne #0x33b0148 */
    /* ldr x1, [sp, #0x140] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33b01a4 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33b01d8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x30 */
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
    /* ldr x13, [sp, #0x160] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33b0218 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0274 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b02a8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x39 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w21, #0x10 */
    /* sturb w21, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x30 */
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
    /* ldr x11, [sp, #0x160] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33b02f0 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b034c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0380 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x71] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x70] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x6f] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w9, #0x7f */
    /* sturb w9, [x29, #-0x6d] */
    /* mov w9, #0x44 */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x25 */
    /* sturb w9, [x29, #-0x6b] */
    /* mov w9, #0xed */
    /* sturb w9, [x29, #-0x6a] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0x69] */
    /* mov w9, #0x4d */
    /* sturb w9, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x54 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x64] */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x30 */
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
    /* ldr x12, [sp, #0x160] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x33b043c */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0498 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b04cc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x1, sp, #0x160 */
    /* mov x0, x22 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w23, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33b0e60 */
    /* add x0, sp, #0x38 */
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
    /* strb wzr, [sp, #0x15f] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x15f */
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
    /* ldr x12, [sp, #0x160] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33b0588 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b05e4 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0618 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w2, #0x37 */
    /* strb w2, [sp, #0x162] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w3, #0xa9 */
    /* strb w3, [sp, #0x165] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x166] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x167] */
    /* mov w10, #0x60 */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x168] */
    /* mov w23, #0x61 */
    /* strb w23, [sp, #0x169] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x16a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x16b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x16f] */
    /* mov w6, #0x63 */
    /* strb w6, [sp, #0x170] */
    /* mov w1, #0x6d */
    /* strb w1, [sp, #0x171] */
    /* mov w15, #0x75 */
    /* strb w15, [sp, #0x172] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x173] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x177] */
    /* strb w6, [sp, #0x178] */
    /* strb w6, [sp, #0x179] */
    /* strb w1, [sp, #0x17a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x17b] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x17c] */
    /* mov w16, #0x6f */
    /* strb w16, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w14, #0x6c */
    /* strb w14, [sp, #0x17f] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x180] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x181] */
    /* strb w2, [sp, #0x182] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x183] */
    /* mov w21, #0x10 */
    /* strb w21, [sp, #0x184] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x185] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x186] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x187] */
    /* mov w22, #0x4d */
    /* strb w22, [sp, #0x188] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x189] */
    /* strb w4, [sp, #0x18a] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x18b] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x18c] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x18d] */
    /* mov w7, #0xed */
    /* strb w7, [sp, #0x18e] */
    /* strb w14, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* strb w22, [sp, #0x191] */
    /* mov w4, #0x68 */
    /* strb w4, [sp, #0x192] */
    /* strb w5, [sp, #0x193] */
    /* mov w26, #0x3f */
    /* strb w26, [sp, #0x194] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x195] */
    /* mov w30, #0xef */
    /* strb w30, [sp, #0x196] */
    /* strb w6, [sp, #0x197] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x198] */
    /* mov w27, #0x6b */
    /* strb w27, [sp, #0x199] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x19a] */
    /* strb w24, [sp, #0x19b] */
    /* strb w23, [sp, #0x19c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x19e] */
    /* strb w16, [sp, #0x19f] */
    /* strb w6, [sp, #0x1a0] */
    /* strb w11, [sp, #0x1a1] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1a2] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x1a3] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x1a4] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w9, #0xe1 */
    /* strb w9, [sp, #0x1a6] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x1a7] */
    /* strb w0, [sp, #0x1a8] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x1a9] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x1aa] */
    /* strb w10, [sp, #0x1ab] */
    /* strb w11, [sp, #0x1ac] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x1ad] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x1ae] */
    /* strb w8, [sp, #0x1af] */
    /* strb w6, [sp, #0x1b0] */
    /* mov w10, #0x4e */
    /* strb w10, [sp, #0x1b1] */
    /* strb w1, [sp, #0x1b2] */
    /* mov w9, #0x59 */
    /* strb w9, [sp, #0x1b3] */
    /* strb w24, [sp, #0x1b4] */
    /* mov w8, #0xa4 */
    /* strb w8, [sp, #0x1b5] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w6, [sp, #0x1b8] */
    /* mov w25, #0x69 */
    /* strb w25, [sp, #0x1b9] */
    /* strb w1, [sp, #0x1ba] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x1bb] */
    /* strb w23, [sp, #0x1bc] */
    /* mov w28, #0x2e */
    /* strb w28, [sp, #0x1bd] */
    /* mov w28, #0xe6 */
    /* strb w28, [sp, #0x1be] */
    /* mov w28, #0x6a */
    /* strb w28, [sp, #0x1bf] */
    /* strb w4, [sp, #0x1c0] */
    /* strb w25, [sp, #0x1c1] */
    /* strb w2, [sp, #0x1c2] */
    /* mov w2, #0x73 */
    /* strb w2, [sp, #0x1c3] */
    /* strb w24, [sp, #0x1c4] */
    /* strb w3, [sp, #0x1c5] */
    /* mov w3, #0xe5 */
    /* strb w3, [sp, #0x1c6] */
    /* strb w16, [sp, #0x1c7] */
    /* strb w13, [sp, #0x1c8] */
    /* mov w2, #0x2b */
    /* strb w2, [sp, #0x1c9] */
    /* strb w14, [sp, #0x1ca] */
    /* strb w15, [sp, #0x1cb] */
    /* mov w17, #0x50 */
    /* strb w17, [sp, #0x1cc] */
    /* mov w17, #0x25 */
    /* strb w17, [sp, #0x1cd] */
    /* strb w30, [sp, #0x1ce] */
    /* strb w0, [sp, #0x1cf] */
    /* strb w6, [sp, #0x1d0] */
    /* mov w17, #0x62 */
    /* strb w17, [sp, #0x1d1] */
    /* mov w17, #0x7b */
    /* strb w17, [sp, #0x1d2] */
    /* strb w9, [sp, #0x1d3] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1d4] */
    /* mov w9, #0xb3 */
    /* strb w9, [sp, #0x1d5] */
    /* strb w8, [sp, #0x1d6] */
    /* strb w1, [sp, #0x1d7] */
    /* strb w1, [sp, #0x1d8] */
    /* strb w27, [sp, #0x1d9] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1da] */
    /* strb w26, [sp, #0x1db] */
    /* strb w22, [sp, #0x1dc] */
    /* mov w17, #0x2f */
    /* strb w17, [sp, #0x1dd] */
    /* strb w3, [sp, #0x1de] */
    /* strb w13, [sp, #0x1df] */
    /* strb w28, [sp, #0x1e0] */
    /* strb w25, [sp, #0x1e1] */
    /* strb w27, [sp, #0x1e2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1e3] */
    /* mov w1, #0xd */
    /* strb w1, [sp, #0x1e4] */
    /* strb w8, [sp, #0x1e5] */
    /* mov w8, #0xe4 */
    /* strb w8, [sp, #0x1e6] */
    /* mov w1, #0x64 */
    /* strb w1, [sp, #0x1e7] */
    /* strb w5, [sp, #0x1e8] */
    /* mov w3, #0x5b */
    /* strb w3, [sp, #0x1e9] */
    /* strb w28, [sp, #0x1ea] */
    /* strb w9, [sp, #0x1eb] */
    /* strb w10, [sp, #0x1ec] */
    /* mov w10, #0x24 */
    /* strb w10, [sp, #0x1ed] */
    /* strb w7, [sp, #0x1ee] */
    /* strb w12, [sp, #0x1ef] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x1f0] */
    /* strb w9, [sp, #0x1f1] */
    /* strb w13, [sp, #0x1f2] */
    /* strb w11, [sp, #0x1f3] */
    /* strb w24, [sp, #0x1f4] */
    /* mov w9, #0xb5 */
    /* strb w9, [sp, #0x1f5] */
    /* strb w8, [sp, #0x1f6] */
    /* strb w1, [sp, #0x1f7] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x1f8] */
    /* strb w25, [sp, #0x1f9] */
    /* strb w0, [sp, #0x1fa] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x1fb] */
    /* strb w23, [sp, #0x1fc] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x1fd] */
    /* mov w8, #0xde */
    /* strb w8, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* strb w4, [sp, #0x200] */
    /* strb w16, [sp, #0x201] */
    /* strb w28, [sp, #0x202] */
    /* mov w8, #0x49 */
    /* strb w8, [sp, #0x203] */
    /* strb w21, [sp, #0x204] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x205] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x206] */
    /* strb w5, [sp, #0x207] */
    /* strb w14, [sp, #0x208] */
    /* strb w2, [sp, #0x209] */
    /* strb w25, [sp, #0x20a] */
    /* strb w15, [sp, #0x20b] */
    /* strb w11, [sp, #0x20c] */
    /* strb w17, [sp, #0x20d] */
    /* mov w8, #0xea */
    /* strb w8, [sp, #0x20e] */
    /* strb w12, [sp, #0x20f] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x210] */
    /* strb w8, [sp, #0x211] */
    /* mov w8, #0x36 */
    /* strb w8, [sp, #0x212] */
    /* mov w8, #0x58 */
    /* strb w8, [sp, #0x213] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x214] */
    /* strb wzr, [sp, #0x15f] */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x15f */
    /* mov w1, #0xb3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x160 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x160] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w21, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x140] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xb3 */
    /* b.ne #0x33b0a94 */
    /* ldr x1, [sp, #0x140] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33b0af0 */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33b0b24 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x15f] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x15f */
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
    /* ldr x13, [sp, #0x160] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33b0b64 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0bc0 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0bf4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x64 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w21, #0x10 */
    /* sturb w21, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x15f] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x15f */
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
    /* ldr x11, [sp, #0x160] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33b0c3c */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0c98 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0ccc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w8, #0xec */
    /* sturb w8, [x29, #-0x72] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x71] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x70] */
    /* mov w8, #0x24 */
    /* sturb w8, [x29, #-0x6f] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w9, #0x7f */
    /* sturb w9, [x29, #-0x6d] */
    /* mov w9, #0x44 */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x25 */
    /* sturb w9, [x29, #-0x6b] */
    /* mov w9, #0xed */
    /* sturb w9, [x29, #-0x6a] */
    /* mov w9, #0x23 */
    /* sturb w9, [x29, #-0x69] */
    /* mov w9, #0x4d */
    /* sturb w9, [x29, #-0x68] */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x54 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x64] */
    /* strb wzr, [sp, #0x15f] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x15f */
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
    /* ldr x12, [sp, #0x160] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x33b0d88 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0de4 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0e18 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x1, sp, #0x160 */
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
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x33b0e84 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x33b0e90 */
    /* branch b #0x33b0fb4 */
    /* cbnz w23, #0x33b0e90 */
    /* branch b #0x33b0fb4 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33b0fb4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x33b0eb8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x33b0ec4 */
    /* branch b #0x33b0fc4 */
    /* cbnz w23, #0x33b0ec4 */
    /* branch b #0x33b0fc4 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33b0fc4 */
    /* branch b #0x33b0f58 */
    /* branch b #0x33b0f6c */
    /* branch b #0x33b0f80 */
    /* branch b #0x33b0f98 */
    /* branch b #0x33b0f58 */
    /* branch b #0x33b0f6c */
    /* branch b #0x33b0f80 */
    /* branch b #0x33b0f98 */
    /* branch b #0x33b0fb0 */
    /* branch b #0x33b0fc0 */
    /* branch b #0x33b0f58 */
    /* branch b #0x33b0f6c */
    /* branch b #0x33b0f80 */
    /* branch b #0x33b0f98 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33b0fb4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33b0f90 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33b0fc4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33b0fa8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33b0fb4 */
    /* str x0, [sp, #0x148] */
    /* branch b #0x33b0f90 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x33b0fc4 */
    /* str x0, [sp, #0x148] */
    /* branch b #0x33b0fa8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0fb4 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x33b0f90 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x33b0fc4 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x33b0fa8 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0fb4 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33b0fb4 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33b0fc4 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33b0fc4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33b0ffc */
    /* mov x21, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33b1014 */
    /* branch b #0x33b0ff8 */
    /* branch b #0x33b1010 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w23, [sp, #0x17] */
    /* branch b #0x33b0ff0 */
    /* mov x21, x0 */
    /* tbnz w23, #7, #0x33b1004 */
    /* branch b #0x33b1014 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33b1014 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33b1014 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x33b1024 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x33b2ee0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x33b1030 */
}
