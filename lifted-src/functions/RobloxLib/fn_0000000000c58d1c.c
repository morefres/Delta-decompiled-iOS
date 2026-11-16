/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c58d1c start_va=0xc58d1c image_relative=0xc58d1c bytes=6864 */
void function_c58d1c__at_c58d1c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x22, [x0, #0xe8] */
    /* cbz x22, #0xc5a644 */
    /* mov x20, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* add x19, x0, #0x128 */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* str q0, [x19, #0xd0] */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1dc4e4c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x23, #0x6106000 */
    /* add x23, x23, #0x670 */
    /* cmp w8, w9 */
    /* b.ls #0xc58e50 */
    /* ldr x21, [x20, #0xe8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1d9cba0; ABI effects unresolved */
    /* cbz x21, #0xc58f00 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc58f00 */
    /* ldrb w9, [x21, #0xc0] */
    /* strb w9, [x20, #0x141] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc59450 */
    /* tbz w9, #0, #0xc59450 */
    /* ldr x8, [x20, #0x148] */
    /* cbnz x8, #0xc58e44 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc58e3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc59454 */
    /* ldr x22, [x20, #0x148] */
    /* cbnz x22, #0xc5946c */
    /* branch b #0xc59660 */
    /* ldrb w8, [x22, #0xb4] */
    /* strb w8, [x20, #0x141] */
    /* ldp s8, s9, [x22, #0xa0] */
    /* ldr s10, [x22, #0xa8] */
    /* ldrb w9, [x23] */
    /* tbnz w9, #0, #0xc58ff8 */
    /* tbz w8, #0, #0xc58ff8 */
    /* ldr x8, [x20, #0x148] */
    /* cbnz x8, #0xc58ef8 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xc58ee0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc58eb4 */
    /* cbnz x9, #0xc58ee0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc58ef0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc58ffc */
    /* ldr x21, [x20, #0x148] */
    /* branch b #0xc59010 */
    /* ldr x21, [x20, #0xe8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bfb9a0; ABI effects unresolved */
    /* cbz x21, #0xc593f0 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc593f0 */
    /* mov x0, x21 */
    /* call #0x2330d04; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* call #0x2330d84; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x21, #0xa8] */
    /* ldr d1, [x21, #0xa0] */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0xac] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldr s0, [x21, #0xb4] */
    /* ldur d1, [x21, #0xac] */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* str w22, [sp, #0xac] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldrb w9, [x21, #0xc8] */
    /* strb w9, [x20, #0x141] */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc596cc */
    /* tbz w9, #0, #0xc596cc */
    /* ldr x8, [x20, #0x148] */
    /* cbnz x8, #0xc58ff0 */
    /* ldr x8, [x20, #0x10] */
    /* stp x20, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc58fe8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc596d0 */
    /* ldr x22, [x20, #0x148] */
    /* branch b #0xc596e4 */
    /* cbz w9, #0xc58ef8 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x25, #0x4c11000 */
    /* adrp x24, #0x4c11000 */
    /* cbz x21, #0xc59190 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x664 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [x25, #0x890] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625b000 */
    /* add x1, x1, #0 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x22, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc59090 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xd70 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x26, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x26, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc590a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc590a0 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc590c8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w26, #0xcccd */
    /* movk w26, #0x3e4c, lsl #16 */
    /* str w26, [x21, #0x158] */
    /* str xzr, [x21, #0x150] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x21, #0x180] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8] */
    /* mov w8, #0x70a4 */
    /* movk w8, #0x3ebd, lsl #16 */
    /* dup v1.4s, w8 */
    /* adrp x8, #0x4c11000 */
    /* ldr q2, [x8, #0x10] */
    /* stp q2, q1, [x21, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0x20] */
    /* stp q1, q0, [x21, #0x130] */
    /* ldrb w8, [x20, #0x141] */
    /* lsl w9, w8, #5 */
    /* sub w8, w9, w8, lsl #1 */
    /* and w8, w8, #0xfe */
    /* ucvtf s0, w8 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x8] */
    /* dup v0.2s, w26 */
    /* str d0, [x21, #0x128] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x410] */
    /* mov x0, x21 */
    /* fmov s1, s0 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* str s8, [x21, #0x2b0] */
    /* str s9, [x21, #0x2b4] */
    /* str s10, [x21, #0x2b8] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3f66, lsl #16 */
    /* str w8, [x21, #0x2bc] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* str w8, [x21, #0x2a4] */
    /* ldr s0, [x22, #0xb0] */
    /* mov x0, x21 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc59190 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc591b4 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0xc59254 */
    /* branch b #0xc593d4 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xc5924c */
    /* ldr x8, [x20, #0x158] */
    /* cbnz x8, #0xc5924c */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xc59234 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc59208 */
    /* cbnz x9, #0xc59234 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59244 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc59198 */
    /* ldr x21, [x20, #0x158] */
    /* cbz x21, #0xc593d4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x664 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [x25, #0x890] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625b000 */
    /* add x1, x1, #0 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x22, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc592c8 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xd70 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc592d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc592d8 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59300 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x40000000 */
    /* str w8, [x21, #0x158] */
    /* stp xzr, xzr, [x21, #0x148] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v11.2s, w8 */
    /* str d11, [x21, #0x180] */
    /* str xzr, [x21, #0x140] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0x40] */
    /* stp q1, q0, [x21, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [x21, #0x130] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x19, #0x80] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x60] */
    /* str q0, [x19, #0xa0] */
    /* ldrb w8, [x20, #0x141] */
    /* add w8, w8, w8, lsl #2 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x8] */
    /* str d11, [x21, #0x128] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x414] */
    /* mov x0, x21 */
    /* fmov s1, s0 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* str s8, [x21, #0x2b0] */
    /* str s9, [x21, #0x2b4] */
    /* str s10, [x21, #0x2b8] */
    /* mov w8, #0x6666 */
    /* movk w8, #0x3f66, lsl #16 */
    /* str w8, [x21, #0x2bc] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3f19, lsl #16 */
    /* str w8, [x21, #0x2a4] */
    /* ldr s0, [x22, #0xb0] */
    /* mov x0, x21 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc593d4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a4fc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc57e60; ABI effects unresolved */
    /* branch b #0xc5a504 */
    /* ldr x21, [x20, #0xe8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3edef24; ABI effects unresolved */
    /* cbz x21, #0xc5967c */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc5967c */
    /* ldrb w8, [x21, #0xa0] */
    /* strb w8, [x20, #0x141] */
    /* tbnz w8, #0, #0xc59c78 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc59c48 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc57e60; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #3 */
    /* b.ne #0xc59434 */
    /* branch b #0xc59c78 */
    /* cbz w8, #0xc58e44 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x22, #0xc59660 */
    /* mov x0, x21 */
    /* call #0x265db28; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x265dc68; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* call #0x265dbd0; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr d1, [x24, #0xa0]! */
    /* mov x25, x24 */
    /* ldr s2, [x25, #8]! */
    /* str d1, [sp, #0xa0] */
    /* stp s2, s0, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldr s0, [x25] */
    /* ldr d1, [x24] */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* str wzr, [sp, #0xac] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x2b2daec; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xb2c */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0x610] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xfc8 */
    /* mov x0, x22 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x21, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc59548 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xd70 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x24, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x24, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc59558 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc59558 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* add x24, x22, #0x118 */
    /* fmov s0, #10.00000000 */
    /* ldr q2, [sp, #0x20] */
    /* fadd s9, s2, s0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59594 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q2, [sp, #0x20] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* str w8, [x22, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1a0] */
    /* fsub s0, s9, s2 */
    /* fmov s1, #5.00000000 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x22, #0x180] */
    /* str s0, [x22, #0x184] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xc60] */
    /* dup v1.4s, v2.s[0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda8] */
    /* fmul s2, s8, s2 */
    /* str s2, [x22, #0x130] */
    /* str s8, [x22, #0x134] */
    /* adrp x8, #0x4c11000 */
    /* ldr q2, [x8, #0x70] */
    /* stp q2, q1, [x22, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0x80] */
    /* stp q1, q0, [x24, #0x20] */
    /* ldrb w8, [x20, #0x141] */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov x0, x22 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xf00] */
    /* str q0, [x24] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x22, #0x128] */
    /* fmov s0, #5.00000000 */
    /* fmov s1, #5.00000000 */
    /* mov x0, x22 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x22, #0x2b0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x2a8] */
    /* ldr s0, [x21, #0xbc] */
    /* mov x0, x22 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc59660 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a4fc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc57e60; ABI effects unresolved */
    /* branch b #0xc5a504 */
    /* ldr x22, [x20, #0xe8] */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ed52d8; ABI effects unresolved */
    /* cbz x22, #0xc5a504 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc5a504 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x141] */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc59b68 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc59bc8 */
    /* cbz w8, #0xc58ff0 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov s0, #3.50000000 */
    /* fdiv s9, s9, s0 */
    /* fmov s0, #0.12500000 */
    /* fmul s0, s9, s0 */
    /* str q0, [sp, #0x10] */
    /* adrp x27, #0x4bce000 */
    /* adrp x26, #0x4bcd000 */
    /* adrp x25, #0x4bce000 */
    /* adrp x24, #0x4c11000 */
    /* cbz x22, #0xc598dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xb59 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0xd0] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xe68 */
    /* mov x0, x22 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x21, #0xb8] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc59784 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xe28 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x28, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc59794 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc59794 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xe28 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc597bc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [x22, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1a0] */
    /* adrp x8, #0x4c11000 */
    /* ldr s0, [x8, #0x8b8] */
    /* fmul s0, s9, s0 */
    /* str s0, [x22, #0x180] */
    /* str s0, [x22, #0x184] */
    /* fmul s0, s9, s9 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x27, #0x9d0] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str wzr, [x22, #0x140] */
    /* str s0, [x22, #0x144] */
    /* stp xzr, xzr, [x22, #0x148] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x26, #0xf28] */
    /* fmul s1, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s0, s8, s0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x25, #0x9b0] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x9ac] */
    /* fmul s1, s9, s1 */
    /* dup v1.4s, v1.s[0] */
    /* str s0, [x22, #0x130] */
    /* str s0, [x22, #0x134] */
    /* ldr q0, [x24, #0x90] */
    /* stp q0, q1, [x22, #0x160] */
    /* mov w8, #0xb564 */
    /* movk w8, #0x3e32, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x22, #0x138] */
    /* ldrb w8, [x20, #0x141] */
    /* add w8, w8, w8, lsl #6 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov x0, x22 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* fneg s0, s1 */
    /* str s0, [x22, #0x118] */
    /* str s0, [x22, #0x11c] */
    /* str s0, [x22, #0x120] */
    /* str s1, [x22, #0x124] */
    /* str s1, [x22, #0x128] */
    /* str s1, [x22, #0x12c] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #2.00000000 */
    /* mov x0, x22 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* fmov v1.4s, #4.00000000 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x22, #0x2b0] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x22, #0x2a0] */
    /* ldr s0, [x21, #0xbc] */
    /* mov x0, x22 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc598dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc59900 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0xc5996c */
    /* branch b #0xc59b4c */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xc59964 */
    /* ldr x8, [x20, #0x158] */
    /* cbnz x8, #0xc59964 */
    /* ldr x8, [x20, #0x10] */
    /* stp x20, x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5995c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc598e4 */
    /* ldr x22, [x20, #0x158] */
    /* cbz x22, #0xc59b4c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xb85 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xea0 */
    /* mov x0, x22 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x21, #0xb8] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc599e4 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xd70 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x28, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc599f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc599f4 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x22 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a8] */
    /* fmul s2, s9, s0 */
    /* fmov s0, #-3.00000000 */
    /* fdiv s10, s2, s0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59a38 */
    /* ldr x0, [sp, #0xa0] */
    /* str q2, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [x22, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x1a0] */
    /* str s10, [x22, #0x180] */
    /* str s10, [x22, #0x184] */
    /* fmul s0, s9, s9 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x27, #0x9d0] */
    /* fmul s1, s8, s1 */
    /* fadd s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str wzr, [x22, #0x140] */
    /* str s0, [x22, #0x144] */
    /* stp xzr, xzr, [x22, #0x148] */
    /* dup v0.4s, v2.s[0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s1, s9, s1 */
    /* fmul s1, s9, s1 */
    /* ldr s2, [x26, #0xf28] */
    /* fmul s2, s8, s2 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x25, #0x9b0] */
    /* fmul s1, s1, s2 */
    /* str s1, [x22, #0x130] */
    /* str s1, [x22, #0x134] */
    /* ldr q1, [x24, #0x90] */
    /* stp q1, q0, [x22, #0x160] */
    /* mov w8, #0xb564 */
    /* movk w8, #0x3e32, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x22, #0x138] */
    /* ldrb w8, [x20, #0x141] */
    /* add w8, w8, w8, lsl #6 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov x0, x22 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* movi v0.2s, #0xc0, lsl #24 */
    /* fneg d0, d0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* dup v1.4s, v0.s[1] */
    /* dup v2.2s, v0.s[0] */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* str d2, [x22, #0x118] */
    /* str q0, [x22, #0x120] */
    /* fmov s0, #1.50000000 */
    /* fmov s1, #3.00000000 */
    /* mov x0, x22 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x22, #0x2b0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x2a0] */
    /* ldr s0, [x21, #0xbc] */
    /* mov x0, x22 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc59b4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a4fc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc57e60; ABI effects unresolved */
    /* branch b #0xc5a504 */
    /* ldr x8, [x20, #0x148] */
    /* cbnz x8, #0xc59bc4 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59bbc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc596b4 */
    /* ldr x21, [x20, #0x148] */
    /* adrp x24, #0x4bf5000 */
    /* cbz x21, #0xc5a2bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x664 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x308] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xdb0 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x22, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc5a1b4 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xde8 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc5a1c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a1c4 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0xc59c58 */
    /* add x0, x20, #0x148 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x158] */
    /* cbz x8, #0xc59c68 */
    /* add x0, x20, #0x158 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cbz x8, #0xc59c78 */
    /* add x0, x20, #0x168 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc59c98 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc59d04 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xc59d00 */
    /* ldr x8, [x20, #0x148] */
    /* cbnz x8, #0xc59d00 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59cf8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc59c80 */
    /* ldr x21, [x20, #0x148] */
    /* adrp x22, #0x4bd7000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0xc59e38 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xbb8 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [x22, #0x60] */
    /* str d0, [sp, #0xb8] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xf90 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc59d7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x21, #0x158] */
    /* adrp x8, #0x4bdb000 */
    /* ldr d0, [x8, #0xb30] */
    /* str d0, [x21, #0x150] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3fcc, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x21, #0x180] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0xa0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0xb0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q2, [x8, #0xc0] */
    /* stp q2, q1, [x21, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0xd0] */
    /* stp q1, q0, [x21, #0x130] */
    /* ldrb w8, [x20, #0x141] */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #3 */
    /* and w8, w8, #0x7f8 */
    /* ucvtf s0, w8 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xa60] */
    /* str q0, [x8] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x21, #0x128] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x21 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* str q1, [x21, #0x2b0] */
    /* stp q0, q0, [x19, #0x50] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x19, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a1] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59e38 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc59e58 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc59ec4 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xc59ec0 */
    /* ldr x8, [x20, #0x158] */
    /* cbnz x8, #0xc59ec0 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59eb8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc59e40 */
    /* ldr x21, [x20, #0x158] */
    /* cbz x21, #0xc59ff8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xbf1 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [x22, #0x60] */
    /* str d0, [sp, #0xb8] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xf90 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xd70 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc59f30 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x14c */
    /* add x9, x21, #0x154 */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* mov w8, #0x5c29 */
    /* movk w8, #0x3e0f, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x21, #0x180] */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0x898] */
    /* str d0, [x21, #0x140] */
    /* str wzr, [x21, #0x148] */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3d23, lsl #16 */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0xf0] */
    /* stp q1, q0, [x21, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x100] */
    /* str q0, [x21, #0x130] */
    /* ldrb w8, [x20, #0x141] */
    /* add w8, w8, w8, lsl #1 */
    /* ubfiz w8, w8, #2, #2 */
    /* ucvtf s0, w8 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* add x8, x21, #0x118 */
    /* adrp x9, #0x4c11000 */
    /* ldr q0, [x9, #0x110] */
    /* str q0, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [x21, #0x128] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x410] */
    /* mov x0, x21 */
    /* fmov s1, s0 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* str q1, [x21, #0x2b0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a1] */
    /* stp q0, q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc59ff8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc5a018 */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc5a084 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a080 */
    /* ldr x8, [x20, #0x168] */
    /* cbnz x8, #0xc5a080 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a078 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc5a000 */
    /* ldr x21, [x20, #0x168] */
    /* cbz x21, #0xc5a504 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0xd0] */
    /* str d0, [sp, #0xb8] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xf58 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xf18 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc5a0f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, #0x14c */
    /* add x9, x21, #0x154 */
    /* str xzr, [x9] */
    /* str xzr, [x8] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str d0, [x21, #0x180] */
    /* str xzr, [x21, #0x140] */
    /* str wzr, [x21, #0x148] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x408c, lsl #16 */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8, #0x120] */
    /* stp q1, q0, [x21, #0x160] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [x21, #0x130] */
    /* ldrb w8, [x20, #0x141] */
    /* lsl w9, w8, #4 */
    /* sub w8, w9, w8 */
    /* and w8, w8, #0xff */
    /* ucvtf s0, w8 */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x118] */
    /* str xzr, [x21, #0x128] */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #2.00000000 */
    /* mov x0, x21 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* str q1, [x21, #0x2b0] */
    /* stp q0, q0, [x19, #0xb0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x140] */
    /* str q0, [x19, #0xd0] */
    /* mov w8, #0x40200000 */
    /* str w8, [x21, #0x2c0] */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str d0, [x21, #0x2a0] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a1] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a504 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a504 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xde8 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a1ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* add x25, x21, #0x118 */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x25, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x160] */
    /* str q0, [x21, #0x130] */
    /* mov w8, #0x3333 */
    /* movk w8, #0x3f33, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [x21, #0x170] */
    /* adrp x8, #0x4c11000 */
    /* ldr s0, [x8, #0x8bc] */
    /* fmov s1, #2.00000000 */
    /* mov x0, x21 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* ldr q0, [x24, #0x4e0] */
    /* str q0, [x25] */
    /* str xzr, [x21, #0x128] */
    /* ldur w8, [x22, #0xa0] */
    /* ldur x9, [x22, #0x98] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x21, #0x50] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x21, #0x70] */
    /* stur x9, [x21, #0x74] */
    /* str w8, [x21, #0x7c] */
    /* ldr s0, [x22, #0xb8] */
    /* mov x0, x21 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #0x1e */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x19500; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc5a2bc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0xc5a2dc */
    /* ldrb w1, [x20, #0x141] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xc57ee0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc5a33c */
    /* ldr x8, [x20, #0x158] */
    /* cbnz x8, #0xc5a338 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str x20, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0xa0 */
    /* call #0xc5abe0; ABI effects unresolved */
    /* add x0, x20, #0x158 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a330 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xc5a2c4 */
    /* ldr x21, [x20, #0x158] */
    /* cbz x21, #0xc5a4e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xc48 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x4be3000 */
    /* ldr d0, [x8, #0x610] */
    /* str d0, [sp, #0x98] */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xdb0 */
    /* mov x0, x21 */
    /* call #0x4b1c644; ABI effects unresolved */
    /* ldr s0, [x22, #0xb4] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc5a3b8 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xde8 */
    /* add x8, sp, #0xa0 */
    /* call #0xad95e4; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x25, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc5a3c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a3c8 */
    /* adrp x1, #0x625a000 */
    /* add x1, x1, #0xde8 */
    /* mov x0, x21 */
    /* call #0x4b1c6c0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0xb4abb8; ABI effects unresolved */
    /* add x25, x21, #0x118 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a3f4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x4e0] */
    /* str q0, [x25] */
    /* str xzr, [x21, #0x128] */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xce0] */
    /* stur q0, [x25, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x170] */
    /* str q0, [x21, #0x130] */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0x8a8] */
    /* str d0, [x21, #0x168] */
    /* fmov s0, #1.50000000 */
    /* fmov s1, #2.50000000 */
    /* mov x0, x21 */
    /* call #0xb4ce60; ABI effects unresolved */
    /* fmov v0.4s, #4.00000000 */
    /* str q0, [x21, #0x170] */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str d0, [x21, #0x160] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x21, #0x180] */
    /* fmov s0, wzr */
    /* mov x0, x21 */
    /* call #0xb4ce3c; ABI effects unresolved */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8, #0x180] */
    /* str q0, [x21, #0x2b0] */
    /* ldur w8, [x22, #0xa0] */
    /* ldur x9, [x22, #0x98] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x21, #0x50] */
    /* mov w10, #0x3f800000 */
    /* str w10, [x21, #0x70] */
    /* stur x9, [x21, #0x74] */
    /* str w8, [x21, #0x7c] */
    /* ldr s0, [x22, #0xb8] */
    /* mov x0, x21 */
    /* call #0xb4cea8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x400 */
    /* call #0xaeb344; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov w1, #0x1e */
    /* mov w3, #0 */
    /* call #0xb4d21c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x19500; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc5a4e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a4fc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0xc57e60; ABI effects unresolved */
    /* branch b #0xc5a504 */
    /* add x0, x20, #0x168 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr w8, [x20, #0x208] */
    /* cbz w8, #0xc5a590 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a55c */
    /* add x21, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0xc57fa8; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x0, [x21, x22] */
    /* cbz x0, #0xc5a54c */
    /* ldr w1, [x20, #0x208] */
    /* call #0xb4b060; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, #0x18 */
    /* b.ne #0xc5a53c */
    /* branch b #0xc5a58c */
    /* ldr x0, [x20, #0x148] */
    /* cbz x0, #0xc5a56c */
    /* ldr w1, [x20, #0x208] */
    /* call #0xb4b060; ABI effects unresolved */
    /* ldr x0, [x20, #0x158] */
    /* cbz x0, #0xc5a57c */
    /* ldr w1, [x20, #0x208] */
    /* call #0xb4b060; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* cbz x0, #0xc5a58c */
    /* ldr w1, [x20, #0x208] */
    /* call #0xb4b060; ABI effects unresolved */
    /* str wzr, [x20, #0x208] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x138] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xc5a5f0 */
    /* add x21, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0xc57fa8; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x0, [x21, x20] */
    /* cbz x0, #0xc5a5e0 */
    /* add x8, sp, #0x80 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, #0x18 */
    /* b.ne #0xc5a5c4 */
    /* branch b #0xc5a644 */
    /* ldr x0, [x20, #0x148] */
    /* cbz x0, #0xc5a60c */
    /* add x8, sp, #0xa0 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x0, [x20, #0x158] */
    /* cbz x0, #0xc5a628 */
    /* add x8, sp, #0xa0 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldr x0, [x20, #0x168] */
    /* cbz x0, #0xc5a644 */
    /* add x8, sp, #0xa0 */
    /* call #0xb4c884; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc5a684 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a750 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a750 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a6bc */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0xc5a7cc */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7a0 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a6fc */
    /* branch b #0xc5a6e8 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a6fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x28, #0x10 */
    /* branch b #0xc5a770 */
    /* branch b #0xc5a7c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc5a78c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a78c */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x24, #0x10 */
    /* branch b #0xc5a770 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7a0 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x25, #0x10 */
    /* branch b #0xc5a770 */
    /* branch b #0xc5a7c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, x26, #0x10 */
    /* cmp x0, x8 */
    /* b.ne #0xc5a7b0 */
    /* branch b #0xc5a7cc */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a788 */
    /* branch b #0xc5a788 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a7e4 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0xc5a7d8 */
    /* branch b #0xc5a7a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xc5a7cc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a7cc */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7c8 */
    /* branch b #0xc5a7c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc5a7e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc5a7e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
