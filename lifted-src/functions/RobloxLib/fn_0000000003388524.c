/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3388524 start_va=0x3388524 image_relative=0x3388524 bytes=9344 */
void function_3388524__at_3388524(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x40 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x4a */
    /* sturb w8, [x29, #-0x75] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x74] */
    /* mov w9, #0x64 */
    /* sturb w9, [x29, #-0x73] */
    /* sturb wzr, [x29, #-0x72] */
    /* mov w9, #0xc */
    /* sturb w9, [x29, #-0x71] */
    /* mov w9, #0xed */
    /* sturb w9, [x29, #-0x70] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0x6f] */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x6d] */
    /* sturb wzr, [x29, #-0x6c] */
    /* mov w9, #0x16 */
    /* sturb w9, [x29, #-0x6b] */
    /* mov w9, #0xe5 */
    /* sturb w9, [x29, #-0x6a] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x69] */
    /* mov w9, #0x73 */
    /* sturb w9, [x29, #-0x68] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x67] */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x2a */
    /* sturb w8, [x29, #-0x63] */
    /* sturb wzr, [x29, #-0x62] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x61] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
    /* mov w1, #0x16 */
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
    /* cmp x8, #0x16 */
    /* b.ne #0x3388628 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3388684 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x33886b8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x33886d4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x33886e0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3388714 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x338a9a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0xdc5e */
    /* movk w0, #0xdf0e, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x20, #0x40 */
    /* cmp x25, x0 */
    /* csel x24, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x338876c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov w0, #0x3d49 */
    /* movk w0, #0x4619, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x25, x0 */
    /* csel x23, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33887a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.eq #0x3389330 */
    /* cmp x25, x22 */
    /* b.eq #0x3389330 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x3388928 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x3388928 */
    /* ldrb w8, [x19, #0x30] */
    /* mov x21, x19 */
    /* strb w8, [x21, #0xe8]! */
    /* mov w8, #0x101 */
    /* sturh w8, [x21, #0x21] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x23] */
    /* strb w8, [x21, #0x27] */
    /* ldur w8, [x21, #-0xbc] */
    /* str w8, [x21, #4] */
    /* ldp q1, q0, [x21] */
    /* stur q0, [x21, #-0x48] */
    /* ldp q2, q0, [x21, #0x20] */
    /* stur q0, [x21, #-0x28] */
    /* stur q2, [x21, #-0x38] */
    /* stur q1, [x21, #-0x58] */
    /* ldr x8, [x24, #0x38] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0x33b1048; ABI effects unresolved */
    /* sub x21, x21, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x3c63d4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x28] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x28] */
    /* ldp x8, x3, [x23, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #8 */
    /* call #0x33b26f4; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x3c648ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x28] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x28] */
    /* add x8, sp, #0x148 */
    /* mov x0, x21 */
    /* call #0x3c64bb8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x148 */
    /* call #0x3c64f54; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x0, x19, #0xd8 */
    /* mov x1, sp */
    /* call #0x335c3e4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x33888b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x19, #0x18] */
    /* call #0x3c65018; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x3c65024; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x33b273c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #0, #0x3389d34 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x338a670 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x40 */
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
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* b.ne #0x3388998 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33889f4 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3388a28 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x162] */
    /* mov w0, #0x40 */
    /* strb w0, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x165] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x166] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x167] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x168] */
    /* mov w4, #0x61 */
    /* strb w4, [sp, #0x169] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x16a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x16b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x16c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x16d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x16e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x171] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x172] */
    /* mov w7, #0x53 */
    /* strb w7, [sp, #0x173] */
    /* mov w1, #9 */
    /* strb w1, [sp, #0x174] */
    /* mov w1, #0xb4 */
    /* strb w1, [sp, #0x175] */
    /* mov w1, #0xf9 */
    /* strb w1, [sp, #0x176] */
    /* mov w1, #0x2c */
    /* strb w1, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w14, [sp, #0x17a] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x17b] */
    /* mov w1, #0x54 */
    /* strb w1, [sp, #0x17c] */
    /* mov w3, #0x6f */
    /* strb w3, [sp, #0x17d] */
    /* strb w15, [sp, #0x17e] */
    /* mov w2, #0x6c */
    /* strb w2, [sp, #0x17f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x180] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w23, #0x71 */
    /* strb w23, [sp, #0x183] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x184] */
    /* mov w1, #0xb0 */
    /* strb w1, [sp, #0x185] */
    /* mov w1, #0xdf */
    /* strb w1, [sp, #0x186] */
    /* mov w1, #0x48 */
    /* strb w1, [sp, #0x187] */
    /* mov w1, #0x4d */
    /* strb w1, [sp, #0x188] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x189] */
    /* strb w6, [sp, #0x18a] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x18b] */
    /* mov w21, #0x4f */
    /* strb w21, [sp, #0x18c] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x18d] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x18e] */
    /* strb w2, [sp, #0x18f] */
    /* strb w5, [sp, #0x190] */
    /* strb w1, [sp, #0x191] */
    /* mov w24, #0x68 */
    /* strb w24, [sp, #0x192] */
    /* strb w0, [sp, #0x193] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x194] */
    /* mov w0, #0x92 */
    /* strb w0, [sp, #0x195] */
    /* mov w22, #0xef */
    /* strb w22, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w0, #0x6e */
    /* strb w0, [sp, #0x198] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x199] */
    /* mov w25, #0x70 */
    /* strb w25, [sp, #0x19a] */
    /* strb w21, [sp, #0x19b] */
    /* strb w4, [sp, #0x19c] */
    /* mov w4, #0x30 */
    /* strb w4, [sp, #0x19d] */
    /* mov w4, #0xf1 */
    /* strb w4, [sp, #0x19e] */
    /* strb w3, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w7, [sp, #0x1a1] */
    /* mov w4, #0x4a */
    /* strb w4, [sp, #0x1a2] */
    /* mov w4, #0x55 */
    /* strb w4, [sp, #0x1a3] */
    /* mov w25, #0xc */
    /* strb w25, [sp, #0x1a4] */
    /* mov w21, #0xa5 */
    /* strb w21, [sp, #0x1a5] */
    /* mov w21, #0xe1 */
    /* strb w21, [sp, #0x1a6] */
    /* mov w26, #0x72 */
    /* strb w26, [sp, #0x1a7] */
    /* strb w15, [sp, #0x1a8] */
    /* mov w26, #0x45 */
    /* strb w26, [sp, #0x1a9] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x1aa] */
    /* strb w8, [sp, #0x1ab] */
    /* strb w7, [sp, #0x1ac] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x1ad] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x1ae] */
    /* strb w23, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x1b1] */
    /* strb w14, [sp, #0x1b2] */
    /* mov w23, #0x59 */
    /* strb w23, [sp, #0x1b3] */
    /* strb w25, [sp, #0x1b4] */
    /* mov w7, #0xa4 */
    /* strb w7, [sp, #0x1b5] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w7, #0x69 */
    /* strb w7, [sp, #0x1b9] */
    /* strb w14, [sp, #0x1ba] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x1bb] */
    /* strb w26, [sp, #0x1bc] */
    /* mov w26, #0x2e */
    /* strb w26, [sp, #0x1bd] */
    /* mov w26, #0xe6 */
    /* strb w26, [sp, #0x1be] */
    /* mov w26, #0x6a */
    /* strb w26, [sp, #0x1bf] */
    /* strb w24, [sp, #0x1c0] */
    /* strb w7, [sp, #0x1c1] */
    /* strb w16, [sp, #0x1c2] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x1c3] */
    /* strb w25, [sp, #0x1c4] */
    /* strb w17, [sp, #0x1c5] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x1c6] */
    /* strb w3, [sp, #0x1c7] */
    /* strb w9, [sp, #0x1c8] */
    /* mov w3, #0x2b */
    /* strb w3, [sp, #0x1c9] */
    /* strb w2, [sp, #0x1ca] */
    /* strb w11, [sp, #0x1cb] */
    /* mov w2, #0x50 */
    /* strb w2, [sp, #0x1cc] */
    /* mov w2, #0x25 */
    /* strb w2, [sp, #0x1cd] */
    /* strb w22, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w2, #0x62 */
    /* strb w2, [sp, #0x1d1] */
    /* mov w3, #0x7b */
    /* strb w3, [sp, #0x1d2] */
    /* strb w23, [sp, #0x1d3] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x1d4] */
    /* mov w3, #0xb3 */
    /* strb w3, [sp, #0x1d5] */
    /* strb w27, [sp, #0x1d6] */
    /* strb w14, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* strb w6, [sp, #0x1d9] */
    /* mov w3, #0x65 */
    /* strb w3, [sp, #0x1da] */
    /* strb w5, [sp, #0x1db] */
    /* strb w1, [sp, #0x1dc] */
    /* mov w1, #0x2f */
    /* strb w1, [sp, #0x1dd] */
    /* strb w17, [sp, #0x1de] */
    /* strb w9, [sp, #0x1df] */
    /* strb w26, [sp, #0x1e0] */
    /* strb w7, [sp, #0x1e1] */
    /* strb w6, [sp, #0x1e2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1e3] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x1e4] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x1e5] */
    /* strb w21, [sp, #0x1e6] */
    /* strb w2, [sp, #0x1e7] */
    /* strb w7, [sp, #0x1e8] */
    /* strb w14, [sp, #0x1e9] */
    /* strb w12, [sp, #0x1ea] */
    /* strb w13, [sp, #0x1eb] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x1ec] */
    /* mov w12, #0x33 */
    /* strb w12, [sp, #0x1ed] */
    /* mov w12, #0xf3 */
    /* strb w12, [sp, #0x1ee] */
    /* strb w8, [sp, #0x1ef] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x1f0] */
    /* strb w0, [sp, #0x1f1] */
    /* strb w9, [sp, #0x1f2] */
    /* strb w4, [sp, #0x1f3] */
    /* strb w17, [sp, #0x1f4] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x1f5] */
    /* mov w9, #0xf4 */
    /* strb w9, [sp, #0x1f6] */
    /* strb w16, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w15, [sp, #0x1f9] */
    /* strb w10, [sp, #0x1fa] */
    /* strb w11, [sp, #0x1fb] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* mov w9, #0xe2 */
    /* strb w9, [sp, #0x1fe] */
    /* strb w8, [sp, #0x1ff] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x200] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x9f */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x148] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9f */
    /* b.ne #0x3388e30 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3388e8c */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3388ec0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* tbnz w12, #0, #0x3388f00 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3388f5c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3388f90 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xba */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* ldr x11, [sp, #0x160] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3388fd8 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3389034 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3389068 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x162] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x163] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x165] */
    /* mov w9, #0xec */
    /* strb w9, [sp, #0x166] */
    /* mov w10, #0x64 */
    /* strb w10, [sp, #0x167] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x168] */
    /* mov w11, #0x70 */
    /* strb w11, [sp, #0x169] */
    /* mov w12, #0x67 */
    /* strb w12, [sp, #0x16a] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0x16b] */
    /* mov w13, #0x4c */
    /* strb w13, [sp, #0x16c] */
    /* mov w13, #0x2f */
    /* strb w13, [sp, #0x16d] */
    /* mov w14, #0xe0 */
    /* strb w14, [sp, #0x16e] */
    /* strb w12, [sp, #0x16f] */
    /* mov w14, #0x26 */
    /* strb w14, [sp, #0x170] */
    /* mov w14, #0x78 */
    /* strb w14, [sp, #0x171] */
    /* strb w11, [sp, #0x172] */
    /* mov w11, #0x55 */
    /* strb w11, [sp, #0x173] */
    /* mov w11, #0x40 */
    /* strb w11, [sp, #0x174] */
    /* mov w11, #0xad */
    /* strb w11, [sp, #0x175] */
    /* mov w14, #0xef */
    /* strb w14, [sp, #0x176] */
    /* mov w14, #0x65 */
    /* strb w14, [sp, #0x177] */
    /* strb w12, [sp, #0x178] */
    /* mov w12, #0x68 */
    /* strb w12, [sp, #0x179] */
    /* mov w14, #0x28 */
    /* strb w14, [sp, #0x17a] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x17b] */
    /* mov w14, #0x52 */
    /* strb w14, [sp, #0x17c] */
    /* strb w13, [sp, #0x17d] */
    /* strb w9, [sp, #0x17e] */
    /* mov w9, #0x23 */
    /* strb w9, [sp, #0x17f] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x180] */
    /* strb w10, [sp, #0x181] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x182] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x183] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0x184] */
    /* strb w11, [sp, #0x185] */
    /* mov w9, #0xe2 */
    /* strb w9, [sp, #0x186] */
    /* strb w10, [sp, #0x187] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x188] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x189] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x18a] */
    /* mov w10, #0x74 */
    /* strb w10, [sp, #0x18b] */
    /* strb wzr, [sp, #0x18c] */
    /* mov w11, #0x33 */
    /* strb w11, [sp, #0x18d] */
    /* mov w13, #0xf5 */
    /* strb w13, [sp, #0x18e] */
    /* mov w13, #0x71 */
    /* strb w13, [sp, #0x18f] */
    /* mov w13, #0x63 */
    /* strb w13, [sp, #0x190] */
    /* strb w9, [sp, #0x191] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x192] */
    /* strb w20, [sp, #0x193] */
    /* mov w9, #0x48 */
    /* strb w9, [sp, #0x194] */
    /* mov w9, #0xa9 */
    /* strb w9, [sp, #0x195] */
    /* mov w9, #0xee */
    /* strb w9, [sp, #0x196] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x197] */
    /* strb w13, [sp, #0x198] */
    /* strb w12, [sp, #0x199] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x19a] */
    /* strb w10, [sp, #0x19b] */
    /* strb wzr, [sp, #0x19c] */
    /* strb w11, [sp, #0x19d] */
    /* mov w9, #0xe8 */
    /* strb w9, [sp, #0x19e] */
    /* mov w9, #0x79 */
    /* strb w9, [sp, #0x19f] */
    /* strb w13, [sp, #0x1a0] */
    /* mov w9, #0x25 */
    /* strb w9, [sp, #0x1a1] */
    /* mov w9, #0x39 */
    /* strb w9, [sp, #0x1a2] */
    /* strb w8, [sp, #0x1a3] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x42 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x148] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x42 */
    /* b.ne #0x3389254 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33892b0 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33892e4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #0x40 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x338a97c */
    /* add x0, sp, #0x40 */
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
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* b.ne #0x33893a0 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33893fc */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3389430 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x162] */
    /* mov w0, #0x40 */
    /* strb w0, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x165] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x166] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x167] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x168] */
    /* mov w4, #0x61 */
    /* strb w4, [sp, #0x169] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x16a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x16b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x16c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x16d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x16e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x171] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x172] */
    /* mov w7, #0x53 */
    /* strb w7, [sp, #0x173] */
    /* mov w1, #9 */
    /* strb w1, [sp, #0x174] */
    /* mov w1, #0xb4 */
    /* strb w1, [sp, #0x175] */
    /* mov w1, #0xf9 */
    /* strb w1, [sp, #0x176] */
    /* mov w1, #0x2c */
    /* strb w1, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w14, [sp, #0x17a] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x17b] */
    /* mov w1, #0x54 */
    /* strb w1, [sp, #0x17c] */
    /* mov w3, #0x6f */
    /* strb w3, [sp, #0x17d] */
    /* strb w15, [sp, #0x17e] */
    /* mov w2, #0x6c */
    /* strb w2, [sp, #0x17f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x180] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w23, #0x71 */
    /* strb w23, [sp, #0x183] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x184] */
    /* mov w1, #0xb0 */
    /* strb w1, [sp, #0x185] */
    /* mov w1, #0xdf */
    /* strb w1, [sp, #0x186] */
    /* mov w1, #0x48 */
    /* strb w1, [sp, #0x187] */
    /* mov w1, #0x4d */
    /* strb w1, [sp, #0x188] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x189] */
    /* strb w6, [sp, #0x18a] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x18b] */
    /* mov w21, #0x4f */
    /* strb w21, [sp, #0x18c] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x18d] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x18e] */
    /* strb w2, [sp, #0x18f] */
    /* strb w5, [sp, #0x190] */
    /* strb w1, [sp, #0x191] */
    /* mov w24, #0x68 */
    /* strb w24, [sp, #0x192] */
    /* strb w0, [sp, #0x193] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x194] */
    /* mov w0, #0x92 */
    /* strb w0, [sp, #0x195] */
    /* mov w22, #0xef */
    /* strb w22, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w0, #0x6e */
    /* strb w0, [sp, #0x198] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x199] */
    /* mov w25, #0x70 */
    /* strb w25, [sp, #0x19a] */
    /* strb w21, [sp, #0x19b] */
    /* strb w4, [sp, #0x19c] */
    /* mov w4, #0x30 */
    /* strb w4, [sp, #0x19d] */
    /* mov w4, #0xf1 */
    /* strb w4, [sp, #0x19e] */
    /* strb w3, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w7, [sp, #0x1a1] */
    /* mov w4, #0x4a */
    /* strb w4, [sp, #0x1a2] */
    /* mov w4, #0x55 */
    /* strb w4, [sp, #0x1a3] */
    /* mov w25, #0xc */
    /* strb w25, [sp, #0x1a4] */
    /* mov w21, #0xa5 */
    /* strb w21, [sp, #0x1a5] */
    /* mov w21, #0xe1 */
    /* strb w21, [sp, #0x1a6] */
    /* mov w26, #0x72 */
    /* strb w26, [sp, #0x1a7] */
    /* strb w15, [sp, #0x1a8] */
    /* mov w26, #0x45 */
    /* strb w26, [sp, #0x1a9] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x1aa] */
    /* strb w8, [sp, #0x1ab] */
    /* strb w7, [sp, #0x1ac] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x1ad] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x1ae] */
    /* strb w23, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x1b1] */
    /* strb w14, [sp, #0x1b2] */
    /* mov w23, #0x59 */
    /* strb w23, [sp, #0x1b3] */
    /* strb w25, [sp, #0x1b4] */
    /* mov w7, #0xa4 */
    /* strb w7, [sp, #0x1b5] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w7, #0x69 */
    /* strb w7, [sp, #0x1b9] */
    /* strb w14, [sp, #0x1ba] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x1bb] */
    /* strb w26, [sp, #0x1bc] */
    /* mov w26, #0x2e */
    /* strb w26, [sp, #0x1bd] */
    /* mov w26, #0xe6 */
    /* strb w26, [sp, #0x1be] */
    /* mov w26, #0x6a */
    /* strb w26, [sp, #0x1bf] */
    /* strb w24, [sp, #0x1c0] */
    /* strb w7, [sp, #0x1c1] */
    /* strb w16, [sp, #0x1c2] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x1c3] */
    /* strb w25, [sp, #0x1c4] */
    /* strb w17, [sp, #0x1c5] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x1c6] */
    /* strb w3, [sp, #0x1c7] */
    /* strb w9, [sp, #0x1c8] */
    /* mov w3, #0x2b */
    /* strb w3, [sp, #0x1c9] */
    /* strb w2, [sp, #0x1ca] */
    /* strb w11, [sp, #0x1cb] */
    /* mov w2, #0x50 */
    /* strb w2, [sp, #0x1cc] */
    /* mov w2, #0x25 */
    /* strb w2, [sp, #0x1cd] */
    /* strb w22, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w2, #0x62 */
    /* strb w2, [sp, #0x1d1] */
    /* mov w3, #0x7b */
    /* strb w3, [sp, #0x1d2] */
    /* strb w23, [sp, #0x1d3] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x1d4] */
    /* mov w3, #0xb3 */
    /* strb w3, [sp, #0x1d5] */
    /* strb w27, [sp, #0x1d6] */
    /* strb w14, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* strb w6, [sp, #0x1d9] */
    /* mov w3, #0x65 */
    /* strb w3, [sp, #0x1da] */
    /* strb w5, [sp, #0x1db] */
    /* strb w1, [sp, #0x1dc] */
    /* mov w1, #0x2f */
    /* strb w1, [sp, #0x1dd] */
    /* strb w17, [sp, #0x1de] */
    /* strb w9, [sp, #0x1df] */
    /* strb w26, [sp, #0x1e0] */
    /* strb w7, [sp, #0x1e1] */
    /* strb w6, [sp, #0x1e2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1e3] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x1e4] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x1e5] */
    /* strb w21, [sp, #0x1e6] */
    /* strb w2, [sp, #0x1e7] */
    /* strb w7, [sp, #0x1e8] */
    /* strb w14, [sp, #0x1e9] */
    /* strb w12, [sp, #0x1ea] */
    /* strb w13, [sp, #0x1eb] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x1ec] */
    /* mov w12, #0x33 */
    /* strb w12, [sp, #0x1ed] */
    /* mov w12, #0xf3 */
    /* strb w12, [sp, #0x1ee] */
    /* strb w8, [sp, #0x1ef] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x1f0] */
    /* strb w0, [sp, #0x1f1] */
    /* strb w9, [sp, #0x1f2] */
    /* strb w4, [sp, #0x1f3] */
    /* strb w17, [sp, #0x1f4] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x1f5] */
    /* mov w9, #0xf4 */
    /* strb w9, [sp, #0x1f6] */
    /* strb w16, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w15, [sp, #0x1f9] */
    /* strb w10, [sp, #0x1fa] */
    /* strb w11, [sp, #0x1fb] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* mov w9, #0xe2 */
    /* strb w9, [sp, #0x1fe] */
    /* strb w8, [sp, #0x1ff] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x200] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x9f */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x148] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9f */
    /* b.ne #0x3389838 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3389894 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33898c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* tbnz w12, #0, #0x3389908 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3389964 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3389998 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xb5 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* ldr x11, [sp, #0x160] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33899e0 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3389a3c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3389a70 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x162] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x163] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x165] */
    /* mov w15, #0xec */
    /* strb w15, [sp, #0x166] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x167] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x168] */
    /* mov w13, #0x70 */
    /* strb w13, [sp, #0x169] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x16a] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x16b] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x16c] */
    /* mov w16, #0x2f */
    /* strb w16, [sp, #0x16d] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x16e] */
    /* strb w10, [sp, #0x16f] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x170] */
    /* mov w12, #0x78 */
    /* strb w12, [sp, #0x171] */
    /* strb w13, [sp, #0x172] */
    /* mov w13, #0x55 */
    /* strb w13, [sp, #0x173] */
    /* mov w13, #0x40 */
    /* strb w13, [sp, #0x174] */
    /* mov w17, #0xad */
    /* strb w17, [sp, #0x175] */
    /* mov w13, #0xef */
    /* strb w13, [sp, #0x176] */
    /* mov w13, #0x65 */
    /* strb w13, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* mov w13, #0x68 */
    /* strb w13, [sp, #0x179] */
    /* mov w14, #0x28 */
    /* strb w14, [sp, #0x17a] */
    /* mov w14, #0x76 */
    /* strb w14, [sp, #0x17b] */
    /* mov w0, #0x52 */
    /* strb w0, [sp, #0x17c] */
    /* strb w16, [sp, #0x17d] */
    /* strb w15, [sp, #0x17e] */
    /* mov w15, #0x23 */
    /* strb w15, [sp, #0x17f] */
    /* mov w15, #0x72 */
    /* strb w15, [sp, #0x180] */
    /* strb w8, [sp, #0x181] */
    /* mov w15, #0x7d */
    /* strb w15, [sp, #0x182] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x183] */
    /* mov w15, #5 */
    /* strb w15, [sp, #0x184] */
    /* strb w17, [sp, #0x185] */
    /* mov w15, #0xe2 */
    /* strb w15, [sp, #0x186] */
    /* strb w8, [sp, #0x187] */
    /* mov w15, #0x66 */
    /* strb w15, [sp, #0x188] */
    /* mov w15, #0x60 */
    /* strb w15, [sp, #0x189] */
    /* mov w16, #0x6d */
    /* strb w16, [sp, #0x18a] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x18b] */
    /* strb wzr, [sp, #0x18c] */
    /* mov w17, #0x33 */
    /* strb w17, [sp, #0x18d] */
    /* mov w17, #0xf5 */
    /* strb w17, [sp, #0x18e] */
    /* mov w17, #0x71 */
    /* strb w17, [sp, #0x18f] */
    /* mov w17, #0x63 */
    /* strb w17, [sp, #0x190] */
    /* strb w16, [sp, #0x191] */
    /* mov w16, #0x75 */
    /* strb w16, [sp, #0x192] */
    /* strb w20, [sp, #0x193] */
    /* mov w16, #0x48 */
    /* strb w16, [sp, #0x194] */
    /* mov w16, #0xab */
    /* strb w16, [sp, #0x195] */
    /* mov w16, #0xe5 */
    /* strb w16, [sp, #0x196] */
    /* strb w12, [sp, #0x197] */
    /* strb w9, [sp, #0x198] */
    /* mov w9, #0x6a */
    /* strb w9, [sp, #0x199] */
    /* strb w10, [sp, #0x19a] */
    /* strb w8, [sp, #0x19b] */
    /* strb wzr, [sp, #0x19c] */
    /* strb w11, [sp, #0x19d] */
    /* mov w8, #0xee */
    /* strb w8, [sp, #0x19e] */
    /* strb w14, [sp, #0x19f] */
    /* strb w13, [sp, #0x1a0] */
    /* strb w13, [sp, #0x1a1] */
    /* mov w8, #0x31 */
    /* strb w8, [sp, #0x1a2] */
    /* mov w8, #0x11 */
    /* strb w8, [sp, #0x1a3] */
    /* strb w15, [sp, #0x1a4] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x43 */
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
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x148] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x43 */
    /* b.ne #0x3389c58 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3389cb4 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3389ce8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x9, sp, #0x40 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w22, #1 */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x338a97c */
    /* add x0, sp, #0x40 */
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
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* b.ne #0x3389da4 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3389e00 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3389e34 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x162] */
    /* mov w0, #0x40 */
    /* strb w0, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x165] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x166] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x167] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x168] */
    /* mov w4, #0x61 */
    /* strb w4, [sp, #0x169] */
    /* mov w10, #0x27 */
    /* strb w10, [sp, #0x16a] */
    /* mov w12, #0x66 */
    /* strb w12, [sp, #0x16b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x16c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x16d] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x16e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x171] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x172] */
    /* mov w7, #0x53 */
    /* strb w7, [sp, #0x173] */
    /* mov w1, #9 */
    /* strb w1, [sp, #0x174] */
    /* mov w1, #0xb4 */
    /* strb w1, [sp, #0x175] */
    /* mov w1, #0xf9 */
    /* strb w1, [sp, #0x176] */
    /* mov w1, #0x2c */
    /* strb w1, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w14, [sp, #0x17a] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x17b] */
    /* mov w1, #0x54 */
    /* strb w1, [sp, #0x17c] */
    /* mov w3, #0x6f */
    /* strb w3, [sp, #0x17d] */
    /* strb w15, [sp, #0x17e] */
    /* mov w2, #0x6c */
    /* strb w2, [sp, #0x17f] */
    /* mov w15, #0x74 */
    /* strb w15, [sp, #0x180] */
    /* mov w15, #0x67 */
    /* strb w15, [sp, #0x181] */
    /* strb w16, [sp, #0x182] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x183] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x184] */
    /* mov w1, #0xb0 */
    /* strb w1, [sp, #0x185] */
    /* mov w1, #0xdf */
    /* strb w1, [sp, #0x186] */
    /* mov w1, #0x48 */
    /* strb w1, [sp, #0x187] */
    /* mov w1, #0x4d */
    /* strb w1, [sp, #0x188] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x189] */
    /* strb w6, [sp, #0x18a] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x18b] */
    /* mov w20, #0x4f */
    /* strb w20, [sp, #0x18c] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x18d] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x18e] */
    /* strb w2, [sp, #0x18f] */
    /* strb w5, [sp, #0x190] */
    /* strb w1, [sp, #0x191] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x192] */
    /* strb w0, [sp, #0x193] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x194] */
    /* mov w0, #0x92 */
    /* strb w0, [sp, #0x195] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w0, #0x6e */
    /* strb w0, [sp, #0x198] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x199] */
    /* mov w24, #0x70 */
    /* strb w24, [sp, #0x19a] */
    /* strb w20, [sp, #0x19b] */
    /* strb w4, [sp, #0x19c] */
    /* mov w4, #0x30 */
    /* strb w4, [sp, #0x19d] */
    /* mov w4, #0xf1 */
    /* strb w4, [sp, #0x19e] */
    /* strb w3, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w7, [sp, #0x1a1] */
    /* mov w4, #0x4a */
    /* strb w4, [sp, #0x1a2] */
    /* mov w4, #0x55 */
    /* strb w4, [sp, #0x1a3] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x1a4] */
    /* mov w20, #0xa5 */
    /* strb w20, [sp, #0x1a5] */
    /* mov w20, #0xe1 */
    /* strb w20, [sp, #0x1a6] */
    /* mov w25, #0x72 */
    /* strb w25, [sp, #0x1a7] */
    /* strb w15, [sp, #0x1a8] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x1a9] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x1aa] */
    /* strb w8, [sp, #0x1ab] */
    /* strb w7, [sp, #0x1ac] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x1ad] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x1ae] */
    /* strb w22, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x1b1] */
    /* strb w14, [sp, #0x1b2] */
    /* mov w22, #0x59 */
    /* strb w22, [sp, #0x1b3] */
    /* strb w24, [sp, #0x1b4] */
    /* mov w7, #0xa4 */
    /* strb w7, [sp, #0x1b5] */
    /* mov w26, #0xaf */
    /* strb w26, [sp, #0x1b6] */
    /* strb w12, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w7, #0x69 */
    /* strb w7, [sp, #0x1b9] */
    /* strb w14, [sp, #0x1ba] */
    /* mov w27, #0x3d */
    /* strb w27, [sp, #0x1bb] */
    /* strb w25, [sp, #0x1bc] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x1bd] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x1be] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x1bf] */
    /* strb w23, [sp, #0x1c0] */
    /* strb w7, [sp, #0x1c1] */
    /* strb w16, [sp, #0x1c2] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x1c3] */
    /* strb w24, [sp, #0x1c4] */
    /* strb w17, [sp, #0x1c5] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x1c6] */
    /* strb w3, [sp, #0x1c7] */
    /* strb w9, [sp, #0x1c8] */
    /* mov w3, #0x2b */
    /* strb w3, [sp, #0x1c9] */
    /* strb w2, [sp, #0x1ca] */
    /* strb w11, [sp, #0x1cb] */
    /* mov w2, #0x50 */
    /* strb w2, [sp, #0x1cc] */
    /* mov w2, #0x25 */
    /* strb w2, [sp, #0x1cd] */
    /* strb w21, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w2, #0x62 */
    /* strb w2, [sp, #0x1d1] */
    /* mov w3, #0x7b */
    /* strb w3, [sp, #0x1d2] */
    /* strb w22, [sp, #0x1d3] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x1d4] */
    /* mov w3, #0xb3 */
    /* strb w3, [sp, #0x1d5] */
    /* strb w26, [sp, #0x1d6] */
    /* strb w14, [sp, #0x1d7] */
    /* strb w14, [sp, #0x1d8] */
    /* strb w6, [sp, #0x1d9] */
    /* mov w3, #0x65 */
    /* strb w3, [sp, #0x1da] */
    /* strb w5, [sp, #0x1db] */
    /* strb w1, [sp, #0x1dc] */
    /* mov w1, #0x2f */
    /* strb w1, [sp, #0x1dd] */
    /* strb w17, [sp, #0x1de] */
    /* strb w9, [sp, #0x1df] */
    /* strb w25, [sp, #0x1e0] */
    /* strb w7, [sp, #0x1e1] */
    /* strb w6, [sp, #0x1e2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1e3] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x1e4] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x1e5] */
    /* strb w20, [sp, #0x1e6] */
    /* strb w2, [sp, #0x1e7] */
    /* strb w7, [sp, #0x1e8] */
    /* strb w14, [sp, #0x1e9] */
    /* strb w12, [sp, #0x1ea] */
    /* strb w13, [sp, #0x1eb] */
    /* mov w12, #0xf */
    /* strb w12, [sp, #0x1ec] */
    /* mov w12, #0x33 */
    /* strb w12, [sp, #0x1ed] */
    /* mov w12, #0xf3 */
    /* strb w12, [sp, #0x1ee] */
    /* strb w8, [sp, #0x1ef] */
    /* mov w12, #0x29 */
    /* strb w12, [sp, #0x1f0] */
    /* strb w0, [sp, #0x1f1] */
    /* strb w9, [sp, #0x1f2] */
    /* strb w4, [sp, #0x1f3] */
    /* strb w17, [sp, #0x1f4] */
    /* mov w9, #0x9f */
    /* strb w9, [sp, #0x1f5] */
    /* mov w9, #0xf4 */
    /* strb w9, [sp, #0x1f6] */
    /* strb w16, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w15, [sp, #0x1f9] */
    /* strb w10, [sp, #0x1fa] */
    /* strb w11, [sp, #0x1fb] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* mov w9, #0xe2 */
    /* strb w9, [sp, #0x1fe] */
    /* strb w8, [sp, #0x1ff] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0x200] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x9f */
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
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x148] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x9f */
    /* b.ne #0x338a23c */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x338a298 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x338a2cc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* tbnz w12, #0, #0x338a30c */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x338a368 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x338a39c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0xd7 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #8 */
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
    /* ldr x11, [sp, #0x160] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x338a3e4 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x338a440 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x338a474 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x162] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x163] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x165] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x166] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x167] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x168] */
    /* mov w8, #0x70 */
    /* strb w8, [sp, #0x169] */
    /* mov w9, #0x67 */
    /* strb w9, [sp, #0x16a] */
    /* mov w10, #0x30 */
    /* strb w10, [sp, #0x16b] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x16c] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x16d] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x16e] */
    /* strb w9, [sp, #0x16f] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x170] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x171] */
    /* strb w8, [sp, #0x172] */
    /* mov w8, #0x55 */
    /* strb w8, [sp, #0x173] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x174] */
    /* mov w8, #0xb4 */
    /* strb w8, [sp, #0x175] */
    /* mov w8, #0xf2 */
    /* strb w8, [sp, #0x176] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x177] */
    /* mov w11, #0x61 */
    /* strb w11, [sp, #0x178] */
    /* mov w11, #0x6f */
    /* strb w11, [sp, #0x179] */
    /* mov w11, #0x6d */
    /* strb w11, [sp, #0x17a] */
    /* mov w11, #0x62 */
    /* strb w11, [sp, #0x17b] */
    /* strb wzr, [sp, #0x17c] */
    /* mov w11, #0x2d */
    /* strb w11, [sp, #0x17d] */
    /* mov w11, #0xee */
    /* strb w11, [sp, #0x17e] */
    /* strb w9, [sp, #0x17f] */
    /* mov w9, #0x63 */
    /* strb w9, [sp, #0x180] */
    /* strb w8, [sp, #0x181] */
    /* mov w8, #0x6b */
    /* strb w8, [sp, #0x182] */
    /* strb w10, [sp, #0x183] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
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
    /* b.ne #0x338a594 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x338a5f0 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x338a624 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #0x40 */
    /* add x8, sp, #0x160 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x160 */
    /* mov x0, x19 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x338a97c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x338a690 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x338a69c */
    /* branch b #0x338a80c */
    /* cbnz w21, #0x338a69c */
    /* branch b #0x338a80c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x338a80c */
    /* branch b #0x338a6b8 */
    /* branch b #0x338a6e0 */
    /* branch b #0x338a740 */
    /* branch b #0x338a76c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x338a6d8 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x338a6e8 */
    /* branch b #0x338a834 */
    /* cbnz w22, #0x338a6e8 */
    /* branch b #0x338a834 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x338a834 */
    /* branch b #0x338a758 */
    /* branch b #0x338a788 */
    /* branch b #0x338a76c */
    /* branch b #0x338a788 */
    /* branch b #0x338a7a0 */
    /* branch b #0x338a7d0 */
    /* branch b #0x338a7b8 */
    /* branch b #0x338a7ec */
    /* branch b #0x338a7d0 */
    /* branch b #0x338a7ec */
    /* branch b #0x338a808 */
    /* branch b #0x338a82c */
    /* branch b #0x338a7a0 */
    /* branch b #0x338a7d0 */
    /* branch b #0x338a82c */
    /* branch b #0x338a7b8 */
    /* branch b #0x338a7d0 */
    /* branch b #0x338a7ec */
    /* branch b #0x338a7ec */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x338a80c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x338a7c8 */
    /* branch b #0x338a76c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x338a80c */
    /* str x0, [sp, #0x150] */
    /* branch b #0x338a7c8 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x338a834 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x338a800 */
    /* branch b #0x338a788 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x338a834 */
    /* str x0, [sp, #0x150] */
    /* branch b #0x338a800 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x338a80c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x338a7c8 */
    /* branch b #0x338a7d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x338a80c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338a80c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x338a834 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x338a800 */
    /* branch b #0x338a7ec */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x338a834 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338a834 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x338a994 */
    /* branch b #0x338a82c */
    /* branch b #0x338a934 */
    /* mov x20, x0 */
    /* branch b #0x338a994 */
    /* branch b #0x338a948 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* add x0, sp, #0x40 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x338a96c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x338a880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x338a880 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338a880 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* add x0, sp, #0x148 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* branch b #0x338a95c */
    /* branch b #0x338a954 */
    /* branch b #0x338a894 */
    /* mov x20, x0 */
    /* cbnz w1, #0x338a964 */
    /* branch b #0x338a994 */
    /* branch b #0x338a948 */
    /* branch b #0x338a948 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x338a96c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x338a8d8 */
    /* branch b #0x338a948 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x338a96c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338a96c */
    /* branch b #0x338a948 */
    /* branch b #0x338a948 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x338a93c */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x338a92c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x338a93c */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x338a92c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x338a93c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x338a93c */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x338a96c */
    /* mov x20, x0 */
    /* cbnz w1, #0x338a96c */
    /* branch b #0x338a994 */
    /* mov x20, x0 */
    /* cbz w1, #0x338a994 */
    /* add x0, sp, #0x160 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x33b273c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x338a994 */
    /* mov x20, x0 */
    /* cbnz w1, #0x338a99c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
