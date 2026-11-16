/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9241c start_va=0x1f9241c image_relative=0x1f9241c bytes=6920 */
void function_1f9241c__at_1f9241c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x5e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xa38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f93d74 */
    /* ldr x1, [x20, #0xa30] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x4b0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x4c0] */
    /* str x8, [sp, #0x4c8] */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4e0] */
    /* str q0, [sp, #0x4f0] */
    /* str wzr, [sp, #0x500] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x508] */
    /* add x0, sp, #0x4a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x148 */
    /* add x27, sp, #0x238 */
    /* add x0, sp, #0x238 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x3, [x19] */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf8a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc23 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x533c000 */
    /* add x1, x1, #0x65d */
    /* add x0, x27, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x23, #0x6146000 */
    /* ldrsw x3, [x23, #0xf00] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xee */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* adrp x25, #0x6146000 */
    /* adrp x26, #0x4bcd000 */
    /* cbz x0, #0x1f92d50 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x1e0 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x200] */
    /* ldr d8, [x26, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0xfe */
    /* add x0, x27, #0x58 */
    /* mov w2, #8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f8] */
    /* add x9, x19, #0x9e8 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f925ec */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x107 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [sp, #0xc8] */
    /* bic x20, x9, x9, asr #63 */
    /* add x9, x19, #0x9f0 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f9263c */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x118 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x9, x19, #0x9f8 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92670 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x130 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xa00 */
    /* ldxr x9, [x8] */
    /* stxr w10, x20, [x8] */
    /* cbnz w10, #0x1f926a0 */
    /* sub x8, x20, x9 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x145 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [sp, #0xb0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x156 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0xf8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x162 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [sp, #0xe8] */
    /* fmul d0, d0, d8 */
    /* fcvtzs x8, d0 */
    /* add x9, x19, #0xa50 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92718 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x175 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x9, x19, #0xa58 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f9274c */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x18e */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [sp, #0xdc] */
    /* add x9, x19, #0xa60 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92780 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x1ac */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [sp, #0xe4] */
    /* add x9, x19, #0xa68 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f927b4 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x1bb */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f92848 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hi #0x1f92818 */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0x220 */
    /* ldr x20, [x8, w0, uxtw #3] */
    /* branch b #0x1f92820 */
    /* adrp x20, #0x520d000 */
    /* add x20, x20, #0x343 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x1c9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f928ac */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* ldr d0, [sp, #0xb0] */
    /* fmul d0, d0, d8 */
    /* ldp x8, x9, [sp, #0xa0] */
    /* ldr w10, [sp, #0xb8] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* stp x9, xzr, [x29, #-0xe0] */
    /* stur d0, [x29, #-0xd0] */
    /* stp x10, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x1d4 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov w5, #0x2a34 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* sub x8, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur x8, [x29, #-0xc8] */
    /* bic x20, x9, x9, asr #63 */
    /* add x9, x19, #0xa08 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f928d0 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x23d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* add x9, x19, #0xa10 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92904 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x253 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xa18 */
    /* ldxr x9, [x8] */
    /* stxr w10, x20, [x8] */
    /* cbnz w10, #0x1f92934 */
    /* sub x8, x20, x9 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x26b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur d0, [x29, #-0xe0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x27f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd8] */
    /* add x9, x19, #0xa20 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92988 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x290 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* add x9, x19, #0xa70 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f929bc */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x2a6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f92a68 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* ldur d0, [x29, #-0xe0] */
    /* fmul d0, d0, d8 */
    /* ldp x8, x9, [x29, #-0xf0] */
    /* ldur x10, [x29, #-0xd0] */
    /* ldur w11, [x29, #-0xd8] */
    /* str xzr, [sp, #0x528] */
    /* str x8, [sp, #0x520] */
    /* str xzr, [sp, #0x538] */
    /* str x9, [sp, #0x530] */
    /* str xzr, [sp, #0x548] */
    /* str x10, [sp, #0x540] */
    /* str d0, [sp, #0x550] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x558] */
    /* str x11, [sp, #0x560] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x2bf */
    /* add x6, sp, #0x520 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0xa434 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x1c8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc0] */
    /* add x8, sp, #0x1b0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x1d0] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* cbz x8, #0x1f92ab0 */
    /* ldr d0, [sp, #0x1c8] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x8 */
    /* fdiv d9, d0, d1 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x1f92ac8 */
    /* ldr d0, [sp, #0x1b0] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, x8 */
    /* fdiv d8, d0, d1 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x336 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w3, [sp, #0x1d8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x349 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x35c */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr w3, [sp, #0x1c0] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x36f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f92ba0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f92ba0 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr w9, [sp, #0x1c0] */
    /* str d9, [sp, #0x520] */
    /* str xzr, [sp, #0x538] */
    /* str xzr, [sp, #0x528] */
    /* str x8, [sp, #0x530] */
    /* str d8, [sp, #0x540] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x548] */
    /* str x9, [sp, #0x550] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x382 */
    /* add x6, sp, #0x520 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #0x2a2a */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x3db */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* add x8, sp, #0x520 */
    /* add x1, sp, #0x190 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1f92bdc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x520] */
    /* add x9, x19, #0xa78 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92be4 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x3ea */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x528] */
    /* add x9, x19, #0xa80 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92c18 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x3f9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w8, [sp, #0x530] */
    /* add x9, x19, #0xa88 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92c4c */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x405 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x538] */
    /* add x9, x19, #0xa90 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92c80 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x418 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x20, [x19, #0x58] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x428 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x178 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1f92ce8 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x190] */
    /* add x9, x19, #0xa98 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92cf0 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x433 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* add x9, x19, #0xaa0 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92d24 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x446 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0x608 */
    /* ldxr x20, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1f92d54 */
    /* add x8, x19, #0x600 */
    /* ldxr x22, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1f92d64 */
    /* add x8, x19, #0x610 */
    /* ldxr x21, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1f92d74 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f92ec0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x1f92ec0 */
    /* ldr x0, [x19, #0x138] */
    /* cbnz x0, #0x1f92dc0 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str x0, [x19, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* ldr x9, [x19, #0xe0] */
    /* ldr x8, [x19, #0x128] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* ldr x9, [x19, #0x130] */
    /* ldr x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [sp, #0x200] */
    /* str x22, [sp, #0x208] */
    /* str x20, [sp, #0x210] */
    /* str x21, [sp, #0x218] */
    /* add x1, sp, #0x1e0 */
    /* call #0x1fa2b8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x520 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x90] */
    /* sub x24, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0x540] */
    /* add x8, x24, #0x10 */
    /* ld1 {v2.d}[1], [x8] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* dup v3.2d, x8 */
    /* stp q1, q1, [sp, #0xe0] */
    /* fmul v1.2d, v2.2d, v3.2d */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x100] */
    /* fcvtzs v1.2d, v1.2d */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* bic x8, x8, x8, asr #63 */
    /* add x9, x8, x9 */
    /* cmp x9, #1 */
    /* b.lt #0x1f92e8c */
    /* mov w10, #0x2710 */
    /* mul x8, x8, x10 */
    /* udiv x8, x8, x9 */
    /* branch b #0x1f92e90 */
    /* mov w8, #0 */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [sp, #0x100] */
    /* ldr x0, [x19, #0x138] */
    /* add x1, sp, #0xa0 */
    /* call #0x1fa2bec; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1fa3ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1f92ec0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x4bcd000 */
    /* cbz x20, #0x1f92ee0 */
    /* scvtf d0, x22 */
    /* ucvtf d1, x20 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x24, #0xec0] */
    /* fdiv d8, d0, d1 */
    /* branch b #0x1f92ee4 */
    /* fmov d8, xzr */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x456 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x17 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* scvtf d0, x21 */
    /* ldr d1, [x24, #0xec0] */
    /* fdiv d9, d0, d1 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x46e */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x17 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x486 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x1d */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f92f98 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f92f98 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* str xzr, [sp, #0xa8] */
    /* str d8, [sp, #0xa0] */
    /* str d9, [sp, #0xb0] */
    /* stp x20, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x4a4 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0x4aa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xb8 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0xa28 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92fa4 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x4f9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xb0 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0xa30 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f92fdc */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x50c */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0xa40 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f93014 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x520 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xc8 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0xa38 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f9304c */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x534 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xd0 */
    /* ldar x8, [x8] */
    /* add x9, x19, #0xa48 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f93084 */
    /* sub x8, x8, x10 */
    /* bic x3, x8, x8, asr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x547 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* ldar x22, [x8] */
    /* add x8, x19, #0xe8 */
    /* ldar x21, [x8] */
    /* add x8, x19, #0xd8 */
    /* ldar x25, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x554 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x567 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x57f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz x22, #0x1f93150 */
    /* ldr w8, [x23, #0xf00] */
    /* cmp w8, #1 */
    /* b.lt #0x1f93150 */
    /* ucvtf d0, x22 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x58d */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, x19, #0x110 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x1f931bc */
    /* add x9, x19, #0x100 */
    /* ldar x9, [x9] */
    /* ucvtf d8, x8 */
    /* add x8, x19, #0x108 */
    /* ldar x20, [x8] */
    /* scvtf d0, x9 */
    /* fdiv d0, d0, d8 */
    /* ldr d9, [x26, #0x7c0] */
    /* fdiv d0, d0, d9 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x597 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* scvtf d0, x20 */
    /* fdiv d0, d0, d8 */
    /* fdiv d0, d0, d9 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5a9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, x19, #0x128 */
    /* ldar x3, [x8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5b8 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* ldar x8, [x8] */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #7 */
    /* add x3, x9, x8, lsr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5c4 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x46fe658; ABI effects unresolved */
    /* lsr x3, x0, #0x14 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5d2 */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x50] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xf9a */
    /* add x0, x27, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x70] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5dc */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x74] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5ec */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr s0, [x19, #0x78] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x5fd */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr s0, [x19, #0x7c] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x610 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x68] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfa4 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x6c] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xfaf */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x1f93344 */
    /* ldr x9, [x19, #0x1d0] */
    /* scvtf d0, x9 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x26, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x61e */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xd */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x1f93348 */
    /* fmov d8, xzr */
    /* ldr x10, [x19, #0x178] */
    /* ldr x8, [x19, #0x180] */
    /* mov x20, #-0x4010000000000000 */
    /* tbnz x10, #0x3f, #0x1f934c4 */
    /* tbnz x8, #0x3f, #0x1f934c4 */
    /* sub x9, x10, x8 */
    /* str x9, [sp, #0x520] */
    /* add x11, x19, #0x190 */
    /* ldxr x12, [x11] */
    /* stxr w13, x10, [x11] */
    /* cbnz w13, #0x1f93368 */
    /* add x11, x19, #0x198 */
    /* ldxr x13, [x11] */
    /* stxr w14, x8, [x11] */
    /* cbnz w14, #0x1f93378 */
    /* ldr x11, [x19, #0x1a8] */
    /* mov x14, #-0x8000000000000000 */
    /* cmp x11, x14 */
    /* ccmp x10, x12, #4, eq */
    /* b.eq #0x1f93478 */
    /* tbnz x12, #0x3f, #0x1f93478 */
    /* tbnz x13, #0x3f, #0x1f93478 */
    /* cmp x8, x13 */
    /* b.eq #0x1f93478 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xf30] */
    /* bic w8, w8, w8, asr #31 */
    /* add x9, x19, #0x1a0 */
    /* ldxr w10, [x9] */
    /* add w11, w10, #1 */
    /* stxr w12, w11, [x9] */
    /* cbnz w12, #0x1f933b8 */
    /* fmov d9, #-1.00000000 */
    /* cmp w10, w8 */
    /* b.lt #0x1f934c0 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* add x23, x19, #0x1c8 */
    /* stur x23, [x29, #-0xf0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xe8] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* add x1, sp, #0x520 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x1, x2, [x19, #0x1b0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* cmp w20, w3 */
    /* b.gt #0x1f9346c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x0, sp, #0xa0 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldp x0, x2, [sp, #0xa0] */
    /* sub x8, x2, x0 */
    /* asr x9, x8, #4 */
    /* add x1, x0, x9, lsl #3 */
    /* cmp x1, x2 */
    /* b.eq #0x1f93454 */
    /* add x3, sp, #0x1e0 */
    /* call #0x1f94750; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xa0] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x0, x8] */
    /* str x8, [x19, #0x1a8] */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1f934c0 */
    /* fmov d9, #-1.00000000 */
    /* cmp x11, x14 */
    /* b.eq #0x1f934c0 */
    /* sub x8, x9, x11 */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #7 */
    /* add x23, x9, x8, lsr #63 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x62c */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* scvtf d0, x23 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d9, d0, d1 */
    /* fmov x20, d9 */
    /* ldr x0, [x19, #0x148] */
    /* stp x21, x25, [sp, #0x88] */
    /* str x22, [sp, #0x98] */
    /* cbz x0, #0x1f93710 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* cbz x0, #0x1f93710 */
    /* mov x23, x0 */
    /* ldr x24, [x19, #0x140] */
    /* stur x24, [x29, #-0xf0] */
    /* str x20, [sp, #0x80] */
    /* cbz x24, #0x1f93518 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x342b2d4; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0xa0] */
    /* and x21, x8, #0xffffffffffffff00 */
    /* ldp x20, x26, [sp, #0xb0] */
    /* ldr x22, [sp, #0xc0] */
    /* and x28, x8, #0xff */
    /* branch b #0x1f93520 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f93524 */
    /* cbz x9, #0x1f93540 */
    /* cbnz x24, #0x1f9355c */
    /* branch b #0x1f93710 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x1f93710 */
    /* add x9, x19, #0x170 */
    /* ldr x8, [x19, #0x170] */
    /* orr x10, x21, x28 */
    /* add x11, x19, #0x150 */
    /* ldxr x12, [x11] */
    /* stxr w13, x10, [x11] */
    /* cbnz w13, #0x1f9356c */
    /* sub x23, x10, x12 */
    /* add x10, x19, #0x158 */
    /* ldxr x11, [x10] */
    /* stxr w12, x25, [x10] */
    /* cbnz w12, #0x1f93580 */
    /* sub x24, x25, x11 */
    /* add x10, x19, #0x160 */
    /* ldxr x11, [x10] */
    /* stxr w12, x20, [x10] */
    /* cbnz w12, #0x1f93594 */
    /* sub x25, x20, x11 */
    /* add x10, x19, #0x168 */
    /* ldxr x11, [x10] */
    /* stxr w12, x26, [x10] */
    /* cbnz w12, #0x1f935a8 */
    /* sub x20, x26, x11 */
    /* ldxr x10, [x9] */
    /* stxr w12, x22, [x9] */
    /* cbnz w12, #0x1f935b8 */
    /* cmp x26, x11 */
    /* b.ne #0x1f935d4 */
    /* mov x21, #0 */
    /* branch b #0x1f935f0 */
    /* ucvtf d0, x23 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x20 */
    /* fdiv d0, d0, d1 */
    /* fmov x21, d0 */
    /* sub x26, x22, x10 */
    /* cmp x22, x10 */
    /* b.ne #0x1f93608 */
    /* mov x22, #0 */
    /* cbnz x8, #0x1f93628 */
    /* branch b #0x1f93710 */
    /* ucvtf d0, x24 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x26 */
    /* fdiv d0, d0, d1 */
    /* fmov x22, d0 */
    /* cbz x8, #0x1f93710 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x63c */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x652 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x13 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x666 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x67b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f93710 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f93710 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* stp x20, xzr, [sp, #0xa0] */
    /* stp x26, xzr, [sp, #0xb0] */
    /* stp x23, xzr, [sp, #0xc0] */
    /* stp x21, xzr, [sp, #0xd0] */
    /* stp x24, xzr, [sp, #0xe0] */
    /* stp x22, xzr, [sp, #0xf0] */
    /* stp x25, xzr, [sp, #0x100] */
    /* str d8, [sp, #0x110] */
    /* str xzr, [sp, #0x118] */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x120] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x68d */
    /* mov x5, #0xa444 */
    /* movk x5, #0xa4a4, lsl #16 */
    /* movk x5, #0xa, lsl #32 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0xbb */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1f91184; ABI effects unresolved */
    /* adrp x25, #0x6146000 */
    /* ldr d0, [sp, #0xb0] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x75b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #8 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0xb8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x764 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #8 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0xc8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x76d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0x1c */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0xd0] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x78a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0x1c */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0xf8] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7a7 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0x10 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0x100] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7b8 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0x10 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0x110] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7c9 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xe */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0x118] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7d8 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xe */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0x128] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7e7 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xe */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr d0, [sp, #0x130] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x7f6 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xe */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* ldr x5, [sp, #0x168] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x805 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xf */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x5, [sp, #0x170] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x815 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xd */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x5, [sp, #0x150] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x57f */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0xd */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x5, [sp, #0x158] */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x749 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x567 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #0x17 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f93a1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1f93a1c */
    /* add x8, sp, #0xa0 */
    /* add x9, x8, #0x28 */
    /* add x10, sp, #0xa0 */
    /* add x11, x10, #0x30 */
    /* add x10, x10, #0x58 */
    /* add x12, sp, #0xa0 */
    /* add x13, x12, #0x60 */
    /* add x12, x12, #0x70 */
    /* add x14, sp, #0xa0 */
    /* add x15, x14, #0x78 */
    /* add x14, x14, #0x88 */
    /* add x16, sp, #0xa0 */
    /* add x17, x16, #0x90 */
    /* add x16, x16, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* add x2, x1, #0xd0 */
    /* add x3, x1, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* add x4, x1, #0xb8 */
    /* adrp x1, #0x6146000 */
    /* ldr x1, [x1, #0xef8] */
    /* add x5, sp, #0xa0 */
    /* add x7, x5, #0x20 */
    /* add x6, x5, #0x50 */
    /* add x20, x5, #0x68 */
    /* add x21, x5, #0x80 */
    /* stp x2, x16, [sp, #0x70] */
    /* stp x3, x4, [sp, #0x60] */
    /* stp x14, x17, [sp, #0x50] */
    /* stp x15, x21, [sp, #0x40] */
    /* stp x20, x12, [sp, #0x30] */
    /* stp x10, x13, [sp, #0x20] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x823 */
    /* stp x11, x6, [sp, #0x10] */
    /* add x5, x5, #8 */
    /* add x6, x23, #0x10 */
    /* stp x7, x9, [sp] */
    /* add x7, x8, #0x18 */
    /* mov w2, #5 */
    /* mov w4, #0x151 */
    /* call #0x1f940cc; ABI effects unresolved */
    /* add x8, x19, #0x9d8 */
    /* ldp x28, x26, [sp, #0x90] */
    /* ldxr x23, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1f93a24 */
    /* adrp x11, #0x4bcd000 */
    /* cbz x23, #0x1f93c28 */
    /* add x9, x19, #0x9b0 */
    /* ldxr x8, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x1f93a3c */
    /* add x9, x19, #0x9b8 */
    /* ldxr x21, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x1f93a4c */
    /* add x9, x19, #0x9c0 */
    /* ldxr x24, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x1f93a5c */
    /* add x9, x19, #0x9c8 */
    /* ldxr x22, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x1f93a6c */
    /* add x9, x19, #0x9d0 */
    /* ldxr x20, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x1f93a7c */
    /* scvtf d0, x8 */
    /* ucvtf d12, x23 */
    /* fdiv d0, d0, d12 */
    /* ldr d13, [x11, #0x7c0] */
    /* fdiv d8, d0, d13 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x985 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xa */
    /* fmov d0, d8 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* scvtf d0, x21 */
    /* fdiv d9, d0, d13 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x990 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xa */
    /* fmov d0, d9 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* scvtf d0, x24 */
    /* fdiv d0, d0, d12 */
    /* fdiv d10, d0, d13 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x99b */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xb */
    /* fmov d0, d10 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* scvtf d0, x22 */
    /* fdiv d0, d0, d12 */
    /* fdiv d11, d0, d13 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x9a7 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xc */
    /* fmov d0, d11 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* scvtf d0, x20 */
    /* fdiv d0, d0, d12 */
    /* fdiv d12, d0, d13 */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x9b4 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xb */
    /* fmov d0, d12 */
    /* mov w5, #1 */
    /* call #0x67058c; ABI effects unresolved */
    /* adrp x1, #0x537b000 */
    /* add x1, x1, #0x975 */
    /* adrp x3, #0x52eb000 */
    /* add x3, x3, #0xa0a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #0xb */
    /* mov x5, x23 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x0, [x25, #0xef0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f93c28 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f93c28 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xef8] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur d8, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xd8] */
    /* stur d9, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur d10, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur d11, [x29, #-0xc0] */
    /* stur d12, [x29, #-0xb0] */
    /* stp x23, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0x9c0 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x8b */
    /* mov w5, #0xaaaa */
    /* movk w5, #0x4a, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x238 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x25, #0xef0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* ldr x10, [sp, #0x88] */
    /* b.lo #0x1f93c8c */
    /* adrp x9, #0x6146000 */
    /* ldr x1, [x9, #0xef8] */
    /* stp x26, xzr, [x29, #-0xf0] */
    /* stp x28, xzr, [x29, #-0xe0] */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x537b000 */
    /* add x3, x3, #0xa4c */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #0x4444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xe0 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0xd8 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0xf0 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0xf8 */
    /* stlr xzr, [x8] */
    /* str xzr, [x19, #0xe8] */
    /* str xzr, [x19, #0x790] */
    /* str xzr, [x19, #0x798] */
    /* str xzr, [x19, #0x7a8] */
    /* str xzr, [x19, #0x660] */
    /* str xzr, [x19, #0x668] */
    /* str xzr, [x19, #0x678] */
    /* str xzr, [x19, #0x620] */
    /* str xzr, [x19, #0x628] */
    /* str xzr, [x19, #0x638] */
    /* str xzr, [x19, #0x640] */
    /* str xzr, [x19, #0x648] */
    /* str xzr, [x19, #0x658] */
    /* str xzr, [x19, #0x940] */
    /* str xzr, [x19, #0x948] */
    /* str xzr, [x19, #0x958] */
    /* add x8, x19, #0x100 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x108 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x110 */
    /* stlr xzr, [x8] */
    /* str xzr, [x19, #0x968] */
    /* add x8, x19, #0x118 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x128 */
    /* stlr xzr, [x8] */
    /* add x8, x19, #0x130 */
    /* stlr xzr, [x8] */
    /* str xzr, [x19, #0x1d0] */
    /* str xzr, [x19, #0x1d8] */
    /* str xzr, [x19, #0x1e8] */
    /* str xzr, [x19, #0x1e0] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x238 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x5e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f92460 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0x77 */
    /* str x8, [sp, #0x238] */
    /* ldr x8, [sp, #0x238] */
    /* adrp x9, #0x537b000 */
    /* add x9, x9, #0xc4 */
    /* add x9, x9, #0xa9, lsl #12 */
    /* add x9, x9, #0x797 */
    /* str x9, [sp, #0x238] */
    /* ldr x9, [sp, #0x238] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0x77 */
    /* sub x8, x9, #0xa9, lsl #12 */
    /* sub x1, x8, #0x797 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa30] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f92460 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f93f1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x1f93e20 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f93e20 */
    /* branch b #0x1f93e1c */
    /* branch b #0x1f93f00 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1f93f04 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f93f04 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1f93f04 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x1f93ea4 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x1f93f04 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x1f93ea4 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1f93f04 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f93f04 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* branch b #0x1f93f14 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* branch b #0x1f93f00 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x238 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
