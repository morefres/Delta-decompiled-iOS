/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189e8ac start_va=0x189e8ac image_relative=0x189e8ac bytes=5964 */
void function_189e8ac__at_189e8ac(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x2d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* str x0, [sp, #0x50] */
    /* ldr d0, [x0, #0x80] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x189e928 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr d1, [x8, #0x80] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x189fe18 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6123000 */
    /* ldr w9, [x9, #0xff0] */
    /* cmp w8, w9 */
    /* cset w8, hs */
    /* str w8, [sp, #0x5c] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0x50] */
    /* ldr d0, [x8, #0x88] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x189e994 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr d1, [x8, #0x88] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x38] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x189fe20 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6124000 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* str w8, [sp, #0x48] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x189de54; ABI effects unresolved */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* add x8, sp, #0x98 */
    /* call #0x4700574; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x50] */
    /* sub x22, x8, #0x760 */
    /* mov w8, #1 */
    /* mov w9, #0xa */
    /* str w9, [sp, #0x58] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d11, [x9, #0x7c0] */
    /* add x28, sp, #0x80 */
    /* mov x21, x8 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x18eba88; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w8, w9, [x0] */
    /* eor w8, w8, w24 */
    /* eor w9, w9, w24 */
    /* orr x25, x8, x9, lsl #32 */
    /* cbz x25, #0x189fd30 */
    /* tbz w26, #0, #0x189ea6c */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* adrp x27, #0x5348000 */
    /* add x27, x27, #0x169 */
    /* tbnz w0, #0, #0x189ea9c */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #3 */
    /* csel w8, wzr, w0, ne */
    /* adrp x27, #0x5211000 */
    /* add x27, x27, #0x24c */
    /* tbz w8, #0, #0x189ea9c */
    /* branch b #0x189fd30 */
    /* mov x0, x20 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x189ea88 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #3 */
    /* b.lo #0x189ea94 */
    /* branch b #0x189fd30 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x189fd30 */
    /* adrp x27, #0x5348000 */
    /* add x27, x27, #0x15e */
    /* ldr x23, [x25, #0x38] */
    /* mov w8, #0x5590 */
    /* add x19, x23, x8 */
    /* ldr x8, [x23, #0x5680] */
    /* lsr x26, x8, #0x14 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w26, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* mov w10, #0xa */
    /* ldr w11, [sp, #0x58] */
    /* madd w9, w9, w10, w11 */
    /* str x9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x5c] */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x189ec10 */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [sp, #0x60] */
    /* stp x27, x8, [sp, #8] */
    /* add x8, sp, #0x80 */
    /* str x9, [sp] */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x172 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x185 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189eb7c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189eb8c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x194 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5598] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189ebf0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189ec00 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x189ec10 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5590] */
    /* str d0, [x24, #0x138] */
    /* ldr d0, [x23, #0x5598] */
    /* str d0, [x24, #0x290] */
    /* mov x0, x25 */
    /* mov w1, #-1 */
    /* call #0x41ab0e4; ABI effects unresolved */
    /* str x0, [x24, #0x240] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x23, #0x55a0] */
    /* ldr x9, [x24, #0x270] */
    /* cmp x8, x9 */
    /* b.ls #0x189fd30 */
    /* str x8, [x24, #0x270] */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, w26 */
    /* b.gt #0x189fd30 */
    /* ldr d0, [x23, #0x55f8] */
    /* ldr d1, [x23, #0x55c0] */
    /* fsub d13, d0, d1 */
    /* ldr d1, [x23, #0x55c8] */
    /* fsub d0, d1, d0 */
    /* ldr d1, [x23, #0x5608] */
    /* fsub d12, d0, d1 */
    /* ldr d0, [x23, #0x55d0] */
    /* ldr d1, [x23, #0x55d8] */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x23, #0x55e8] */
    /* ucvtf d2, d2 */
    /* fdiv d1, d1, d2 */
    /* fmul d2, d1, d11 */
    /* ldr d1, [x23, #0x55e0] */
    /* fmul d1, d1, d11 */
    /* stp d1, d2, [sp, #0x38] */
    /* fdiv d1, d0, d13 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d5, d1, d2 */
    /* ldr d1, [x23, #0x5638] */
    /* ldr d3, [x23, #0x5640] */
    /* fsub d3, d1, d3 */
    /* ldr d4, [x23, #0x5650] */
    /* ucvtf d4, d4 */
    /* fdiv d3, d3, d4 */
    /* fmul d3, d3, d11 */
    /* str d3, [sp, #0x30] */
    /* ldr d3, [x23, #0x5648] */
    /* fmul d3, d3, d11 */
    /* stp d5, d3, [sp, #0x20] */
    /* fdiv d3, d1, d12 */
    /* fmul d3, d3, d2 */
    /* str d3, [sp, #0x18] */
    /* ldr d3, [x23, #0x5600] */
    /* ucvtf d3, d3 */
    /* fmul d3, d3, d2 */
    /* ldr d4, [x23, #0x5680] */
    /* ucvtf d4, d4 */
    /* fdiv d10, d3, d4 */
    /* ldr d4, [x23, #0x5670] */
    /* ucvtf d4, d4 */
    /* fdiv d9, d3, d4 */
    /* ldr d3, [x23, #0x55b0] */
    /* ucvtf d3, d3 */
    /* fmul d2, d3, d2 */
    /* ldr d3, [x23, #0x55a8] */
    /* ucvtf d3, d3 */
    /* fdiv d8, d2, d3 */
    /* ldr d2, [x23, #0x55f0] */
    /* ucvtf d2, d2 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d3, x8 */
    /* fmul d2, d2, d3 */
    /* fdiv d15, d2, d0 */
    /* ldr d0, [x23, #0x5658] */
    /* ucvtf d0, d0 */
    /* fmul d0, d0, d3 */
    /* fdiv d14, d0, d1 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x189f978 */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [sp, #0x60] */
    /* stp x27, x8, [sp, #8] */
    /* add x8, sp, #0x80 */
    /* str x9, [sp] */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x172 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x19, sp, #0x80 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1a9 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x55d0] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189ede8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189edf8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1b7 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5608] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189ee5c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189ee6c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1c7 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5638] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189eed0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189eee0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1d6 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x55c8] */
    /* ldr d1, [x23, #0x55c0] */
    /* fsub d0, d0, d1 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189ef48 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189ef58 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [x23, #0x55b8] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189efb8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189efc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d13, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f024 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f034 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x20b */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d15, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f090 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f0a0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x221 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d12, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f0fc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f10c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x235 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d14, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f168 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f178 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x55e8] */
    /* cbz x8, #0x189f260 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x24c */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f1e0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f1f0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x262 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f250 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f260 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5650] */
    /* cbz x8, #0x189f348 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x278 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f2c8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f2d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x28f */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f338 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f348 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x55e8] */
    /* cmp x8, #2 */
    /* b.lo #0x189f3c4 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x2a6 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f3b4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f3c4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5650] */
    /* cmp x8, #2 */
    /* b.lo #0x189f440 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x2b7 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f430 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f440 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x2c9 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5610] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f4a4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f4b4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x2de */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5618] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f518 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f528 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x2f2 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5620] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f58c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f59c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x306 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5630] */
    /* fmul d0, d0, d11 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f600 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f610 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x31b */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d10, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f66c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f67c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x32f */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d9, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f6d8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f6e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x344 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str d8, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f744 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f754 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x35b */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5680] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f7c8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f7d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x374 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5600] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f84c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f85c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x390 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5670] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f8d0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f8e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldr x9, [sp, #0x98] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x98 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0x68 */
    /* adrp x0, #0x5348000 */
    /* add x0, x0, #0x3ae */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr d0, [x23, #0x5678] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldur q1, [sp, #0x68] */
    /* str q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0xf8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189f954 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, sp, #0x80 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189f968 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x189f978 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tst w21, #1 */
    /* mov w8, #0x98 */
    /* mov w9, #0x90 */
    /* csel x24, x9, x8, ne */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xfa8 */
    /* adrp x9, #0x6123000 */
    /* add x9, x9, #0xfd8 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x6123000 */
    /* add x9, x9, #0xf90 */
    /* adrp x10, #0x6123000 */
    /* add x10, x10, #0xfc0 */
    /* csel x9, x9, x10, ne */
    /* ldr w19, [x9] */
    /* ldr x9, [sp, #0x50] */
    /* ldr d0, [x9, x24] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x189f9e4 */
    /* ldr w25, [x8] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr d1, [x8, x24] */
    /* fsub d0, d0, d1 */
    /* scvtf d1, w25 */
    /* fcmp d0, d1 */
    /* b.le #0x189fd30 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, w19 */
    /* b.hs #0x189fd30 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x3d1 */
    /* mov x2, x27 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x3d9 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x3ea */
    /* mov x2, x26 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5600] */
    /* lsr x2, x8, #0x14 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x3f5 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* ldr d0, [x23, #0x55d0] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x403 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5608] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x40e */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5638] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x41b */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x55c8] */
    /* ldr d1, [x23, #0x55c0] */
    /* fsub d0, d0, d1 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x427 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x55b8] */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x436 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x443 */
    /* fmov d0, d13 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x453 */
    /* fmov d0, d15 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x466 */
    /* fmov d0, d12 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x477 */
    /* fmov d0, d14 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x23, #0x55e8] */
    /* cbz x8, #0x189fb68 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x48b */
    /* ldr d0, [sp, #0x40] */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x49e */
    /* ldr d0, [sp, #0x38] */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x23, #0x5650] */
    /* cbz x8, #0x189fb98 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x4b1 */
    /* ldr d0, [sp, #0x30] */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x4c5 */
    /* ldr d0, [sp, #0x28] */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x23, #0x55e8] */
    /* cmp x8, #2 */
    /* b.lo #0x189fbb8 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x4d9 */
    /* ldr d0, [sp, #0x20] */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x8, [x23, #0x5650] */
    /* cmp x8, #2 */
    /* b.lo #0x189fbd8 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x4e7 */
    /* ldr d0, [sp, #0x18] */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5610] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x4f6 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5618] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x508 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5620] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x519 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x189fc4c */
    /* ldr d0, [x23, #0x5628] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x52a */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5630] */
    /* fmul d0, d0, d11 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x53f */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x551 */
    /* fmov d0, d10 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x562 */
    /* fmov d0, d9 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x574 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5670] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x588 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x23, #0x5678] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x3eb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0xe0 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x598 */
    /* call #0x46c7004; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0x5ad */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x189fd1c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str d0, [x8, x24] */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w26, #1 */
    /* tbnz w21, #0, #0x189ea08 */
    /* ldp x8, x9, [sp, #0xc8] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x5c] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x189fd6c */
    /* add x0, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str d0, [x8, #0x80] */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x48] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x189fda0 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str d0, [x8, #0x88] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x189fdb0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x189fe28 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w8, #1 */
    /* branch b #0x189e954 */
    /* str wzr, [sp, #0x48] */
    /* branch b #0x189e9c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x189fe84 */
    /* branch b #0x189fe50 */
    /* branch b #0x189ffac */
    /* branch b #0x189ffac */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189fe84 */
    /* mov x19, x0 */
    /* branch b #0x189ffe0 */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ffac */
    /* branch b #0x189fe84 */
    /* branch b #0x189fe84 */
    /* mov x19, x0 */
    /* branch b #0x189ffd0 */
    /* branch b #0x189ffac */
    /* branch b #0x189ffb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x189ffb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189ffb8 */
    /* branch b #0x189ffb4 */
    /* branch b #0x189ffac */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* branch b #0x189ffac */
    /* branch b #0x189ffac */
    /* branch b #0x189ff64 */
    /* branch b #0x189ff8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x189ff78 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x189ff90 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189ff90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x189ffc0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189ffc0 */
    /* branch b #0x189ffac */
    /* branch b #0x189ffac */
    /* mov x19, x0 */
    /* branch b #0x189ffc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x189ffd0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
