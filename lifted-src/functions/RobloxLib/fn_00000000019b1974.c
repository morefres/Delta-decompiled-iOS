/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b1974 start_va=0x19b1974 image_relative=0x19b1974 bytes=5132 */
void function_19b1974__at_19b1974(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* str x2, [sp, #0x48] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x22, x20, [sp, #0x50] */
    /* ldr x20, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x19b29c8 */
    /* ldrsb x8, [x21, #0x17] */
    /* ldr x9, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x8, lt */
    /* cbz x9, #0x19b29c8 */
    /* mov x26, #0 */
    /* lsr x8, x8, #0x3f */
    /* add x9, sp, #0x1d8 */
    /* add x10, sp, #0xe0 */
    /* add x11, x9, #0x60 */
    /* str x11, [sp, #0x40] */
    /* add x11, x9, #0x48 */
    /* str x11, [sp, #0x38] */
    /* add x11, x9, #0x30 */
    /* add x23, sp, #0x1d8 */
    /* add x9, x9, #0x18 */
    /* stp x9, x11, [sp, #0x28] */
    /* add x11, x10, #0x60 */
    /* add x9, x10, #0x48 */
    /* stp x9, x11, [sp, #0x18] */
    /* add x11, x10, #0x30 */
    /* add x9, x10, #0x18 */
    /* stp x9, x11, [sp, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d8, [x9, #0x7c0] */
    /* ldr x9, [x21] */
    /* tst w8, #1 */
    /* csel x8, x9, x21, ne */
    /* ldrsb w27, [x8, x26] */
    /* adrp x9, #0x62fe000 */
    /* add x9, x9, #0x2b0 */
    /* ldr x22, [x9], #8 */
    /* cmp x22, x9 */
    /* b.eq #0x19b1b10 */
    /* ldrb w28, [x8, x26] */
    /* ldr x8, [x22, #0x20] */
    /* ldrb w8, [x8] */
    /* cmp w28, w8 */
    /* b.ne #0x19b1ad0 */
    /* ldr x3, [x22, #0x28] */
    /* add x0, sp, #0x1d8 */
    /* add x4, sp, #0xe0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1ef] */
    /* sxtb w20, w8 */
    /* ldp x19, x9, [sp, #0x1d8] */
    /* cmp w20, #0 */
    /* csel x0, x19, x23, lt */
    /* csel x24, x9, x8, lt */
    /* ldr x8, [x22, #0x28] */
    /* cmp x24, x8 */
    /* b.ne #0x19b1ac4 */
    /* ldr x25, [x22, #0x20] */
    /* cbz x24, #0x19b1dfc */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19b1dfc */
    /* tbz w20, #0x1f, #0x19b1ad0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x19b1ae8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x19b1ad8 */
    /* branch b #0x19b1afc */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x19b1ae8 */
    /* mov x22, x8 */
    /* adrp x9, #0x62fe000 */
    /* add x9, x9, #0x2b8 */
    /* cmp x8, x9 */
    /* b.ne #0x19b1a60 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* ldrsb x8, [sp, #0xa7] */
    /* tbnz x8, #0x3f, #0x19b1b38 */
    /* cbz w8, #0x19b1be8 */
    /* ldr x9, [sp, #0x98] */
    /* branch b #0x19b1b40 */
    /* ldr x9, [sp, #0x98] */
    /* cbz x9, #0x19b1be8 */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x90 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* adrp x0, #0x62fe000 */
    /* add x0, x0, #0x2b0 */
    /* call #0x19b2d80; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x20c39d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x19b35f4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x487 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x20c39d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x19b35f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0xdc] */
    /* ldr x8, [x19] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x19b1c90 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* mov x9, #0x7ffffffffffffffe */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x22, x8, x9, eq */
    /* branch b #0x19b1cbc */
    /* cmp w27, #0x5b */
    /* b.ne #0x19b1e20 */
    /* add x2, x26, #1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov x19, x2 */
    /* cmp x2, x8 */
    /* b.hs #0x19b1c40 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* mov x19, x2 */
    /* ldrb w10, [x9, x19] */
    /* cmp w10, #0x5d */
    /* b.eq #0x19b1c40 */
    /* add x19, x19, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x19b1c24 */
    /* mov x19, x8 */
    /* mvn x8, x26 */
    /* add x0, sp, #0x1d8 */
    /* add x3, x19, x8 */
    /* add x4, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1ef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x19b1c88 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x19, #1 */
    /* branch b #0x19b2978 */
    /* mov x9, #0xb897 */
    /* movk x9, #0x56a1, lsl #16 */
    /* movk x9, #0x3fb9, lsl #32 */
    /* movk x9, #0x32e7, lsl #48 */
    /* smulh x9, x8, x9 */
    /* asr x10, x9, #0x22 */
    /* add x9, x10, x9, lsr #63 */
    /* mov x10, #0x6000 */
    /* movk x10, #0x1dd7, lsl #16 */
    /* movk x10, #0x14, lsl #32 */
    /* msub x22, x9, x10, x8 */
    /* add x0, sp, #0xdc */
    /* call #0x19b2e6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0xdc */
    /* call #0x19b2fa0; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x0, sp, #0xdc */
    /* call #0x19b30d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xdc */
    /* call #0x19b3208; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xdc */
    /* call #0x19b3278; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x9, x22, x9 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x10, x9, x10, x22 */
    /* cmp x10, #1 */
    /* b.lt #0x19b1d38 */
    /* ucvtf d0, x10 */
    /* fdiv d0, d0, d8 */
    /* fcvtzs w10, d0 */
    /* branch b #0x19b1d3c */
    /* mov w10, #0 */
    /* ldr w11, [x27] */
    /* cmp w11, #0x24 */
    /* b.hi #0x19b24cc */
    /* mov x12, #0x29c5 */
    /* movk x12, #0x3e5, lsl #16 */
    /* movk x12, #0xbf2c, lsl #32 */
    /* movk x12, #0x98b5, lsl #48 */
    /* smulh x12, x22, x12 */
    /* add x12, x12, x22 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #0x1f */
    /* add w0, w12, w13 */
    /* mov x12, #0xd729 */
    /* movk x12, #0x43a6, lsl #16 */
    /* movk x12, #0x6339, lsl #32 */
    /* movk x12, #0x8f2a, lsl #48 */
    /* smulh x12, x22, x12 */
    /* add x12, x12, x22 */
    /* asr x13, x12, #0x19 */
    /* add x12, x13, x12, lsr #63 */
    /* mov x15, #-0x7777777777777778 */
    /* movk x15, #0x8889 */
    /* smulh x13, x12, x15 */
    /* add x13, x13, x12 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #5 */
    /* add w13, w13, w14 */
    /* mov w14, #0x3c */
    /* msub w1, w13, w14, w12 */
    /* smulh x12, x9, x15 */
    /* add x12, x12, x9 */
    /* lsr x13, x12, #0x3f */
    /* lsr x12, x12, #5 */
    /* add w12, w12, w13 */
    /* msub w12, w12, w14, w9 */
    /* adrp x14, #0x4c6d000 */
    /* add x14, x14, #0x776 */
    /* adr x13, #0x19b1dec */
    /* ldrh w9, [x14, x11, lsl #1] */
    /* add x13, x13, x9, lsl #2 */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x492 */
    /* ldr x20, [sp, #0x58] */
    /* branch br x13 */
    /* and w0, w25, #0xffff */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x48d */
    /* branch b #0x19b23b4 */
    /* cbz x25, #0x19b1e34 */
    /* add x0, sp, #0x90 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* ldrb w20, [sp, #0x1ef] */
    /* tbz w20, #7, #0x19b1b24 */
    /* branch b #0x19b1e44 */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x27 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* branch b #0x19b2978 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x19, [sp, #0x58] */
    /* tbz w20, #7, #0x19b1b24 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b1b24 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x484 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b2564 */
    /* cbz x19, #0x19b2570 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x484 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a3c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x362 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b25ac */
    /* cbz x19, #0x19b25b8 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x362 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a4c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x468 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b25f4 */
    /* cbz x19, #0x19b2600 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x468 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b29ec */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x480 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b263c */
    /* cbz x19, #0x19b2648 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x480 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a1c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* add w8, w0, #0xb */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* mov w10, #0xc */
    /* msub w8, w9, w10, w8 */
    /* add w0, w8, #1 */
    /* branch b #0x19b224c */
    /* ldr x11, [sp, #0x228] */
    /* ldr x9, [sp, #0x220] */
    /* branch b #0x19b20f0 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x47b */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b2684 */
    /* cbz x19, #0x19b2690 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x47b */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b29fc */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* and w0, w24, #0xffff */
    /* branch b #0x19b23ac */
    /* and w0, w19, #0xffff */
    /* branch b #0x19b23ac */
    /* ldr x8, [sp, #0x288] */
    /* cbz x8, #0x19b24f8 */
    /* add x8, sp, #0xa8 */
    /* add x2, x23, #0xa0 */
    /* call #0x19b3470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19b2510 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19b2550 */
    /* adrp x9, #0x5229000 */
    /* add x9, x9, #0xfe8 */
    /* mov x0, x12 */
    /* branch b #0x19b23b4 */
    /* ubfx w8, w25, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x11 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w25 */
    /* and w0, w8, #0xffff */
    /* branch b #0x19b224c */
    /* ldr x11, [sp, #0x240] */
    /* ldr x9, [sp, #0x238] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, w8, uxth */
    /* b.ls #0x19b22a4 */
    /* mov x10, x8 */
    /* and x8, x10, #0xffff */
    /* branch b #0x19b2280 */
    /* ands w0, w28, #0xffff */
    /* b.eq #0x19b23b4 */
    /* ldp x8, x9, [sp, #0x1d8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w28, uxth */
    /* b.hs #0x19b2214 */
    /* branch b #0x19b224c */
    /* and w0, w28, #0xffff */
    /* branch b #0x19b23ac */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x478 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b26cc */
    /* cbz x19, #0x19b26d8 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x478 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a5c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* add w8, w0, #0xb */
    /* mov w9, #0xaaab */
    /* movk w9, #0x2aaa, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w10 */
    /* mov w10, #0xc */
    /* msub w8, w9, w10, w8 */
    /* add w0, w8, #1 */
    /* branch b #0x19b23ac */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x497 */
    /* mov x0, x10 */
    /* branch b #0x19b23b4 */
    /* ands w0, w28, #0xffff */
    /* b.eq #0x19b23ac */
    /* ldp x8, x9, [sp, #0x1f0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, w28, uxth */
    /* b.lo #0x19b23ac */
    /* and x9, x28, #0xffff */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* sub x8, x9, #0x18 */
    /* ldursb w10, [x9, #-1] */
    /* tbz w10, #0x1f, #0x19b2290 */
    /* sub x9, x9, #0x10 */
    /* branch b #0x19b24e4 */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w10, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w0, w8, w9 */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x492 */
    /* branch b #0x19b23b4 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x9, [sp, #0x208] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w8, uxth */
    /* b.ls #0x19b22a4 */
    /* and x8, x8, #0xffff */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19b24e0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x19b2840 */
    /* and w0, w8, #0xffff */
    /* branch b #0x19b23ac */
    /* and w0, w28, #0xffff */
    /* branch b #0x19b23b4 */
    /* and w0, w24, #0xffff */
    /* branch b #0x19b23b4 */
    /* and w0, w19, #0xffff */
    /* adrp x9, #0x5358000 */
    /* add x9, x9, #0x497 */
    /* branch b #0x19b23b4 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x474 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b2714 */
    /* cbz x19, #0x19b2720 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x474 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a6c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xe79 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b275c */
    /* cbz x19, #0x19b2768 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xe79 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a7c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w10, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w0, w8, w9 */
    /* adrp x9, #0x5229000 */
    /* add x9, x9, #0xfe8 */
    /* str x0, [sp] */
    /* add x8, sp, #0x70 */
    /* mov x0, x9 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x19b2840 */
    /* adrp x9, #0x5229000 */
    /* add x9, x9, #0xfe8 */
    /* mov x0, x1 */
    /* branch b #0x19b23b4 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46c */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b27a4 */
    /* cbz x19, #0x19b27b0 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46c */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a0c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46f */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b27ec */
    /* cbz x19, #0x19b27f8 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46f */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a2c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x8, [sp, #0x288] */
    /* cbz x8, #0x19b2528 */
    /* add x8, sp, #0xa8 */
    /* add x2, x23, #0xa0 */
    /* call #0x19b3470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x19b2540 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19b2550 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x19b2840 */
    /* add x9, x8, #8 */
    /* ldr x1, [x8] */
    /* ldr x2, [x9] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19b2840 */
    /* add x8, sp, #0xa8 */
    /* add x9, sp, #0xe0 */
    /* add x2, x9, #0xa0 */
    /* call #0x19b3470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x19b29a8 */
    /* add x8, sp, #0xa8 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x19b2830 */
    /* add x8, sp, #0xa8 */
    /* add x9, sp, #0xe0 */
    /* add x2, x9, #0xa0 */
    /* call #0x19b3470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbnz w8, #0x1f, #0x19b29b8 */
    /* ldur q0, [sp, #0xa8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0x80] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19b2830 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b1e7c */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x484 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2acc */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b1ee0 */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x362 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2adc */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b1f44 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x468 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2aac */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b1fa8 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x480 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2aec */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b2044 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x47b */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2abc */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b2178 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x478 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a8c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b22f8 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x474 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2afc */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b235c */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0xe79 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2a9c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b2404 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46c */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2b0c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* branch b #0x19b2830 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x19b2468 */
    /* adrp x1, #0x5358000 */
    /* add x1, x1, #0x46f */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xa8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x19b2b1c */
    /* add x8, sp, #0x70 */
    /* add x1, x0, #0x28 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* call #0x19b1974; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x19b2840 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xe0 */
    /* add x0, x19, #0xb8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x188] */
    /* add x0, x19, #0xa0 */
    /* call #0x19b3a50; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* str x19, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x19b28bc */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x1d8 */
    /* add x0, x19, #0xb8 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x1, [sp, #0x280] */
    /* add x0, x19, #0xa0 */
    /* call #0x19b3a50; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x207764; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x23, sp, #0x1d8 */
    /* str x19, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19b2960 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x26, x8, x26 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x19b2988 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x9, [x21, #0x17] */
    /* lsr x8, x9, #0x3f */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x26, x9 */
    /* b.lo #0x19b1a38 */
    /* branch b #0x19b29c8 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19b2550 */
    /* ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x19b2550 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x19b2b28 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19b2b38 */
    /* branch b #0x19b2b38 */
    /* branch b #0x19b2b38 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x19b2d18 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* branch b #0x19b2c94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x19b2d18 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b2d18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x19b2d64 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x19b2d58 */
    /* branch b #0x19b2d48 */
    /* branch b #0x19b2d48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x19b2d4c */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x19b2cf8 */
    /* branch b #0x19b2d14 */
    /* mov x20, x0 */
    /* branch b #0x19b2d30 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19b2d4c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b2d4c */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* branch b #0x19b2d14 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x19b3564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x19b2d30 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0x19b3564; ABI effects unresolved */
    /* branch b #0x19b2d4c */
    /* branch b #0x19b2d60 */
    /* mov x20, x0 */
    /* branch b #0x19b2d20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x19b2d64 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19b2d64 */
    /* mov x20, x0 */
    /* ldr x9, [sp, #0x50] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbz w8, #0x1f, #0x19b2d78 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
