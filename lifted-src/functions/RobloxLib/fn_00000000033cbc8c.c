/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33cbc8c start_va=0x33cbc8c image_relative=0x33cbc8c bytes=3508 */
void function_33cbc8c__at_33cbc8c(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* fmov d1, x3 */
    /* ucvtf s2, x2, #1 */
    /* fcvt d2, s2 */
    /* tst w4, #1 */
    /* fcsel d9, d1, d2, ne */
    /* fcmp d9, d2 */
    /* b.gt #0x33cc094 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x442f0000 */
    /* fmov s10, w8 */
    /* fdiv s0, s0, s10 */
    /* fmov s11, #1.00000000 */
    /* fadd s0, s0, s11 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcvt s0, d9 */
    /* fdiv s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #2 */
    /* call #0x576e70; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x20] */
    /* subs x8, x8, x23 */
    /* b.eq #0x33cbdb0 */
    /* ucvtf s10, x22 */
    /* adrp x9, #0x4f71000 */
    /* ldr s11, [x9, #0x130] */
    /* fmul s8, s8, s11 */
    /* fmul s0, s9, s11 */
    /* fsub s0, s0, s8 */
    /* asr x8, x8, #3 */
    /* ucvtf s1, x8 */
    /* fmov s9, #-1.00000000 */
    /* fadd s1, s1, s9 */
    /* fdiv s12, s0, s1 */
    /* add x9, x20, #1 */
    /* ucvtf s13, x9 */
    /* cmp x8, #1 */
    /* csinc x22, x8, xzr, hi */
    /* mov w8, #0x442f0000 */
    /* fmov s14, w8 */
    /* fdiv s0, s8, s11 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* fmul s0, s0, s14 */
    /* fmul s0, s0, s13 */
    /* fdiv s0, s0, s10 */
    /* frintm s0, s0 */
    /* fcvt d0, s0 */
    /* str d0, [x23], #8 */
    /* fadd s8, s12, s8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x33cbd80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x33cd0ec; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x33cc088 */
    /* mov x23, #0 */
    /* ucvtf s0, x20, #1 */
    /* fcvtmu x20, s0 */
    /* mov w21, #0x18 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q7, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q16, [x9, #0x9b0] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* stp q16, q7, [sp] */
    /* madd x0, x23, x21, x8 */
    /* add x1, x20, #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x11, x0, x23, lsl #3 */
    /* ldr d1, [x11] */
    /* fcvtzu x12, d1 */
    /* add x9, x23, #1 */
    /* ldr d0, [x0, x9, lsl #3] */
    /* fcvtzu x10, d0 */
    /* ldr x8, [x19] */
    /* subs x15, x10, x12 */
    /* ldp q16, q7, [sp] */
    /* b.ls #0x33cbf1c */
    /* mov x13, #0 */
    /* fsub d2, d0, d1 */
    /* mul x14, x23, x21 */
    /* ldr x16, [x8, x14] */
    /* add x14, x15, #3 */
    /* and x14, x14, #0xfffffffffffffffc */
    /* sub x15, x15, #1 */
    /* dup v3.2d, x15 */
    /* add x15, x16, x12, lsl #2 */
    /* add x15, x15, #8 */
    /* dup v4.2d, x13 */
    /* orr v5.16b, v4.16b, v16.16b */
    /* cmhs v5.2d, v3.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w16, v6.h[0] */
    /* tbz w16, #0, #0x33cbe88 */
    /* add x16, x12, x13 */
    /* ucvtf d6, x16 */
    /* fsub d6, d6, d1 */
    /* fdiv d6, d6, d2 */
    /* fcvt s6, d6 */
    /* stur s6, [x15, #-8] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w16, v5.h[1] */
    /* tbz w16, #0, #0x33cbeb0 */
    /* add x16, x12, x13 */
    /* add x16, x16, #1 */
    /* ucvtf d5, x16 */
    /* fsub d5, d5, d1 */
    /* fdiv d5, d5, d2 */
    /* fcvt s5, d5 */
    /* stur s5, [x15, #-4] */
    /* orr v4.16b, v4.16b, v7.16b */
    /* cmhs v4.2d, v3.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w16, v5.h[2] */
    /* tbz w16, #0, #0x33cbee4 */
    /* add x16, x12, x13 */
    /* add x16, x16, #2 */
    /* ucvtf d5, x16 */
    /* fsub d5, d5, d1 */
    /* fdiv d5, d5, d2 */
    /* fcvt s5, d5 */
    /* str s5, [x15] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w16, v4.h[3] */
    /* tbz w16, #0, #0x33cbf0c */
    /* add x16, x12, x13 */
    /* add x16, x16, #3 */
    /* ucvtf d4, x16 */
    /* fsub d4, d4, d1 */
    /* fdiv d4, d4, d2 */
    /* fcvt s4, d4 */
    /* str s4, [x15, #4] */
    /* add x13, x13, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x14, x13 */
    /* b.ne #0x33cbe54 */
    /* ldr d1, [x11, #0x10] */
    /* fcvtzu x11, d1 */
    /* subs x13, x11, x10 */
    /* b.ls #0x33cc01c */
    /* mov x11, #0 */
    /* fsub d0, d1, d0 */
    /* mul x12, x23, x21 */
    /* ldr x14, [x8, x12] */
    /* add x12, x13, #3 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* sub x13, x13, #1 */
    /* dup v2.2d, x13 */
    /* add x13, x14, x10, lsl #2 */
    /* add x13, x13, #8 */
    /* dup v3.2d, x11 */
    /* orr v4.16b, v3.16b, v16.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x33cbf88 */
    /* add x14, x10, x11 */
    /* ucvtf d5, x14 */
    /* fsub d5, d1, d5 */
    /* fdiv d5, d5, d0 */
    /* fcvt s5, d5 */
    /* stur s5, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x33cbfb0 */
    /* add x14, x10, x11 */
    /* add x14, x14, #1 */
    /* ucvtf d4, x14 */
    /* fsub d4, d1, d4 */
    /* fdiv d4, d4, d0 */
    /* fcvt s4, d4 */
    /* stur s4, [x13, #-4] */
    /* orr v3.16b, v3.16b, v7.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x33cbfe4 */
    /* add x14, x10, x11 */
    /* add x14, x14, #2 */
    /* ucvtf d4, x14 */
    /* fsub d4, d1, d4 */
    /* fdiv d4, d4, d0 */
    /* fcvt s4, d4 */
    /* str s4, [x13] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w14, v3.h[3] */
    /* tbz w14, #0, #0x33cc00c */
    /* add x14, x10, x11 */
    /* add x14, x14, #3 */
    /* ucvtf d3, x14 */
    /* fsub d3, d1, d3 */
    /* fdiv d3, d3, d0 */
    /* fcvt s3, d3 */
    /* str s3, [x13, #4] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x33cbf54 */
    /* ldr x10, [x19, #8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* mov x23, x9 */
    /* cmp x9, x10 */
    /* b.lo #0x33cbdf4 */
    /* cbz x0, #0x33cc044 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33cc950 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* ldr x0, [sp, #0x20] */
    /* cbnz x0, #0x33cc03c */
    /* branch b #0x33cc044 */
    /* add x0, sp, #0x20 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa0] */
    /* mov w8, #0x5d */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x9d] */
    /* mov w8, #0x32 */
    /* sturb w8, [x29, #-0x9c] */
    /* mov w8, #0x8f */
    /* sturb w8, [x29, #-0x9b] */
    /* mov w8, #0xd2 */
    /* sturb w8, [x29, #-0x9a] */
    /* mov w8, #0x3b */
    /* sturb w8, [x29, #-0x99] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x98] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x97] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #8 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xa0] */
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
    /* cmp x8, #8 */
    /* b.ne #0x33cc104 */
    /* ldr x1, [sp, #0x148] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cc160 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cc194 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* strh w8, [sp, #0x148] */
    /* mov w15, #0x37 */
    /* strb w15, [sp, #0x14a] */
    /* mov w3, #0x40 */
    /* strb w3, [sp, #0x14b] */
    /* mov w8, #0x12 */
    /* strb w8, [sp, #0x14c] */
    /* mov w16, #0xa9 */
    /* strb w16, [sp, #0x14d] */
    /* mov w17, #0xf6 */
    /* strb w17, [sp, #0x14e] */
    /* mov w8, #0x60 */
    /* strb w8, [sp, #0x14f] */
    /* mov w11, #0x76 */
    /* strb w11, [sp, #0x150] */
    /* mov w20, #0x61 */
    /* strb w20, [sp, #0x151] */
    /* mov w9, #0x27 */
    /* strb w9, [sp, #0x152] */
    /* mov w1, #0x66 */
    /* strb w1, [sp, #0x153] */
    /* mov w10, #0x41 */
    /* strb w10, [sp, #0x154] */
    /* mov w10, #0x32 */
    /* strb w10, [sp, #0x155] */
    /* mov w10, #0xae */
    /* strb w10, [sp, #0x156] */
    /* mov w12, #0x77 */
    /* strb w12, [sp, #0x157] */
    /* mov w12, #0x63 */
    /* strb w12, [sp, #0x158] */
    /* mov w13, #0x6d */
    /* strb w13, [sp, #0x159] */
    /* mov w0, #0x75 */
    /* strb w0, [sp, #0x15a] */
    /* mov w7, #0x53 */
    /* strb w7, [sp, #0x15b] */
    /* mov w14, #9 */
    /* strb w14, [sp, #0x15c] */
    /* mov w14, #0xb4 */
    /* strb w14, [sp, #0x15d] */
    /* mov w14, #0xf9 */
    /* strb w14, [sp, #0x15e] */
    /* mov w14, #0x2c */
    /* strb w14, [sp, #0x15f] */
    /* strb w12, [sp, #0x160] */
    /* strb w12, [sp, #0x161] */
    /* strb w13, [sp, #0x162] */
    /* mov w5, #0x7e */
    /* strb w5, [sp, #0x163] */
    /* mov w14, #0x54 */
    /* strb w14, [sp, #0x164] */
    /* mov w14, #0x6f */
    /* strb w14, [sp, #0x165] */
    /* strb w17, [sp, #0x166] */
    /* mov w4, #0x6c */
    /* strb w4, [sp, #0x167] */
    /* mov w17, #0x74 */
    /* strb w17, [sp, #0x168] */
    /* mov w17, #0x67 */
    /* strb w17, [sp, #0x169] */
    /* strb w15, [sp, #0x16a] */
    /* mov w22, #0x71 */
    /* strb w22, [sp, #0x16b] */
    /* mov w19, #0x10 */
    /* strb w19, [sp, #0x16c] */
    /* mov w2, #0xb0 */
    /* strb w2, [sp, #0x16d] */
    /* mov w2, #0xdf */
    /* strb w2, [sp, #0x16e] */
    /* mov w2, #0x48 */
    /* strb w2, [sp, #0x16f] */
    /* mov w2, #0x4d */
    /* strb w2, [sp, #0x170] */
    /* mov w6, #0x57 */
    /* strb w6, [sp, #0x171] */
    /* strb w6, [sp, #0x172] */
    /* mov w6, #0x42 */
    /* strb w6, [sp, #0x173] */
    /* mov w24, #0x4f */
    /* strb w24, [sp, #0x174] */
    /* mov w6, #0x22 */
    /* strb w6, [sp, #0x175] */
    /* mov w6, #0xed */
    /* strb w6, [sp, #0x176] */
    /* strb w4, [sp, #0x177] */
    /* strb w5, [sp, #0x178] */
    /* strb w2, [sp, #0x179] */
    /* mov w23, #0x68 */
    /* strb w23, [sp, #0x17a] */
    /* strb w3, [sp, #0x17b] */
    /* mov w5, #0x3f */
    /* strb w5, [sp, #0x17c] */
    /* mov w3, #0x92 */
    /* strb w3, [sp, #0x17d] */
    /* mov w21, #0xef */
    /* strb w21, [sp, #0x17e] */
    /* strb w12, [sp, #0x17f] */
    /* mov w3, #0x6e */
    /* strb w3, [sp, #0x180] */
    /* mov w6, #0x6b */
    /* strb w6, [sp, #0x181] */
    /* mov w25, #0x70 */
    /* strb w25, [sp, #0x182] */
    /* strb w24, [sp, #0x183] */
    /* strb w20, [sp, #0x184] */
    /* mov w20, #0x30 */
    /* strb w20, [sp, #0x185] */
    /* mov w20, #0xf1 */
    /* strb w20, [sp, #0x186] */
    /* strb w14, [sp, #0x187] */
    /* strb w12, [sp, #0x188] */
    /* strb w7, [sp, #0x189] */
    /* mov w20, #0x4a */
    /* strb w20, [sp, #0x18a] */
    /* mov w20, #0x55 */
    /* strb w20, [sp, #0x18b] */
    /* mov w20, #0xc */
    /* strb w20, [sp, #0x18c] */
    /* mov w24, #0xa5 */
    /* strb w24, [sp, #0x18d] */
    /* mov w24, #0xe1 */
    /* strb w24, [sp, #0x18e] */
    /* mov w24, #0x72 */
    /* strb w24, [sp, #0x18f] */
    /* strb w17, [sp, #0x190] */
    /* mov w24, #0x45 */
    /* strb w24, [sp, #0x191] */
    /* mov w25, #0x78 */
    /* strb w25, [sp, #0x192] */
    /* strb w8, [sp, #0x193] */
    /* strb w7, [sp, #0x194] */
    /* mov w7, #0x34 */
    /* strb w7, [sp, #0x195] */
    /* mov w7, #0xee */
    /* strb w7, [sp, #0x196] */
    /* strb w22, [sp, #0x197] */
    /* strb w12, [sp, #0x198] */
    /* mov w7, #0x4e */
    /* strb w7, [sp, #0x199] */
    /* strb w13, [sp, #0x19a] */
    /* mov w7, #0x59 */
    /* strb w7, [sp, #0x19b] */
    /* strb w20, [sp, #0x19c] */
    /* mov w22, #0xa4 */
    /* strb w22, [sp, #0x19d] */
    /* mov w22, #0xaf */
    /* strb w22, [sp, #0x19e] */
    /* strb w1, [sp, #0x19f] */
    /* strb w12, [sp, #0x1a0] */
    /* mov w1, #0x69 */
    /* strb w1, [sp, #0x1a1] */
    /* strb w13, [sp, #0x1a2] */
    /* mov w25, #0x3d */
    /* strb w25, [sp, #0x1a3] */
    /* strb w24, [sp, #0x1a4] */
    /* mov w24, #0x2e */
    /* strb w24, [sp, #0x1a5] */
    /* mov w24, #0xe6 */
    /* strb w24, [sp, #0x1a6] */
    /* mov w24, #0x6a */
    /* strb w24, [sp, #0x1a7] */
    /* strb w23, [sp, #0x1a8] */
    /* strb w1, [sp, #0x1a9] */
    /* strb w15, [sp, #0x1aa] */
    /* mov w15, #0x73 */
    /* strb w15, [sp, #0x1ab] */
    /* strb w20, [sp, #0x1ac] */
    /* strb w16, [sp, #0x1ad] */
    /* mov w16, #0xe5 */
    /* strb w16, [sp, #0x1ae] */
    /* strb w14, [sp, #0x1af] */
    /* strb w11, [sp, #0x1b0] */
    /* mov w20, #0x2b */
    /* strb w20, [sp, #0x1b1] */
    /* strb w4, [sp, #0x1b2] */
    /* strb w0, [sp, #0x1b3] */
    /* mov w0, #0x50 */
    /* strb w0, [sp, #0x1b4] */
    /* mov w0, #0x25 */
    /* strb w0, [sp, #0x1b5] */
    /* strb w21, [sp, #0x1b6] */
    /* strb w17, [sp, #0x1b7] */
    /* strb w12, [sp, #0x1b8] */
    /* mov w0, #0x62 */
    /* strb w0, [sp, #0x1b9] */
    /* mov w0, #0x7b */
    /* strb w0, [sp, #0x1ba] */
    /* strb w7, [sp, #0x1bb] */
    /* mov w4, #5 */
    /* strb w4, [sp, #0x1bc] */
    /* mov w4, #0xb3 */
    /* strb w4, [sp, #0x1bd] */
    /* strb w22, [sp, #0x1be] */
    /* strb w13, [sp, #0x1bf] */
    /* strb w13, [sp, #0x1c0] */
    /* strb w6, [sp, #0x1c1] */
    /* mov w4, #0x65 */
    /* strb w4, [sp, #0x1c2] */
    /* strb w5, [sp, #0x1c3] */
    /* strb w2, [sp, #0x1c4] */
    /* mov w2, #0x2f */
    /* strb w2, [sp, #0x1c5] */
    /* strb w16, [sp, #0x1c6] */
    /* strb w11, [sp, #0x1c7] */
    /* strb w24, [sp, #0x1c8] */
    /* strb w1, [sp, #0x1c9] */
    /* strb w6, [sp, #0x1ca] */
    /* mov w11, #0x1f */
    /* strb w11, [sp, #0x1cb] */
    /* mov w11, #1 */
    /* strb w11, [sp, #0x1cc] */
    /* mov w11, #0xb6 */
    /* strb w11, [sp, #0x1cd] */
    /* mov w11, #0xf0 */
    /* strb w11, [sp, #0x1ce] */
    /* strb w15, [sp, #0x1cf] */
    /* strb w13, [sp, #0x1d0] */
    /* strb w17, [sp, #0x1d1] */
    /* strb w9, [sp, #0x1d2] */
    /* strb w12, [sp, #0x1d3] */
    /* mov w9, #0x52 */
    /* strb w9, [sp, #0x1d4] */
    /* mov w9, #0x23 */
    /* strb w9, [sp, #0x1d5] */
    /* strb w10, [sp, #0x1d6] */
    /* strb w3, [sp, #0x1d7] */
    /* strb w8, [sp, #0x1d8] */
    /* strb w14, [sp, #0x1d9] */
    /* strb w0, [sp, #0x1da] */
    /* mov w8, #0x1e */
    /* strb w8, [sp, #0x1db] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x1dc] */
    /* mov w8, #0xa3 */
    /* strb w8, [sp, #0x1dd] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x1de] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x128 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0x95 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x148 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldrh w11, [sp, #0x148] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w19, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldr x11, [sp, #0x128] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x95 */
    /* b.ne #0x33cc56c */
    /* ldr x1, [sp, #0x128] */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cc5c8 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x33cc5fc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa0] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x9d] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #2 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x9, #0 */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #2 */
    /* mov w11, #1 */
    /* mov w10, #0x10 */
    /* mov x12, x11 */
    /* ldrb w11, [x8, x9] */
    /* ldurh w13, [x29, #-0xa0] */
    /* and w14, w13, #0xffff */
    /* add w13, w9, w13 */
    /* and w13, w13, #0xf */
    /* lsl w15, w14, w13 */
    /* sub w13, w10, w13 */
    /* lsr w13, w14, w13 */
    /* orr w13, w13, w15 */
    /* eor w11, w11, w13 */
    /* ldr x13, [sp, #0x148] */
    /* strb w11, [x13, x9] */
    /* mov w9, #1 */
    /* mov w11, #0 */
    /* tbnz w12, #0, #0x33cc63c */
    /* ldr x1, [sp, #0x148] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cc698 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cc6cc */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa0] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w19, #0x10 */
    /* sturb w19, [x29, #-0x9d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x9c] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #3 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0xa0] */
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
    /* cmp x8, #3 */
    /* b.ne #0x33cc714 */
    /* ldr x1, [sp, #0x148] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cc770 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cc7a4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* sturh w8, [x29, #-0xa0] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w8, #0x5e */
    /* sturb w8, [x29, #-0x9d] */
    /* mov w8, #0x16 */
    /* sturb w8, [x29, #-0x9c] */
    /* mov w8, #0xa1 */
    /* sturb w8, [x29, #-0x9b] */
    /* mov w9, #0xec */
    /* sturb w9, [x29, #-0x9a] */
    /* mov w9, #0x68 */
    /* sturb w9, [x29, #-0x99] */
    /* mov w9, #0x66 */
    /* sturb w9, [x29, #-0x98] */
    /* mov w9, #0x24 */
    /* sturb w9, [x29, #-0x97] */
    /* mov w9, #0x60 */
    /* sturb w9, [x29, #-0x96] */
    /* mov w9, #0x79 */
    /* sturb w9, [x29, #-0x95] */
    /* mov w10, #0x46 */
    /* sturb w10, [x29, #-0x94] */
    /* mov w10, #0x32 */
    /* sturb w10, [x29, #-0x93] */
    /* mov w10, #0xe4 */
    /* sturb w10, [x29, #-0x92] */
    /* mov w10, #0x72 */
    /* sturb w10, [x29, #-0x91] */
    /* mov w10, #0x26 */
    /* sturb w10, [x29, #-0x90] */
    /* mov w10, #0x7a */
    /* sturb w10, [x29, #-0x8f] */
    /* sturb w9, [x29, #-0x8e] */
    /* mov w9, #0x5c */
    /* sturb w9, [x29, #-0x8d] */
    /* mov w9, #0x15 */
    /* sturb w9, [x29, #-0x8c] */
    /* mov w9, #0xa5 */
    /* sturb w9, [x29, #-0x8b] */
    /* sturb w8, [x29, #-0x8a] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x89] */
    /* strb wzr, [sp, #0x147] */
    /* add x0, sp, #0x148 */
    /* add x2, sp, #0x147 */
    /* mov w1, #0x16 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xa0] */
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
    /* cmp x8, #0x16 */
    /* b.ne #0x33cc874 */
    /* ldr x1, [sp, #0x148] */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cc8d0 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x128 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cc904 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x9, sp, #0x20 */
    /* add x8, sp, #0x148 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x148 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x33cc970 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x33cc97c */
    /* branch b #0x33cc9fc */
    /* cbnz w21, #0x33cc97c */
    /* branch b #0x33cc9fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x33cc9fc */
    /* branch b #0x33cc9cc */
    /* branch b #0x33cc9e0 */
    /* branch b #0x33cc9cc */
    /* branch b #0x33cc9e0 */
    /* branch b #0x33cc9f8 */
    /* branch b #0x33cc9cc */
    /* branch b #0x33cc9e0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x33cc9fc */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x33cc9f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x33cc9fc */
    /* str x0, [sp, #0x130] */
    /* branch b #0x33cc9f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x33cc9fc */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x33cc9f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x33cc9fc */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33cc9fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x333b188; ABI effects unresolved */
    /* branch b #0x33cca38 */
    /* mov x20, x0 */
    /* branch b #0x33cca28 */
    /* mov x20, x0 */
    /* branch b #0x33cca38 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x148] */
    /* add x0, sp, #0x148 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x33cca38 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
