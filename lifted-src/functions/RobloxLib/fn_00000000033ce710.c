/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ce710 start_va=0x33ce710 image_relative=0x33ce710 bytes=3972 */
void function_33ce710__at_33ce710(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* strb wzr, [sp, #0x160] */
    /* strb wzr, [sp, #0x190] */
    /* mov x21, x1 */
    /* ldr x11, [x21], #0x20 */
    /* add x9, x1, #8 */
    /* add x8, x1, #0x10 */
    /* add x10, sp, #0x160 */
    /* add x19, x10, #0x20 */
    /* mov x26, x9 */
    /* ldr x12, [x0] */
    /* mov x25, x8 */
    /* mov x23, x21 */
    /* mov x27, x1 */
    /* cmp x12, x11 */
    /* b.ne #0x33ce7a8 */
    /* add x25, x10, #0x10 */
    /* orr x26, x10, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x190] */
    /* mov x23, x19 */
    /* add x27, sp, #0x160 */
    /* cmp w3, #1 */
    /* b.ne #0x33ce9a8 */
    /* ldr x9, [x9] */
    /* ldrsw x24, [x2] */
    /* cmp x9, x24 */
    /* b.ne #0x33ce7e4 */
    /* ldr x8, [x8] */
    /* ldrsw x28, [x2, #4] */
    /* cmp x8, x28 */
    /* b.ne #0x33ce7e8 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x27, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x33ce7e8 */
    /* branch b #0x33ce874 */
    /* ldrsw x28, [x2, #4] */
    /* ldr x8, [x22, #0x18] */
    /* str x24, [x26] */
    /* str x28, [x25] */
    /* str x8, [x27, #0x18] */
    /* ldr x9, [x23] */
    /* cbz x9, #0x33ce80c */
    /* mov x0, x23 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* smull x9, w28, w24 */
    /* mul x0, x9, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x33c983c; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x1a0] */
    /* cbz x24, #0x33ce868 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ce83c */
    /* cbnz x9, #0x33ce868 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [x27] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #1 */
    /* b.ne #0x33ce89c */
    /* ldr x0, [x22] */
    /* ldr w1, [x22, #8] */
    /* ldr w2, [x22, #0x10] */
    /* ldr x3, [x27] */
    /* ldr w4, [x26] */
    /* ldr w5, [x25] */
    /* call #0x3c5e5ac; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0x33ce8c0 */
    /* ldr x0, [x22] */
    /* ldr w1, [x22, #8] */
    /* ldr w2, [x22, #0x10] */
    /* ldr x3, [x27] */
    /* ldr w4, [x26] */
    /* ldr w5, [x25] */
    /* call #0x3c5efa0; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #3 */
    /* b.ne #0x33ce8ec */
    /* ldr x0, [x22] */
    /* ldr w1, [x22, #8] */
    /* ldr w2, [x22, #0x10] */
    /* ldr x3, [x27] */
    /* ldr w4, [x26] */
    /* ldr w5, [x25] */
    /* call #0x3c5fadc; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x33ce910 */
    /* ldr x0, [x22] */
    /* ldr w1, [x22, #8] */
    /* ldr w2, [x22, #0x10] */
    /* ldr x3, [x27] */
    /* ldr w4, [x26] */
    /* ldr w5, [x25] */
    /* call #0x3c6050c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x33ce970 */
    /* ldp q0, q1, [sp, #0x160] */
    /* stp q0, q1, [x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* tbz w8, #0, #0x33ce970 */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x33ce970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33ce944 */
    /* cbnz x9, #0x33ce970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33cf364 */
    /* add sp, sp, #0x260 */
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
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x198 */
    /* add x2, sp, #0x127 */
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
    /* ldr x12, [sp, #0x198] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33cea18 */
    /* ldr x1, [sp, #0x198] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x33cea74 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33ceaa8 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x198] */
    /* mov w14, #0x37 */
    /* strb w14, [sp, #0x19a] */
    /* mov w6, #0x40 */
    /* strb w6, [sp, #0x19b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x19c] */
    /* mov w15, #0xa9 */
    /* strb w15, [sp, #0x19d] */
    /* mov w13, #0xf6 */
    /* strb w13, [sp, #0x19e] */
    /* mov w3, #0x60 */
    /* strb w3, [sp, #0x19f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x1a0] */
    /* mov w5, #0x61 */
    /* strb w5, [sp, #0x1a1] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1a2] */
    /* mov w0, #0x66 */
    /* strb w0, [sp, #0x1a3] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x1a4] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x1a6] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x1a7] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x1a8] */
    /* mov w12, #0x6d */
    /* strb w12, [sp, #0x1a9] */
    /* mov w17, #0x75 */
    /* strb w17, [sp, #0x1aa] */
    /* mov w21, #0x53 */
    /* strb w21, [sp, #0x1ab] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x1ac] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x1ad] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x1ae] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* strb w10, [sp, #0x1b1] */
    /* strb w12, [sp, #0x1b2] */
    /* mov w7, #0x7e */
    /* strb w7, [sp, #0x1b3] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x1b4] */
    /* mov w4, #0x6f */
    /* strb w4, [sp, #0x1b5] */
    /* strb w13, [sp, #0x1b6] */
    /* mov w2, #0x6c */
    /* strb w2, [sp, #0x1b7] */
    /* mov w13, #0x74 */
    /* strb w13, [sp, #0x1b8] */
    /* mov w16, #0x67 */
    /* strb w16, [sp, #0x1b9] */
    /* strb w14, [sp, #0x1ba] */
    /* mov w13, #0x71 */
    /* strb w13, [sp, #0x1bb] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x1bc] */
    /* mov w1, #0xb0 */
    /* strb w1, [sp, #0x1bd] */
    /* mov w1, #0xdf */
    /* strb w1, [sp, #0x1be] */
    /* mov w1, #0x48 */
    /* strb w1, [sp, #0x1bf] */
    /* mov w1, #0x4d */
    /* strb w1, [sp, #0x1c0] */
    /* mov w22, #0x57 */
    /* strb w22, [sp, #0x1c1] */
    /* strb w22, [sp, #0x1c2] */
    /* mov w22, #0x42 */
    /* strb w22, [sp, #0x1c3] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x1c4] */
    /* mov w22, #0x22 */
    /* strb w22, [sp, #0x1c5] */
    /* mov w22, #0xed */
    /* strb w22, [sp, #0x1c6] */
    /* strb w2, [sp, #0x1c7] */
    /* strb w7, [sp, #0x1c8] */
    /* strb w1, [sp, #0x1c9] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x1ca] */
    /* strb w6, [sp, #0x1cb] */
    /* mov w6, #0x3f */
    /* strb w6, [sp, #0x1cc] */
    /* mov w7, #0x92 */
    /* strb w7, [sp, #0x1cd] */
    /* mov w22, #0xef */
    /* strb w22, [sp, #0x1ce] */
    /* strb w10, [sp, #0x1cf] */
    /* mov w7, #0x6e */
    /* strb w7, [sp, #0x1d0] */
    /* mov w7, #0x6b */
    /* strb w7, [sp, #0x1d1] */
    /* mov w25, #0x70 */
    /* strb w25, [sp, #0x1d2] */
    /* strb w24, [sp, #0x1d3] */
    /* strb w5, [sp, #0x1d4] */
    /* mov w5, #0x30 */
    /* strb w5, [sp, #0x1d5] */
    /* mov w5, #0xf1 */
    /* strb w5, [sp, #0x1d6] */
    /* strb w4, [sp, #0x1d7] */
    /* strb w10, [sp, #0x1d8] */
    /* strb w21, [sp, #0x1d9] */
    /* mov w5, #0x4a */
    /* strb w5, [sp, #0x1da] */
    /* mov w24, #0x55 */
    /* strb w24, [sp, #0x1db] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x1dc] */
    /* mov w25, #0xa5 */
    /* strb w25, [sp, #0x1dd] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x1de] */
    /* mov w25, #0x72 */
    /* strb w25, [sp, #0x1df] */
    /* strb w16, [sp, #0x1e0] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x1e1] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x1e2] */
    /* strb w3, [sp, #0x1e3] */
    /* strb w21, [sp, #0x1e4] */
    /* mov w3, #0x34 */
    /* strb w3, [sp, #0x1e5] */
    /* mov w3, #0xee */
    /* strb w3, [sp, #0x1e6] */
    /* strb w13, [sp, #0x1e7] */
    /* strb w10, [sp, #0x1e8] */
    /* mov w21, #0x4e */
    /* strb w21, [sp, #0x1e9] */
    /* strb w12, [sp, #0x1ea] */
    /* mov w21, #0x59 */
    /* strb w21, [sp, #0x1eb] */
    /* strb w24, [sp, #0x1ec] */
    /* mov w26, #0xa4 */
    /* strb w26, [sp, #0x1ed] */
    /* mov w26, #0xaf */
    /* strb w26, [sp, #0x1ee] */
    /* strb w0, [sp, #0x1ef] */
    /* strb w10, [sp, #0x1f0] */
    /* mov w0, #0x69 */
    /* strb w0, [sp, #0x1f1] */
    /* strb w12, [sp, #0x1f2] */
    /* mov w27, #0x3d */
    /* strb w27, [sp, #0x1f3] */
    /* strb w25, [sp, #0x1f4] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x1f5] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x1f6] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x1f7] */
    /* strb w23, [sp, #0x1f8] */
    /* strb w0, [sp, #0x1f9] */
    /* strb w14, [sp, #0x1fa] */
    /* mov w14, #0x73 */
    /* strb w14, [sp, #0x1fb] */
    /* strb w24, [sp, #0x1fc] */
    /* strb w15, [sp, #0x1fd] */
    /* mov w15, #0xe5 */
    /* strb w15, [sp, #0x1fe] */
    /* strb w4, [sp, #0x1ff] */
    /* strb w11, [sp, #0x200] */
    /* mov w4, #0x2b */
    /* strb w4, [sp, #0x201] */
    /* strb w2, [sp, #0x202] */
    /* strb w17, [sp, #0x203] */
    /* mov w17, #0x50 */
    /* strb w17, [sp, #0x204] */
    /* mov w17, #0x25 */
    /* strb w17, [sp, #0x205] */
    /* strb w22, [sp, #0x206] */
    /* strb w16, [sp, #0x207] */
    /* strb w10, [sp, #0x208] */
    /* mov w17, #0x62 */
    /* strb w17, [sp, #0x209] */
    /* mov w2, #0x7b */
    /* strb w2, [sp, #0x20a] */
    /* strb w21, [sp, #0x20b] */
    /* mov w2, #5 */
    /* strb w2, [sp, #0x20c] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x20d] */
    /* strb w26, [sp, #0x20e] */
    /* strb w12, [sp, #0x20f] */
    /* strb w12, [sp, #0x210] */
    /* strb w7, [sp, #0x211] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x212] */
    /* strb w6, [sp, #0x213] */
    /* strb w1, [sp, #0x214] */
    /* mov w1, #0x2f */
    /* strb w1, [sp, #0x215] */
    /* strb w15, [sp, #0x216] */
    /* strb w11, [sp, #0x217] */
    /* strb w25, [sp, #0x218] */
    /* strb w0, [sp, #0x219] */
    /* strb w7, [sp, #0x21a] */
    /* mov w11, #0x1f */
    /* strb w11, [sp, #0x21b] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x21c] */
    /* mov w11, #0xb6 */
    /* strb w11, [sp, #0x21d] */
    /* mov w11, #0xf0 */
    /* strb w11, [sp, #0x21e] */
    /* strb w14, [sp, #0x21f] */
    /* strb w12, [sp, #0x220] */
    /* strb w16, [sp, #0x221] */
    /* strb w8, [sp, #0x222] */
    /* strb w10, [sp, #0x223] */
    /* mov w8, #0x52 */
    /* strb w8, [sp, #0x224] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x225] */
    /* strb w9, [sp, #0x226] */
    /* strb w13, [sp, #0x227] */
    /* strb w10, [sp, #0x228] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x229] */
    /* strb w13, [sp, #0x22a] */
    /* strb w5, [sp, #0x22b] */
    /* strb w2, [sp, #0x22c] */
    /* strb w3, [sp, #0x22d] */
    /* mov w8, #0xe3 */
    /* strb w8, [sp, #0x22e] */
    /* strb w17, [sp, #0x22f] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x230] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
    /* mov w1, #0x97 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x198 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x198] */
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
    /* cmp x8, #0x97 */
    /* b.ne #0x33cee84 */
    /* ldr x1, [sp, #0x128] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33ceee0 */
    /* str x0, [sp, #0x130] */
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
    /* tbz w8, #0x1f, #0x33cef14 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x198 */
    /* add x2, sp, #0x127 */
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
    /* ldr x13, [sp, #0x198] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33cef54 */
    /* ldr x1, [sp, #0x198] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x33cefb0 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cefe4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x27 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x198 */
    /* add x2, sp, #0x127 */
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
    /* ldr x11, [sp, #0x198] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33cf02c */
    /* ldr x1, [sp, #0x198] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x33cf088 */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cf0bc */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x198] */
    /* mov w8, #0x51 */
    /* strb w8, [sp, #0x19a] */
    /* mov w8, #0x7e */
    /* strb w8, [sp, #0x19b] */
    /* mov w9, #0x34 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0x85 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xd2 */
    /* strb w9, [sp, #0x19e] */
    /* mov w9, #0x5e */
    /* strb w9, [sp, #0x19f] */
    /* mov w9, #0x4e */
    /* strb w9, [sp, #0x1a0] */
    /* mov w9, #0x4d */
    /* strb w9, [sp, #0x1a1] */
    /* mov w9, #0x46 */
    /* strb w9, [sp, #0x1a2] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x1a3] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x1a4] */
    /* mov w9, #0x12 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x1a6] */
    /* mov w9, #0x6a */
    /* strb w9, [sp, #0x1a7] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x1a8] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x1a9] */
    /* mov w9, #0x6c */
    /* strb w9, [sp, #0x1aa] */
    /* mov w9, #0x58 */
    /* strb w9, [sp, #0x1ab] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x1ac] */
    /* mov w9, #0xe0 */
    /* strb w9, [sp, #0x1ad] */
    /* mov w9, #0xef */
    /* strb w9, [sp, #0x1ae] */
    /* mov w9, #0x6f */
    /* strb w9, [sp, #0x1af] */
    /* mov w10, #0x6e */
    /* strb w10, [sp, #0x1b0] */
    /* mov w10, #0x7d */
    /* strb w10, [sp, #0x1b1] */
    /* mov w10, #0x28 */
    /* strb w10, [sp, #0x1b2] */
    /* mov w10, #0x78 */
    /* strb w10, [sp, #0x1b3] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x1b4] */
    /* mov w10, #0x2e */
    /* strb w10, [sp, #0x1b5] */
    /* mov w10, #0xe5 */
    /* strb w10, [sp, #0x1b6] */
    /* strb w9, [sp, #0x1b7] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x1b8] */
    /* mov w11, #0x68 */
    /* strb w11, [sp, #0x1b9] */
    /* mov w11, #0x38 */
    /* strb w11, [sp, #0x1ba] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x1bb] */
    /* mov w11, #0xe */
    /* strb w11, [sp, #0x1bc] */
    /* mov w11, #0xb4 */
    /* strb w11, [sp, #0x1bd] */
    /* strb w10, [sp, #0x1be] */
    /* mov w10, #0x73 */
    /* strb w10, [sp, #0x1bf] */
    /* mov w12, #0x72 */
    /* strb w12, [sp, #0x1c0] */
    /* mov w12, #0x6b */
    /* strb w12, [sp, #0x1c1] */
    /* mov w12, #0x64 */
    /* strb w12, [sp, #0x1c2] */
    /* mov w12, #0x71 */
    /* strb w12, [sp, #0x1c3] */
    /* mov w13, #0x54 */
    /* strb w13, [sp, #0x1c4] */
    /* mov w13, #0x29 */
    /* strb w13, [sp, #0x1c5] */
    /* mov w13, #0xee */
    /* strb w13, [sp, #0x1c6] */
    /* mov w13, #0x6d */
    /* strb w13, [sp, #0x1c7] */
    /* mov w14, #0x26 */
    /* strb w14, [sp, #0x1c8] */
    /* strb w8, [sp, #0x1c9] */
    /* strb w12, [sp, #0x1ca] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x1cb] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x1cc] */
    /* strb w11, [sp, #0x1cd] */
    /* mov w11, #0xa0 */
    /* strb w11, [sp, #0x1ce] */
    /* strb w9, [sp, #0x1cf] */
    /* strb w13, [sp, #0x1d0] */
    /* strb w10, [sp, #0x1d1] */
    /* strb w8, [sp, #0x1d2] */
    /* strb wzr, [sp, #0x127] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x127 */
    /* mov w1, #0x39 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x198 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x198] */
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
    /* cmp x8, #0x39 */
    /* b.ne #0x33cf288 */
    /* ldr x1, [sp, #0x128] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cf2e4 */
    /* str x0, [sp, #0x130] */
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
    /* tbz w8, #0x1f, #0x33cf318 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x198 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x198 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x33cf62c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x33cf388 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x33cf398 */
    /* branch b #0x33cf42c */
    /* cbnz w22, #0x33cf398 */
    /* branch b #0x33cf42c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33cf42c */
    /* branch b #0x33cf3c0 */
    /* branch b #0x33cf3d8 */
    /* branch b #0x33cf3f0 */
    /* branch b #0x33cf408 */
    /* branch b #0x33cf424 */
    /* branch b #0x33cf3f0 */
    /* branch b #0x33cf408 */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33cf42c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33cf41c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cf42c */
    /* str x0, [sp, #0x130] */
    /* branch b #0x33cf41c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cf42c */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x33cf41c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x33cf42c */
    /* str x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33cf42c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33cf444 */
    /* branch b #0x33cf43c */
    /* mov x20, x0 */
    /* cbz w1, #0x33cf684 */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x33cf458 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x160] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x162] */
    /* mov w8, #0x6a */
    /* strb w8, [sp, #0x163] */
    /* mov w8, #0x69 */
    /* strb w8, [sp, #0x164] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x165] */
    /* mov w9, #0x4c */
    /* strb w9, [sp, #0x166] */
    /* mov w9, #0x24 */
    /* strb w9, [sp, #0x167] */
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0x168] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x169] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x16a] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x16b] */
    /* mov w10, #0x52 */
    /* strb w10, [sp, #0x16c] */
    /* mov w10, #0x25 */
    /* strb w10, [sp, #0x16d] */
    /* mov w10, #0xf3 */
    /* strb w10, [sp, #0x16e] */
    /* strb w8, [sp, #0x16f] */
    /* mov w8, #0x7a */
    /* strb w8, [sp, #0x170] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x171] */
    /* mov w10, #0x22 */
    /* strb w10, [sp, #0x172] */
    /* strb w9, [sp, #0x173] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x175] */
    /* strb wzr, [sp, #0x176] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x177] */
    /* mov w9, #0xec */
    /* strb w9, [sp, #0x178] */
    /* mov w9, #0x74 */
    /* strb w9, [sp, #0x179] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x17a] */
    /* strb w8, [sp, #0x17b] */
    /* strb wzr, [sp, #0x17c] */
    /* mov w9, #0x26 */
    /* strb w9, [sp, #0x17d] */
    /* mov w9, #0xf2 */
    /* strb w9, [sp, #0x17e] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x17f] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x180] */
    /* strb w8, [sp, #0x181] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x182] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x183] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0x22 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x160 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x160] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x148] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x22 */
    /* b.ne #0x33cf588 */
    /* ldr x1, [sp, #0x148] */
    /* add x0, sp, #0x108 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cf5e4 */
    /* str x0, [sp, #0x150] */
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
    /* tbz w8, #0x1f, #0x33cf618 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x331f220; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33cf670 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x33cf664 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x33cf658 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cf664 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33cf664 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* branch b #0x33cf674 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x33cf684 */
    /* mov x20, x0 */
    /* cbnz w1, #0x33cf68c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
