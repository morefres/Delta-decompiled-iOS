/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b286d0 start_va=0xb286d0 image_relative=0xb286d0 bytes=2824 */
void function_b286d0__at_b286d0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x470 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x80] */
    /* ldr x8, [x8] */
    /* stp x6, x8, [sp, #0x38] */
    /* ldr x8, [x2] */
    /* ldr d1, [x8, #0x40] */
    /* add x20, sp, #0x60 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x3e0] */
    /* stp q0, q0, [x20, #0x3c0] */
    /* stp q0, q0, [x20, #0x3a0] */
    /* stp q0, q0, [x20, #0x380] */
    /* stp q0, q0, [x20, #0x360] */
    /* stp q0, q0, [x20, #0x340] */
    /* stp q0, q0, [x20, #0x320] */
    /* stp q0, q0, [x20, #0x300] */
    /* stp q0, q0, [x20, #0x2e0] */
    /* fmov w27, s1 */
    /* str q1, [sp, #0x20] */
    /* mov w28, v1.s[1] */
    /* add x0, sp, #0x220 */
    /* add x4, x22, #0x40 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0xb287b0 */
    /* ldr w9, [x26, #4] */
    /* cmp w9, #1 */
    /* b.lt #0xb287b0 */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* ucvtf v0.2s, v0.2s */
    /* ldr x8, [x25] */
    /* ldr d1, [x8, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x1d0] */
    /* str xzr, [x20, #0x1d8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xd20] */
    /* fmul s8, s8, s0 */
    /* str wzr, [x20, #0x1e0] */
    /* str s8, [x20, #0x1e4] */
    /* str xzr, [x20, #0x1e8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb28860 */
    /* ldr q0, [sp, #0x20] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.4s, #1.00000000 */
    /* str q1, [sp, #0x20] */
    /* str q1, [x20, #0x2f0] */
    /* str d0, [x20, #0x2e0] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x20, #0x2e8] */
    /* add x0, sp, #0x340 */
    /* add x2, x22, #0x40 */
    /* mov x1, x22 */
    /* call #0xb255d8; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0xb2884c */
    /* ldr w9, [x26, #4] */
    /* cmp w9, #1 */
    /* b.lt #0xb2884c */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* ucvtf v0.2s, v0.2s */
    /* ldr x8, [x25] */
    /* ldr d1, [x8, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x2f0] */
    /* str xzr, [x20, #0x2f8] */
    /* str wzr, [x20, #0x300] */
    /* str s8, [x20, #0x304] */
    /* str xzr, [x20, #0x308] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20, #0x3a0] */
    /* ldr x8, [x22, #0x80] */
    /* ldr x0, [x8, #0x6d0] */
    /* add x8, sp, #0x210 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x21, [x20, #0x1b0] */
    /* cbz x21, #0xb28e90 */
    /* add x0, sp, #0x1f0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* str wzr, [x20, #0x1a8] */
    /* str wzr, [x20, #0x1a0] */
    /* ldr x27, [x20, #0x198] */
    /* stp xzr, xzr, [x20, #0x190] */
    /* cbz x27, #0xb288d0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb288a4 */
    /* cbnz x9, #0xb288d0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x180] */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x198] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x28, [x8, #0x108] */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* call #0x40b6254; ABI effects unresolved */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x247 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x28 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str q0, [x20, #0x180] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb2893c */
    /* ldr x0, [x20, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x20, #0x108] */
    /* cbz x28, #0xb28974 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28948 */
    /* cbnz x9, #0xb28974 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x26 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* adrp x28, #0x6108000 */
    /* add x28, x28, #0xfc8 */
    /* ldr x0, [x20, #0x180] */
    /* mov x1, x26 */
    /* call #0x40b6574; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc70 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb28ef4 */
    /* ldr x1, [x26, #0xc68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x20, #0x120] */
    /* stp q0, q0, [x20, #0x130] */
    /* str q0, [x20, #0x150] */
    /* str wzr, [x20, #0x160] */
    /* stp xzr, xzr, [x20, #0x168] */
    /* add x0, sp, #0x160 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc80 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb28f68 */
    /* ldr x1, [x26, #0xc78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0xb0] */
    /* str q0, [x20, #0xd0] */
    /* str wzr, [x20, #0xe0] */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6251000 */
    /* tbz w8, #0, #0xb28fdc */
    /* ldr x1, [x26, #0xc88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [x20, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x80] */
    /* cmp w23, #0 */
    /* mov w8, #2 */
    /* csel w2, w8, wzr, ne */
    /* mov w1, #1 */
    /* call #0xca5374; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* mov w25, #0x100 */
    /* strh w25, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w26, #0x7f7fffff */
    /* str w26, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x24] */
    /* strh w25, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* str w26, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x29b */
    /* ldrb w9, [x28] */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x27f */
    /* cmp w23, #0 */
    /* csel x4, x10, x8, ne */
    /* cmp w9, #1 */
    /* b.ne #0xb28bf4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w5, w8, wzr, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x340 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb28c48 */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x220 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x27 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6251000 */
    /* tbz w8, #0, #0xb29050 */
    /* ldr x1, [x23, #0xc98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [x20, #0x70] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x20, #0x180] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x90] */
    /* add x2, x8, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x1b0] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x50] */
    /* stur xzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x5a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x5c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb28da0 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x2d6 */
    /* add x6, sp, #0x340 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb28df8 */
    /* str s0, [sp, #0x54] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* sturh wzr, [sp, #0x4d] */
    /* strb wzr, [sp, #0x4f] */
    /* add x8, sp, #0x4d */
    /* add x9, sp, #0x50 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x2d6 */
    /* add x6, sp, #0x220 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x40] */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x27 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x19, [x20, #0x188] */
    /* cbz x19, #0xb28e58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28e2c */
    /* cbnz x9, #0xb28e58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x198] */
    /* cbz x19, #0xb28e90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28e64 */
    /* cbnz x9, #0xb28e90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x20, #0x1b8] */
    /* cbz x19, #0xb28ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb28e9c */
    /* cbnz x9, #0xb28ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb289b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x56f */
    /* str x8, [x20, #0x100] */
    /* ldr x8, [x20, #0x100] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1c7 */
    /* add x9, x9, #0x7c, lsl #12 */
    /* add x9, x9, #0xdf8 */
    /* str x9, [x20, #0x100] */
    /* ldr x9, [x20, #0x100] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x56f */
    /* sub x8, x9, #0x7c, lsl #12 */
    /* sub x1, x8, #0xdf8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc68] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc70 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0xb289b8 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb28a04 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x9d, lsl #12 */
    /* add x8, x8, #0x12f */
    /* str x8, [x20, #0x80] */
    /* ldr x8, [x20, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x1c7 */
    /* add x9, x9, #0x8b, lsl #12 */
    /* add x9, x9, #0x2b */
    /* str x9, [x20, #0x80] */
    /* ldr x9, [x20, #0x80] */
    /* sub x8, x8, #0x9d, lsl #12 */
    /* sub x0, x8, #0x12f */
    /* sub x8, x9, #0x8b, lsl #12 */
    /* sub x1, x8, #0x2b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc78] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc80 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0xb28a04 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb28a50 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xc0b */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x25a */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0x83c */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xc0b */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0x83c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0xc88] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0xb28a50 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb28c74 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0x92f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x2b6 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0xfc3 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0x92f */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0xfc3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xc98] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0xb28c74 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xca0 */
    /* branch b #0xb290e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb291a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb291b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb291b8 */
    /* branch b #0xb2919c */
    /* branch b #0xb2919c */
    /* branch b #0xb2919c */
    /* branch b #0xb2919c */
    /* branch b #0xb2919c */
    /* branch b #0xb29130 */
    /* branch b #0xb2919c */
    /* branch b #0xb2919c */
    /* mov x19, x0 */
    /* branch b #0xb291a8 */
    /* mov x19, x0 */
    /* branch b #0xb291b0 */
    /* branch b #0xb29190 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb29164 */
    /* ldr x0, [x20, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb29164 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb29174 */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb291b8 */
    /* branch b #0xb29190 */
    /* mov x19, x0 */
    /* branch b #0xb291c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xb291b8 */
    /* branch b #0xb2919c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
