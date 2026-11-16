/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d08d8 start_va=0x33d08d8 image_relative=0x33d08d8 bytes=3504 */
void function_33d08d8__at_33d08d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* and w8, w2, #0xfffffffc */
    /* ldr x23, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x33d0944 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x23 */
    /* b.ne #0x33d0964 */
    /* ldr x8, [x19, #8] */
    /* ldr x24, [x20, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x33d0968 */
    /* branch b #0x33d0a5c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x23 */
    /* b.ne #0x33d09d0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x24, [x20, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x33d09d4 */
    /* branch b #0x33d0a5c */
    /* ldr x24, [x20, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x20]! */
    /* stp x24, x23, [x22, #-0x18] */
    /* stur x8, [x22, #-8] */
    /* cbz x9, #0x33d098c */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mul x9, x24, x23 */
    /* mul x0, x9, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x33c983c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x33d0a54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33d09bc */
    /* branch b #0x33d0a38 */
    /* ldr x24, [x20, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x20]! */
    /* stp x23, x24, [x22, #-0x18] */
    /* stur x8, [x22, #-8] */
    /* cbz x9, #0x33d09f8 */
    /* mov x0, x22 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mul x9, x24, x23 */
    /* mul x0, x9, x8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x33c983c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x33d0a54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33d0a28 */
    /* cbnz x9, #0x33d0a54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19] */
    /* cmp w21, #3 */
    /* b.gt #0x33d0a88 */
    /* cmp w21, #1 */
    /* b.gt #0x33d0ab0 */
    /* cbz w21, #0x33d0af0 */
    /* cmp w21, #1 */
    /* b.ne #0x33d0c78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d171c; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* cmp w21, #5 */
    /* b.gt #0x33d0ad0 */
    /* cmp w21, #4 */
    /* b.eq #0x33d0c10 */
    /* cmp w21, #5 */
    /* b.ne #0x33d0c78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d18e8; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* cmp w21, #2 */
    /* b.eq #0x33d0c20 */
    /* cmp w21, #3 */
    /* b.ne #0x33d0c78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d1688; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* cmp w21, #6 */
    /* b.eq #0x33d0c30 */
    /* cmp w21, #7 */
    /* b.ne #0x33d0c78 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d197c; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp x8, x9, [x20, #8] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x10, [x20, #0x18] */
    /* str x10, [sp, #0x18] */
    /* mul x8, x9, x8 */
    /* mul x0, x8, x10 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x33c983c; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x21, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x21, #0x33d0b68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33d0b3c */
    /* cbnz x9, #0x33d0b68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x21, [sp, #0x138] */
    /* cbz x21, #0x33d0ba4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33d0b78 */
    /* cbnz x9, #0x33d0ba4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str x0, [sp] */
    /* ldp x1, x8, [x20] */
    /* ldp x9, x10, [x20, #0x10] */
    /* mul x8, x9, x8 */
    /* mul x2, x8, x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* add x0, x19, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x33d0c3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33d0be0 */
    /* cbnz x9, #0x33d0c3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d185c; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d17b8; ABI effects unresolved */
    /* branch b #0x33d0c3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33d1a18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33d0c74 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* mov x1, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* call #0x331f220; ABI effects unresolved */
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
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* ldr x12, [sp, #0x130] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33d0cfc */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33d0d58 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d0d8c */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x132] */
    /* mov w1, #0x40 */
    /* strb w1, [sp, #0x133] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x134] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x135] */
    /* mov w15, #0xf6 */
    /* strb w15, [sp, #0x136] */
    /* mov w7, #0x60 */
    /* strb w7, [sp, #0x137] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x138] */
    /* mov w23, #0x61 */
    /* strb w23, [sp, #0x139] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x13a] */
    /* mov w5, #0x66 */
    /* strb w5, [sp, #0x13b] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x13c] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x13d] */
    /* mov w11, #0xae */
    /* strb w11, [sp, #0x13e] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x13f] */
    /* mov w13, #0x63 */
    /* strb w13, [sp, #0x140] */
    /* mov w14, #0x6d */
    /* strb w14, [sp, #0x141] */
    /* mov w2, #0x75 */
    /* strb w2, [sp, #0x142] */
    /* mov w22, #0x53 */
    /* strb w22, [sp, #0x143] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x144] */
    /* mov w12, #0xb4 */
    /* strb w12, [sp, #0x145] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x146] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x147] */
    /* strb w13, [sp, #0x148] */
    /* strb w13, [sp, #0x149] */
    /* strb w14, [sp, #0x14a] */
    /* mov w3, #0x7e */
    /* strb w3, [sp, #0x14b] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x14c] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x14d] */
    /* strb w15, [sp, #0x14e] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x14f] */
    /* mov w0, #0x74 */
    /* strb w0, [sp, #0x150] */
    /* mov w0, #0x67 */
    /* strb w0, [sp, #0x151] */
    /* strb w16, [sp, #0x152] */
    /* mov w24, #0x71 */
    /* strb w24, [sp, #0x153] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x154] */
    /* mov w4, #0xb0 */
    /* strb w4, [sp, #0x155] */
    /* mov w4, #0xdf */
    /* strb w4, [sp, #0x156] */
    /* mov w4, #0x48 */
    /* strb w4, [sp, #0x157] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x158] */
    /* mov w4, #0x57 */
    /* strb w4, [sp, #0x159] */
    /* strb w4, [sp, #0x15a] */
    /* mov w4, #0x42 */
    /* strb w4, [sp, #0x15b] */
    /* mov w25, #0x4f */
    /* strb w25, [sp, #0x15c] */
    /* mov w4, #0x22 */
    /* strb w4, [sp, #0x15d] */
    /* mov w4, #0xed */
    /* strb w4, [sp, #0x15e] */
    /* strb w15, [sp, #0x15f] */
    /* strb w3, [sp, #0x160] */
    /* strb w6, [sp, #0x161] */
    /* mov w3, #0x68 */
    /* strb w3, [sp, #0x162] */
    /* strb w1, [sp, #0x163] */
    /* mov w20, #0x3f */
    /* strb w20, [sp, #0x164] */
    /* mov w1, #0x92 */
    /* strb w1, [sp, #0x165] */
    /* mov w1, #0xef */
    /* strb w1, [sp, #0x166] */
    /* strb w13, [sp, #0x167] */
    /* mov w4, #0x6e */
    /* strb w4, [sp, #0x168] */
    /* mov w21, #0x6b */
    /* strb w21, [sp, #0x169] */
    /* mov w4, #0x70 */
    /* strb w4, [sp, #0x16a] */
    /* strb w25, [sp, #0x16b] */
    /* strb w23, [sp, #0x16c] */
    /* mov w23, #0x30 */
    /* strb w23, [sp, #0x16d] */
    /* mov w23, #0xf1 */
    /* strb w23, [sp, #0x16e] */
    /* strb w12, [sp, #0x16f] */
    /* strb w13, [sp, #0x170] */
    /* strb w22, [sp, #0x171] */
    /* mov w23, #0x4a */
    /* strb w23, [sp, #0x172] */
    /* mov w23, #0x55 */
    /* strb w23, [sp, #0x173] */
    /* mov w23, #0xc */
    /* strb w23, [sp, #0x174] */
    /* mov w25, #0xa5 */
    /* strb w25, [sp, #0x175] */
    /* mov w25, #0xe1 */
    /* strb w25, [sp, #0x176] */
    /* mov w25, #0x72 */
    /* strb w25, [sp, #0x177] */
    /* strb w0, [sp, #0x178] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x179] */
    /* mov w26, #0x78 */
    /* strb w26, [sp, #0x17a] */
    /* strb w7, [sp, #0x17b] */
    /* strb w22, [sp, #0x17c] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x17d] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x17e] */
    /* strb w24, [sp, #0x17f] */
    /* strb w13, [sp, #0x180] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x181] */
    /* strb w14, [sp, #0x182] */
    /* mov w7, #0x59 */
    /* strb w7, [sp, #0x183] */
    /* strb w23, [sp, #0x184] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x185] */
    /* mov w22, #0xaf */
    /* strb w22, [sp, #0x186] */
    /* strb w5, [sp, #0x187] */
    /* strb w13, [sp, #0x188] */
    /* mov w5, #0x69 */
    /* strb w5, [sp, #0x189] */
    /* strb w14, [sp, #0x18a] */
    /* mov w24, #0x3d */
    /* strb w24, [sp, #0x18b] */
    /* strb w25, [sp, #0x18c] */
    /* mov w24, #0x2e */
    /* strb w24, [sp, #0x18d] */
    /* mov w24, #0xe6 */
    /* strb w24, [sp, #0x18e] */
    /* mov w24, #0x6a */
    /* strb w24, [sp, #0x18f] */
    /* strb w3, [sp, #0x190] */
    /* strb w5, [sp, #0x191] */
    /* strb w16, [sp, #0x192] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x193] */
    /* strb w23, [sp, #0x194] */
    /* strb w17, [sp, #0x195] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x196] */
    /* strb w12, [sp, #0x197] */
    /* strb w8, [sp, #0x198] */
    /* mov w23, #0x2b */
    /* strb w23, [sp, #0x199] */
    /* strb w15, [sp, #0x19a] */
    /* strb w2, [sp, #0x19b] */
    /* mov w2, #0x50 */
    /* strb w2, [sp, #0x19c] */
    /* mov w2, #0x25 */
    /* strb w2, [sp, #0x19d] */
    /* strb w1, [sp, #0x19e] */
    /* strb w0, [sp, #0x19f] */
    /* strb w13, [sp, #0x1a0] */
    /* mov w2, #0x62 */
    /* strb w2, [sp, #0x1a1] */
    /* mov w2, #0x7b */
    /* strb w2, [sp, #0x1a2] */
    /* strb w7, [sp, #0x1a3] */
    /* mov w2, #5 */
    /* strb w2, [sp, #0x1a4] */
    /* mov w2, #0xb3 */
    /* strb w2, [sp, #0x1a5] */
    /* strb w22, [sp, #0x1a6] */
    /* strb w14, [sp, #0x1a7] */
    /* strb w14, [sp, #0x1a8] */
    /* strb w21, [sp, #0x1a9] */
    /* mov w2, #0x65 */
    /* strb w2, [sp, #0x1aa] */
    /* strb w20, [sp, #0x1ab] */
    /* strb w6, [sp, #0x1ac] */
    /* mov w6, #0x2f */
    /* strb w6, [sp, #0x1ad] */
    /* strb w17, [sp, #0x1ae] */
    /* strb w8, [sp, #0x1af] */
    /* strb w24, [sp, #0x1b0] */
    /* strb w5, [sp, #0x1b1] */
    /* strb w21, [sp, #0x1b2] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1b3] */
    /* mov w17, #1 */
    /* strb w17, [sp, #0x1b4] */
    /* mov w17, #0xb6 */
    /* strb w17, [sp, #0x1b5] */
    /* mov w17, #0xf0 */
    /* strb w17, [sp, #0x1b6] */
    /* strb w16, [sp, #0x1b7] */
    /* strb w14, [sp, #0x1b8] */
    /* strb w0, [sp, #0x1b9] */
    /* strb w9, [sp, #0x1ba] */
    /* strb w13, [sp, #0x1bb] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1bc] */
    /* mov w9, #0x23 */
    /* strb w9, [sp, #0x1bd] */
    /* strb w11, [sp, #0x1be] */
    /* strb w8, [sp, #0x1bf] */
    /* strb w3, [sp, #0x1c0] */
    /* strb w3, [sp, #0x1c1] */
    /* strb w10, [sp, #0x1c2] */
    /* strb w12, [sp, #0x1c3] */
    /* mov w8, #0xf */
    /* strb w8, [sp, #0x1c4] */
    /* mov w8, #0xb2 */
    /* strb w8, [sp, #0x1c5] */
    /* mov w8, #0xe9 */
    /* strb w8, [sp, #0x1c6] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x1c7] */
    /* strb w15, [sp, #0x1c8] */
    /* strb w4, [sp, #0x1c9] */
    /* strb w5, [sp, #0x1ca] */
    /* strb w8, [sp, #0x1cb] */
    /* mov w8, #0x49 */
    /* strb w8, [sp, #0x1cc] */
    /* strb w6, [sp, #0x1cd] */
    /* strb w1, [sp, #0x1ce] */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x1cf] */
    /* strb w2, [sp, #0x1d0] */
    /* strb w12, [sp, #0x1d1] */
    /* mov w8, #0x18 */
    /* strb w8, [sp, #0x1d2] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0xa1 */
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
    /* ldr x11, [sp, #0x118] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa1 */
    /* b.ne #0x33d11a0 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d11fc */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33d1230 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x6d] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* ldr x13, [sp, #0x130] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33d1270 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33d12cc */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d1300 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0xc2 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x6d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x6c] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x117 */
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
    /* ldr x11, [sp, #0x130] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33d1348 */
    /* ldr x1, [sp, #0x130] */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33d13a4 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x12f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x118] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x118 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d13d8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x130] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x132] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x133] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x134] */
    /* mov w8, #0xa1 */
    /* strb w8, [sp, #0x135] */
    /* mov w8, #0xee */
    /* strb w8, [sp, #0x136] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x137] */
    /* mov w9, #0x6e */
    /* strb w9, [sp, #0x138] */
    /* mov w9, #0x61 */
    /* strb w9, [sp, #0x139] */
    /* mov w9, #0x6c */
    /* strb w9, [sp, #0x13a] */
    /* mov w9, #0x30 */
    /* strb w9, [sp, #0x13b] */
    /* mov w9, #0x4f */
    /* strb w9, [sp, #0x13c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x13d] */
    /* mov w9, #0xe8 */
    /* strb w9, [sp, #0x13e] */
    /* mov w9, #0x66 */
    /* strb w9, [sp, #0x13f] */
    /* mov w9, #0x68 */
    /* strb w9, [sp, #0x140] */
    /* mov w9, #0x78 */
    /* strb w9, [sp, #0x141] */
    /* mov w10, #0x79 */
    /* strb w10, [sp, #0x142] */
    /* mov w10, #0x44 */
    /* strb w10, [sp, #0x143] */
    /* mov w10, #9 */
    /* strb w10, [sp, #0x144] */
    /* mov w10, #0xaf */
    /* strb w10, [sp, #0x145] */
    /* strb w8, [sp, #0x146] */
    /* mov w8, #0x21 */
    /* strb w8, [sp, #0x147] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x148] */
    /* mov w8, #0x7d */
    /* strb w8, [sp, #0x149] */
    /* strb w9, [sp, #0x14a] */
    /* mov w8, #0x75 */
    /* strb w8, [sp, #0x14b] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x14c] */
    /* mov w8, #0x40 */
    /* strb w8, [sp, #0x14d] */
    /* strb wzr, [sp, #0x117] */
    /* add x0, sp, #0x118 */
    /* add x2, sp, #0x117 */
    /* mov w1, #0x1c */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x130 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x130] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x118] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1c */
    /* b.ne #0x33d14d8 */
    /* ldr x1, [sp, #0x118] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d1534 */
    /* str x0, [sp, #0x120] */
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
    /* tbz w8, #0x1f, #0x33d1568 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x9, sp */
    /* add x8, sp, #0x130 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x130 */
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
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x33d15d0 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33d15dc */
    /* branch b #0x33d165c */
    /* cbnz w21, #0x33d15dc */
    /* branch b #0x33d165c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33d165c */
    /* branch b #0x33d1604 */
    /* branch b #0x33d1618 */
    /* branch b #0x33d162c */
    /* branch b #0x33d1640 */
    /* branch b #0x33d1658 */
    /* branch b #0x33d162c */
    /* branch b #0x33d1640 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x33d165c */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x33d1650 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x33d165c */
    /* str x0, [sp, #0x120] */
    /* branch b #0x33d1650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x33d165c */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x33d1650 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x33d165c */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33d165c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33d1680 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33d1680 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
