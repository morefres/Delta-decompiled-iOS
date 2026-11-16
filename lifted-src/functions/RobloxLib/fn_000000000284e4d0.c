/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_284e4d0 start_va=0x284e4d0 image_relative=0x284e4d0 bytes=7404 */
void function_284e4d0__at_284e4d0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x18c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #1, lsl #12 */
    /* sub x9, x9, #0x8c0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x24, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18b8] */
    /* str x1, [sp, #0x4c8] */
    /* str x2, [sp, #0x4d0] */
    /* adrp x19, #0x615b000 */
    /* add x19, x19, #0xc58 */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x284e584 */
    /* ldr x1, [x19, #8] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x195 */
    /* add x6, sp, #0xe40 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x198 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x190] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x170] */
    /* stp q0, q0, [x1, #0x150] */
    /* stp q0, q0, [x1, #0x130] */
    /* stp q0, q0, [x1, #0x110] */
    /* stp q0, q0, [x1, #0xf0] */
    /* stp q0, q0, [x1, #0xd0] */
    /* stp q0, q0, [x1, #0xb0] */
    /* stp q0, q0, [x1, #0x90] */
    /* stp q0, q0, [x1, #0x70] */
    /* stp q0, q0, [x1, #0x50] */
    /* stp q0, q0, [x1, #0x30] */
    /* stp q0, q0, [x1, #0x10] */
    /* str q0, [x1] */
    /* add x0, x21, #0x50 */
    /* call #0x2857624; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x23, #0x284e5f4 */
    /* add x0, sp, #0xe40 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x284e600 */
    /* str xzr, [sp, #0xe48] */
    /* str xzr, [sp, #0xe40] */
    /* str xzr, [sp, #0xe50] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x678 */
    /* add x1, sp, #0xe40 */
    /* mov w2, #0xc */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe57] */
    /* tbz w8, #0x1f, #0x284e624 */
    /* ldr x0, [sp, #0xe40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x678 */
    /* call #0x2847c14; ABI effects unresolved */
    /* tbz w0, #0, #0x284fc30 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* str d0, [x20, #0x158] */
    /* mov w22, #1 */
    /* strb w22, [x20, #0x160] */
    /* add x19, sp, #0x428 */
    /* add x8, sp, #0x428 */
    /* mov x0, x21 */
    /* call #0x28501bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x450] */
    /* ldr x9, [sp, #0x448] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* str x1, [x20, #0x40] */
    /* strb w22, [x20, #0x48] */
    /* ldrb w8, [sp, #0x430] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x20, #0xe0] */
    /* strb wzr, [sp, #0x348] */
    /* strb wzr, [sp, #0x420] */
    /* adrp x2, #0x4cfb000 */
    /* add x2, x2, #0x174 */
    /* add x0, sp, #0x330 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldrb w8, [sp, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x284e848 */
    /* str xzr, [sp, #0x788] */
    /* str xzr, [sp, #0x780] */
    /* str xzr, [sp, #0x790] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur x0, [x21, #0x50] */
    /* ldr x1, [sp, #0x428] */
    /* add x8, sp, #0xe40 */
    /* add x2, sp, #0x780 */
    /* call #0x28505c0; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0xe40 */
    /* call #0x2850af4; ABI effects unresolved */
    /* add x0, sp, #0xe40 */
    /* call #0xb0404c; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* add x1, x19, #0x20 */
    /* add x2, sp, #0x330 */
    /* call #0x284cb5c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x19, #0x615b000 */
    /* add x19, x19, #0xc58 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* str d0, [x20, #0x188] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x190] */
    /* ldrb w8, [sp, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x284e74c */
    /* ldr x10, [sp, #0x398] */
    /* ldr x11, [sp, #0x390] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* str x10, [x20, #0xb0] */
    /* strb w9, [x20, #0xb8] */
    /* adrp x9, #0x618c000 */
    /* add x9, x9, #0xf68 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x284e838 */
    /* ldrb w9, [sp, #0x440] */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x284e838 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x21, #0x50] */
    /* ldr x1, [sp, #0x438] */
    /* add x8, sp, #0x500 */
    /* add x2, sp, #0x348 */
    /* add x3, sp, #0x780 */
    /* mov x4, x21 */
    /* call #0x287a400; ABI effects unresolved */
    /* ldr x0, [sp, #0x500] */
    /* cbz x0, #0x284e7fc */
    /* add x8, sp, #0xe40 */
    /* call #0x287c050; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0xe40 */
    /* call #0x28588b4; ABI effects unresolved */
    /* add x0, sp, #0xe40 */
    /* call #0x28535bc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x284e7fc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x284e7fc */
    /* ldr x1, [x19, #8] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x20f */
    /* add x6, sp, #0xe40 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* str d0, [x20, #0x198] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a0] */
    /* ldr w9, [x21, #0x28] */
    /* str x9, [x20, #0xd0] */
    /* strb w8, [x20, #0xd8] */
    /* ldr x0, [sp, #0x500] */
    /* str xzr, [sp, #0x500] */
    /* cbz x0, #0x284e838 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x780] */
    /* cbz x0, #0x284e848 */
    /* str x0, [sp, #0x788] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* add x8, sp, #0x2e8 */
    /* add x8, x8, #8 */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str x8, [sp, #0x2e8] */
    /* ldrb w8, [sp, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x284e894 */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x300 */
    /* add x3, sp, #0x2e8 */
    /* call #0x284cc8c; ABI effects unresolved */
    /* add x19, sp, #0x500 */
    /* add x23, sp, #0x270 */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284e904 */
    /* ldur x0, [x21, #0x50] */
    /* add x9, sp, #0x428 */
    /* add x22, sp, #0xe40 */
    /* add x8, sp, #0xe40 */
    /* add x1, x9, #0x88 */
    /* call #0x2850bc8; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x3a9888; ABI effects unresolved */
    /* ldr q0, [x19, #0x940] */
    /* str q0, [x23, #0x60] */
    /* ldr x8, [sp, #0xe50] */
    /* str x8, [sp, #0x2e0] */
    /* str xzr, [sp, #0xe50] */
    /* str xzr, [sp, #0xe48] */
    /* str xzr, [sp, #0xe40] */
    /* str x22, [sp, #0x780] */
    /* add x0, sp, #0x780 */
    /* call #0x3a9458; ABI effects unresolved */
    /* str x24, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x30] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x450] */
    /* ldr x9, [sp, #0x448] */
    /* cmp x8, x9 */
    /* b.eq #0x284e970 */
    /* mov x10, #0 */
    /* mov w22, #0 */
    /* ldr x11, [sp, #0x330] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* str w10, [sp, #0xe40] */
    /* cmn w10, #1 */
    /* b.eq #0x284e95c */
    /* add x0, sp, #0x2a0 */
    /* add x1, sp, #0xe40 */
    /* call #0xb0d548; ABI effects unresolved */
    /* str w22, [x0] */
    /* ldr x8, [sp, #0x450] */
    /* ldr x9, [sp, #0x448] */
    /* add w10, w22, #1 */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #3 */
    /* mov x22, x10 */
    /* b.lo #0x284e930 */
    /* add x22, sp, #0xd0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x290] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1a0] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x518 */
    /* call #0xb0dadc; ABI effects unresolved */
    /* ldr x8, [sp, #0x450] */
    /* ldr x22, [sp, #0x448] */
    /* cmp x8, x22 */
    /* b.eq #0x284fb1c */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x94] */
    /* add x26, sp, #0xe40 */
    /* add x9, x20, #0x90 */
    /* add x8, x20, #0x98 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x780 */
    /* add x9, x8, #8 */
    /* add x8, x20, #0x50 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, x20, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x25, sp, #0x500 */
    /* fmov d10, xzr */
    /* str wzr, [sp, #0xe40] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x40 */
    /* call #0x28547e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x21c] */
    /* strb wzr, [sp, #0x228] */
    /* add x28, x22, x27, lsl #3 */
    /* strb wzr, [sp, #0x22c] */
    /* strb wzr, [sp, #0x238] */
    /* strb wzr, [sp, #0x23c] */
    /* strb wzr, [sp, #0x26c] */
    /* str xzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* add x8, sp, #0x1c0 */
    /* add x2, sp, #0xe40 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x2850cec; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1e8] */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp w10, #1 */
    /* b.ne #0x284eb38 */
    /* ldr w10, [sp, #0x1c0] */
    /* ldp x8, x9, [sp, #0x80] */
    /* cmp w10, #1 */
    /* b.eq #0x284eb38 */
    /* cmp w10, #3 */
    /* b.eq #0x284f678 */
    /* cmp w10, #2 */
    /* b.ne #0x284eb54 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x780 */
    /* add x2, sp, #0xe40 */
    /* add x3, sp, #0x21c */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov w4, #6 */
    /* call #0x2851360; ABI effects unresolved */
    /* ldr q0, [x19, #0x280] */
    /* str xzr, [sp, #0x788] */
    /* str xzr, [sp, #0x780] */
    /* ldr x23, [sp, #0x208] */
    /* add x8, sp, #0xd0 */
    /* str q0, [x8, #0x130] */
    /* cbz x23, #0x284eac8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284ea9c */
    /* cbnz x9, #0x284eac8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x788] */
    /* cbz x23, #0x284eb00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284ead4 */
    /* cbnz x9, #0x284eb00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w22, [x20, #0x170] */
    /* ldr d11, [x20, #0x168] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp w22, #0 */
    /* fcsel d1, d11, d10, ne */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x168] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x170] */
    /* ldr x10, [sp, #0x200] */
    /* ldp x8, x9, [sp, #0x60] */
    /* cbz x10, #0x284f9a8 */
    /* ldrb w10, [x8] */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* mov w12, #1 */
    /* csinc x10, x12, x11, eq */
    /* str x10, [x9] */
    /* strb w12, [x8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284eb9c */
    /* ldur x0, [x21, #0x50] */
    /* ldr w1, [x28] */
    /* call #0x260c798; ABI effects unresolved */
    /* cbz x0, #0x284eb9c */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x284eb9c */
    /* ldrb w8, [x20, #0xa8] */
    /* ldr x9, [x20, #0xa0] */
    /* cmp w8, #0 */
    /* mov w10, #1 */
    /* csinc x8, x10, x9, eq */
    /* str x8, [x20, #0xa0] */
    /* strb w10, [x20, #0xa8] */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284ebe0 */
    /* add x0, x21, #0x28 */
    /* mov x1, x28 */
    /* call #0x2858970; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x284ebe0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #2 */
    /* cset w4, eq */
    /* branch b #0x284ebe4 */
    /* mov w4, #0 */
    /* ldur x0, [x21, #0x50] */
    /* ldr x1, [x28] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x428 */
    /* csel x5, x8, xzr, ne */
    /* add x8, sp, #0xd0 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x1f0 */
    /* call #0x285a52c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x284ecc0 */
    /* ldr x8, [sp, #0x330] */
    /* ldr w22, [x8, x27, lsl #2] */
    /* cmn w22, #1 */
    /* b.eq #0x284ecc0 */
    /* add x0, sp, #0x348 */
    /* mov x1, x22 */
    /* call #0x1015408; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* cmn w0, #1 */
    /* add x24, sp, #0x780 */
    /* add x27, sp, #0x428 */
    /* b.eq #0x284f7ec */
    /* str w0, [sp, #0xa4] */
    /* ldr x6, [sp, #0x200] */
    /* cbz x6, #0x284ec84 */
    /* ldr x4, [x28] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x518 */
    /* add x2, x21, #0x50 */
    /* add x3, sp, #0x348 */
    /* add x7, sp, #0x2a0 */
    /* mov x5, x22 */
    /* call #0x284e33c; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0x780] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x788] */
    /* add x0, sp, #0xe40 */
    /* add x2, sp, #0x780 */
    /* mov w1, #0x17 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x780] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284ecdc */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* mov w22, #-1 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa4] */
    /* str xzr, [sp, #0xc8] */
    /* add x24, sp, #0x780 */
    /* add x27, sp, #0x428 */
    /* ldur x0, [x21, #0x50] */
    /* ldr x1, [x28] */
    /* add x2, sp, #0xe40 */
    /* add x3, x27, #0x88 */
    /* add x4, sp, #0x2d0 */
    /* call #0x2851e68; ABI effects unresolved */
    /* str w22, [sp, #0xa0] */
    /* add x0, x27, #0x60 */
    /* mov x1, x28 */
    /* call #0x2858eb4; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x568 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284f1b0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x284f1b0 */
    /* ldr x9, [sp, #0x200] */
    /* cbz x9, #0x284f14c */
    /* ldp x8, x9, [x9, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x284f14c */
    /* ldr x23, [x0, #0x10] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* ldur x26, [x21, #0x50] */
    /* add x0, sp, #0x4e0 */
    /* str x1, [sp, #0x98] */
    /* call #0x28548a0; ABI effects unresolved */
    /* add x8, x23, x22, lsl #5 */
    /* ldp x22, x23, [x8, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x284ee9c */
    /* str xzr, [sp, #0x78] */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x27, [x22] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x26179c8; ABI effects unresolved */
    /* cbz x0, #0x284ee40 */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x284edc0 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x9, x8 */
    /* b.ls #0x284edd4 */
    /* ldr x9, [sp, #0x4e0] */
    /* add x8, x9, x8, lsl #4 */
    /* str x27, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* branch b #0x284ee40 */
    /* and x24, x27, #0xff */
    /* lsr x8, x27, #8 */
    /* str x8, [sp, #0x78] */
    /* mov w25, #1 */
    /* branch b #0x284ee40 */
    /* adrp x11, #0x615b000 */
    /* add x11, x11, #0xc58 */
    /* ldr x0, [x11] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x284ee40 */
    /* ldr x1, [x11, #8] */
    /* ldr w9, [sp, #0x94] */
    /* mov w9, w9 */
    /* str xzr, [sp, #0x788] */
    /* str x8, [sp, #0x780] */
    /* str xzr, [sp, #0x798] */
    /* str x9, [sp, #0x790] */
    /* str xzr, [sp, #0x7a8] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x7a0] */
    /* add x6, sp, #0x780 */
    /* mov w2, #3 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x4bf */
    /* mov w4, #0x96 */
    /* mov w5, #0x442 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x284ed7c */
    /* mov x11, x24 */
    /* add x24, sp, #0x780 */
    /* add x27, sp, #0x428 */
    /* tbz w25, #0, #0x284ee9c */
    /* ldr x8, [sp, #0x4e0] */
    /* ldr x9, [sp, #0x4e8] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #4 */
    /* cmp x10, #1 */
    /* b.lt #0x284ee9c */
    /* ldr x9, [sp, #0x78] */
    /* lsl x9, x9, #8 */
    /* orr x9, x9, x11 */
    /* add x10, x10, #1 */
    /* str x9, [x8] */
    /* strb w25, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x284ee84 */
    /* mov x26, #0 */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0xe40] */
    /* str w8, [sp, #0x780] */
    /* add x0, x24, #0x40 */
    /* add x8, sp, #0xe40 */
    /* add x1, x8, #0x40 */
    /* call #0x2854914; ABI effects unresolved */
    /* ldr x8, [sp, #0x4e0] */
    /* add x8, x8, x26, lsl #4 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x284ef10 */
    /* ldur x0, [x21, #0x50] */
    /* ldr x1, [x8] */
    /* add x2, sp, #0x780 */
    /* add x3, x27, #0x88 */
    /* add x4, sp, #0x2d0 */
    /* call #0x2851e68; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* mov w1, #3 */
    /* call #0x39bee20; ABI effects unresolved */
    /* cbz x0, #0x284ef10 */
    /* add x0, sp, #0x780 */
    /* mov w1, #6 */
    /* call #0x39bef0c; ABI effects unresolved */
    /* add x0, sp, #0x780 */
    /* mov w1, #0xc */
    /* call #0x39bef0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* add x8, sp, #0x500 */
    /* mov x1, x26 */
    /* call #0x429b3a0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x4df */
    /* add x1, sp, #0x500 */
    /* call #0xb0e084; ABI effects unresolved */
    /* add x23, sp, #0x270 */
    /* add x0, sp, #0x500 */
    /* call #0xb0c914; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q3, q2, [sp, #0x110] */
    /* stp q2, q0, [x23, #0x2e0] */
    /* str q1, [x23, #0x300] */
    /* ldur q0, [x8, #0x79] */
    /* stur q0, [x19, #0x79] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x19, #0x20] */
    /* str q3, [x19, #0x40] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stp q1, q0, [x19] */
    /* strb wzr, [sp, #0x590] */
    /* strb wzr, [sp, #0x5b0] */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x284efbc */
    /* ldp x8, x9, [sp, #0x160] */
    /* str x8, [sp, #0x590] */
    /* str x9, [sp, #0x598] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x5a0] */
    /* cbz x8, #0x284efac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284ef9c */
    /* ldrb w8, [sp, #0x178] */
    /* strb w8, [sp, #0x5a8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5b0] */
    /* add x9, sp, #0xd0 */
    /* ldur q0, [x9, #0xb8] */
    /* add x23, sp, #0x500 */
    /* stur q0, [x23, #0xb8] */
    /* ldur q0, [x9, #0xc4] */
    /* stur q0, [x23, #0xc4] */
    /* ldur x8, [x9, #0xb8] */
    /* stur x8, [x23, #0x34] */
    /* ldur w8, [x9, #0xc0] */
    /* stur w8, [x23, #0x3c] */
    /* ldr x8, [sp, #0xa8] */
    /* add x9, x8, #0x18c */
    /* ldr s0, [x8, #0x194] */
    /* ldr s1, [x8, #0x188] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8, #0x180] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x19, #0x34] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #0x34] */
    /* ldr s1, [sp, #0x53c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x53c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x780 */
    /* stp x8, x23, [sp, #0x20] */
    /* add x8, sp, #0x2e8 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x270 */
    /* add x1, x21, #0x50 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x1f0 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0x348 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x318 */
    /* str x8, [sp, #8] */
    /* ldp w7, w8, [sp, #0xa0] */
    /* str w8, [sp] */
    /* mov x4, x28 */
    /* call #0x284dfb4; ABI effects unresolved */
    /* add x25, sp, #0x500 */
    /* ldrb w23, [x20, #0x180] */
    /* ldr d11, [x20, #0x178] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp w23, #0 */
    /* fcsel d1, d11, d10, ne */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x180] */
    /* ldrb w8, [sp, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x284f0e0 */
    /* ldr x26, [sp, #0x5a0] */
    /* cbz x26, #0x284f0e0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f0b4 */
    /* cbnz x9, #0x284f0e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0xb0] */
    /* cbz x26, #0x284f118 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f0ec */
    /* cbnz x9, #0x284f118 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* add w26, w22, #1 */
    /* mov x22, x26 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, x26 */
    /* b.hi #0x284eea4 */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x284f144 */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, sp, #0xe40 */
    /* branch b #0x284f22c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x284f1b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x284f1b0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x94] */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x788] */
    /* str x8, [sp, #0x780] */
    /* add x6, sp, #0x780 */
    /* mov w2, #3 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x340 */
    /* mov w4, #0xb6 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0xd0 */
    /* stp x26, x8, [sp, #0x20] */
    /* add x8, sp, #0x2e8 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x270 */
    /* add x1, x21, #0x50 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x1f0 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0x348 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x318 */
    /* str x8, [sp, #8] */
    /* ldp w7, w8, [sp, #0xa0] */
    /* str w8, [sp] */
    /* mov x4, x28 */
    /* call #0x284dfb4; ABI effects unresolved */
    /* ldrb w22, [x20, #0x180] */
    /* ldr d11, [x20, #0x178] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp w22, #0 */
    /* fcsel d1, d11, d10, ne */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x180] */
    /* add x0, x27, #0x38 */
    /* mov x1, x28 */
    /* call #0x2858eb4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x284f29c */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x284f254 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x284fa6c */
    /* ldr x23, [sp, #0x170] */
    /* cbz x23, #0x284fa6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f26c */
    /* cbnz x9, #0x284fa6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x284fa6c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x27, x22, [x8, #8] */
    /* cmp x27, x22 */
    /* b.eq #0x284f244 */
    /* ldr x23, [x27] */
    /* add x8, sp, #0xd0 */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldur q0, [x8, #0x79] */
    /* stur q0, [x19, #0x79] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [sp, #0x110] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stp q1, q0, [x19] */
    /* strb wzr, [sp, #0x590] */
    /* strb wzr, [sp, #0x5b0] */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x284f330 */
    /* ldp x8, x9, [sp, #0x160] */
    /* str x8, [sp, #0x590] */
    /* str x9, [sp, #0x598] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x5a0] */
    /* cbz x8, #0x284f320 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x284f310 */
    /* ldrb w8, [sp, #0x178] */
    /* strb w8, [sp, #0x5a8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5b0] */
    /* add x8, sp, #0xd0 */
    /* ldur q0, [x8, #0xb8] */
    /* add x24, sp, #0x500 */
    /* stur q0, [x24, #0xb8] */
    /* ldur q0, [x8, #0xc4] */
    /* stur q0, [x24, #0xc4] */
    /* ldur x0, [x21, #0x50] */
    /* add x8, sp, #0x780 */
    /* mov x1, x23 */
    /* call #0x285ab80; ABI effects unresolved */
    /* add x25, sp, #0x500 */
    /* add x0, x24, #0x90 */
    /* add x1, sp, #0x780 */
    /* call #0x2855680; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7a0] */
    /* cmp w8, #1 */
    /* b.ne #0x284f3ac */
    /* ldr x26, [sp, #0x790] */
    /* cbz x26, #0x284f3ac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f380 */
    /* cbnz x9, #0x284f3ac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x285a47c; ABI effects unresolved */
    /* str s0, [sp, #0x5c4] */
    /* str s1, [sp, #0x5c8] */
    /* ldur x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x285a4d4; ABI effects unresolved */
    /* str s0, [sp, #0x5cc] */
    /* str s1, [sp, #0x5d0] */
    /* str wzr, [sp, #0x780] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x780 */
    /* add x0, x8, #0x40 */
    /* call #0x28547e8; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* ldr x1, [x28] */
    /* add x2, sp, #0x780 */
    /* add x8, sp, #0x428 */
    /* add x3, x8, #0x88 */
    /* add x4, sp, #0x2d0 */
    /* add x26, sp, #0xe40 */
    /* call #0x2851e68; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* add x2, sp, #0x780 */
    /* add x8, sp, #0x428 */
    /* add x3, x8, #0x88 */
    /* add x4, sp, #0x2d0 */
    /* mov x1, x23 */
    /* call #0x2851e68; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x25fd274; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x284f484 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x4e0] */
    /* ldur d0, [x19, #0xcc] */
    /* ldur d1, [x19, #0xc4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x4e8] */
    /* str wzr, [sp, #0x4f0] */
    /* add x0, sp, #0x780 */
    /* add x2, sp, #0x4e0 */
    /* mov w1, #0x15 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* ldr w1, [x28] */
    /* call #0x260af8c; ABI effects unresolved */
    /* cbz x0, #0x284f4ec */
    /* ldr s0, [x0] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* str wzr, [sp, #0x4e0] */
    /* strb w8, [sp, #0x4e8] */
    /* add x0, sp, #0x780 */
    /* add x2, sp, #0x4e0 */
    /* mov w1, #0xe */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284f4f8 */
    /* add x0, sp, #0x780 */
    /* mov w1, #0xe */
    /* call #0x39bef0c; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* mov x1, x23 */
    /* call #0x260af8c; ABI effects unresolved */
    /* cbz x0, #0x284f55c */
    /* ldr s0, [x0] */
    /* mov w8, #0x43800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* str wzr, [sp, #0x4e0] */
    /* strb w8, [sp, #0x4e8] */
    /* add x0, sp, #0x780 */
    /* add x2, sp, #0x4e0 */
    /* mov w1, #0x14 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x21, #0x50] */
    /* ldr w1, [x28] */
    /* call #0x2603aa4; ABI effects unresolved */
    /* cbz x0, #0x284f5a4 */
    /* ldrb w8, [x0] */
    /* str wzr, [sp, #0x4e0] */
    /* strb w8, [sp, #0x4e8] */
    /* add x0, sp, #0x780 */
    /* add x2, sp, #0x4e0 */
    /* mov w1, #1 */
    /* call #0x39bebec; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x780 */
    /* stp x8, x25, [sp, #0x20] */
    /* add x8, sp, #0x2e8 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x270 */
    /* add x1, x21, #0x50 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x1f0 */
    /* add x5, sp, #0xb8 */
    /* add x6, sp, #0x348 */
    /* add x8, sp, #0x300 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x318 */
    /* str x8, [sp, #8] */
    /* ldp w7, w8, [sp, #0xa0] */
    /* str w8, [sp] */
    /* mov x4, x28 */
    /* call #0x284dfb4; ABI effects unresolved */
    /* ldrb w23, [x20, #0x180] */
    /* ldr d11, [x20, #0x178] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp w23, #0 */
    /* fcsel d1, d11, d10, ne */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x180] */
    /* add x8, sp, #0x780 */
    /* add x0, x8, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x284f670 */
    /* ldr x23, [sp, #0x5a0] */
    /* cbz x23, #0x284f670 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f644 */
    /* cbnz x9, #0x284f670 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x284f2a8 */
    /* ldrb w8, [x20, #0x78] */
    /* ldr x9, [x20, #0x70] */
    /* cmp w8, #0 */
    /* mov w10, #1 */
    /* csinc x8, x10, x9, eq */
    /* str x8, [x20, #0x70] */
    /* strb w10, [x20, #0x78] */
    /* add x8, sp, #0x1a8 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* strh wzr, [sp, #0x780] */
    /* ldr x8, [sp, #0x1b8] */
    /* ldr x12, [sp, #0x70] */
    /* str x8, [x12, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* ldrb w9, [sp, #0x79f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x788] */
    /* ldr x11, [sp, #0x790] */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x284f714 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x284f6f8 */
    /* mov w10, #0x2f */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x284f6e4 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x284f714 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x780 */
    /* mov x0, x21 */
    /* call #0x2858908; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0x284f7f8 */
    /* ldrb w8, [x20, #0x88] */
    /* ldr x9, [x20, #0x80] */
    /* cmp w8, #0 */
    /* mov w10, #1 */
    /* csinc x8, x10, x9, eq */
    /* str x8, [x20, #0x80] */
    /* strb w10, [x20, #0x88] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284f7dc */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0x500 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x517] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x500] */
    /* ldr x10, [sp, #0x508] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x295 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x517] */
    /* tbz w8, #0x1f, #0x284f7dc */
    /* ldr x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x79f] */
    /* tbz w8, #0x1f, #0x284fa6c */
    /* ldr x0, [sp, #0x788] */
    /* branch b #0x284fa58 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xa4] */
    /* branch b #0x284ecdc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x500 */
    /* call #0x286d888; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* ldr q0, [x8, #0x290] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x500] */
    /* ldr x23, [sp, #0x1f8] */
    /* add x8, sp, #0xd0 */
    /* str q0, [x8, #0x120] */
    /* cbz x23, #0x284f880 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f854 */
    /* cbnz x9, #0x284f880 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x508] */
    /* cbz x23, #0x284f8b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284f88c */
    /* cbnz x9, #0x284f8b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w22, [x20, #0x170] */
    /* ldr d11, [x20, #0x168] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* cmp w22, #0 */
    /* fcsel d1, d11, d10, ne */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0x168] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x170] */
    /* ldr x22, [sp, #0x1f0] */
    /* cbnz x22, #0x284f998 */
    /* ldrb w8, [x20, #0x88] */
    /* ldr x9, [x20, #0x80] */
    /* cmp w8, #0 */
    /* mov w10, #1 */
    /* csinc x8, x10, x9, eq */
    /* str x8, [x20, #0x80] */
    /* strb w10, [x20, #0x88] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284f998 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #0x500 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x517] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x500] */
    /* ldr x10, [sp, #0x508] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0xd0] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x2f2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x517] */
    /* tbz w8, #0x1f, #0x284f998 */
    /* ldr x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x79f] */
    /* tbnz w8, #0x1f, #0x284fa60 */
    /* cbnz x22, #0x284eb54 */
    /* branch b #0x284fa6c */
    /* ldrb w8, [x20, #0x68] */
    /* ldr x9, [x20, #0x60] */
    /* cmp w8, #0 */
    /* mov w10, #1 */
    /* csinc x8, x10, x9, eq */
    /* str x8, [x20, #0x60] */
    /* strb w10, [x20, #0x68] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x23, [x8] */
    /* and w8, w23, #0xff */
    /* and x9, x23, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x284fa6c */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0x780 */
    /* add x0, sp, #0x1c0 */
    /* call #0x2851e04; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x797] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x780] */
    /* ldr x10, [sp, #0x788] */
    /* add x11, sp, #0x780 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x500] */
    /* str x8, [sp, #0x508] */
    /* add x6, sp, #0x500 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x24c */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x797] */
    /* tbz w8, #0x1f, #0x284fa6c */
    /* ldr x0, [sp, #0x780] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284fa6c */
    /* ldr x0, [sp, #0x788] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x284eb54 */
    /* ldrb w8, [sp, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x284fa84 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* ldr x23, [sp, #0x1f8] */
    /* cbz x23, #0x284fabc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284fa90 */
    /* cbnz x9, #0x284fabc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x208] */
    /* cbz x23, #0x284faf4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x284fac8 */
    /* cbnz x9, #0x284faf4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x94] */
    /* add w27, w8, #1 */
    /* ldr x8, [sp, #0x450] */
    /* ldr x22, [sp, #0x448] */
    /* sub x8, x8, x22 */
    /* cmp x27, x8, asr #3 */
    /* str w27, [sp, #0x94] */
    /* b.lo #0x284e9d8 */
    /* add x0, sp, #0x270 */
    /* call #0x2852edc; ABI effects unresolved */
    /* ldrb w8, [x20, #0xc8] */
    /* ldr x9, [sp, #0x58] */
    /* add x10, sp, #0x270 */
    /* tbnz w8, #0, #0x284fb3c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xc8] */
    /* ldr d0, [sp, #0x270] */
    /* ldr d1, [sp, #0x288] */
    /* str d0, [x9] */
    /* sxtw x8, w0 */
    /* str x8, [x20, #0xc0] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [x9, #0x20] */
    /* str d1, [x9, #0x18] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x9, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* mov w8, #1 */
    /* str w8, [x9, #0x28] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x518 */
    /* call #0xb0f038; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2856704; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0x284fb98 */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0xe40] */
    /* add x0, sp, #0xe40 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldr x1, [sp, #0x2f0] */
    /* add x0, sp, #0x2e8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x284fbc4 */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x284fbd4 */
    /* str x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0x284fbe4 */
    /* str x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x284fbf8 */
    /* add x0, sp, #0x348 */
    /* call #0xb0404c; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b0] */
    /* cbz x0, #0x284fc08 */
    /* str x0, [sp, #0x4b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x428 */
    /* add x0, x19, #0x60 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x13f7afc; ABI effects unresolved */
    /* ldr x0, [sp, #0x448] */
    /* cbz x0, #0x284fcac */
    /* str x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284fcac */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x284fc80 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x284fc80 */
    /* ldr x1, [x19, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x4c8 */
    /* str x8, [sp, #0xe48] */
    /* str x9, [sp, #0xe40] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0x1cc */
    /* add x6, sp, #0xe40 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x160] */
    /* mov w8, #0x85 */
    /* str w8, [x24] */
    /* str wzr, [x24, #0x28] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x678 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x1678] */
    /* str x8, [sp, #0x1820] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x678 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18b8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x284fd34 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x284fd58 */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe40 */
    /* call #0x28535bc; ABI effects unresolved */
    /* branch b #0x284fd5c */
    /* branch b #0x28501a4 */
    /* branch b #0x284fd58 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x500] */
    /* str xzr, [sp, #0x500] */
    /* cbz x0, #0x284fe00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284fe00 */
    /* branch b #0x284fdfc */
    /* branch b #0x284fdfc */
    /* branch b #0x284fdc8 */
    /* branch b #0x284fe54 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x797] */
    /* tbz w8, #0x1f, #0x284fe70 */
    /* ldr x0, [sp, #0x780] */
    /* branch b #0x284fe64 */
    /* branch b #0x284fe6c */
    /* branch b #0x284fdfc */
    /* mov x20, x0 */
    /* branch b #0x285012c */
    /* mov x20, x0 */
    /* branch b #0x285013c */
    /* mov x20, x0 */
    /* add x0, sp, #0xe40 */
    /* call #0xb0404c; ABI effects unresolved */
    /* branch b #0x284fe00 */
    /* branch b #0x284fdfc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x517] */
    /* tbz w8, #0x1f, #0x284fe58 */
    /* ldr x0, [sp, #0x500] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284fe58 */
    /* branch b #0x284fe54 */
    /* branch b #0x28501a4 */
    /* branch b #0x28501a4 */
    /* branch b #0x28501a4 */
    /* branch b #0x284fef0 */
    /* mov x20, x0 */
    /* branch b #0x2850114 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x780] */
    /* cbz x0, #0x2850168 */
    /* str x0, [sp, #0x788] */
    /* branch b #0x2850164 */
    /* mov x20, x0 */
    /* branch b #0x2850178 */
    /* branch b #0x284fe84 */
    /* branch b #0x284fe84 */
    /* branch b #0x284fe84 */
    /* branch b #0x284fe54 */
    /* branch b #0x284fe54 */
    /* branch b #0x284fe54 */
    /* branch b #0x284ff00 */
    /* mov x20, x0 */
    /* branch b #0x284ff1c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xe57] */
    /* tbz w8, #0x1f, #0x28501ac */
    /* ldr x0, [sp, #0xe40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28501ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x79f] */
    /* tbz w8, #0x1f, #0x284fe70 */
    /* ldr x0, [sp, #0x788] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284fe70 */
    /* mov x20, x0 */
    /* add x26, sp, #0xe40 */
    /* branch b #0x28500d8 */
    /* branch b #0x284fee4 */
    /* branch b #0x284fee4 */
    /* branch b #0x284fee4 */
    /* mov x20, x0 */
    /* branch b #0x2850194 */
    /* branch b #0x284ff08 */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x780] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x0, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284ff1c */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* branch b #0x28500c0 */
    /* mov x20, x0 */
    /* branch b #0x28501ac */
    /* branch b #0x284fee4 */
    /* branch b #0x284fee4 */
    /* mov x20, x0 */
    /* branch b #0x285011c */
    /* branch b #0x284ff00 */
    /* branch b #0x284ff00 */
    /* branch b #0x284ff00 */
    /* mov x20, x0 */
    /* branch b #0x28500d8 */
    /* branch b #0x284ff00 */
    /* mov x20, x0 */
    /* branch b #0x2850108 */
    /* mov x20, x0 */
    /* branch b #0x28500f0 */
    /* mov x20, x0 */
    /* branch b #0x28500b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x284ff1c */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, sp, #0xe40 */
    /* branch b #0x28500b0 */
    /* branch b #0x284ff74 */
    /* mov x20, x0 */
    /* add x26, sp, #0xe40 */
    /* branch b #0x285003c */
    /* mov x20, x0 */
    /* add x0, sp, #0x500 */
    /* call #0xb0c914; ABI effects unresolved */
    /* branch b #0x284ff78 */
    /* branch b #0x285000c */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284fffc */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* add x26, sp, #0xe40 */
    /* branch b #0x2850034 */
    /* branch b #0x28501a4 */
    /* branch b #0x28501a4 */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284fffc */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x284fffc */
    /* branch b #0x28501a4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x4e0] */
    /* adrp x9, #0x5e72000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x4e0 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* add x26, sp, #0xe40 */
    /* branch b #0x285008c */
    /* branch b #0x28501a4 */
    /* add x25, sp, #0x500 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2850024 */
    /* add x0, x25, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x26, sp, #0xe40 */
    /* add x24, sp, #0x780 */
    /* add x0, x24, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x4e0] */
    /* cbz x0, #0x28500b0 */
    /* str x0, [sp, #0x4e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28500b0 */
    /* mov x20, x0 */
    /* branch b #0x2850078 */
    /* branch b #0x28501a4 */
    /* branch b #0x2850088 */
    /* branch b #0x2850070 */
    /* branch b #0x2850070 */
    /* branch b #0x2850088 */
    /* branch b #0x2850088 */
    /* mov x20, x0 */
    /* add x26, sp, #0xe40 */
    /* add x19, sp, #0x500 */
    /* branch b #0x285009c */
    /* branch b #0x2850088 */
    /* branch b #0x2850088 */
    /* mov x20, x0 */
    /* add x19, sp, #0x500 */
    /* add x8, sp, #0x780 */
    /* add x0, x8, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0x28500b0 */
    /* add x0, x19, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x28500c0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x28500d8 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x28500f0 */
    /* add x8, sp, #0x1c0 */
    /* add x0, x8, #8 */
    /* call #0x2856934; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x40 */
    /* call #0x28554f0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x518 */
    /* call #0xb0f038; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x2856704; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0x285012c */
    /* str x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0xe40] */
    /* add x0, sp, #0xe40 */
    /* call #0x3a9458; ABI effects unresolved */
    /* ldr x1, [sp, #0x2f0] */
    /* add x0, sp, #0x2e8 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x300] */
    /* cbz x0, #0x2850158 */
    /* str x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0x2850168 */
    /* str x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x330] */
    /* cbz x0, #0x2850178 */
    /* str x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x285018c */
    /* add x0, sp, #0x348 */
    /* call #0xb0404c; ABI effects unresolved */
    /* add x0, sp, #0x428 */
    /* call #0x285315c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x678 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x28501ac */
    /* mov x20, x0 */
    /* cbnz w1, #0x28501b4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
