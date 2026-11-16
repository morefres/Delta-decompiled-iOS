/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33570ec start_va=0x33570ec image_relative=0x33570ec bytes=9516 */
void function_33570ec__at_33570ec(void) {
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
    /* call #0x335a228; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #0x160] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x162] */
    /* mov w9, #0x68 */
    /* strb w9, [sp, #0x163] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x164] */
    /* mov w10, #0x7e */
    /* strb w10, [sp, #0x165] */
    /* mov w10, #0x44 */
    /* strb w10, [sp, #0x166] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x167] */
    /* mov w10, #0xea */
    /* strb w10, [sp, #0x168] */
    /* mov w10, #0x65 */
    /* strb w10, [sp, #0x169] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x16a] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x16b] */
    /* strb wzr, [sp, #0x16c] */
    /* mov w11, #0xd */
    /* strb w11, [sp, #0x16d] */
    /* mov w11, #0xef */
    /* strb w11, [sp, #0x16e] */
    /* mov w11, #0x64 */
    /* strb w11, [sp, #0x16f] */
    /* strb w10, [sp, #0x170] */
    /* strb w9, [sp, #0x171] */
    /* mov w10, #0x22 */
    /* strb w10, [sp, #0x172] */
    /* mov w10, #0x52 */
    /* strb w10, [sp, #0x173] */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0x62 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0x53 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x28 */
    /* strb w9, [sp, #0x177] */
    /* mov w10, #0xed */
    /* strb w10, [sp, #0x178] */
    /* mov w10, #0x6a */
    /* strb w10, [sp, #0x179] */
    /* strb w9, [sp, #0x17a] */
    /* mov w9, #0x2a */
    /* strb w9, [sp, #0x17b] */
    /* strb wzr, [sp, #0x17c] */
    /* strb w8, [sp, #0x17d] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x1c */
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
    /* cmp x8, #0x1c */
    /* b.ne #0x335721c */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3357278 */
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
    /* tbz w8, #0x1f, #0x33572ac */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x33572c8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x33572d4 */
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
    /* tbz w8, #0x1f, #0x3357308 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x8, sp, #0x28 */
    /* mov w0, #0xca69 */
    /* movk w0, #0xe7d8, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x20, #0x40 */
    /* cmp x25, x0 */
    /* csel x23, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3357354 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov w0, #0xe85d */
    /* movk w0, #0x50dd, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x25, x0 */
    /* csel x24, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x335738c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.eq #0x3357f4c */
    /* cmp x25, x22 */
    /* b.eq #0x3357f4c */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x3357508 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x3357508 */
    /* mov w8, #0x101 */
    /* sturh w8, [x19, #0xc1] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc3] */
    /* strb w8, [x19, #0xc7] */
    /* ldrb w8, [x19, #0x20] */
    /* strb w8, [x19, #0xa0] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [x19, #0xa4] */
    /* ldp q1, q0, [x19, #0xa0] */
    /* stur q0, [x19, #0x58] */
    /* ldp q2, q0, [x19, #0xc0] */
    /* stur q0, [x19, #0x78] */
    /* stur q2, [x19, #0x68] */
    /* stur q1, [x19, #0x48] */
    /* ldr x8, [x23, #0x38] */
    /* stur x8, [x29, #-0x78] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0x33b1048; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x3c63d4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x18] */
    /* ldp x8, x3, [x24, #0x38] */
    /* str x8, [sp, #8] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #8 */
    /* call #0x33b26f4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x160 */
    /* call #0x3c648ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x18] */
    /* add x8, sp, #0x148 */
    /* add x0, x19, #0x40 */
    /* call #0x3c64bb8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x148 */
    /* call #0x3c64f54; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* call #0x335c3e4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3357498 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #8] */
    /* call #0x3c65018; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x3c65024; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x33b273c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0x3358934 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33592e4 */
    /* add sp, sp, #0x240 */
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
    /* b.ne #0x3357578 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33575d4 */
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
    /* tbz w8, #0x1f, #0x3357608 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x162] */
    /* mov w3, #0x40 */
    /* strb w3, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x165] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x166] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x167] */
    /* mov w1, #0x60 */
    /* mov w15, #0x76 */
    /* strb w15, [sp, #0x168] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x169] */
    /* mov w11, #0x61 */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x16a] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x16b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w12, #0x6d */
    /* strb w12, [sp, #0x171] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x172] */
    /* mov w24, #0x53 */
    /* strb w24, [sp, #0x173] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w12, [sp, #0x17a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x17b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x17c] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w21, #0x6c */
    /* strb w21, [sp, #0x17f] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x180] */
    /* mov w7, #0x67 */
    /* strb w7, [sp, #0x181] */
    /* strb w0, [sp, #0x182] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x183] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x184] */
    /* mov w8, #0xb0 */
    /* strb w8, [sp, #0x185] */
    /* mov w8, #0xdf */
    /* strb w8, [sp, #0x186] */
    /* mov w8, #0x48 */
    /* strb w8, [sp, #0x187] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x188] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* mov w8, #0x42 */
    /* strb w8, [sp, #0x18b] */
    /* mov w2, #0x4f */
    /* strb w2, [sp, #0x18c] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0xed */
    /* strb w8, [sp, #0x18e] */
    /* strb w21, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* strb w6, [sp, #0x191] */
    /* mov w13, #0x68 */
    /* strb w13, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w25, #0x3f */
    /* strb w25, [sp, #0x194] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x195] */
    /* mov w28, #0xef */
    /* strb w28, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x198] */
    /* mov w3, #0x6b */
    /* strb w3, [sp, #0x199] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x19a] */
    /* strb w2, [sp, #0x19b] */
    /* strb w11, [sp, #0x19c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x19e] */
    /* strb w22, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w24, [sp, #0x1a1] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1a2] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x1a3] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x1a4] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w26, #0xe1 */
    /* strb w26, [sp, #0x1a6] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x1a7] */
    /* strb w7, [sp, #0x1a8] */
    /* mov w9, #0x45 */
    /* strb w9, [sp, #0x1a9] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x1aa] */
    /* strb w1, [sp, #0x1ab] */
    /* strb w24, [sp, #0x1ac] */
    /* mov w24, #0x34 */
    /* strb w24, [sp, #0x1ad] */
    /* mov w24, #0xee */
    /* strb w24, [sp, #0x1ae] */
    /* strb w16, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w24, #0x4e */
    /* strb w24, [sp, #0x1b1] */
    /* strb w12, [sp, #0x1b2] */
    /* mov w24, #0x59 */
    /* strb w24, [sp, #0x1b3] */
    /* strb w8, [sp, #0x1b4] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x1b5] */
    /* mov w11, #0xaf */
    /* strb w11, [sp, #0x1b6] */
    /* strb w14, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w30, #0x69 */
    /* strb w30, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w1, #0x3d */
    /* strb w1, [sp, #0x1bb] */
    /* strb w9, [sp, #0x1bc] */
    /* mov w9, #0x2e */
    /* strb w9, [sp, #0x1bd] */
    /* mov w9, #0xe6 */
    /* strb w9, [sp, #0x1be] */
    /* mov w1, #0x6a */
    /* strb w1, [sp, #0x1bf] */
    /* strb w13, [sp, #0x1c0] */
    /* strb w30, [sp, #0x1c1] */
    /* strb w0, [sp, #0x1c2] */
    /* mov w13, #0x73 */
    /* strb w13, [sp, #0x1c3] */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w13, #0xe5 */
    /* strb w13, [sp, #0x1c6] */
    /* strb w22, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x1c9] */
    /* strb w21, [sp, #0x1ca] */
    /* strb w4, [sp, #0x1cb] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1cd] */
    /* strb w28, [sp, #0x1ce] */
    /* strb w7, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x1d1] */
    /* mov w4, #0x7b */
    /* strb w4, [sp, #0x1d2] */
    /* strb w24, [sp, #0x1d3] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x1d4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1d5] */
    /* strb w11, [sp, #0x1d6] */
    /* strb w12, [sp, #0x1d7] */
    /* strb w12, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* mov w11, #0x65 */
    /* strb w11, [sp, #0x1da] */
    /* strb w25, [sp, #0x1db] */
    /* strb w6, [sp, #0x1dc] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x1dd] */
    /* strb w13, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w1, [sp, #0x1e0] */
    /* strb w30, [sp, #0x1e1] */
    /* strb w3, [sp, #0x1e2] */
    /* mov w11, #0x1f */
    /* strb w11, [sp, #0x1e3] */
    /* mov w11, #0x14 */
    /* strb w11, [sp, #0x1e4] */
    /* mov w11, #0xb2 */
    /* strb w11, [sp, #0x1e5] */
    /* strb w26, [sp, #0x1e6] */
    /* strb w8, [sp, #0x1e7] */
    /* strb w30, [sp, #0x1e8] */
    /* strb w12, [sp, #0x1e9] */
    /* strb w14, [sp, #0x1ea] */
    /* mov w11, #0x77 */
    /* strb w11, [sp, #0x1eb] */
    /* mov w11, #0xf */
    /* strb w11, [sp, #0x1ec] */
    /* mov w13, #0x33 */
    /* strb w13, [sp, #0x1ed] */
    /* mov w13, #0xf3 */
    /* strb w13, [sp, #0x1ee] */
    /* mov w14, #0x60 */
    /* strb w14, [sp, #0x1ef] */
    /* mov w14, #0x29 */
    /* strb w14, [sp, #0x1f0] */
    /* strb w5, [sp, #0x1f1] */
    /* strb w17, [sp, #0x1f2] */
    /* strb w23, [sp, #0x1f3] */
    /* mov w14, #0xe */
    /* strb w14, [sp, #0x1f4] */
    /* strb w27, [sp, #0x1f5] */
    /* strb w13, [sp, #0x1f6] */
    /* strb w30, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w17, [sp, #0x1f9] */
    /* strb w12, [sp, #0x1fa] */
    /* strb w2, [sp, #0x1fb] */
    /* mov w12, #0x52 */
    /* strb w12, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* strb w9, [sp, #0x1fe] */
    /* strb w16, [sp, #0x1ff] */
    /* strb w10, [sp, #0x200] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x201] */
    /* strb w3, [sp, #0x202] */
    /* strb w24, [sp, #0x203] */
    /* strb w11, [sp, #0x204] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x205] */
    /* strb w9, [sp, #0x206] */
    /* strb w8, [sp, #0x207] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x208] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x209] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x3357a4c */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3357aa8 */
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
    /* tbz w8, #0x1f, #0x3357adc */
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
    /* tbnz w12, #0, #0x3357b1c */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3357b78 */
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
    /* tbz w8, #0x1f, #0x3357bac */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x79 */
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
    /* b.ne #0x3357bf4 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3357c50 */
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
    /* tbz w8, #0x1f, #0x3357c84 */
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
    /* b.ne #0x3357e70 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3357ecc */
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
    /* tbz w8, #0x1f, #0x3357f00 */
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
    /* branch b #0x33595f0 */
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
    /* b.ne #0x3357fbc */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3358018 */
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
    /* tbz w8, #0x1f, #0x335804c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x162] */
    /* mov w3, #0x40 */
    /* strb w3, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x165] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x166] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x167] */
    /* mov w1, #0x60 */
    /* mov w15, #0x76 */
    /* strb w15, [sp, #0x168] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x169] */
    /* mov w11, #0x61 */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x16a] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x16b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w12, #0x6d */
    /* strb w12, [sp, #0x171] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x172] */
    /* mov w24, #0x53 */
    /* strb w24, [sp, #0x173] */
    /* mov w9, #9 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0xb4 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xf9 */
    /* strb w9, [sp, #0x176] */
    /* mov w9, #0x2c */
    /* strb w9, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w12, [sp, #0x17a] */
    /* mov w9, #0x7e */
    /* strb w9, [sp, #0x17b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x17c] */
    /* mov w22, #0x6f */
    /* strb w22, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w21, #0x6c */
    /* strb w21, [sp, #0x17f] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x180] */
    /* mov w7, #0x67 */
    /* strb w7, [sp, #0x181] */
    /* strb w0, [sp, #0x182] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x183] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x184] */
    /* mov w8, #0xb0 */
    /* strb w8, [sp, #0x185] */
    /* mov w8, #0xdf */
    /* strb w8, [sp, #0x186] */
    /* mov w8, #0x48 */
    /* strb w8, [sp, #0x187] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x188] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* mov w8, #0x42 */
    /* strb w8, [sp, #0x18b] */
    /* mov w2, #0x4f */
    /* strb w2, [sp, #0x18c] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0xed */
    /* strb w8, [sp, #0x18e] */
    /* strb w21, [sp, #0x18f] */
    /* strb w9, [sp, #0x190] */
    /* strb w6, [sp, #0x191] */
    /* mov w13, #0x68 */
    /* strb w13, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w25, #0x3f */
    /* strb w25, [sp, #0x194] */
    /* mov w9, #0x92 */
    /* strb w9, [sp, #0x195] */
    /* mov w28, #0xef */
    /* strb w28, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x198] */
    /* mov w3, #0x6b */
    /* strb w3, [sp, #0x199] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x19a] */
    /* strb w2, [sp, #0x19b] */
    /* strb w11, [sp, #0x19c] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x19d] */
    /* mov w9, #0xf1 */
    /* strb w9, [sp, #0x19e] */
    /* strb w22, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w24, [sp, #0x1a1] */
    /* mov w9, #0x4a */
    /* strb w9, [sp, #0x1a2] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x1a3] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x1a4] */
    /* mov w9, #0xa5 */
    /* strb w9, [sp, #0x1a5] */
    /* mov w26, #0xe1 */
    /* strb w26, [sp, #0x1a6] */
    /* mov w9, #0x72 */
    /* strb w9, [sp, #0x1a7] */
    /* strb w7, [sp, #0x1a8] */
    /* mov w9, #0x45 */
    /* strb w9, [sp, #0x1a9] */
    /* mov w27, #0x78 */
    /* strb w27, [sp, #0x1aa] */
    /* strb w1, [sp, #0x1ab] */
    /* strb w24, [sp, #0x1ac] */
    /* mov w24, #0x34 */
    /* strb w24, [sp, #0x1ad] */
    /* mov w24, #0xee */
    /* strb w24, [sp, #0x1ae] */
    /* strb w16, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w24, #0x4e */
    /* strb w24, [sp, #0x1b1] */
    /* strb w12, [sp, #0x1b2] */
    /* mov w24, #0x59 */
    /* strb w24, [sp, #0x1b3] */
    /* strb w8, [sp, #0x1b4] */
    /* mov w27, #0xa4 */
    /* strb w27, [sp, #0x1b5] */
    /* mov w11, #0xaf */
    /* strb w11, [sp, #0x1b6] */
    /* strb w14, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w30, #0x69 */
    /* strb w30, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w1, #0x3d */
    /* strb w1, [sp, #0x1bb] */
    /* strb w9, [sp, #0x1bc] */
    /* mov w9, #0x2e */
    /* strb w9, [sp, #0x1bd] */
    /* mov w9, #0xe6 */
    /* strb w9, [sp, #0x1be] */
    /* mov w1, #0x6a */
    /* strb w1, [sp, #0x1bf] */
    /* strb w13, [sp, #0x1c0] */
    /* strb w30, [sp, #0x1c1] */
    /* strb w0, [sp, #0x1c2] */
    /* mov w13, #0x73 */
    /* strb w13, [sp, #0x1c3] */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w13, #0xe5 */
    /* strb w13, [sp, #0x1c6] */
    /* strb w22, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x1c9] */
    /* strb w21, [sp, #0x1ca] */
    /* strb w4, [sp, #0x1cb] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1cd] */
    /* strb w28, [sp, #0x1ce] */
    /* strb w7, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x1d1] */
    /* mov w4, #0x7b */
    /* strb w4, [sp, #0x1d2] */
    /* strb w24, [sp, #0x1d3] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x1d4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1d5] */
    /* strb w11, [sp, #0x1d6] */
    /* strb w12, [sp, #0x1d7] */
    /* strb w12, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* mov w11, #0x65 */
    /* strb w11, [sp, #0x1da] */
    /* strb w25, [sp, #0x1db] */
    /* strb w6, [sp, #0x1dc] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x1dd] */
    /* strb w13, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w1, [sp, #0x1e0] */
    /* strb w30, [sp, #0x1e1] */
    /* strb w3, [sp, #0x1e2] */
    /* mov w11, #0x1f */
    /* strb w11, [sp, #0x1e3] */
    /* mov w11, #0x14 */
    /* strb w11, [sp, #0x1e4] */
    /* mov w11, #0xb2 */
    /* strb w11, [sp, #0x1e5] */
    /* strb w26, [sp, #0x1e6] */
    /* strb w8, [sp, #0x1e7] */
    /* strb w30, [sp, #0x1e8] */
    /* strb w12, [sp, #0x1e9] */
    /* strb w14, [sp, #0x1ea] */
    /* mov w11, #0x77 */
    /* strb w11, [sp, #0x1eb] */
    /* mov w11, #0xf */
    /* strb w11, [sp, #0x1ec] */
    /* mov w13, #0x33 */
    /* strb w13, [sp, #0x1ed] */
    /* mov w13, #0xf3 */
    /* strb w13, [sp, #0x1ee] */
    /* mov w14, #0x60 */
    /* strb w14, [sp, #0x1ef] */
    /* mov w14, #0x29 */
    /* strb w14, [sp, #0x1f0] */
    /* strb w5, [sp, #0x1f1] */
    /* strb w17, [sp, #0x1f2] */
    /* strb w23, [sp, #0x1f3] */
    /* mov w14, #0xe */
    /* strb w14, [sp, #0x1f4] */
    /* strb w27, [sp, #0x1f5] */
    /* strb w13, [sp, #0x1f6] */
    /* strb w30, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w17, [sp, #0x1f9] */
    /* strb w12, [sp, #0x1fa] */
    /* strb w2, [sp, #0x1fb] */
    /* mov w12, #0x52 */
    /* strb w12, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* strb w9, [sp, #0x1fe] */
    /* strb w16, [sp, #0x1ff] */
    /* strb w10, [sp, #0x200] */
    /* mov w9, #0x7f */
    /* strb w9, [sp, #0x201] */
    /* strb w3, [sp, #0x202] */
    /* strb w24, [sp, #0x203] */
    /* strb w11, [sp, #0x204] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x205] */
    /* strb w9, [sp, #0x206] */
    /* strb w8, [sp, #0x207] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x208] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x209] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x3358490 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33584ec */
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
    /* tbz w8, #0x1f, #0x3358520 */
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
    /* tbnz w12, #0, #0x3358560 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33585bc */
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
    /* tbz w8, #0x1f, #0x33585f0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x74 */
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
    /* b.ne #0x3358638 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3358694 */
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
    /* tbz w8, #0x1f, #0x33586c8 */
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
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x167] */
    /* mov w10, #0x22 */
    /* strb w10, [sp, #0x168] */
    /* mov w10, #0x70 */
    /* strb w10, [sp, #0x169] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x16a] */
    /* mov w12, #0x30 */
    /* strb w12, [sp, #0x16b] */
    /* mov w12, #0x4c */
    /* strb w12, [sp, #0x16c] */
    /* mov w12, #0x2f */
    /* strb w12, [sp, #0x16d] */
    /* mov w13, #0xe0 */
    /* strb w13, [sp, #0x16e] */
    /* strb w11, [sp, #0x16f] */
    /* mov w13, #0x26 */
    /* strb w13, [sp, #0x170] */
    /* mov w13, #0x78 */
    /* strb w13, [sp, #0x171] */
    /* strb w10, [sp, #0x172] */
    /* mov w10, #0x55 */
    /* strb w10, [sp, #0x173] */
    /* mov w10, #0x40 */
    /* strb w10, [sp, #0x174] */
    /* mov w10, #0xad */
    /* strb w10, [sp, #0x175] */
    /* mov w13, #0xef */
    /* strb w13, [sp, #0x176] */
    /* mov w13, #0x65 */
    /* strb w13, [sp, #0x177] */
    /* strb w11, [sp, #0x178] */
    /* mov w11, #0x68 */
    /* strb w11, [sp, #0x179] */
    /* mov w11, #0x28 */
    /* strb w11, [sp, #0x17a] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x17b] */
    /* mov w11, #0x52 */
    /* strb w11, [sp, #0x17c] */
    /* strb w12, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #0x17f] */
    /* mov w8, #0x72 */
    /* strb w8, [sp, #0x180] */
    /* strb w9, [sp, #0x181] */
    /* mov w8, #0x7d */
    /* strb w8, [sp, #0x182] */
    /* mov w20, #0x10 */
    /* strb w20, [sp, #0x183] */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x184] */
    /* strb w10, [sp, #0x185] */
    /* mov w8, #0xe2 */
    /* strb w8, [sp, #0x186] */
    /* strb w9, [sp, #0x187] */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x188] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x189] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x18a] */
    /* mov w10, #0x74 */
    /* strb w10, [sp, #0x18b] */
    /* strb wzr, [sp, #0x18c] */
    /* mov w10, #0x33 */
    /* strb w10, [sp, #0x18d] */
    /* mov w10, #0xf5 */
    /* strb w10, [sp, #0x18e] */
    /* mov w10, #0x71 */
    /* strb w10, [sp, #0x18f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x190] */
    /* strb w9, [sp, #0x191] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x192] */
    /* mov w9, #0x11 */
    /* strb w9, [sp, #0x193] */
    /* strb w8, [sp, #0x194] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x33 */
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
    /* cmp x8, #0x33 */
    /* b.ne #0x3358858 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33588b4 */
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
    /* tbz w8, #0x1f, #0x33588e8 */
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
    /* branch b #0x33595f0 */
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
    /* b.ne #0x33589a4 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3358a00 */
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
    /* tbz w8, #0x1f, #0x3358a34 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x160] */
    /* mov w0, #0x37 */
    /* strb w0, [sp, #0x162] */
    /* mov w3, #0x40 */
    /* strb w3, [sp, #0x163] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x164] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x165] */
    /* mov w8, #0xf6 */
    /* strb w8, [sp, #0x166] */
    /* mov w14, #0x60 */
    /* strb w14, [sp, #0x167] */
    /* mov w15, #0x76 */
    /* strb w15, [sp, #0x168] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x169] */
    /* mov w1, #0x61 */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x16a] */
    /* mov w13, #0x66 */
    /* strb w13, [sp, #0x16b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x16f] */
    /* mov w10, #0x63 */
    /* strb w10, [sp, #0x170] */
    /* mov w12, #0x6d */
    /* strb w12, [sp, #0x171] */
    /* mov w4, #0x75 */
    /* strb w4, [sp, #0x172] */
    /* mov w23, #0x53 */
    /* strb w23, [sp, #0x173] */
    /* mov w16, #9 */
    /* strb w16, [sp, #0x174] */
    /* mov w16, #0xb4 */
    /* strb w16, [sp, #0x175] */
    /* mov w16, #0xf9 */
    /* strb w16, [sp, #0x176] */
    /* mov w16, #0x2c */
    /* strb w16, [sp, #0x177] */
    /* strb w10, [sp, #0x178] */
    /* strb w10, [sp, #0x179] */
    /* strb w12, [sp, #0x17a] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x17b] */
    /* mov w16, #0x54 */
    /* strb w16, [sp, #0x17c] */
    /* mov w21, #0x6f */
    /* strb w21, [sp, #0x17d] */
    /* strb w8, [sp, #0x17e] */
    /* mov w20, #0x6c */
    /* strb w20, [sp, #0x17f] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x180] */
    /* mov w7, #0x67 */
    /* strb w7, [sp, #0x181] */
    /* strb w0, [sp, #0x182] */
    /* mov w16, #0x71 */
    /* strb w16, [sp, #0x183] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x184] */
    /* mov w8, #0xb0 */
    /* strb w8, [sp, #0x185] */
    /* mov w8, #0xdf */
    /* strb w8, [sp, #0x186] */
    /* mov w8, #0x48 */
    /* strb w8, [sp, #0x187] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x188] */
    /* mov w8, #0x57 */
    /* strb w8, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* mov w8, #0x42 */
    /* strb w8, [sp, #0x18b] */
    /* mov w2, #0x4f */
    /* strb w2, [sp, #0x18c] */
    /* mov w8, #0x22 */
    /* strb w8, [sp, #0x18d] */
    /* mov w8, #0xed */
    /* strb w8, [sp, #0x18e] */
    /* strb w20, [sp, #0x18f] */
    /* strb w5, [sp, #0x190] */
    /* strb w6, [sp, #0x191] */
    /* mov w11, #0x68 */
    /* strb w11, [sp, #0x192] */
    /* strb w3, [sp, #0x193] */
    /* mov w24, #0x3f */
    /* strb w24, [sp, #0x194] */
    /* mov w3, #0x92 */
    /* strb w3, [sp, #0x195] */
    /* mov w27, #0xef */
    /* strb w27, [sp, #0x196] */
    /* strb w10, [sp, #0x197] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x198] */
    /* mov w3, #0x6b */
    /* strb w3, [sp, #0x199] */
    /* mov w22, #0x70 */
    /* strb w22, [sp, #0x19a] */
    /* strb w2, [sp, #0x19b] */
    /* strb w1, [sp, #0x19c] */
    /* mov w22, #0x30 */
    /* strb w22, [sp, #0x19d] */
    /* mov w22, #0xf1 */
    /* strb w22, [sp, #0x19e] */
    /* strb w21, [sp, #0x19f] */
    /* strb w10, [sp, #0x1a0] */
    /* strb w23, [sp, #0x1a1] */
    /* mov w22, #0x4a */
    /* strb w22, [sp, #0x1a2] */
    /* mov w22, #0x55 */
    /* strb w22, [sp, #0x1a3] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x1a4] */
    /* mov w25, #0xa5 */
    /* strb w25, [sp, #0x1a5] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x1a6] */
    /* mov w26, #0x72 */
    /* strb w26, [sp, #0x1a7] */
    /* strb w7, [sp, #0x1a8] */
    /* mov w30, #0x45 */
    /* strb w30, [sp, #0x1a9] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x1aa] */
    /* strb w14, [sp, #0x1ab] */
    /* strb w23, [sp, #0x1ac] */
    /* mov w23, #0x34 */
    /* strb w23, [sp, #0x1ad] */
    /* mov w23, #0xee */
    /* strb w23, [sp, #0x1ae] */
    /* strb w16, [sp, #0x1af] */
    /* strb w10, [sp, #0x1b0] */
    /* mov w23, #0x4e */
    /* strb w23, [sp, #0x1b1] */
    /* strb w12, [sp, #0x1b2] */
    /* mov w23, #0x59 */
    /* strb w23, [sp, #0x1b3] */
    /* strb w8, [sp, #0x1b4] */
    /* mov w26, #0xa4 */
    /* strb w26, [sp, #0x1b5] */
    /* mov w9, #0xaf */
    /* strb w9, [sp, #0x1b6] */
    /* strb w13, [sp, #0x1b7] */
    /* strb w10, [sp, #0x1b8] */
    /* mov w28, #0x69 */
    /* strb w28, [sp, #0x1b9] */
    /* strb w12, [sp, #0x1ba] */
    /* mov w1, #0x3d */
    /* strb w1, [sp, #0x1bb] */
    /* strb w30, [sp, #0x1bc] */
    /* mov w1, #0x2e */
    /* strb w1, [sp, #0x1bd] */
    /* mov w30, #0xe6 */
    /* strb w30, [sp, #0x1be] */
    /* mov w1, #0x6a */
    /* strb w1, [sp, #0x1bf] */
    /* strb w11, [sp, #0x1c0] */
    /* strb w28, [sp, #0x1c1] */
    /* strb w0, [sp, #0x1c2] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x1c3] */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xa9 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w11, #0xe5 */
    /* strb w11, [sp, #0x1c6] */
    /* strb w21, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x1c9] */
    /* strb w20, [sp, #0x1ca] */
    /* strb w4, [sp, #0x1cb] */
    /* mov w8, #0x50 */
    /* strb w8, [sp, #0x1cc] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1cd] */
    /* strb w27, [sp, #0x1ce] */
    /* strb w7, [sp, #0x1cf] */
    /* strb w10, [sp, #0x1d0] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x1d1] */
    /* mov w4, #0x7b */
    /* strb w4, [sp, #0x1d2] */
    /* strb w23, [sp, #0x1d3] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x1d4] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1d5] */
    /* strb w9, [sp, #0x1d6] */
    /* strb w12, [sp, #0x1d7] */
    /* strb w12, [sp, #0x1d8] */
    /* strb w3, [sp, #0x1d9] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x1da] */
    /* strb w24, [sp, #0x1db] */
    /* strb w6, [sp, #0x1dc] */
    /* mov w9, #0x2f */
    /* strb w9, [sp, #0x1dd] */
    /* strb w11, [sp, #0x1de] */
    /* strb w15, [sp, #0x1df] */
    /* strb w1, [sp, #0x1e0] */
    /* strb w28, [sp, #0x1e1] */
    /* strb w3, [sp, #0x1e2] */
    /* mov w9, #0x1f */
    /* strb w9, [sp, #0x1e3] */
    /* mov w9, #0x14 */
    /* strb w9, [sp, #0x1e4] */
    /* mov w9, #0xb2 */
    /* strb w9, [sp, #0x1e5] */
    /* strb w25, [sp, #0x1e6] */
    /* strb w8, [sp, #0x1e7] */
    /* strb w28, [sp, #0x1e8] */
    /* strb w12, [sp, #0x1e9] */
    /* strb w13, [sp, #0x1ea] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x1eb] */
    /* mov w9, #0xf */
    /* strb w9, [sp, #0x1ec] */
    /* mov w11, #0x33 */
    /* strb w11, [sp, #0x1ed] */
    /* mov w11, #0xf3 */
    /* strb w11, [sp, #0x1ee] */
    /* strb w14, [sp, #0x1ef] */
    /* mov w13, #0x29 */
    /* strb w13, [sp, #0x1f0] */
    /* strb w5, [sp, #0x1f1] */
    /* strb w17, [sp, #0x1f2] */
    /* strb w22, [sp, #0x1f3] */
    /* mov w13, #0xe */
    /* strb w13, [sp, #0x1f4] */
    /* strb w26, [sp, #0x1f5] */
    /* strb w11, [sp, #0x1f6] */
    /* strb w28, [sp, #0x1f7] */
    /* strb w10, [sp, #0x1f8] */
    /* strb w17, [sp, #0x1f9] */
    /* strb w12, [sp, #0x1fa] */
    /* strb w2, [sp, #0x1fb] */
    /* mov w11, #0x52 */
    /* strb w11, [sp, #0x1fc] */
    /* strb w0, [sp, #0x1fd] */
    /* strb w30, [sp, #0x1fe] */
    /* strb w16, [sp, #0x1ff] */
    /* strb w10, [sp, #0x200] */
    /* mov w10, #0x7f */
    /* strb w10, [sp, #0x201] */
    /* strb w3, [sp, #0x202] */
    /* strb w23, [sp, #0x203] */
    /* strb w9, [sp, #0x204] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x205] */
    /* strb w9, [sp, #0x206] */
    /* strb w8, [sp, #0x207] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x208] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x209] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0xa8 */
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
    /* cmp x8, #0xa8 */
    /* b.ne #0x3358e70 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3358ecc */
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
    /* tbz w8, #0x1f, #0x3358f00 */
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
    /* tbnz w12, #0, #0x3358f40 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3358f9c */
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
    /* tbz w8, #0x1f, #0x3358fd0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x95 */
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
    /* b.ne #0x3359018 */
    /* ldr x1, [sp, #0x160] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3359074 */
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
    /* tbz w8, #0x1f, #0x33590a8 */
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
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0x165] */
    /* mov w10, #0xec */
    /* strb w10, [sp, #0x166] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x167] */
    /* mov w11, #0x22 */
    /* strb w11, [sp, #0x168] */
    /* mov w11, #0x70 */
    /* strb w11, [sp, #0x169] */
    /* mov w12, #0x67 */
    /* strb w12, [sp, #0x16a] */
    /* mov w13, #0x30 */
    /* strb w13, [sp, #0x16b] */
    /* mov w13, #0x4c */
    /* strb w13, [sp, #0x16c] */
    /* mov w13, #0x2f */
    /* strb w13, [sp, #0x16d] */
    /* mov w13, #0xe0 */
    /* strb w13, [sp, #0x16e] */
    /* strb w12, [sp, #0x16f] */
    /* mov w12, #0x26 */
    /* strb w12, [sp, #0x170] */
    /* mov w12, #0x78 */
    /* strb w12, [sp, #0x171] */
    /* strb w11, [sp, #0x172] */
    /* mov w11, #0x55 */
    /* strb w11, [sp, #0x173] */
    /* mov w11, #0x40 */
    /* strb w11, [sp, #0x174] */
    /* strb w9, [sp, #0x175] */
    /* strb w10, [sp, #0x176] */
    /* strb w8, [sp, #0x177] */
    /* mov w9, #0x6c */
    /* strb w9, [sp, #0x178] */
    /* mov w9, #0x77 */
    /* strb w9, [sp, #0x179] */
    /* mov w9, #0x60 */
    /* strb w9, [sp, #0x17a] */
    /* mov w9, #0x71 */
    /* strb w9, [sp, #0x17b] */
    /* mov w9, #0x50 */
    /* strb w9, [sp, #0x17c] */
    /* mov w9, #0x25 */
    /* strb w9, [sp, #0x17d] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x17e] */
    /* mov w9, #0x6e */
    /* strb w9, [sp, #0x17f] */
    /* mov w10, #0x69 */
    /* strb w10, [sp, #0x180] */
    /* mov w10, #0x68 */
    /* strb w10, [sp, #0x181] */
    /* mov w10, #0x7d */
    /* strb w10, [sp, #0x182] */
    /* mov w10, #0x5c */
    /* strb w10, [sp, #0x183] */
    /* mov w10, #0x13 */
    /* strb w10, [sp, #0x184] */
    /* strb w13, [sp, #0x185] */
    /* mov w10, #0xed */
    /* strb w10, [sp, #0x186] */
    /* strb w9, [sp, #0x187] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x188] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x189] */
    /* strb w8, [sp, #0x18a] */
    /* mov w8, #0x63 */
    /* strb w8, [sp, #0x18b] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0x18c] */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #8 */
    /* mov w1, #0x2b */
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
    /* cmp x8, #0x2b */
    /* b.ne #0x3359208 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3359264 */
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
    /* tbz w8, #0x1f, #0x3359298 */
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
    /* branch b #0x33595f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x3359304 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3359310 */
    /* branch b #0x3359480 */
    /* cbnz w21, #0x3359310 */
    /* branch b #0x3359480 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3359480 */
    /* branch b #0x335932c */
    /* branch b #0x3359354 */
    /* branch b #0x33593b4 */
    /* branch b #0x33593e0 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x335934c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x335935c */
    /* branch b #0x33594a8 */
    /* cbnz w22, #0x335935c */
    /* branch b #0x33594a8 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33594a8 */
    /* branch b #0x33593cc */
    /* branch b #0x33593fc */
    /* branch b #0x33593e0 */
    /* branch b #0x33593fc */
    /* branch b #0x3359414 */
    /* branch b #0x3359444 */
    /* branch b #0x335942c */
    /* branch b #0x3359460 */
    /* branch b #0x3359444 */
    /* branch b #0x3359460 */
    /* branch b #0x335947c */
    /* branch b #0x33594a0 */
    /* branch b #0x3359414 */
    /* branch b #0x3359444 */
    /* branch b #0x33594a0 */
    /* branch b #0x335942c */
    /* branch b #0x3359444 */
    /* branch b #0x3359460 */
    /* branch b #0x3359460 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3359480 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x335943c */
    /* branch b #0x33593e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3359480 */
    /* str x0, [sp, #0x150] */
    /* branch b #0x335943c */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33594a8 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3359474 */
    /* branch b #0x33593fc */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33594a8 */
    /* str x0, [sp, #0x150] */
    /* branch b #0x3359474 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3359480 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x335943c */
    /* branch b #0x3359444 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x3359480 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3359480 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x33594a8 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x3359474 */
    /* branch b #0x3359460 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x33594a8 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33594a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3359608 */
    /* branch b #0x33594a0 */
    /* branch b #0x33595a4 */
    /* mov x20, x0 */
    /* branch b #0x3359608 */
    /* branch b #0x33595bc */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* add x0, sp, #0x40 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33595e0 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x33594f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33594f4 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33594f4 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* add x0, sp, #0x148 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* branch b #0x33595d0 */
    /* branch b #0x33595c8 */
    /* branch b #0x3359508 */
    /* mov x20, x0 */
    /* cbnz w1, #0x33595d8 */
    /* branch b #0x3359608 */
    /* branch b #0x33595bc */
    /* branch b #0x33595bc */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x33595e0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x335954c */
    /* branch b #0x33595bc */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x33595e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33595e0 */
    /* branch b #0x33595bc */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x33595ac */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x335959c */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x33595ac */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x335959c */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33595ac */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33595ac */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* add x0, sp, #0x40 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x33595e0 */
    /* branch b #0x33595bc */
    /* mov x20, x0 */
    /* cbnz w1, #0x33595e0 */
    /* branch b #0x3359608 */
    /* mov x20, x0 */
    /* cbz w1, #0x3359608 */
    /* add x0, sp, #0x160 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x33b273c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* strb wzr, [x19, #0x18] */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3359608 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3359610 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
