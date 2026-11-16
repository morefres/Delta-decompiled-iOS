/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1035370 start_va=0x1035370 image_relative=0x1035370 bytes=3100 */
void function_1035370__at_1035370(void) {
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
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0x88 */
    /* mov x0, x1 */
    /* call #0x106283c; ABI effects unresolved */
    /* cbz x0, #0x10353dc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x1035420 */
    /* mov w23, #0xffff */
    /* branch b #0x1035434 */
    /* mov x0, x21 */
    /* call #0x10628e0; ABI effects unresolved */
    /* cbz x0, #0x1035624 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x1035688 */
    /* ldr x20, [x21, #0x18] */
    /* call #0xf298c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x21, hi */
    /* branch b #0x103568c */
    /* lsr x23, x8, #1 */
    /* add w8, w23, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w23, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x1041c54; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x1035470 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0x988] */
    /* movi d8, #0000000000000000 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp] */
    /* fmov s10, wzr */
    /* cbz x21, #0x10354ec */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f079e8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1035504 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10354ec */
    /* ldr x22, [x21, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1035978 */
    /* fmov s14, wzr */
    /* fmov s11, wzr */
    /* movi d15, #0000000000000000 */
    /* movi d12, #0000000000000000 */
    /* movi d13, #0000000000000000 */
    /* branch b #0x1035be4 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* str x8, [sp, #0x98] */
    /* ldr w8, [x22, #0x2c] */
    /* str w8, [sp, #0xa0] */
    /* ldp d12, d9, [sp, #0x88] */
    /* ldr d13, [sp, #0x98] */
    /* ldr s11, [sp, #0xa0] */
    /* add x0, x21, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr w8, [x22, #0x2c] */
    /* str w8, [sp, #0xa0] */
    /* ldur x8, [x22, #0x24] */
    /* str x8, [sp, #0x98] */
    /* ldr d0, [sp, #0x88] */
    /* fneg v8.2s, v0.2s */
    /* ldp s1, s7, [sp, #0x90] */
    /* ldr s2, [sp, #0xa0] */
    /* ldr d3, [sp, #0x98] */
    /* zip2 v4.2s, v0.2s, v3.2s */
    /* zip1 v5.2s, v2.2s, v3.2s */
    /* mov v2.s[1], v1.s[0] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* dup v4.2s, v2.s[1] */
    /* fneg s10, s1 */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v6.2s, v4.2s, v3.2s */
    /* fmul v5.2s, v0.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fadd s2, s2, s2 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fmul s6, s7, s2 */
    /* str q7, [sp] */
    /* fmul v7.2s, v5.2s, v7.s[0] */
    /* fsub s3, s6, s3 */
    /* ldur d6, [x24, #0x14] */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* dup v7.2s, v5.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v0.2s, v7.2s */
    /* mov v0.s[0], v1.s[0] */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ext v1.8b, v7.8b, v5.8b, #4 */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fadd s14, s3, s0 */
    /* fadd v15.2s, v6.2s, v1.2s */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x400] */
    /* cmp w8, #1 */
    /* b.ne #0x1035be4 */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1035a44 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x1035a50 */
    /* cbz x21, #0x1035968 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10359b8 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x1035968 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1f398a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1035968 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x103edd4; ABI effects unresolved */
    /* branch b #0x1035968 */
    /* mov x20, #0 */
    /* ldr x25, [x22, #0x10] */
    /* cbz x25, #0x1035968 */
    /* add x26, sp, #0x88 */
    /* add x27, sp, #0x150 */
    /* add x28, sp, #0xe8 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x10356c0 */
    /* mov w21, #0xffff */
    /* branch b #0x10356d4 */
    /* lsr x21, x8, #1 */
    /* add w8, w21, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w21, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x88] */
    /* add x0, sp, #0x150 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x60 */
    /* call #0x101492c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x103571c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x103572c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strh w21, [sp, #0x88] */
    /* ldrb w22, [x25, #0x10] */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x1035780 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1035788 */
    /* ldr x8, [sp, #0x140] */
    /* add x9, x8, #0x188 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x23, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x103576c */
    /* branch b #0x103578c */
    /* stp xzr, xzr, [sp, #0x140] */
    /* branch b #0x10357e0 */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x68] */
    /* stp x8, x23, [sp, #0x60] */
    /* cbz x0, #0x103579c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* cbz x0, #0x10357ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x10357e0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10357b4 */
    /* cbnz x9, #0x10357e0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x2, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x1014af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1035800 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [sp, #0x160] */
    /* stur x8, [x26, #0x18] */
    /* strb wzr, [sp, #0x167] */
    /* strb wzr, [sp, #0x150] */
    /* ldur q0, [x24, #0xe0] */
    /* stp xzr, xzr, [x27, #0x18] */
    /* ldr x0, [sp, #0xb0] */
    /* str q0, [x24, #0x20] */
    /* cbz x0, #0x1035850 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* ldur w8, [x27, #0x28] */
    /* stur w8, [x26, #0x30] */
    /* ldurb w8, [x27, #0x2c] */
    /* sturb w8, [x26, #0x34] */
    /* cbz x0, #0x1035860 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1035860 */
    /* ldur w8, [x27, #0x28] */
    /* stur w8, [x26, #0x30] */
    /* ldurb w8, [x27, #0x2c] */
    /* sturb w8, [x26, #0x34] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1035870 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x103587c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x1035888 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x10358a4 */
    /* ldur q0, [x26, #8] */
    /* str q0, [sp, #0x120] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [sp, #0x130] */
    /* branch b #0x10358b0 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* and w1, w21, #0xffff */
    /* add x2, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x10358d0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* str w8, [sp, #0xe8] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x28, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* stp xzr, xzr, [x26, #8] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24, #0x80] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stur xzr, [x26, #0x28] */
    /* ldur w8, [x26, #0x30] */
    /* stur w8, [x28, #0x30] */
    /* ldurb w8, [x26, #0x34] */
    /* sturb w8, [x28, #0x34] */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x180 */
    /* add x1, sp, #0xe8 */
    /* call #0x1042388; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38a] */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x1035934 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x1035944 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1035950 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1035960 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x10356a0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* mov w8, #0xffff */
    /* sturh w8, [x29, #-0xa8] */
    /* branch b #0x1035cd4 */
    /* add x8, sp, #0x88 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x88 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [sp, #0x160] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x168] */
    /* ldp d12, d9, [sp, #0x150] */
    /* ldr d13, [sp, #0x160] */
    /* ldr s11, [sp, #0x168] */
    /* fmov s14, wzr */
    /* movi d15, #0000000000000000 */
    /* branch b #0x1035be4 */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x532 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x4181564; ABI effects unresolved */
    /* ldp x22, x20, [sp, #0x150] */
    /* cbz x20, #0x1035a10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10359e4 */
    /* cbnz x9, #0x1035a10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1035a20 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x1035968 */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x1035d08 */
    /* mov w20, #0xffff */
    /* branch b #0x1035d1c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x404 */
    /* add x0, sp, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cbz x0, #0x1035ad4 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1035ad4 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1035ad4 */
    /* add x8, sp, #0x88 */
    /* add x0, x22, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x88 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [sp, #0x160] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x168] */
    /* ldp d12, d9, [sp, #0x150] */
    /* ldr d13, [sp, #0x160] */
    /* ldr s11, [sp, #0x168] */
    /* add x0, x21, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x0, #0x1035bd4 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1035bd4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1035bd4 */
    /* add x8, sp, #0x88 */
    /* add x0, x21, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x88 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x168] */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [sp, #0x160] */
    /* ldr d0, [sp, #0x150] */
    /* fneg v8.2s, v0.2s */
    /* ldr s1, [sp, #0x158] */
    /* ldr s7, [sp, #0x15c] */
    /* fneg s10, s1 */
    /* ldr s2, [sp, #0x168] */
    /* ldr d3, [sp, #0x160] */
    /* zip1 v4.2s, v2.2s, v3.2s */
    /* mov v2.s[1], v1.s[0] */
    /* zip2 v5.2s, v0.2s, v3.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* dup v5.2s, v2.s[1] */
    /* dup v6.2s, v0.s[0] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* mov v6.s[0], v1.s[0] */
    /* fmul v5.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fadd s2, s2, s2 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fmul s5, s7, s2 */
    /* str q7, [sp] */
    /* fmul v7.2s, v4.2s, v7.s[0] */
    /* fsub s3, s5, s3 */
    /* ldur d5, [x24, #0xdc] */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* dup v7.2s, v4.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v0.2s, v7.2s */
    /* mov v0.s[0], v1.s[0] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* dup v1.2s, v0.s[1] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ext v1.8b, v7.8b, v4.8b, #4 */
    /* fmul v1.2s, v6.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fadd s14, s3, s0 */
    /* fadd v15.2s, v5.2s, v1.2s */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1035be4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x9, x23, #0xffff */
    /* ldr x8, [x19, #0x468] */
    /* ldp x11, x10, [x8, #0x78] */
    /* sub x10, x10, x11 */
    /* asr x12, x10, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x12, x12, x10 */
    /* cmp x12, w23, uxth */
    /* b.ls #0x1035c30 */
    /* mov w12, #0x1c */
    /* umaddl x11, w9, w12, x11 */
    /* stp d12, d9, [x11] */
    /* str d13, [x11, #0x10] */
    /* str s11, [x11, #0x18] */
    /* mov w11, #1 */
    /* strb w11, [x8, #0x389] */
    /* ldp x11, x12, [x8, #0x90] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* mul x10, x12, x10 */
    /* cmp x10, x9 */
    /* b.ls #0x1035c6c */
    /* mov w10, #0x1c */
    /* umaddl x9, w9, w10, x11 */
    /* str d8, [x9] */
    /* ldr q0, [sp] */
    /* stp s10, s0, [x9, #8] */
    /* str s14, [x9, #0x10] */
    /* stur d15, [x9, #0x14] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x389] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1035c98 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* branch b #0x1035ca4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* and w1, w23, #0xffff */
    /* sub x2, x29, #0xe0 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1035cc4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* and w2, w23, #0xffff */
    /* mov x1, x19 */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xb0] */
    /* add sp, sp, #0x1d0 */
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
    /* lsr x20, x8, #1 */
    /* add w8, w20, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w20, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1035d4c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* branch b #0x1035d58 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* and w1, w20, #0xffff */
    /* add x2, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1035d78 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [sp, #0x8c] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x14] */
    /* stur q0, [x24, #0x24] */
    /* stur q0, [x24, #0x34] */
    /* str wzr, [sp, #0xcc] */
    /* strh w20, [sp, #0x88] */
    /* add x8, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x3f7e000; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x150 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* orr x8, x8, #4 */
    /* ldur x9, [x24, #0xec] */
    /* str x9, [sp, #0x70] */
    /* ldr w9, [sp, #0x17c] */
    /* str w9, [sp, #0x78] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0x6c] */
    /* stur q0, [x8, #0xc] */
    /* ldr x1, [x21, #0x68] */
    /* add x22, sp, #0x88 */
    /* add x0, x22, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x21, sp, #0x88 */
    /* ldr q0, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr x0, [sp, #0xc8] */
    /* stur q0, [x24, #0x38] */
    /* cbz x0, #0x1035e20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1035e20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldr q1, [x24, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x22, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x30] */
    /* ldur q0, [x24, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* ldr x8, [x19, #0x468] */
    /* add x0, x8, #0x198 */
    /* add x1, sp, #0x10 */
    /* call #0x1042400; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38a] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1035e78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1035e88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* and w2, w20, #0xffff */
    /* mov x1, x19 */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x1035ea4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1035cd4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1035cd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x104264c; ABI effects unresolved */
    /* branch b #0x1035ed4 */
    /* branch b #0x1035ed0 */
    /* branch b #0x1035ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x104264c; ABI effects unresolved */
    /* branch b #0x1035f84 */
    /* branch b #0x1035f0c */
    /* branch b #0x1035f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1035f84 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x1035f50 */
    /* branch b #0x1035f0c */
    /* branch b #0x1035f0c */
    /* branch b #0x1035f0c */
    /* branch b #0x1035f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1035f84 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1035f50 */
    /* branch b #0x1035f58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1042610; ABI effects unresolved */
    /* branch b #0x1035f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1035f44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1035f84 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1035f84 */
    /* mov x19, x0 */
    /* branch b #0x1035f7c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1035f70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x1035f7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1042610; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
