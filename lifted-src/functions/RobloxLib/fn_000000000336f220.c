/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_336f220 start_va=0x336f220 image_relative=0x336f220 bytes=9296 */
void function_336f220__at_336f220(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x48 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x43 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x36 */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x4b */
    /* sturb w8, [x29, #-0x74] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x73] */
    /* mov w9, #0x6d */
    /* sturb w9, [x29, #-0x72] */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0xe6 */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x61 */
    /* sturb w9, [x29, #-0x6f] */
    /* mov w9, #0x64 */
    /* sturb w9, [x29, #-0x6e] */
    /* sturb w8, [x29, #-0x6d] */
    /* mov w9, #0x76 */
    /* sturb w9, [x29, #-0x6c] */
    /* mov w9, #0x25 */
    /* sturb w9, [x29, #-0x6b] */
    /* mov w9, #0xf2 */
    /* sturb w9, [x29, #-0x6a] */
    /* mov w9, #0x73 */
    /* sturb w9, [x29, #-0x69] */
    /* mov w9, #0x69 */
    /* sturb w9, [x29, #-0x68] */
    /* mov w9, #0x6e */
    /* sturb w9, [x29, #-0x67] */
    /* mov w9, #0x6c */
    /* sturb w9, [x29, #-0x66] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x65] */
    /* mov w9, #0x32 */
    /* sturb w9, [x29, #-0x64] */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x62] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x15 */
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
    /* ldr x12, [sp, #0x170] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x15 */
    /* b.ne #0x336f328 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x336f384 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x336f3b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x336f3d4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x336f3e0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x187] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x170] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x170 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x336f414 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x26] */
    /* add x8, sp, #0x30 */
    /* mov w0, #0xb695 */
    /* movk w0, #0xa187, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x20, #0x40 */
    /* cmp x25, x0 */
    /* csel x23, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x336f460 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w0, #0xc23e */
    /* movk w0, #0xd587, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x25, x0 */
    /* csel x24, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x336f498 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.eq #0x337006c */
    /* cmp x25, x22 */
    /* b.eq #0x337006c */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x336f63c */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x336f63c */
    /* sturh wzr, [x19, #0xc1] */
    /* strb wzr, [x19, #0xc3] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc7] */
    /* ldrb w8, [x19, #0xfc] */
    /* strb w8, [x19, #0xa0] */
    /* ldr w8, [x19, #0xf8] */
    /* str w8, [x19, #0xa4] */
    /* ldp q1, q0, [x19, #0xa0] */
    /* stur q0, [x19, #0x58] */
    /* ldp q2, q0, [x19, #0xc0] */
    /* stur q0, [x19, #0x78] */
    /* stur q2, [x19, #0x68] */
    /* stur q1, [x19, #0x48] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [sp, #0x10] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x33b1048; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x48 */
    /* call #0x3c63d4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x26] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x26] */
    /* ldp x8, x3, [x24, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #8 */
    /* call #0x33b26f4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x170 */
    /* call #0x3c648ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x26] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x26] */
    /* sub x8, x29, #0x78 */
    /* add x0, x19, #0x40 */
    /* call #0x3c64bb8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x16f */
    /* sub x1, x29, #0x78 */
    /* call #0x3366504; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #0x150 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x158] */
    /* cbz x21, #0x336f5b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x336f58c */
    /* cbnz x9, #0x336f5b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x30] */
    /* call #0x3c65018; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x38] */
    /* call #0x3c65024; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x33b273c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x26] */
    /* tbz w8, #0, #0x3370a48 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3371378 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x48 */
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
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x12, [sp, #0x170] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x336f6ac */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x336f708 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x336f73c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x172] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x173] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x174] */
    /* mov w1, #0xa9 */
    /* strb w1, [sp, #0x175] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x176] */
    /* mov w12, #0x60 */
    /* strb w12, [sp, #0x177] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x178] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x179] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x17a] */
    /* mov w13, #0x66 */
    /* strb w13, [sp, #0x17b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x17c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x17d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x17e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x17f] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x180] */
    /* mov w10, #0x6d */
    /* strb w10, [sp, #0x181] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x182] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x183] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x184] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x185] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x186] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x187] */
    /* strb w3, [sp, #0x188] */
    /* strb w3, [sp, #0x189] */
    /* strb w10, [sp, #0x18a] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x18b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x18c] */
    /* mov w21, #0x6f */
    /* strb w21, [sp, #0x18d] */
    /* strb w15, [sp, #0x18e] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x18f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x190] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x191] */
    /* strb w0, [sp, #0x192] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x193] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x194] */
    /* mov w17, #0xb0 */
    /* strb w17, [sp, #0x195] */
    /* mov w17, #0xdf */
    /* strb w17, [sp, #0x196] */
    /* mov w17, #0x48 */
    /* strb w17, [sp, #0x197] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x198] */
    /* mov w17, #0x57 */
    /* strb w17, [sp, #0x199] */
    /* strb w17, [sp, #0x19a] */
    /* mov w17, #0x42 */
    /* strb w17, [sp, #0x19b] */
    /* mov w22, #0x4f */
    /* strb w22, [sp, #0x19c] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x19d] */
    /* mov w23, #0xed */
    /* strb w23, [sp, #0x19e] */
    /* strb w7, [sp, #0x19f] */
    /* strb w2, [sp, #0x1a0] */
    /* strb w6, [sp, #0x1a1] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x1a2] */
    /* strb w5, [sp, #0x1a3] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x1a4] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x1a5] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x1a6] */
    /* strb w3, [sp, #0x1a7] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x1a8] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x1a9] */
    /* mov w23, #0x70 */
    /* strb w23, [sp, #0x1aa] */
    /* strb w22, [sp, #0x1ab] */
    /* strb w8, [sp, #0x1ac] */
    /* mov w22, #0x30 */
    /* strb w22, [sp, #0x1ad] */
    /* mov w22, #0xf1 */
    /* strb w22, [sp, #0x1ae] */
    /* strb w21, [sp, #0x1af] */
    /* strb w3, [sp, #0x1b0] */
    /* strb w11, [sp, #0x1b1] */
    /* mov w22, #0x4a */
    /* strb w22, [sp, #0x1b2] */
    /* mov w22, #0x55 */
    /* strb w22, [sp, #0x1b3] */
    /* mov w30, #0xc */
    /* strb w30, [sp, #0x1b4] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x1b5] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x1b6] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x1b7] */
    /* strb w15, [sp, #0x1b8] */
    /* mov w26, #0x45 */
    /* strb w26, [sp, #0x1b9] */
    /* mov w23, #0x78 */
    /* strb w23, [sp, #0x1ba] */
    /* strb w12, [sp, #0x1bb] */
    /* strb w11, [sp, #0x1bc] */
    /* mov w28, #0x34 */
    /* strb w28, [sp, #0x1bd] */
    /* mov w28, #0xee */
    /* strb w28, [sp, #0x1be] */
    /* strb w16, [sp, #0x1bf] */
    /* strb w3, [sp, #0x1c0] */
    /* mov w28, #0x4e */
    /* strb w28, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* mov w8, #0x59 */
    /* strb w8, [sp, #0x1c3] */
    /* strb w30, [sp, #0x1c4] */
    /* mov w28, #0xa4 */
    /* strb w28, [sp, #0x1c5] */
    /* mov w9, #0xaf */
    /* strb w9, [sp, #0x1c6] */
    /* strb w13, [sp, #0x1c7] */
    /* strb w3, [sp, #0x1c8] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x1c9] */
    /* strb w10, [sp, #0x1ca] */
    /* mov w17, #0x3d */
    /* strb w17, [sp, #0x1cb] */
    /* strb w26, [sp, #0x1cc] */
    /* mov w26, #0x2e */
    /* strb w26, [sp, #0x1cd] */
    /* mov w17, #0xe6 */
    /* strb w17, [sp, #0x1ce] */
    /* mov w17, #0x6a */
    /* strb w17, [sp, #0x1cf] */
    /* strb w2, [sp, #0x1d0] */
    /* strb w28, [sp, #0x1d1] */
    /* strb w0, [sp, #0x1d2] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x1d3] */
    /* strb w30, [sp, #0x1d4] */
    /* strb w1, [sp, #0x1d5] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x1d6] */
    /* strb w21, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x1d9] */
    /* strb w7, [sp, #0x1da] */
    /* strb w4, [sp, #0x1db] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x1dc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1dd] */
    /* strb w27, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w3, [sp, #0x1e0] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x1e1] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x1e2] */
    /* strb w8, [sp, #0x1e3] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x1e4] */
    /* mov w8, #0xb3 */
    /* strb w8, [sp, #0x1e5] */
    /* strb w9, [sp, #0x1e6] */
    /* strb w10, [sp, #0x1e7] */
    /* strb w10, [sp, #0x1e8] */
    /* strb w5, [sp, #0x1e9] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1ea] */
    /* strb w24, [sp, #0x1eb] */
    /* strb w6, [sp, #0x1ec] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x1ed] */
    /* strb w1, [sp, #0x1ee] */
    /* strb w14, [sp, #0x1ef] */
    /* strb w17, [sp, #0x1f0] */
    /* strb w28, [sp, #0x1f1] */
    /* strb w5, [sp, #0x1f2] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1f3] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1f4] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1f5] */
    /* strb w25, [sp, #0x1f6] */
    /* strb w3, [sp, #0x1f7] */
    /* strb w28, [sp, #0x1f8] */
    /* strb w10, [sp, #0x1f9] */
    /* strb w13, [sp, #0x1fa] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1fb] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1fc] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x1fd] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x200] */
    /* strb w2, [sp, #0x201] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x202] */
    /* strb w22, [sp, #0x203] */
    /* strb w20, [sp, #0x204] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x205] */
    /* strb w8, [sp, #0x206] */
    /* strb w16, [sp, #0x207] */
    /* strb w15, [sp, #0x208] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x209] */
    /* strb w5, [sp, #0x20a] */
    /* strb w23, [sp, #0x20b] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x20c] */
    /* strb w26, [sp, #0x20d] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x20e] */
    /* strb w10, [sp, #0x20f] */
    /* strb w2, [sp, #0x210] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x211] */
    /* strb w0, [sp, #0x212] */
    /* strb w11, [sp, #0x213] */
    /* strb w12, [sp, #0x214] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x170] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x336fb5c */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x336fbb8 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x336fbec */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x13, [sp, #0x170] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x336fc2c */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x336fc88 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x336fcbc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x35 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x11, [sp, #0x170] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x336fd04 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x336fd60 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x336fd94 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x172] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x173] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x174] */
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xec */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x177] */
    /* mov w12, #0x22 */
    /* strb w12, [sp, #0x178] */
    /* mov w11, #0x70 */
    /* strb w11, [sp, #0x179] */
    /* mov w9, #0x67 */
    /* strb w9, [sp, #0x17a] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x17b] */
    /* mov w10, #0x4c */
    /* strb w10, [sp, #0x17c] */
    /* mov w10, #0x2f */
    /* strb w10, [sp, #0x17d] */
    /* mov w10, #0xe0 */
    /* strb w10, [sp, #0x17e] */
    /* strb w9, [sp, #0x17f] */
    /* mov w10, #0x26 */
    /* strb w10, [sp, #0x180] */
    /* mov w13, #0x78 */
    /* strb w13, [sp, #0x181] */
    /* strb w11, [sp, #0x182] */
    /* mov w11, #0x55 */
    /* strb w11, [sp, #0x183] */
    /* mov w11, #0x40 */
    /* strb w11, [sp, #0x184] */
    /* mov w11, #0xa1 */
    /* strb w11, [sp, #0x185] */
    /* mov w13, #0xb2 */
    /* strb w13, [sp, #0x186] */
    /* mov w13, #0x6a */
    /* strb w13, [sp, #0x187] */
    /* strb w12, [sp, #0x188] */
    /* mov w12, #0x69 */
    /* strb w12, [sp, #0x189] */
    /* strb w9, [sp, #0x18a] */
    /* mov w14, #0x74 */
    /* strb w14, [sp, #0x18b] */
    /* mov w15, #0x45 */
    /* strb w15, [sp, #0x18c] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x18d] */
    /* strb w11, [sp, #0x18e] */
    /* mov w16, #0x65 */
    /* strb w16, [sp, #0x18f] */
    /* strb w14, [sp, #0x190] */
    /* mov w14, #0x63 */
    /* strb w14, [sp, #0x191] */
    /* mov w14, #0x75 */
    /* strb w14, [sp, #0x192] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x193] */
    /* mov w16, #0x14 */
    /* strb w16, [sp, #0x194] */
    /* mov w16, #0xa8 */
    /* strb w16, [sp, #0x195] */
    /* mov w16, #0xe5 */
    /* strb w16, [sp, #0x196] */
    /* mov w16, #0x21 */
    /* strb w16, [sp, #0x197] */
    /* strb w9, [sp, #0x198] */
    /* strb w12, [sp, #0x199] */
    /* strb w13, [sp, #0x19a] */
    /* strb w14, [sp, #0x19b] */
    /* mov w12, #0x44 */
    /* strb w12, [sp, #0x19c] */
    /* mov w12, #0x24 */
    /* strb w12, [sp, #0x19d] */
    /* mov w12, #0xe4 */
    /* strb w12, [sp, #0x19e] */
    /* strb w9, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* mov w12, #0x7f */
    /* strb w12, [sp, #0x1a1] */
    /* mov w13, #0x6c */
    /* strb w13, [sp, #0x1a2] */
    /* mov w13, #0x42 */
    /* strb w13, [sp, #0x1a3] */
    /* mov w13, #5 */
    /* strb w13, [sp, #0x1a4] */
    /* strb w11, [sp, #0x1a5] */
    /* mov w14, #0xed */
    /* strb w14, [sp, #0x1a6] */
    /* strb w16, [sp, #0x1a7] */
    /* mov w14, #0x2a */
    /* strb w14, [sp, #0x1a8] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x1a9] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x1aa] */
    /* strb w14, [sp, #0x1ab] */
    /* mov w14, #0x41 */
    /* strb w14, [sp, #0x1ac] */
    /* strb w15, [sp, #0x1ad] */
    /* mov w14, #0xe8 */
    /* strb w14, [sp, #0x1ae] */
    /* strb w9, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* strb w12, [sp, #0x1b1] */
    /* mov w9, #0x71 */
    /* strb w9, [sp, #0x1b2] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1b3] */
    /* strb w13, [sp, #0x1b4] */
    /* mov w9, #0xe9 */
    /* strb w9, [sp, #0x1b5] */
    /* strb w11, [sp, #0x1b6] */
    /* strb w8, [sp, #0x1b7] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x46 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x170] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x46 */
    /* b.ne #0x336ff90 */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x336ffec */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3370020 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #0x48 */
    /* add x8, sp, #0x170 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3371648 */
    /* add x0, sp, #0x48 */
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
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x12, [sp, #0x170] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33700dc */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3370138 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x337016c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x172] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x173] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x174] */
    /* mov w1, #0xa9 */
    /* strb w1, [sp, #0x175] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x176] */
    /* mov w12, #0x60 */
    /* strb w12, [sp, #0x177] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x178] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x179] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x17a] */
    /* mov w13, #0x66 */
    /* strb w13, [sp, #0x17b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x17c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x17d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x17e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x17f] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x180] */
    /* mov w10, #0x6d */
    /* strb w10, [sp, #0x181] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x182] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x183] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x184] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x185] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x186] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x187] */
    /* strb w3, [sp, #0x188] */
    /* strb w3, [sp, #0x189] */
    /* strb w10, [sp, #0x18a] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x18b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x18c] */
    /* mov w21, #0x6f */
    /* strb w21, [sp, #0x18d] */
    /* strb w15, [sp, #0x18e] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x18f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x190] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x191] */
    /* strb w0, [sp, #0x192] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x193] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x194] */
    /* mov w17, #0xb0 */
    /* strb w17, [sp, #0x195] */
    /* mov w17, #0xdf */
    /* strb w17, [sp, #0x196] */
    /* mov w17, #0x48 */
    /* strb w17, [sp, #0x197] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x198] */
    /* mov w17, #0x57 */
    /* strb w17, [sp, #0x199] */
    /* strb w17, [sp, #0x19a] */
    /* mov w17, #0x42 */
    /* strb w17, [sp, #0x19b] */
    /* mov w22, #0x4f */
    /* strb w22, [sp, #0x19c] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x19d] */
    /* mov w23, #0xed */
    /* strb w23, [sp, #0x19e] */
    /* strb w7, [sp, #0x19f] */
    /* strb w2, [sp, #0x1a0] */
    /* strb w6, [sp, #0x1a1] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x1a2] */
    /* strb w5, [sp, #0x1a3] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x1a4] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x1a5] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x1a6] */
    /* strb w3, [sp, #0x1a7] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x1a8] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x1a9] */
    /* mov w23, #0x70 */
    /* strb w23, [sp, #0x1aa] */
    /* strb w22, [sp, #0x1ab] */
    /* strb w8, [sp, #0x1ac] */
    /* mov w22, #0x30 */
    /* strb w22, [sp, #0x1ad] */
    /* mov w22, #0xf1 */
    /* strb w22, [sp, #0x1ae] */
    /* strb w21, [sp, #0x1af] */
    /* strb w3, [sp, #0x1b0] */
    /* strb w11, [sp, #0x1b1] */
    /* mov w22, #0x4a */
    /* strb w22, [sp, #0x1b2] */
    /* mov w22, #0x55 */
    /* strb w22, [sp, #0x1b3] */
    /* mov w30, #0xc */
    /* strb w30, [sp, #0x1b4] */
    /* mov w23, #0xa5 */
    /* strb w23, [sp, #0x1b5] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x1b6] */
    /* mov w23, #0x72 */
    /* strb w23, [sp, #0x1b7] */
    /* strb w15, [sp, #0x1b8] */
    /* mov w26, #0x45 */
    /* strb w26, [sp, #0x1b9] */
    /* mov w23, #0x78 */
    /* strb w23, [sp, #0x1ba] */
    /* strb w12, [sp, #0x1bb] */
    /* strb w11, [sp, #0x1bc] */
    /* mov w28, #0x34 */
    /* strb w28, [sp, #0x1bd] */
    /* mov w28, #0xee */
    /* strb w28, [sp, #0x1be] */
    /* strb w16, [sp, #0x1bf] */
    /* strb w3, [sp, #0x1c0] */
    /* mov w28, #0x4e */
    /* strb w28, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* mov w8, #0x59 */
    /* strb w8, [sp, #0x1c3] */
    /* strb w30, [sp, #0x1c4] */
    /* mov w28, #0xa4 */
    /* strb w28, [sp, #0x1c5] */
    /* mov w9, #0xaf */
    /* strb w9, [sp, #0x1c6] */
    /* strb w13, [sp, #0x1c7] */
    /* strb w3, [sp, #0x1c8] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x1c9] */
    /* strb w10, [sp, #0x1ca] */
    /* mov w17, #0x3d */
    /* strb w17, [sp, #0x1cb] */
    /* strb w26, [sp, #0x1cc] */
    /* mov w26, #0x2e */
    /* strb w26, [sp, #0x1cd] */
    /* mov w17, #0xe6 */
    /* strb w17, [sp, #0x1ce] */
    /* mov w17, #0x6a */
    /* strb w17, [sp, #0x1cf] */
    /* strb w2, [sp, #0x1d0] */
    /* strb w28, [sp, #0x1d1] */
    /* strb w0, [sp, #0x1d2] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x1d3] */
    /* strb w30, [sp, #0x1d4] */
    /* strb w1, [sp, #0x1d5] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x1d6] */
    /* strb w21, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x1d9] */
    /* strb w7, [sp, #0x1da] */
    /* strb w4, [sp, #0x1db] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x1dc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1dd] */
    /* strb w27, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w3, [sp, #0x1e0] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x1e1] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x1e2] */
    /* strb w8, [sp, #0x1e3] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x1e4] */
    /* mov w8, #0xb3 */
    /* strb w8, [sp, #0x1e5] */
    /* strb w9, [sp, #0x1e6] */
    /* strb w10, [sp, #0x1e7] */
    /* strb w10, [sp, #0x1e8] */
    /* strb w5, [sp, #0x1e9] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1ea] */
    /* strb w24, [sp, #0x1eb] */
    /* strb w6, [sp, #0x1ec] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x1ed] */
    /* strb w1, [sp, #0x1ee] */
    /* strb w14, [sp, #0x1ef] */
    /* strb w17, [sp, #0x1f0] */
    /* strb w28, [sp, #0x1f1] */
    /* strb w5, [sp, #0x1f2] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1f3] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1f4] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1f5] */
    /* strb w25, [sp, #0x1f6] */
    /* strb w3, [sp, #0x1f7] */
    /* strb w28, [sp, #0x1f8] */
    /* strb w10, [sp, #0x1f9] */
    /* strb w13, [sp, #0x1fa] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1fb] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1fc] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x1fd] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x1fe] */
    /* strb w12, [sp, #0x1ff] */
    /* mov w9, #0x29 */
    /* strb w9, [sp, #0x200] */
    /* strb w2, [sp, #0x201] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x202] */
    /* strb w22, [sp, #0x203] */
    /* strb w20, [sp, #0x204] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x205] */
    /* strb w8, [sp, #0x206] */
    /* strb w16, [sp, #0x207] */
    /* strb w15, [sp, #0x208] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x209] */
    /* strb w5, [sp, #0x20a] */
    /* strb w23, [sp, #0x20b] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x20c] */
    /* strb w26, [sp, #0x20d] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x20e] */
    /* strb w10, [sp, #0x20f] */
    /* strb w2, [sp, #0x210] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x211] */
    /* strb w0, [sp, #0x212] */
    /* strb w11, [sp, #0x213] */
    /* strb w12, [sp, #0x214] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x170] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x337058c */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x33705e8 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x337061c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x13, [sp, #0x170] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x337065c */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x33706b8 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x33706ec */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x30 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x11, [sp, #0x170] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3370734 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3370790 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x33707c4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x172] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x173] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x174] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x175] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x176] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x177] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x178] */
    /* mov w10, #0x70 */
    /* strb w10, [sp, #0x179] */
    /* mov w8, #0x67 */
    /* strb w8, [sp, #0x17a] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x17b] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x17c] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x17d] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x17e] */
    /* strb w8, [sp, #0x17f] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x180] */
    /* mov w12, #0x78 */
    /* strb w12, [sp, #0x181] */
    /* strb w10, [sp, #0x182] */
    /* mov w10, #0x55 */
    /* strb w10, [sp, #0x183] */
    /* mov w10, #0x40 */
    /* strb w10, [sp, #0x184] */
    /* mov w10, #0xa1 */
    /* strb w10, [sp, #0x185] */
    /* mov w12, #0xb2 */
    /* strb w12, [sp, #0x186] */
    /* mov w12, #0x6a */
    /* strb w12, [sp, #0x187] */
    /* strb w9, [sp, #0x188] */
    /* mov w9, #0x69 */
    /* strb w9, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* mov w13, #0x74 */
    /* strb w13, [sp, #0x18b] */
    /* mov w14, #0x45 */
    /* strb w14, [sp, #0x18c] */
    /* mov w14, #0x2c */
    /* strb w14, [sp, #0x18d] */
    /* strb w10, [sp, #0x18e] */
    /* mov w14, #0x65 */
    /* strb w14, [sp, #0x18f] */
    /* strb w13, [sp, #0x190] */
    /* mov w13, #0x63 */
    /* strb w13, [sp, #0x191] */
    /* mov w13, #0x75 */
    /* strb w13, [sp, #0x192] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x193] */
    /* mov w14, #0x14 */
    /* strb w14, [sp, #0x194] */
    /* mov w14, #0xa8 */
    /* strb w14, [sp, #0x195] */
    /* mov w14, #0xe5 */
    /* strb w14, [sp, #0x196] */
    /* mov w14, #0x21 */
    /* strb w14, [sp, #0x197] */
    /* strb w8, [sp, #0x198] */
    /* strb w9, [sp, #0x199] */
    /* strb w12, [sp, #0x19a] */
    /* strb w13, [sp, #0x19b] */
    /* mov w9, #0x44 */
    /* strb w9, [sp, #0x19c] */
    /* mov w9, #0x24 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xe4 */
    /* strb w9, [sp, #0x19e] */
    /* strb w8, [sp, #0x19f] */
    /* strb w11, [sp, #0x1a0] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x1a1] */
    /* mov w8, #0x6c */
    /* strb w8, [sp, #0x1a2] */
    /* mov w8, #0x42 */
    /* strb w8, [sp, #0x1a3] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x1a4] */
    /* strb w10, [sp, #0x1a5] */
    /* mov w8, #0xed */
    /* strb w8, [sp, #0x1a6] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x1a7] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x1a8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x37 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x170] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x37 */
    /* b.ne #0x337096c */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x33709c8 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33709fc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #0x48 */
    /* add x8, sp, #0x170 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x170 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3371648 */
    /* add x0, sp, #0x48 */
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
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x12, [sp, #0x170] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3370ab8 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3370b14 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3370b48 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x172] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x173] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x174] */
    /* mov w1, #0xa9 */
    /* strb w1, [sp, #0x175] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x176] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x177] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x178] */
    /* mov w13, #0x61 */
    /* strb w13, [sp, #0x179] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x17a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x17b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x17c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x17d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x17e] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x17f] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x180] */
    /* mov w10, #0x6d */
    /* strb w10, [sp, #0x181] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x182] */
    /* mov w11, #0x53 */
    /* strb w11, [sp, #0x183] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x184] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x185] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x186] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x187] */
    /* strb w3, [sp, #0x188] */
    /* strb w3, [sp, #0x189] */
    /* strb w10, [sp, #0x18a] */
    /* mov w2, #0x7e */
    /* strb w2, [sp, #0x18b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x18c] */
    /* mov w20, #0x6f */
    /* strb w20, [sp, #0x18d] */
    /* strb w15, [sp, #0x18e] */
    /* mov w7, #0x6c */
    /* strb w7, [sp, #0x18f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x190] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x191] */
    /* strb w0, [sp, #0x192] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x193] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x194] */
    /* mov w17, #0xb0 */
    /* strb w17, [sp, #0x195] */
    /* mov w17, #0xdf */
    /* strb w17, [sp, #0x196] */
    /* mov w17, #0x48 */
    /* strb w17, [sp, #0x197] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x198] */
    /* mov w17, #0x57 */
    /* strb w17, [sp, #0x199] */
    /* strb w17, [sp, #0x19a] */
    /* mov w17, #0x42 */
    /* strb w17, [sp, #0x19b] */
    /* mov w21, #0x4f */
    /* strb w21, [sp, #0x19c] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x19d] */
    /* mov w22, #0xed */
    /* strb w22, [sp, #0x19e] */
    /* strb w7, [sp, #0x19f] */
    /* strb w2, [sp, #0x1a0] */
    /* strb w6, [sp, #0x1a1] */
    /* mov w2, #0x68 */
    /* strb w2, [sp, #0x1a2] */
    /* strb w5, [sp, #0x1a3] */
    /* mov w23, #0x3f */
    /* strb w23, [sp, #0x1a4] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x1a5] */
    /* mov w26, #0xef */
    /* strb w26, [sp, #0x1a6] */
    /* strb w3, [sp, #0x1a7] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x1a8] */
    /* mov w5, #0x6b */
    /* strb w5, [sp, #0x1a9] */
    /* mov w22, #0x70 */
    /* strb w22, [sp, #0x1aa] */
    /* strb w21, [sp, #0x1ab] */
    /* strb w13, [sp, #0x1ac] */
    /* mov w21, #0x30 */
    /* strb w21, [sp, #0x1ad] */
    /* mov w21, #0xf1 */
    /* strb w21, [sp, #0x1ae] */
    /* strb w20, [sp, #0x1af] */
    /* strb w3, [sp, #0x1b0] */
    /* strb w11, [sp, #0x1b1] */
    /* mov w21, #0x4a */
    /* strb w21, [sp, #0x1b2] */
    /* mov w21, #0x55 */
    /* strb w21, [sp, #0x1b3] */
    /* mov w28, #0xc */
    /* strb w28, [sp, #0x1b4] */
    /* mov w22, #0xa5 */
    /* strb w22, [sp, #0x1b5] */
    /* mov w24, #0xe1 */
    /* strb w24, [sp, #0x1b6] */
    /* mov w22, #0x72 */
    /* strb w22, [sp, #0x1b7] */
    /* strb w15, [sp, #0x1b8] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x1b9] */
    /* mov w22, #0x78 */
    /* strb w22, [sp, #0x1ba] */
    /* strb w9, [sp, #0x1bb] */
    /* strb w11, [sp, #0x1bc] */
    /* mov w27, #0x34 */
    /* strb w27, [sp, #0x1bd] */
    /* mov w27, #0xee */
    /* strb w27, [sp, #0x1be] */
    /* strb w16, [sp, #0x1bf] */
    /* strb w3, [sp, #0x1c0] */
    /* mov w27, #0x4e */
    /* strb w27, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* mov w30, #0x59 */
    /* strb w30, [sp, #0x1c3] */
    /* strb w28, [sp, #0x1c4] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x1c5] */
    /* mov w8, #0xaf */
    /* strb w8, [sp, #0x1c6] */
    /* strb w12, [sp, #0x1c7] */
    /* strb w3, [sp, #0x1c8] */
    /* mov w27, #0x69 */
    /* strb w27, [sp, #0x1c9] */
    /* strb w10, [sp, #0x1ca] */
    /* mov w17, #0x3d */
    /* strb w17, [sp, #0x1cb] */
    /* strb w25, [sp, #0x1cc] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x1cd] */
    /* mov w17, #0xe6 */
    /* strb w17, [sp, #0x1ce] */
    /* mov w17, #0x6a */
    /* strb w17, [sp, #0x1cf] */
    /* strb w2, [sp, #0x1d0] */
    /* strb w27, [sp, #0x1d1] */
    /* strb w0, [sp, #0x1d2] */
    /* mov w0, #0x73 */
    /* strb w0, [sp, #0x1d3] */
    /* strb w28, [sp, #0x1d4] */
    /* strb w1, [sp, #0x1d5] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x1d6] */
    /* strb w20, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* mov w0, #0x2b */
    /* strb w0, [sp, #0x1d9] */
    /* strb w7, [sp, #0x1da] */
    /* strb w4, [sp, #0x1db] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x1dc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1dd] */
    /* strb w26, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w3, [sp, #0x1e0] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x1e1] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x1e2] */
    /* strb w30, [sp, #0x1e3] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x1e4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1e5] */
    /* strb w8, [sp, #0x1e6] */
    /* strb w10, [sp, #0x1e7] */
    /* strb w10, [sp, #0x1e8] */
    /* strb w5, [sp, #0x1e9] */
    /* mov w8, #0x65 */
    /* strb w8, [sp, #0x1ea] */
    /* strb w23, [sp, #0x1eb] */
    /* strb w6, [sp, #0x1ec] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x1ed] */
    /* strb w1, [sp, #0x1ee] */
    /* strb w14, [sp, #0x1ef] */
    /* strb w17, [sp, #0x1f0] */
    /* strb w27, [sp, #0x1f1] */
    /* strb w5, [sp, #0x1f2] */
    /* mov w8, #0x1f */
    /* strb w8, [sp, #0x1f3] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x1f4] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1f5] */
    /* strb w24, [sp, #0x1f6] */
    /* strb w3, [sp, #0x1f7] */
    /* strb w27, [sp, #0x1f8] */
    /* strb w10, [sp, #0x1f9] */
    /* strb w12, [sp, #0x1fa] */
    /* mov w8, #0x77 */
    /* strb w8, [sp, #0x1fb] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1fc] */
    /* mov w8, #0x33 */
    /* strb w8, [sp, #0x1fd] */
    /* mov w8, #0xf3 */
    /* strb w8, [sp, #0x1fe] */
    /* strb w9, [sp, #0x1ff] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x200] */
    /* strb w2, [sp, #0x201] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x202] */
    /* strb w21, [sp, #0x203] */
    /* strb w19, [sp, #0x204] */
    /* mov w12, #0x9f */
    /* strb w12, [sp, #0x205] */
    /* strb w8, [sp, #0x206] */
    /* strb w16, [sp, #0x207] */
    /* strb w15, [sp, #0x208] */
    /* strb w13, [sp, #0x209] */
    /* strb w5, [sp, #0x20a] */
    /* strb w22, [sp, #0x20b] */
    /* mov w8, #0x7f */
    /* strb w8, [sp, #0x20c] */
    /* strb w25, [sp, #0x20d] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x20e] */
    /* strb w10, [sp, #0x20f] */
    /* strb w2, [sp, #0x210] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x211] */
    /* strb w0, [sp, #0x212] */
    /* strb w11, [sp, #0x213] */
    /* strb w9, [sp, #0x214] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0xa3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x170] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x150] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa3 */
    /* b.ne #0x3370f64 */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x3370fc0 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3370ff4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x13, [sp, #0x170] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3371034 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3371090 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x33710c4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x53 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x170 */
    /* add x2, sp, #0x10 */
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
    /* ldr x11, [sp, #0x170] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x337110c */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3371168 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x337119c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x170] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x172] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x173] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x174] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x175] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x176] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x177] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x178] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x179] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x17a] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x17b] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x17c] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x17d] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x17e] */
    /* strb w10, [sp, #0x17f] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x180] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x181] */
    /* strb w9, [sp, #0x182] */
    /* mov w9, #0x55 */
    /* strb w9, [sp, #0x183] */
    /* mov w9, #0x40 */
    /* strb w9, [sp, #0x184] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x185] */
    /* mov w9, #0xb2 */
    /* strb w9, [sp, #0x186] */
    /* mov w9, #0x6a */
    /* strb w9, [sp, #0x187] */
    /* strb w8, [sp, #0x188] */
    /* mov w8, #0x69 */
    /* strb w8, [sp, #0x189] */
    /* strb w10, [sp, #0x18a] */
    /* mov w8, #0x74 */
    /* strb w8, [sp, #0x18b] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x18c] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x18e] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0x1d */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x170 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x170] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x150] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1d */
    /* b.ne #0x337129c */
    /* ldr x1, [sp, #0x150] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x33712f8 */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x337132c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #0x48 */
    /* add x8, sp, #0x170 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3371648 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3371398 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33713a4 */
    /* branch b #0x3371514 */
    /* cbnz w21, #0x33713a4 */
    /* branch b #0x3371514 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3371514 */
    /* branch b #0x33713c0 */
    /* branch b #0x33713e8 */
    /* branch b #0x3371448 */
    /* branch b #0x3371474 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x33713e0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x33713f0 */
    /* branch b #0x337153c */
    /* cbnz w22, #0x33713f0 */
    /* branch b #0x337153c */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x337153c */
    /* branch b #0x3371460 */
    /* branch b #0x3371490 */
    /* branch b #0x3371474 */
    /* branch b #0x3371490 */
    /* branch b #0x33714a8 */
    /* branch b #0x33714d8 */
    /* branch b #0x33714c0 */
    /* branch b #0x33714f4 */
    /* branch b #0x33714d8 */
    /* branch b #0x33714f4 */
    /* branch b #0x3371510 */
    /* branch b #0x3371534 */
    /* branch b #0x33714a8 */
    /* branch b #0x33714d8 */
    /* branch b #0x3371534 */
    /* branch b #0x33714c0 */
    /* branch b #0x33714d8 */
    /* branch b #0x33714f4 */
    /* branch b #0x33714f4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3371514 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x33714d0 */
    /* branch b #0x3371474 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x3371514 */
    /* str x0, [sp, #0x158] */
    /* branch b #0x33714d0 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x337153c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3371508 */
    /* branch b #0x3371490 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x337153c */
    /* str x0, [sp, #0x158] */
    /* branch b #0x3371508 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3371514 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x33714d0 */
    /* branch b #0x33714d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3371514 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3371514 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x337153c */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x3371508 */
    /* branch b #0x33714f4 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x337153c */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x337153c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3371660 */
    /* branch b #0x3371534 */
    /* branch b #0x3371600 */
    /* mov x20, x0 */
    /* branch b #0x3371660 */
    /* branch b #0x3371614 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* add x0, sp, #0x48 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3371638 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* sub x0, x29, #0x78 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* branch b #0x3371628 */
    /* branch b #0x3371620 */
    /* branch b #0x3371564 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3371630 */
    /* branch b #0x3371660 */
    /* branch b #0x3371614 */
    /* branch b #0x3371614 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3371638 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x33715a8 */
    /* branch b #0x3371614 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3371638 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3371638 */
    /* branch b #0x3371614 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x3371608 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x33715f8 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3371608 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x33715f8 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x3371608 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3371608 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* add x0, sp, #0x48 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x3371638 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3371638 */
    /* branch b #0x3371660 */
    /* mov x20, x0 */
    /* cbz w1, #0x3371660 */
    /* add x0, sp, #0x170 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x33b273c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x19, #0x26] */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3371660 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3371668 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
