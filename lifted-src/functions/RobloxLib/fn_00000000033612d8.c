/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33612d8 start_va=0x33612d8 image_relative=0x33612d8 bytes=9372 */
void function_33612d8__at_33612d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, sp, #0x38 */
    /* call #0x3328c60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0xa8] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0xa6] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0xa5] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0xa4] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0xa3] */
    /* sturb wzr, [x29, #-0xa2] */
    /* mov w8, #0xc */
    /* sturb w8, [x29, #-0xa1] */
    /* mov w8, #0xed */
    /* sturb w8, [x29, #-0xa0] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x9f] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w9, #0x7c */
    /* sturb w9, [x29, #-0x9d] */
    /* sturb wzr, [x29, #-0x9c] */
    /* mov w9, #0x16 */
    /* sturb w9, [x29, #-0x9b] */
    /* mov w9, #0xe5 */
    /* sturb w9, [x29, #-0x9a] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x99] */
    /* mov w9, #0x73 */
    /* sturb w9, [x29, #-0x98] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x97] */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x95] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x94] */
    /* mov w8, #0x2a */
    /* sturb w8, [x29, #-0x93] */
    /* sturb wzr, [x29, #-0x92] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x91] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0x16 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa8 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xa8] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x210] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x16 */
    /* b.ne #0x33613e0 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x336143c */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3361470 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x336148c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x210] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x220] */
    /* branch b #0x3361498 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x33614d0 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3364330; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov w0, #0x9f7 */
    /* movk w0, #0x1100, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x25, x20, #0x40 */
    /* cmp x25, x0 */
    /* csel x23, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3361528 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov w0, #0xae55 */
    /* movk w0, #0x7d63, lsl #16 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x25, x0 */
    /* csel x24, xzr, x0, eq */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3361560 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.eq #0x3361728 */
    /* cmp x25, x22 */
    /* b.eq #0x3361728 */
    /* ldr x8, [x23, #0x40] */
    /* cbz x8, #0x33616f4 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x33616f4 */
    /* mov w8, #0x101 */
    /* sturh w8, [x19, #0x69] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6b] */
    /* strb w8, [x19, #0x6f] */
    /* ldrb w8, [x19, #0x20] */
    /* strb w8, [x19, #0x48] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [x19, #0x4c] */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x78] */
    /* ldur q2, [x19, #0x68] */
    /* stp q2, q1, [x19, #0xb0] */
    /* ldur q1, [x19, #0x48] */
    /* stp q1, q0, [x19, #0x90] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [sp, #0x148] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x148 */
    /* call #0x33b1048; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x38 */
    /* call #0x3c63d4c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x18] */
    /* ldp x8, x3, [x24, #0x38] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w2, [x20, #0x18] */
    /* add x0, sp, #0x210 */
    /* sub x1, x29, #0x90 */
    /* call #0x33b26f4; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* add x1, sp, #0x210 */
    /* call #0x3c648ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x19, #0x18] */
    /* sub x8, x29, #0x78 */
    /* add x0, x19, #0x88 */
    /* call #0x3c64bb8; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x78 */
    /* call #0x3366504; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x168 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x170] */
    /* cbz x20, #0x3361684 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3361658 */
    /* cbnz x9, #0x3361684 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x3c65024; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x3c65018; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x33b273c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0x3362110 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3362a84 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xcd1 */
    /* call #0x4b97ae0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3363698 */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa8] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0xa6] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0xa5] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0xa4] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0xa3] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0xa2] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0xa1] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0xa0] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x9f] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x147 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa8 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xa8] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x210] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3361798 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x33617f4 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3361828 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x210] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x212] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x213] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x214] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x215] */
    /* mov w2, #0xf6 */
    /* strb w2, [sp, #0x216] */
    /* mov w10, #0x60 */
    /* strb w10, [sp, #0x217] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x218] */
    /* mov w0, #0x61 */
    /* strb w0, [sp, #0x219] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x21a] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x21b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x21c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x21d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x21e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x21f] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x220] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x221] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x222] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x223] */
    /* mov w15, #9 */
    /* strb w15, [sp, #0x224] */
    /* mov w15, #0xb4 */
    /* strb w15, [sp, #0x225] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x226] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x227] */
    /* strb w11, [sp, #0x228] */
    /* strb w11, [sp, #0x229] */
    /* strb w9, [sp, #0x22a] */
    /* mov w6, #0x7e */
    /* strb w6, [sp, #0x22b] */
    /* mov w15, #0x54 */
    /* strb w15, [sp, #0x22c] */
    /* mov w15, #0x6f */
    /* strb w15, [sp, #0x22d] */
    /* strb w2, [sp, #0x22e] */
    /* mov w4, #0x6c */
    /* strb w4, [sp, #0x22f] */
    /* mov w2, #0x74 */
    /* strb w2, [sp, #0x230] */
    /* mov w3, #0x67 */
    /* strb w3, [sp, #0x231] */
    /* strb w16, [sp, #0x232] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x233] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x234] */
    /* mov w2, #0xb0 */
    /* strb w2, [sp, #0x235] */
    /* mov w2, #0xdf */
    /* strb w2, [sp, #0x236] */
    /* mov w2, #0x48 */
    /* strb w2, [sp, #0x237] */
    /* mov w2, #0x4d */
    /* strb w2, [sp, #0x238] */
    /* mov w7, #0x57 */
    /* strb w7, [sp, #0x239] */
    /* strb w7, [sp, #0x23a] */
    /* mov w7, #0x42 */
    /* strb w7, [sp, #0x23b] */
    /* mov w20, #0x4f */
    /* strb w20, [sp, #0x23c] */
    /* mov w7, #0x22 */
    /* strb w7, [sp, #0x23d] */
    /* mov w7, #0xed */
    /* strb w7, [sp, #0x23e] */
    /* strb w4, [sp, #0x23f] */
    /* strb w6, [sp, #0x240] */
    /* strb w2, [sp, #0x241] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x242] */
    /* strb w5, [sp, #0x243] */
    /* mov w6, #0x3f */
    /* strb w6, [sp, #0x244] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x245] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x246] */
    /* strb w11, [sp, #0x247] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x248] */
    /* mov w7, #0x6b */
    /* strb w7, [sp, #0x249] */
    /* mov w5, #0x70 */
    /* strb w5, [sp, #0x24a] */
    /* strb w20, [sp, #0x24b] */
    /* strb w0, [sp, #0x24c] */
    /* mov w0, #0x30 */
    /* strb w0, [sp, #0x24d] */
    /* mov w5, #0xf1 */
    /* strb w5, [sp, #0x24e] */
    /* strb w15, [sp, #0x24f] */
    /* strb w11, [sp, #0x250] */
    /* strb w12, [sp, #0x251] */
    /* mov w5, #0x4a */
    /* strb w5, [sp, #0x252] */
    /* mov w5, #0x55 */
    /* strb w5, [sp, #0x253] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x254] */
    /* mov w5, #0xa5 */
    /* strb w5, [sp, #0x255] */
    /* mov w20, #0xe1 */
    /* strb w20, [sp, #0x256] */
    /* mov w5, #0x72 */
    /* strb w5, [sp, #0x257] */
    /* strb w3, [sp, #0x258] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x259] */
    /* mov w5, #0x78 */
    /* strb w5, [sp, #0x25a] */
    /* strb w10, [sp, #0x25b] */
    /* strb w12, [sp, #0x25c] */
    /* mov w5, #0x34 */
    /* strb w5, [sp, #0x25d] */
    /* mov w5, #0xee */
    /* strb w5, [sp, #0x25e] */
    /* strb w22, [sp, #0x25f] */
    /* strb w11, [sp, #0x260] */
    /* mov w22, #0x4e */
    /* strb w22, [sp, #0x261] */
    /* strb w9, [sp, #0x262] */
    /* mov w26, #0x59 */
    /* strb w26, [sp, #0x263] */
    /* strb w24, [sp, #0x264] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x265] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x266] */
    /* strb w14, [sp, #0x267] */
    /* strb w11, [sp, #0x268] */
    /* mov w22, #0x69 */
    /* strb w22, [sp, #0x269] */
    /* strb w9, [sp, #0x26a] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x26b] */
    /* strb w25, [sp, #0x26c] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x26d] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x26e] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x26f] */
    /* strb w23, [sp, #0x270] */
    /* strb w22, [sp, #0x271] */
    /* strb w16, [sp, #0x272] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x273] */
    /* strb w24, [sp, #0x274] */
    /* strb w17, [sp, #0x275] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x276] */
    /* strb w15, [sp, #0x277] */
    /* strb w8, [sp, #0x278] */
    /* mov w16, #0x2b */
    /* strb w16, [sp, #0x279] */
    /* strb w4, [sp, #0x27a] */
    /* strb w1, [sp, #0x27b] */
    /* mov w16, #0x50 */
    /* strb w16, [sp, #0x27c] */
    /* mov w16, #0x25 */
    /* strb w16, [sp, #0x27d] */
    /* strb w21, [sp, #0x27e] */
    /* strb w3, [sp, #0x27f] */
    /* strb w11, [sp, #0x280] */
    /* mov w1, #0x62 */
    /* strb w1, [sp, #0x281] */
    /* mov w16, #0x7b */
    /* strb w16, [sp, #0x282] */
    /* strb w26, [sp, #0x283] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x284] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x285] */
    /* strb w27, [sp, #0x286] */
    /* strb w9, [sp, #0x287] */
    /* strb w9, [sp, #0x288] */
    /* strb w7, [sp, #0x289] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x28a] */
    /* strb w6, [sp, #0x28b] */
    /* strb w2, [sp, #0x28c] */
    /* mov w2, #0x2f */
    /* strb w2, [sp, #0x28d] */
    /* strb w17, [sp, #0x28e] */
    /* strb w8, [sp, #0x28f] */
    /* strb w25, [sp, #0x290] */
    /* strb w22, [sp, #0x291] */
    /* strb w7, [sp, #0x292] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x293] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x294] */
    /* mov w17, #0xb2 */
    /* strb w17, [sp, #0x295] */
    /* strb w20, [sp, #0x296] */
    /* strb w1, [sp, #0x297] */
    /* strb w22, [sp, #0x298] */
    /* strb w9, [sp, #0x299] */
    /* strb w14, [sp, #0x29a] */
    /* strb w13, [sp, #0x29b] */
    /* mov w14, #0xf */
    /* strb w14, [sp, #0x29c] */
    /* mov w14, #0x33 */
    /* strb w14, [sp, #0x29d] */
    /* mov w14, #0xf3 */
    /* strb w14, [sp, #0x29e] */
    /* strb w10, [sp, #0x29f] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x2a0] */
    /* mov w14, #0x7c */
    /* strb w14, [sp, #0x2a1] */
    /* strb w13, [sp, #0x2a2] */
    /* mov w13, #0x43 */
    /* strb w13, [sp, #0x2a3] */
    /* strb w3, [sp, #0x2a4] */
    /* mov w13, #0x9f */
    /* strb w13, [sp, #0x2a5] */
    /* mov w13, #0xf2 */
    /* strb w13, [sp, #0x2a6] */
    /* mov w13, #0x64 */
    /* strb w13, [sp, #0x2a7] */
    /* strb w4, [sp, #0x2a8] */
    /* strb w8, [sp, #0x2a9] */
    /* strb w9, [sp, #0x2aa] */
    /* strb w11, [sp, #0x2ab] */
    /* strb w12, [sp, #0x2ac] */
    /* strb w10, [sp, #0x2ad] */
    /* strb w5, [sp, #0x2ae] */
    /* strb w9, [sp, #0x2af] */
    /* mov w8, #0x28 */
    /* strb w8, [sp, #0x2b0] */
    /* strb w15, [sp, #0x2b1] */
    /* strb w16, [sp, #0x2b2] */
    /* strb w0, [sp, #0x2b3] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0xa2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x210 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x210] */
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
    /* cmp x8, #0xa2 */
    /* b.ne #0x3361c40 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3361c9c */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3361cd0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa8] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0xa6] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0xa5] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x147 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0xa8 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0xa8] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x210] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3361d10 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3361d6c */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3361da0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x42 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa8] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0xa6] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0xa5] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0xa4] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x147 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa8 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0xa8] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x210] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3361de8 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3361e44 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x15f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x148] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x148 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3361e78 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x210] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x212] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x213] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x214] */
    /* mov w8, #0xa2 */
    /* strb w8, [sp, #0x215] */
    /* mov w8, #0xec */
    /* strb w8, [sp, #0x216] */
    /* mov w8, #0x64 */
    /* strb w8, [sp, #0x217] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x218] */
    /* mov w10, #0x70 */
    /* strb w10, [sp, #0x219] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x21a] */
    /* mov w12, #0x30 */
    /* strb w12, [sp, #0x21b] */
    /* mov w12, #0x4c */
    /* strb w12, [sp, #0x21c] */
    /* mov w12, #0x2f */
    /* strb w12, [sp, #0x21d] */
    /* mov w12, #0xe0 */
    /* strb w12, [sp, #0x21e] */
    /* strb w11, [sp, #0x21f] */
    /* mov w12, #0x26 */
    /* strb w12, [sp, #0x220] */
    /* mov w12, #0x78 */
    /* strb w12, [sp, #0x221] */
    /* strb w10, [sp, #0x222] */
    /* mov w10, #0x55 */
    /* strb w10, [sp, #0x223] */
    /* mov w10, #0x40 */
    /* strb w10, [sp, #0x224] */
    /* mov w12, #0xb0 */
    /* strb w12, [sp, #0x225] */
    /* mov w12, #0xef */
    /* strb w12, [sp, #0x226] */
    /* mov w12, #0x72 */
    /* strb w12, [sp, #0x227] */
    /* strb w11, [sp, #0x228] */
    /* mov w11, #0x24 */
    /* strb w11, [sp, #0x229] */
    /* mov w13, #0x65 */
    /* strb w13, [sp, #0x22a] */
    /* mov w14, #0x7f */
    /* strb w14, [sp, #0x22b] */
    /* mov w14, #0x44 */
    /* strb w14, [sp, #0x22c] */
    /* mov w15, #0x25 */
    /* strb w15, [sp, #0x22d] */
    /* mov w15, #0xed */
    /* strb w15, [sp, #0x22e] */
    /* mov w15, #0x23 */
    /* strb w15, [sp, #0x22f] */
    /* mov w16, #0x60 */
    /* strb w16, [sp, #0x230] */
    /* mov w16, #0x7e */
    /* strb w16, [sp, #0x231] */
    /* mov w16, #0x77 */
    /* strb w16, [sp, #0x232] */
    /* mov w16, #0x5d */
    /* strb w16, [sp, #0x233] */
    /* strb w10, [sp, #0x234] */
    /* mov w10, #0xb4 */
    /* strb w10, [sp, #0x235] */
    /* mov w10, #0xe8 */
    /* strb w10, [sp, #0x236] */
    /* strb w8, [sp, #0x237] */
    /* strb w9, [sp, #0x238] */
    /* mov w8, #0x61 */
    /* strb w8, [sp, #0x239] */
    /* strb w13, [sp, #0x23a] */
    /* strb w12, [sp, #0x23b] */
    /* mov w8, #0x45 */
    /* strb w8, [sp, #0x23c] */
    /* strb w11, [sp, #0x23d] */
    /* mov w8, #0xe5 */
    /* strb w8, [sp, #0x23e] */
    /* mov w8, #0x66 */
    /* strb w8, [sp, #0x23f] */
    /* mov w8, #0x62 */
    /* strb w8, [sp, #0x240] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x241] */
    /* mov w8, #0x6b */
    /* strb w8, [sp, #0x242] */
    /* strb w14, [sp, #0x243] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x244] */
    /* mov w8, #0xa5 */
    /* strb w8, [sp, #0x245] */
    /* mov w8, #0xe1 */
    /* strb w8, [sp, #0x246] */
    /* mov w8, #0x6c */
    /* strb w8, [sp, #0x247] */
    /* strb w15, [sp, #0x248] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x249] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0x38 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x210 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x210] */
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
    /* cmp x8, #0x38 */
    /* b.ne #0x3362034 */
    /* ldr x1, [sp, #0x148] */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3362090 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x33620c4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x210 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x210 */
    /* mov x0, x20 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3363698 */
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
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x148 */
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
    /* ldr x12, [sp, #0x210] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3362180 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x33621dc */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x168] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x168 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3362210 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x210] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x212] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x213] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x214] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x215] */
    /* mov w2, #0xf6 */
    /* strb w2, [sp, #0x216] */
    /* mov w10, #0x60 */
    /* strb w10, [sp, #0x217] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x218] */
    /* mov w0, #0x61 */
    /* strb w0, [sp, #0x219] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x21a] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x21b] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x21c] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x21d] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x21e] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x21f] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x220] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x221] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x222] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x223] */
    /* mov w15, #9 */
    /* strb w15, [sp, #0x224] */
    /* mov w15, #0xb4 */
    /* strb w15, [sp, #0x225] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x226] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x227] */
    /* strb w11, [sp, #0x228] */
    /* strb w11, [sp, #0x229] */
    /* strb w9, [sp, #0x22a] */
    /* mov w6, #0x7e */
    /* strb w6, [sp, #0x22b] */
    /* mov w15, #0x54 */
    /* strb w15, [sp, #0x22c] */
    /* mov w15, #0x6f */
    /* strb w15, [sp, #0x22d] */
    /* strb w2, [sp, #0x22e] */
    /* mov w4, #0x6c */
    /* strb w4, [sp, #0x22f] */
    /* mov w2, #0x74 */
    /* strb w2, [sp, #0x230] */
    /* mov w3, #0x67 */
    /* strb w3, [sp, #0x231] */
    /* strb w16, [sp, #0x232] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x233] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x234] */
    /* mov w2, #0xb0 */
    /* strb w2, [sp, #0x235] */
    /* mov w2, #0xdf */
    /* strb w2, [sp, #0x236] */
    /* mov w2, #0x48 */
    /* strb w2, [sp, #0x237] */
    /* mov w2, #0x4d */
    /* strb w2, [sp, #0x238] */
    /* mov w7, #0x57 */
    /* strb w7, [sp, #0x239] */
    /* strb w7, [sp, #0x23a] */
    /* mov w7, #0x42 */
    /* strb w7, [sp, #0x23b] */
    /* mov w20, #0x4f */
    /* strb w20, [sp, #0x23c] */
    /* mov w7, #0x22 */
    /* strb w7, [sp, #0x23d] */
    /* mov w7, #0xed */
    /* strb w7, [sp, #0x23e] */
    /* strb w4, [sp, #0x23f] */
    /* strb w6, [sp, #0x240] */
    /* strb w2, [sp, #0x241] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x242] */
    /* strb w5, [sp, #0x243] */
    /* mov w6, #0x3f */
    /* strb w6, [sp, #0x244] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x245] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x246] */
    /* strb w11, [sp, #0x247] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x248] */
    /* mov w7, #0x6b */
    /* strb w7, [sp, #0x249] */
    /* mov w5, #0x70 */
    /* strb w5, [sp, #0x24a] */
    /* strb w20, [sp, #0x24b] */
    /* strb w0, [sp, #0x24c] */
    /* mov w0, #0x30 */
    /* strb w0, [sp, #0x24d] */
    /* mov w5, #0xf1 */
    /* strb w5, [sp, #0x24e] */
    /* strb w15, [sp, #0x24f] */
    /* strb w11, [sp, #0x250] */
    /* strb w12, [sp, #0x251] */
    /* mov w5, #0x4a */
    /* strb w5, [sp, #0x252] */
    /* mov w5, #0x55 */
    /* strb w5, [sp, #0x253] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x254] */
    /* mov w5, #0xa5 */
    /* strb w5, [sp, #0x255] */
    /* mov w20, #0xe1 */
    /* strb w20, [sp, #0x256] */
    /* mov w5, #0x72 */
    /* strb w5, [sp, #0x257] */
    /* strb w3, [sp, #0x258] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x259] */
    /* mov w5, #0x78 */
    /* strb w5, [sp, #0x25a] */
    /* strb w10, [sp, #0x25b] */
    /* strb w12, [sp, #0x25c] */
    /* mov w5, #0x34 */
    /* strb w5, [sp, #0x25d] */
    /* mov w5, #0xee */
    /* strb w5, [sp, #0x25e] */
    /* strb w22, [sp, #0x25f] */
    /* strb w11, [sp, #0x260] */
    /* mov w22, #0x4e */
    /* strb w22, [sp, #0x261] */
    /* strb w9, [sp, #0x262] */
    /* mov w26, #0x59 */
    /* strb w26, [sp, #0x263] */
    /* strb w24, [sp, #0x264] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x265] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x266] */
    /* strb w14, [sp, #0x267] */
    /* strb w11, [sp, #0x268] */
    /* mov w22, #0x69 */
    /* strb w22, [sp, #0x269] */
    /* strb w9, [sp, #0x26a] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x26b] */
    /* strb w25, [sp, #0x26c] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x26d] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x26e] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x26f] */
    /* strb w23, [sp, #0x270] */
    /* strb w22, [sp, #0x271] */
    /* strb w16, [sp, #0x272] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x273] */
    /* strb w24, [sp, #0x274] */
    /* strb w17, [sp, #0x275] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x276] */
    /* strb w15, [sp, #0x277] */
    /* strb w8, [sp, #0x278] */
    /* mov w16, #0x2b */
    /* strb w16, [sp, #0x279] */
    /* strb w4, [sp, #0x27a] */
    /* strb w1, [sp, #0x27b] */
    /* mov w16, #0x50 */
    /* strb w16, [sp, #0x27c] */
    /* mov w16, #0x25 */
    /* strb w16, [sp, #0x27d] */
    /* strb w21, [sp, #0x27e] */
    /* strb w3, [sp, #0x27f] */
    /* strb w11, [sp, #0x280] */
    /* mov w1, #0x62 */
    /* strb w1, [sp, #0x281] */
    /* mov w16, #0x7b */
    /* strb w16, [sp, #0x282] */
    /* strb w26, [sp, #0x283] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x284] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x285] */
    /* strb w27, [sp, #0x286] */
    /* strb w9, [sp, #0x287] */
    /* strb w9, [sp, #0x288] */
    /* strb w7, [sp, #0x289] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x28a] */
    /* strb w6, [sp, #0x28b] */
    /* strb w2, [sp, #0x28c] */
    /* mov w2, #0x2f */
    /* strb w2, [sp, #0x28d] */
    /* strb w17, [sp, #0x28e] */
    /* strb w8, [sp, #0x28f] */
    /* strb w25, [sp, #0x290] */
    /* strb w22, [sp, #0x291] */
    /* strb w7, [sp, #0x292] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x293] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x294] */
    /* mov w17, #0xb2 */
    /* strb w17, [sp, #0x295] */
    /* strb w20, [sp, #0x296] */
    /* strb w1, [sp, #0x297] */
    /* strb w22, [sp, #0x298] */
    /* strb w9, [sp, #0x299] */
    /* strb w14, [sp, #0x29a] */
    /* strb w13, [sp, #0x29b] */
    /* mov w14, #0xf */
    /* strb w14, [sp, #0x29c] */
    /* mov w14, #0x33 */
    /* strb w14, [sp, #0x29d] */
    /* mov w14, #0xf3 */
    /* strb w14, [sp, #0x29e] */
    /* strb w10, [sp, #0x29f] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x2a0] */
    /* mov w14, #0x7c */
    /* strb w14, [sp, #0x2a1] */
    /* strb w13, [sp, #0x2a2] */
    /* mov w13, #0x43 */
    /* strb w13, [sp, #0x2a3] */
    /* strb w3, [sp, #0x2a4] */
    /* mov w13, #0x9f */
    /* strb w13, [sp, #0x2a5] */
    /* mov w13, #0xf2 */
    /* strb w13, [sp, #0x2a6] */
    /* mov w13, #0x64 */
    /* strb w13, [sp, #0x2a7] */
    /* strb w4, [sp, #0x2a8] */
    /* strb w8, [sp, #0x2a9] */
    /* strb w9, [sp, #0x2aa] */
    /* strb w11, [sp, #0x2ab] */
    /* strb w12, [sp, #0x2ac] */
    /* strb w10, [sp, #0x2ad] */
    /* strb w5, [sp, #0x2ae] */
    /* strb w9, [sp, #0x2af] */
    /* mov w8, #0x28 */
    /* strb w8, [sp, #0x2b0] */
    /* strb w15, [sp, #0x2b1] */
    /* strb w16, [sp, #0x2b2] */
    /* strb w0, [sp, #0x2b3] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x168 */
    /* add x2, sp, #0x148 */
    /* mov w1, #0xa2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x210 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x210] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x168] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa2 */
    /* b.ne #0x3362628 */
    /* ldr x1, [sp, #0x168] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3362684 */
    /* str x0, [sp, #0x170] */
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
    /* tbz w8, #0x1f, #0x33626b8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x75] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x148 */
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
    /* ldr x13, [sp, #0x210] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33626f8 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3362754 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x168] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x168 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3362788 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x63 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x78] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x76] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x75] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x74] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x148 */
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
    /* ldr x11, [sp, #0x210] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33627d0 */
    /* ldr x1, [sp, #0x210] */
    /* add x0, sp, #0x168 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x336282c */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x168] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x168 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3362860 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x210] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x212] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x213] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x214] */
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0x215] */
    /* mov w9, #0xec */
    /* strb w9, [sp, #0x216] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x217] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x218] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x219] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x21a] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x21b] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x21c] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x21d] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x21e] */
    /* strb w10, [sp, #0x21f] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x220] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x221] */
    /* strb w9, [sp, #0x222] */
    /* mov w11, #0x55 */
    /* strb w11, [sp, #0x223] */
    /* mov w11, #0x40 */
    /* strb w11, [sp, #0x224] */
    /* mov w12, #0xb0 */
    /* strb w12, [sp, #0x225] */
    /* mov w12, #0xef */
    /* strb w12, [sp, #0x226] */
    /* mov w13, #0x72 */
    /* strb w13, [sp, #0x227] */
    /* strb w10, [sp, #0x228] */
    /* mov w13, #0x24 */
    /* strb w13, [sp, #0x229] */
    /* mov w13, #0x7a */
    /* strb w13, [sp, #0x22a] */
    /* mov w13, #0x75 */
    /* strb w13, [sp, #0x22b] */
    /* mov w14, #0x47 */
    /* strb w14, [sp, #0x22c] */
    /* mov w14, #0x32 */
    /* strb w14, [sp, #0x22d] */
    /* mov w14, #0xe4 */
    /* strb w14, [sp, #0x22e] */
    /* strb w9, [sp, #0x22f] */
    /* strb w13, [sp, #0x230] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x231] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x232] */
    /* strb w8, [sp, #0x233] */
    /* strb w11, [sp, #0x234] */
    /* mov w8, #0xad */
    /* strb w8, [sp, #0x235] */
    /* strb w12, [sp, #0x236] */
    /* strb w9, [sp, #0x237] */
    /* strb w10, [sp, #0x238] */
    /* mov w8, #0x68 */
    /* strb w8, [sp, #0x239] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x23a] */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x168 */
    /* add x2, sp, #0x148 */
    /* mov w1, #0x29 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x210 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x210] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x168] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x29 */
    /* b.ne #0x33629a8 */
    /* ldr x1, [sp, #0x168] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3362a04 */
    /* str x0, [sp, #0x170] */
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
    /* tbz w8, #0x1f, #0x3362a38 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x210 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x210 */
    /* mov x0, x20 */
    /* call #0x4b97aec; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3363698 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3362aa4 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3362ab0 */
    /* branch b #0x3362bec */
    /* cbnz w21, #0x3362ab0 */
    /* branch b #0x3362bec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3362bec */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3362adc */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3362aec */
    /* branch b #0x3362c00 */
    /* cbnz w21, #0x3362aec */
    /* branch b #0x3362c00 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3362c00 */
    /* branch b #0x3362b30 */
    /* branch b #0x3362b44 */
    /* branch b #0x3362b5c */
    /* branch b #0x3362b70 */
    /* branch b #0x3362b88 */
    /* branch b #0x3362b9c */
    /* branch b #0x3362bb4 */
    /* branch b #0x3362bcc */
    /* branch b #0x3362be8 */
    /* branch b #0x3362bf8 */
    /* branch b #0x3362b88 */
    /* branch b #0x3362b9c */
    /* branch b #0x3362bb4 */
    /* branch b #0x3362bcc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3362bec */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3362bc4 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3362c00 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x3362be0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3362bec */
    /* str x0, [sp, #0x170] */
    /* branch b #0x3362bc4 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3362c00 */
    /* str x0, [sp, #0x150] */
    /* branch b #0x3362be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3362bec */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0x3362bc4 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3362c00 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x3362be0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3362bec */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3362bec */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3362c00 */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3362c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3363764 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* add x0, sp, #0x38 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3362d20 */
    /* branch b #0x3362ce4 */
    /* mov x19, x0 */
    /* branch b #0x3363764 */
    /* branch b #0x3362cfc */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* sub x0, x29, #0x78 */
    /* call #0x3c64f3c; ABI effects unresolved */
    /* branch b #0x3362d10 */
    /* branch b #0x3362d08 */
    /* branch b #0x3362c38 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3362d18 */
    /* branch b #0x3363764 */
    /* branch b #0x3362cfc */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3362d20 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3362d20 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3362c88 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3362d20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3362d20 */
    /* branch b #0x3362cfc */
    /* branch b #0x3362cfc */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x3362cec */
    /* ldr x0, [sp, #0x210] */
    /* branch b #0x3362cdc */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x3362cec */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x3362cdc */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x3362cec */
    /* str x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3362cec */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* add x0, sp, #0x38 */
    /* call #0x3328c9c; ABI effects unresolved */
    /* branch b #0x3362d20 */
    /* branch b #0x3362cfc */
    /* mov x19, x0 */
    /* cbnz w1, #0x3362d20 */
    /* branch b #0x3363764 */
    /* mov x19, x0 */
    /* cbz w1, #0x3363764 */
    /* add x0, sp, #0x210 */
    /* call #0x33b273c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x33b273c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x8d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x8c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x8b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x89] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x88] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x87] */
    /* strb wzr, [sp, #0x167] */
    /* add x0, sp, #0x168 */
    /* add x2, sp, #0x167 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x90] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x168] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3362d98 */
    /* ldr x1, [sp, #0x168] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3362df4 */
    /* str x0, [sp, #0x170] */
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
    /* tbz w8, #0x1f, #0x3362e28 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x168] */
    /* mov w16, #0x37 */
    /* strb w16, [sp, #0x16a] */
    /* mov w5, #0x40 */
    /* strb w5, [sp, #0x16b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x16c] */
    /* mov w17, #0xa9 */
    /* strb w17, [sp, #0x16d] */
    /* mov w2, #0xf6 */
    /* strb w2, [sp, #0x16e] */
    /* mov w10, #0x60 */
    /* strb w10, [sp, #0x16f] */
    /* mov w8, #0x76 */
    /* strb w8, [sp, #0x170] */
    /* mov w0, #0x61 */
    /* strb w0, [sp, #0x171] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x172] */
    /* mov w14, #0x66 */
    /* strb w14, [sp, #0x173] */
    /* mov w9, #0x41 */
    /* strb w9, [sp, #0x174] */
    /* mov w9, #0x32 */
    /* strb w9, [sp, #0x175] */
    /* mov w9, #0xae */
    /* strb w9, [sp, #0x176] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x177] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x178] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x179] */
    /* mov w1, #0x75 */
    /* strb w1, [sp, #0x17a] */
    /* mov w12, #0x53 */
    /* strb w12, [sp, #0x17b] */
    /* mov w15, #9 */
    /* strb w15, [sp, #0x17c] */
    /* mov w15, #0xb4 */
    /* strb w15, [sp, #0x17d] */
    /* mov w15, #0xf9 */
    /* strb w15, [sp, #0x17e] */
    /* mov w15, #0x2c */
    /* strb w15, [sp, #0x17f] */
    /* strb w11, [sp, #0x180] */
    /* strb w11, [sp, #0x181] */
    /* strb w9, [sp, #0x182] */
    /* mov w6, #0x7e */
    /* strb w6, [sp, #0x183] */
    /* mov w15, #0x54 */
    /* strb w15, [sp, #0x184] */
    /* mov w15, #0x6f */
    /* strb w15, [sp, #0x185] */
    /* strb w2, [sp, #0x186] */
    /* mov w4, #0x6c */
    /* strb w4, [sp, #0x187] */
    /* mov w2, #0x74 */
    /* strb w2, [sp, #0x188] */
    /* mov w3, #0x67 */
    /* strb w3, [sp, #0x189] */
    /* strb w16, [sp, #0x18a] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x18b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x18c] */
    /* mov w2, #0xb0 */
    /* strb w2, [sp, #0x18d] */
    /* mov w2, #0xdf */
    /* strb w2, [sp, #0x18e] */
    /* mov w2, #0x48 */
    /* strb w2, [sp, #0x18f] */
    /* mov w2, #0x4d */
    /* strb w2, [sp, #0x190] */
    /* mov w7, #0x57 */
    /* strb w7, [sp, #0x191] */
    /* strb w7, [sp, #0x192] */
    /* mov w7, #0x42 */
    /* strb w7, [sp, #0x193] */
    /* mov w20, #0x4f */
    /* strb w20, [sp, #0x194] */
    /* mov w7, #0x22 */
    /* strb w7, [sp, #0x195] */
    /* mov w7, #0xed */
    /* strb w7, [sp, #0x196] */
    /* strb w4, [sp, #0x197] */
    /* strb w6, [sp, #0x198] */
    /* strb w2, [sp, #0x199] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x19a] */
    /* strb w5, [sp, #0x19b] */
    /* mov w6, #0x3f */
    /* strb w6, [sp, #0x19c] */
    /* mov w5, #0x92 */
    /* strb w5, [sp, #0x19d] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x19e] */
    /* strb w11, [sp, #0x19f] */
    /* mov w5, #0x6e */
    /* strb w5, [sp, #0x1a0] */
    /* mov w7, #0x6b */
    /* strb w7, [sp, #0x1a1] */
    /* mov w5, #0x70 */
    /* strb w5, [sp, #0x1a2] */
    /* strb w20, [sp, #0x1a3] */
    /* strb w0, [sp, #0x1a4] */
    /* mov w0, #0x30 */
    /* strb w0, [sp, #0x1a5] */
    /* mov w5, #0xf1 */
    /* strb w5, [sp, #0x1a6] */
    /* strb w15, [sp, #0x1a7] */
    /* strb w11, [sp, #0x1a8] */
    /* strb w12, [sp, #0x1a9] */
    /* mov w5, #0x4a */
    /* strb w5, [sp, #0x1aa] */
    /* mov w5, #0x55 */
    /* strb w5, [sp, #0x1ab] */
    /* mov w24, #0xc */
    /* strb w24, [sp, #0x1ac] */
    /* mov w5, #0xa5 */
    /* strb w5, [sp, #0x1ad] */
    /* mov w20, #0xe1 */
    /* strb w20, [sp, #0x1ae] */
    /* mov w5, #0x72 */
    /* strb w5, [sp, #0x1af] */
    /* strb w3, [sp, #0x1b0] */
    /* mov w25, #0x45 */
    /* strb w25, [sp, #0x1b1] */
    /* mov w5, #0x78 */
    /* strb w5, [sp, #0x1b2] */
    /* strb w10, [sp, #0x1b3] */
    /* strb w12, [sp, #0x1b4] */
    /* mov w5, #0x34 */
    /* strb w5, [sp, #0x1b5] */
    /* mov w5, #0xee */
    /* strb w5, [sp, #0x1b6] */
    /* strb w22, [sp, #0x1b7] */
    /* strb w11, [sp, #0x1b8] */
    /* mov w22, #0x4e */
    /* strb w22, [sp, #0x1b9] */
    /* strb w9, [sp, #0x1ba] */
    /* mov w26, #0x59 */
    /* strb w26, [sp, #0x1bb] */
    /* strb w24, [sp, #0x1bc] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x1bd] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x1be] */
    /* strb w14, [sp, #0x1bf] */
    /* strb w11, [sp, #0x1c0] */
    /* mov w22, #0x69 */
    /* strb w22, [sp, #0x1c1] */
    /* strb w9, [sp, #0x1c2] */
    /* mov w28, #0x3d */
    /* strb w28, [sp, #0x1c3] */
    /* strb w25, [sp, #0x1c4] */
    /* mov w25, #0x2e */
    /* strb w25, [sp, #0x1c5] */
    /* mov w25, #0xe6 */
    /* strb w25, [sp, #0x1c6] */
    /* mov w25, #0x6a */
    /* strb w25, [sp, #0x1c7] */
    /* strb w23, [sp, #0x1c8] */
    /* strb w22, [sp, #0x1c9] */
    /* strb w16, [sp, #0x1ca] */
    /* mov w16, #0x73 */
    /* strb w16, [sp, #0x1cb] */
    /* strb w24, [sp, #0x1cc] */
    /* strb w17, [sp, #0x1cd] */
    /* mov w17, #0xe5 */
    /* strb w17, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w8, [sp, #0x1d0] */
    /* mov w16, #0x2b */
    /* strb w16, [sp, #0x1d1] */
    /* strb w4, [sp, #0x1d2] */
    /* strb w1, [sp, #0x1d3] */
    /* mov w16, #0x50 */
    /* strb w16, [sp, #0x1d4] */
    /* mov w16, #0x25 */
    /* strb w16, [sp, #0x1d5] */
    /* strb w21, [sp, #0x1d6] */
    /* strb w3, [sp, #0x1d7] */
    /* strb w11, [sp, #0x1d8] */
    /* mov w1, #0x62 */
    /* strb w1, [sp, #0x1d9] */
    /* mov w16, #0x7b */
    /* strb w16, [sp, #0x1da] */
    /* strb w26, [sp, #0x1db] */
    /* mov w3, #5 */
    /* strb w3, [sp, #0x1dc] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1dd] */
    /* strb w27, [sp, #0x1de] */
    /* strb w9, [sp, #0x1df] */
    /* strb w9, [sp, #0x1e0] */
    /* strb w7, [sp, #0x1e1] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x1e2] */
    /* strb w6, [sp, #0x1e3] */
    /* strb w2, [sp, #0x1e4] */
    /* mov w2, #0x2f */
    /* strb w2, [sp, #0x1e5] */
    /* strb w17, [sp, #0x1e6] */
    /* strb w8, [sp, #0x1e7] */
    /* strb w25, [sp, #0x1e8] */
    /* strb w22, [sp, #0x1e9] */
    /* strb w7, [sp, #0x1ea] */
    /* mov w17, #0x1f */
    /* strb w17, [sp, #0x1eb] */
    /* mov w17, #0x14 */
    /* strb w17, [sp, #0x1ec] */
    /* mov w17, #0xb2 */
    /* strb w17, [sp, #0x1ed] */
    /* strb w20, [sp, #0x1ee] */
    /* strb w1, [sp, #0x1ef] */
    /* strb w22, [sp, #0x1f0] */
    /* strb w9, [sp, #0x1f1] */
    /* strb w14, [sp, #0x1f2] */
    /* strb w13, [sp, #0x1f3] */
    /* mov w14, #0xf */
    /* strb w14, [sp, #0x1f4] */
    /* mov w14, #0x33 */
    /* strb w14, [sp, #0x1f5] */
    /* mov w14, #0xf3 */
    /* strb w14, [sp, #0x1f6] */
    /* strb w10, [sp, #0x1f7] */
    /* mov w10, #0x29 */
    /* strb w10, [sp, #0x1f8] */
    /* mov w14, #0x7c */
    /* strb w14, [sp, #0x1f9] */
    /* strb w13, [sp, #0x1fa] */
    /* mov w13, #0x43 */
    /* strb w13, [sp, #0x1fb] */
    /* strb w3, [sp, #0x1fc] */
    /* mov w13, #0x9f */
    /* strb w13, [sp, #0x1fd] */
    /* mov w13, #0xf2 */
    /* strb w13, [sp, #0x1fe] */
    /* mov w13, #0x64 */
    /* strb w13, [sp, #0x1ff] */
    /* strb w4, [sp, #0x200] */
    /* strb w8, [sp, #0x201] */
    /* strb w9, [sp, #0x202] */
    /* strb w11, [sp, #0x203] */
    /* strb w12, [sp, #0x204] */
    /* strb w10, [sp, #0x205] */
    /* strb w5, [sp, #0x206] */
    /* strb w9, [sp, #0x207] */
    /* mov w8, #0x28 */
    /* strb w8, [sp, #0x208] */
    /* strb w15, [sp, #0x209] */
    /* strb w16, [sp, #0x20a] */
    /* strb w0, [sp, #0x20b] */
    /* strb wzr, [sp, #0x167] */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x167 */
    /* mov w1, #0xa2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x168 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x168] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x78] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa2 */
    /* b.ne #0x3363240 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x336329c */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x33632d0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x8d] */
    /* strb wzr, [sp, #0x167] */
    /* add x0, sp, #0x168 */
    /* add x2, sp, #0x167 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0x90] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x168] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x3363310 */
    /* ldr x1, [sp, #0x168] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x336336c */
    /* str x0, [sp, #0x170] */
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
    /* tbz w8, #0x1f, #0x33633a0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x5f */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x90] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x8e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x8d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x8c] */
    /* strb wzr, [sp, #0x167] */
    /* add x0, sp, #0x168 */
    /* add x2, sp, #0x167 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x90 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x90] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x168] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33633e8 */
    /* ldr x1, [sp, #0x168] */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3363444 */
    /* str x0, [sp, #0x170] */
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
    /* tbz w8, #0x1f, #0x3363478 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x168] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x16a] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x16b] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x16c] */
    /* mov w9, #0xa2 */
    /* strb w9, [sp, #0x16d] */
    /* mov w9, #0xec */
    /* strb w9, [sp, #0x16e] */
    /* mov w9, #0x64 */
    /* strb w9, [sp, #0x16f] */
    /* mov w9, #0x22 */
    /* strb w9, [sp, #0x170] */
    /* mov w9, #0x70 */
    /* strb w9, [sp, #0x171] */
    /* mov w10, #0x67 */
    /* strb w10, [sp, #0x172] */
    /* mov w11, #0x30 */
    /* strb w11, [sp, #0x173] */
    /* mov w11, #0x4c */
    /* strb w11, [sp, #0x174] */
    /* mov w11, #0x2f */
    /* strb w11, [sp, #0x175] */
    /* mov w11, #0xe0 */
    /* strb w11, [sp, #0x176] */
    /* strb w10, [sp, #0x177] */
    /* mov w11, #0x26 */
    /* strb w11, [sp, #0x178] */
    /* mov w11, #0x78 */
    /* strb w11, [sp, #0x179] */
    /* strb w9, [sp, #0x17a] */
    /* mov w11, #0x55 */
    /* strb w11, [sp, #0x17b] */
    /* mov w11, #0x40 */
    /* strb w11, [sp, #0x17c] */
    /* mov w12, #0xb0 */
    /* strb w12, [sp, #0x17d] */
    /* mov w12, #0xef */
    /* strb w12, [sp, #0x17e] */
    /* mov w13, #0x72 */
    /* strb w13, [sp, #0x17f] */
    /* strb w10, [sp, #0x180] */
    /* mov w13, #0x24 */
    /* strb w13, [sp, #0x181] */
    /* mov w13, #0x7a */
    /* strb w13, [sp, #0x182] */
    /* mov w13, #0x75 */
    /* strb w13, [sp, #0x183] */
    /* mov w14, #0x47 */
    /* strb w14, [sp, #0x184] */
    /* mov w14, #0x32 */
    /* strb w14, [sp, #0x185] */
    /* mov w14, #0xe4 */
    /* strb w14, [sp, #0x186] */
    /* strb w9, [sp, #0x187] */
    /* strb w13, [sp, #0x188] */
    /* mov w9, #0x65 */
    /* strb w9, [sp, #0x189] */
    /* mov w13, #0x77 */
    /* strb w13, [sp, #0x18a] */
    /* strb w8, [sp, #0x18b] */
    /* strb w11, [sp, #0x18c] */
    /* mov w8, #0xad */
    /* strb w8, [sp, #0x18d] */
    /* strb w12, [sp, #0x18e] */
    /* strb w9, [sp, #0x18f] */
    /* strb w10, [sp, #0x190] */
    /* mov w8, #0x68 */
    /* strb w8, [sp, #0x191] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x192] */
    /* strb wzr, [sp, #0x167] */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x167 */
    /* mov w1, #0x29 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x168 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x168] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x78] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x29 */
    /* b.ne #0x33635c0 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x336361c */
    /* stur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3363650 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #0x38 */
    /* add x8, sp, #0x168 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x168 */
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
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x33636b8 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33636c4 */
    /* branch b #0x3363744 */
    /* cbnz w21, #0x33636c4 */
    /* branch b #0x3363744 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3363744 */
    /* branch b #0x33636ec */
    /* branch b #0x3363700 */
    /* branch b #0x3363714 */
    /* branch b #0x3363728 */
    /* branch b #0x3363740 */
    /* branch b #0x3363714 */
    /* branch b #0x3363728 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3363744 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x3363738 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x3363744 */
    /* stur x0, [x29, #-0x70] */
    /* branch b #0x3363738 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3363744 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3363738 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x3363744 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3363744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x3363754 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x3363764 */
    /* mov x19, x0 */
    /* cbnz w1, #0x336376c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
