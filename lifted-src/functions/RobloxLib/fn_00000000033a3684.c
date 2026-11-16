/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a3684 start_va=0x33a3684 image_relative=0x33a3684 bytes=4220 */
void function_33a3684__at_33a3684(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x33a1088; ABI effects unresolved */
    /* ldrb w24, [sp, #8] */
    /* ldr w23, [sp, #0xc] */
    /* add x0, sp, #0x1a0 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x33a371c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a36f0 */
    /* cbnz x9, #0x33a371c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x19, #0x90] */
    /* cmp x9, x10 */
    /* b.le #0x33a3738 */
    /* str x9, [x19, #0x90] */
    /* branch b #0x33a373c */
    /* tbz w24, #0, #0x33a38dc */
    /* ldr x9, [x19, #0xd8] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0xd8] */
    /* ldp x9, x8, [x8, #0x40] */
    /* stp x9, x8, [sp, #0x190] */
    /* cbz x8, #0x33a3768 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x33a3758 */
    /* cmp w23, #1 */
    /* b.eq #0x33a3780 */
    /* cmp w23, #5 */
    /* b.eq #0x33a3900 */
    /* cmp w23, #4 */
    /* b.ne #0x33a3c34 */
    /* ldr w11, [x19, #0x78] */
    /* add w10, w11, #1 */
    /* str w10, [x19, #0x78] */
    /* cmp w11, #0x2d */
    /* b.lt #0x33a39b4 */
    /* ldr x10, [x19, #0x68] */
    /* str w23, [x10, #0x128] */
    /* cmp w11, #0x3a */
    /* b.hi #0x33a3ac4 */
    /* mov w12, #0x3b */
    /* sub w11, w12, w11 */
    /* ucvtf s0, w11 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fsub s0, s1, s0 */
    /* ldr x11, [x10, #0x148] */
    /* ldr x12, [x11, #0x28] */
    /* add x11, x11, #0x30 */
    /* cmp x12, x11 */
    /* b.eq #0x33a3814 */
    /* ldr s1, [x12, #0x20] */
    /* fmul s1, s0, s1 */
    /* str s1, [x12, #0x20] */
    /* ldr x14, [x12, #8] */
    /* cbz x14, #0x33a37f4 */
    /* mov x13, x14 */
    /* ldr x14, [x14] */
    /* cbnz x14, #0x33a37e4 */
    /* branch b #0x33a3808 */
    /* ldr x13, [x12, #0x10] */
    /* ldr x14, [x13] */
    /* cmp x14, x12 */
    /* mov x12, x13 */
    /* b.ne #0x33a37f4 */
    /* mov x12, x13 */
    /* cmp x13, x11 */
    /* b.ne #0x33a37d0 */
    /* fcvt d0, s0 */
    /* ldr x10, [x10, #0x130] */
    /* ldur q1, [x10, #0x28] */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* stur q1, [x10, #0x28] */
    /* ldr d1, [x10, #0x38] */
    /* fmul d0, d1, d0 */
    /* str d0, [x10, #0x38] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x33a3850 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3840 */
    /* ldp x8, x21, [x19, #0x68] */
    /* stp x8, x21, [sp, #0x170] */
    /* cbz x21, #0x33a3870 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3860 */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x170 */
    /* add x3, x19, #0x98 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x33a0d68; ABI effects unresolved */
    /* cbz x21, #0x33a38bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3890 */
    /* cbnz x9, #0x33a38bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x33a3b88 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x33a38c8 */
    /* branch b #0x33a3b6c */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x33a3bc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a38ec */
    /* branch b #0x33a3bc0 */
    /* ldr x10, [sp, #0x1a0] */
    /* mov w11, #5 */
    /* str w11, [x10, #0x128] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x33a3928 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w11, x9, [x8] */
    /* cbnz w11, #0x33a3918 */
    /* ldr x21, [sp, #0x1a8] */
    /* stp x10, x21, [sp, #0x110] */
    /* cbz x21, #0x33a3948 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3938 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x110 */
    /* add x3, x19, #0x98 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x33a0d68; ABI effects unresolved */
    /* cbz x21, #0x33a3994 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3968 */
    /* cbnz x9, #0x33a3994 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x33a3b88 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x33a39a0 */
    /* branch b #0x33a3b6c */
    /* ldr x1, [x19, #0x58] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1d0 */
    /* call #0x33a7d54; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x33a3a08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a39dc */
    /* cbnz x9, #0x33a3a08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x19, #0x68] */
    /* str w23, [x8, #0x128] */
    /* str wzr, [x8, #0x12c] */
    /* ldp x10, x9, [sp, #0x190] */
    /* stp x10, x9, [sp, #0x140] */
    /* cbz x9, #0x33a3a38 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3a24 */
    /* ldur x8, [x19, #0x68] */
    /* ldr x21, [x19, #0x70] */
    /* stp x8, x21, [sp, #0x130] */
    /* cbz x21, #0x33a3a58 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3a48 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x130 */
    /* add x3, x19, #0x98 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x33a0d68; ABI effects unresolved */
    /* cbz x21, #0x33a3aa4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3a78 */
    /* cbnz x9, #0x33a3aa4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x33a3b88 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x33a3ab0 */
    /* branch b #0x33a3b6c */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x33a3ae4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3ad0 */
    /* ldr x10, [x19, #0x68] */
    /* ldr x21, [x19, #0x70] */
    /* stp x10, x21, [sp, #0x150] */
    /* cbz x21, #0x33a3b04 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a3af4 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x150 */
    /* add x3, x19, #0x98 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* call #0x33a0d68; ABI effects unresolved */
    /* cbz x21, #0x33a3b50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3b24 */
    /* cbnz x9, #0x33a3b50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x33a3b88 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x33a3b5c */
    /* cbnz x8, #0x33a3b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x33a3bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3b94 */
    /* cbnz x9, #0x33a3bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x33a3bf8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a3bcc */
    /* cbnz x9, #0x33a3bf8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33a3c30 */
    /* add sp, sp, #0x2a0 */
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
    /* strb wzr, [sp, #0x1b7] */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x1b7 */
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
    /* ldr x12, [sp, #0x1d0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x33a3ca4 */
    /* ldr x1, [sp, #0x1d0] */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x33a3d00 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1b8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x33a3d34 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1d0] */
    /* mov w1, #0x37 */
    /* strb w1, [sp, #0x1d2] */
    /* mov w2, #0x40 */
    /* strb w2, [sp, #0x1d3] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x1d4] */
    /* mov w9, #0xa9 */
    /* strb w9, [sp, #0x1d5] */
    /* mov w14, #0xf6 */
    /* strb w14, [sp, #0x1d6] */
    /* mov w20, #0x60 */
    /* strb w20, [sp, #0x1d7] */
    /* mov w13, #0x76 */
    /* strb w13, [sp, #0x1d8] */
    /* mov w7, #0x61 */
    /* strb w7, [sp, #0x1d9] */
    /* mov w8, #0x27 */
    /* strb w8, [sp, #0x1da] */
    /* mov w5, #0x66 */
    /* strb w5, [sp, #0x1db] */
    /* mov w8, #0x41 */
    /* strb w8, [sp, #0x1dc] */
    /* mov w8, #0x32 */
    /* strb w8, [sp, #0x1dd] */
    /* mov w8, #0xae */
    /* strb w8, [sp, #0x1de] */
    /* mov w10, #0x77 */
    /* strb w10, [sp, #0x1df] */
    /* mov w3, #0x63 */
    /* strb w3, [sp, #0x1e0] */
    /* mov w8, #0x6d */
    /* strb w8, [sp, #0x1e1] */
    /* mov w11, #0x75 */
    /* strb w11, [sp, #0x1e2] */
    /* mov w24, #0x53 */
    /* strb w24, [sp, #0x1e3] */
    /* mov w12, #9 */
    /* strb w12, [sp, #0x1e4] */
    /* mov w12, #0xb4 */
    /* strb w12, [sp, #0x1e5] */
    /* mov w12, #0xf9 */
    /* strb w12, [sp, #0x1e6] */
    /* mov w12, #0x2c */
    /* strb w12, [sp, #0x1e7] */
    /* strb w3, [sp, #0x1e8] */
    /* strb w3, [sp, #0x1e9] */
    /* strb w8, [sp, #0x1ea] */
    /* mov w4, #0x7e */
    /* strb w4, [sp, #0x1eb] */
    /* mov w12, #0x54 */
    /* strb w12, [sp, #0x1ec] */
    /* mov w12, #0x6f */
    /* strb w12, [sp, #0x1ed] */
    /* strb w14, [sp, #0x1ee] */
    /* mov w15, #0x6c */
    /* strb w15, [sp, #0x1ef] */
    /* mov w16, #0x74 */
    /* strb w16, [sp, #0x1f0] */
    /* mov w14, #0x67 */
    /* strb w14, [sp, #0x1f1] */
    /* strb w1, [sp, #0x1f2] */
    /* mov w17, #0x71 */
    /* strb w17, [sp, #0x1f3] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x1f4] */
    /* mov w0, #0xb0 */
    /* strb w0, [sp, #0x1f5] */
    /* mov w0, #0xdf */
    /* strb w0, [sp, #0x1f6] */
    /* mov w0, #0x48 */
    /* strb w0, [sp, #0x1f7] */
    /* mov w6, #0x4d */
    /* strb w6, [sp, #0x1f8] */
    /* mov w0, #0x57 */
    /* strb w0, [sp, #0x1f9] */
    /* strb w0, [sp, #0x1fa] */
    /* mov w0, #0x42 */
    /* strb w0, [sp, #0x1fb] */
    /* mov w0, #0x4f */
    /* strb w0, [sp, #0x1fc] */
    /* mov w21, #0x22 */
    /* strb w21, [sp, #0x1fd] */
    /* mov w21, #0xed */
    /* strb w21, [sp, #0x1fe] */
    /* strb w15, [sp, #0x1ff] */
    /* strb w4, [sp, #0x200] */
    /* strb w6, [sp, #0x201] */
    /* mov w25, #0x68 */
    /* strb w25, [sp, #0x202] */
    /* strb w2, [sp, #0x203] */
    /* mov w22, #0x3f */
    /* strb w22, [sp, #0x204] */
    /* mov w2, #0x92 */
    /* strb w2, [sp, #0x205] */
    /* mov w4, #0xef */
    /* strb w4, [sp, #0x206] */
    /* strb w3, [sp, #0x207] */
    /* mov w2, #0x6e */
    /* strb w2, [sp, #0x208] */
    /* mov w2, #0x6b */
    /* strb w2, [sp, #0x209] */
    /* mov w21, #0x70 */
    /* strb w21, [sp, #0x20a] */
    /* strb w0, [sp, #0x20b] */
    /* strb w7, [sp, #0x20c] */
    /* mov w7, #0x30 */
    /* strb w7, [sp, #0x20d] */
    /* mov w7, #0xf1 */
    /* strb w7, [sp, #0x20e] */
    /* strb w12, [sp, #0x20f] */
    /* strb w3, [sp, #0x210] */
    /* strb w24, [sp, #0x211] */
    /* mov w7, #0x4a */
    /* strb w7, [sp, #0x212] */
    /* mov w7, #0x55 */
    /* strb w7, [sp, #0x213] */
    /* mov w26, #0xc */
    /* strb w26, [sp, #0x214] */
    /* mov w7, #0xa5 */
    /* strb w7, [sp, #0x215] */
    /* mov w7, #0xe1 */
    /* strb w7, [sp, #0x216] */
    /* mov w7, #0x72 */
    /* strb w7, [sp, #0x217] */
    /* strb w14, [sp, #0x218] */
    /* mov w23, #0x45 */
    /* strb w23, [sp, #0x219] */
    /* mov w7, #0x78 */
    /* strb w7, [sp, #0x21a] */
    /* strb w20, [sp, #0x21b] */
    /* strb w24, [sp, #0x21c] */
    /* mov w20, #0x34 */
    /* strb w20, [sp, #0x21d] */
    /* mov w20, #0xee */
    /* strb w20, [sp, #0x21e] */
    /* strb w17, [sp, #0x21f] */
    /* strb w3, [sp, #0x220] */
    /* mov w20, #0x4e */
    /* strb w20, [sp, #0x221] */
    /* strb w8, [sp, #0x222] */
    /* mov w24, #0x59 */
    /* strb w24, [sp, #0x223] */
    /* strb w26, [sp, #0x224] */
    /* mov w20, #0xa4 */
    /* strb w20, [sp, #0x225] */
    /* mov w27, #0xaf */
    /* strb w27, [sp, #0x226] */
    /* strb w5, [sp, #0x227] */
    /* strb w3, [sp, #0x228] */
    /* mov w5, #0x69 */
    /* strb w5, [sp, #0x229] */
    /* strb w8, [sp, #0x22a] */
    /* mov w20, #0x3d */
    /* strb w20, [sp, #0x22b] */
    /* strb w23, [sp, #0x22c] */
    /* mov w20, #0x2e */
    /* strb w20, [sp, #0x22d] */
    /* mov w20, #0xe6 */
    /* strb w20, [sp, #0x22e] */
    /* mov w20, #0x6a */
    /* strb w20, [sp, #0x22f] */
    /* strb w25, [sp, #0x230] */
    /* strb w5, [sp, #0x231] */
    /* strb w1, [sp, #0x232] */
    /* mov w1, #0x73 */
    /* strb w1, [sp, #0x233] */
    /* strb w26, [sp, #0x234] */
    /* strb w9, [sp, #0x235] */
    /* mov w1, #0xe5 */
    /* strb w1, [sp, #0x236] */
    /* strb w12, [sp, #0x237] */
    /* strb w13, [sp, #0x238] */
    /* mov w25, #0x2b */
    /* strb w25, [sp, #0x239] */
    /* strb w15, [sp, #0x23a] */
    /* strb w11, [sp, #0x23b] */
    /* mov w25, #0x50 */
    /* strb w25, [sp, #0x23c] */
    /* mov w25, #0x25 */
    /* strb w25, [sp, #0x23d] */
    /* strb w4, [sp, #0x23e] */
    /* strb w14, [sp, #0x23f] */
    /* strb w3, [sp, #0x240] */
    /* mov w3, #0x62 */
    /* strb w3, [sp, #0x241] */
    /* mov w25, #0x7b */
    /* strb w25, [sp, #0x242] */
    /* strb w24, [sp, #0x243] */
    /* mov w24, #5 */
    /* strb w24, [sp, #0x244] */
    /* mov w24, #0xb3 */
    /* strb w24, [sp, #0x245] */
    /* strb w27, [sp, #0x246] */
    /* strb w8, [sp, #0x247] */
    /* strb w8, [sp, #0x248] */
    /* strb w2, [sp, #0x249] */
    /* mov w24, #0x65 */
    /* strb w24, [sp, #0x24a] */
    /* strb w22, [sp, #0x24b] */
    /* strb w6, [sp, #0x24c] */
    /* mov w6, #0x2f */
    /* strb w6, [sp, #0x24d] */
    /* strb w1, [sp, #0x24e] */
    /* strb w13, [sp, #0x24f] */
    /* strb w20, [sp, #0x250] */
    /* strb w5, [sp, #0x251] */
    /* strb w2, [sp, #0x252] */
    /* mov w13, #0x1f */
    /* strb w13, [sp, #0x253] */
    /* mov w1, #1 */
    /* strb w1, [sp, #0x254] */
    /* mov w1, #0xb6 */
    /* strb w1, [sp, #0x255] */
    /* mov w1, #0xb2 */
    /* strb w1, [sp, #0x256] */
    /* strb w3, [sp, #0x257] */
    /* strb w12, [sp, #0x258] */
    /* strb w8, [sp, #0x259] */
    /* strb w21, [sp, #0x25a] */
    /* strb w11, [sp, #0x25b] */
    /* mov w1, #0x52 */
    /* strb w1, [sp, #0x25c] */
    /* strb w12, [sp, #0x25d] */
    /* mov w1, #0xf2 */
    /* strb w1, [sp, #0x25e] */
    /* strb w17, [sp, #0x25f] */
    /* strb w24, [sp, #0x260] */
    /* mov w17, #0x23 */
    /* strb w17, [sp, #0x261] */
    /* mov w3, #0x79 */
    /* strb w3, [sp, #0x262] */
    /* strb w23, [sp, #0x263] */
    /* mov w3, #4 */
    /* strb w3, [sp, #0x264] */
    /* strb w9, [sp, #0x265] */
    /* strb w4, [sp, #0x266] */
    /* mov w9, #0x5e */
    /* strb w9, [sp, #0x267] */
    /* strb w16, [sp, #0x268] */
    /* strb w8, [sp, #0x269] */
    /* strb w15, [sp, #0x26a] */
    /* strb w11, [sp, #0x26b] */
    /* strb w0, [sp, #0x26c] */
    /* strb w13, [sp, #0x26d] */
    /* strb w1, [sp, #0x26e] */
    /* strb w10, [sp, #0x26f] */
    /* strb w14, [sp, #0x270] */
    /* strb w7, [sp, #0x271] */
    /* mov w9, #0x7d */
    /* strb w9, [sp, #0x272] */
    /* strb w12, [sp, #0x273] */
    /* mov w9, #0xd */
    /* strb w9, [sp, #0x274] */
    /* mov w9, #0xa1 */
    /* strb w9, [sp, #0x275] */
    /* mov w9, #0xe3 */
    /* strb w9, [sp, #0x276] */
    /* strb w5, [sp, #0x277] */
    /* strb w2, [sp, #0x278] */
    /* strb w20, [sp, #0x279] */
    /* strb w8, [sp, #0x27a] */
    /* mov w8, #0x3e */
    /* strb w8, [sp, #0x27b] */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x27c] */
    /* strb w17, [sp, #0x27d] */
    /* mov w8, #0x81 */
    /* strb w8, [sp, #0x27e] */
    /* strb wzr, [sp, #0x1b7] */
    /* add x0, sp, #0x1b8 */
    /* add x2, sp, #0x1b7 */
    /* mov w1, #0xad */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1d0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x1d0] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x1b8] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xad */
    /* b.ne #0x33a4188 */
    /* ldr x1, [sp, #0x1b8] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x33a41e4 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x33a4218 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x6d] */
    /* strb wzr, [sp, #0x1b7] */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x1b7 */
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
    /* ldr x13, [sp, #0x1d0] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33a4258 */
    /* ldr x1, [sp, #0x1d0] */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x33a42b4 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1b8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x33a42e8 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x1be */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0x70] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x6e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x6d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x6c] */
    /* strb wzr, [sp, #0x1b7] */
    /* add x0, sp, #0x1d0 */
    /* add x2, sp, #0x1b7 */
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
    /* ldr x11, [sp, #0x1d0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x33a4330 */
    /* ldr x1, [sp, #0x1d0] */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x33a438c */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1cf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1b8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1b8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x33a43c0 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x1d0] */
    /* mov w8, #0x4d */
    /* strb w8, [sp, #0x1d2] */
    /* mov w8, #0x5e */
    /* strb w8, [sp, #0x1d3] */
    /* mov w8, #0x13 */
    /* strb w8, [sp, #0x1d4] */
    /* mov w8, #0xb5 */
    /* strb w8, [sp, #0x1d5] */
    /* mov w8, #0xf0 */
    /* strb w8, [sp, #0x1d6] */
    /* mov w8, #0x71 */
    /* strb w8, [sp, #0x1d7] */
    /* mov w9, #0x6d */
    /* strb w9, [sp, #0x1d8] */
    /* mov w9, #0x76 */
    /* strb w9, [sp, #0x1d9] */
    /* mov w9, #0x7c */
    /* strb w9, [sp, #0x1da] */
    /* mov w9, #0x75 */
    /* strb w9, [sp, #0x1db] */
    /* mov w10, #0x44 */
    /* strb w10, [sp, #0x1dc] */
    /* mov w11, #0x60 */
    /* strb w11, [sp, #0x1dd] */
    /* mov w11, #0xf5 */
    /* strb w11, [sp, #0x1de] */
    /* strb w8, [sp, #0x1df] */
    /* mov w11, #0x67 */
    /* strb w11, [sp, #0x1e0] */
    /* mov w11, #0x6f */
    /* strb w11, [sp, #0x1e1] */
    /* mov w11, #0x73 */
    /* strb w11, [sp, #0x1e2] */
    /* mov w11, #0x59 */
    /* strb w11, [sp, #0x1e3] */
    /* mov w11, #0xe */
    /* strb w11, [sp, #0x1e4] */
    /* mov w11, #0xa7 */
    /* strb w11, [sp, #0x1e5] */
    /* mov w11, #0xd3 */
    /* strb w11, [sp, #0x1e6] */
    /* strb w9, [sp, #0x1e7] */
    /* mov w11, #0x63 */
    /* strb w11, [sp, #0x1e8] */
    /* mov w12, #0x70 */
    /* strb w12, [sp, #0x1e9] */
    /* mov w12, #0x7d */
    /* strb w12, [sp, #0x1ea] */
    /* strb w11, [sp, #0x1eb] */
    /* strb wzr, [sp, #0x1ec] */
    /* mov w11, #0x29 */
    /* strb w11, [sp, #0x1ed] */
    /* mov w11, #0xef */
    /* strb w11, [sp, #0x1ee] */
    /* mov w11, #0x23 */
    /* strb w11, [sp, #0x1ef] */
    /* strb w9, [sp, #0x1f0] */
    /* mov w9, #0x7b */
    /* strb w9, [sp, #0x1f1] */
    /* strb w8, [sp, #0x1f2] */
    /* strb w10, [sp, #0x1f3] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x1f4] */
    /* mov w8, #0xa8 */
    /* strb w8, [sp, #0x1f5] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x1f6] */
    /* strb wzr, [sp, #0x1b7] */
    /* add x0, sp, #0x1b8 */
    /* add x2, sp, #0x1b7 */
    /* mov w1, #0x25 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x1d0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldrh w12, [sp, #0x1d0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x1b8] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x25 */
    /* b.ne #0x33a44f4 */
    /* ldr x1, [sp, #0x1b8] */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x33a4550 */
    /* str x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x33a4584 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x9, sp, #8 */
    /* add x8, sp, #0x1d0 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x1d0 */
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
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x33a45ec */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33a45f8 */
    /* branch b #0x33a4678 */
    /* cbnz w21, #0x33a45f8 */
    /* branch b #0x33a4678 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33a4678 */
    /* branch b #0x33a4620 */
    /* branch b #0x33a4634 */
    /* branch b #0x33a4648 */
    /* branch b #0x33a465c */
    /* branch b #0x33a4674 */
    /* branch b #0x33a4648 */
    /* branch b #0x33a465c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x33a4678 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x33a466c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1b8] */
    /* cbz x0, #0x33a4678 */
    /* str x0, [sp, #0x1c0] */
    /* branch b #0x33a466c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x33a4678 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x33a466c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* cbz x0, #0x33a4678 */
    /* str x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33a4678 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33a46e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* branch b #0x33a46dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x33a46dc */
    /* branch b #0x33a46c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* branch b #0x33a46dc */
    /* mov x19, x0 */
    /* branch b #0x33a46e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33a46f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
