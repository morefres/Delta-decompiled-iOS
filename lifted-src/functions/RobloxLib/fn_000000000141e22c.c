/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141e22c start_va=0x141e22c image_relative=0x141e22c bytes=3968 */
void function_141e22c__at_141e22c(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0x9c0] */
    /* cmp w8, #0 */
    /* b.le #0x141e2e4 */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x1d0 */
    /* adrp x2, #0x5cc0000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x141f0f4 */
    /* ldrh w8, [x0, #0x30] */
    /* stp x0, x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* ldr x19, [x0, #0x60] */
    /* cmp x19, #0 */
    /* sub x8, x29, #0xe8 */
    /* csel x22, x8, x19, eq */
    /* ldp x21, x25, [x0, #0x10] */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x141e330 */
    /* mov x26, x25 */
    /* ldr x19, [sp, #0x28] */
    /* branch b #0x141e37c */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x141f0f0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1f0 */
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
    /* branch b #0x141f1ac */
    /* mov w8, #0xc */
    /* madd x2, x25, x8, x21 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* call #0x464084; ABI effects unresolved */
    /* ldr x21, [x22] */
    /* cmp x19, #0 */
    /* sub x8, x29, #0xe8 */
    /* csel x8, x8, x19, eq */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x26, x8, x9 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* and x22, x25, #0xffff */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xd8] */
    /* add x2, sp, #0xd0 */
    /* mov x1, x22 */
    /* call #0xa2e864; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldr x8, [x19, #0x68] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x0, x9, x8, eq */
    /* str wzr, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* str x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x141f804; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x178] */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x168 */
    /* csel x23, x9, x8, eq */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* call #0x149d5b0; ABI effects unresolved */
    /* and w8, w25, #0xffff */
    /* str w8, [sp, #0xc] */
    /* cbz w0, #0x141e458 */
    /* strh wzr, [sp, #0xd0] */
    /* cbz w8, #0x141e448 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x9, w8, uxth */
    /* b.ls #0x141e424 */
    /* and x9, x8, #0xffff */
    /* ldr x10, [x19, #0x38] */
    /* ldrb w9, [x10, x9] */
    /* ldrb w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x141e434 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xd0] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [sp, #0xd0] */
    /* cmp w9, w25, uxth */
    /* b.lo #0x141e400 */
    /* ldrb w8, [x20, #0x38] */
    /* tbz w8, #0, #0x141e52c */
    /* fmov s0, #1.00000000 */
    /* branch b #0x141e798 */
    /* strh wzr, [sp, #0xd0] */
    /* cbz w8, #0x141e548 */
    /* mov w8, #0 */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* movi d11, #0000000000000000 */
    /* movi d14, #0000000000000000 */
    /* movi d15, #0000000000000000 */
    /* ldr x9, [x19, #0x40] */
    /* cmp x9, w8, uxth */
    /* b.ls #0x141e4a8 */
    /* and x9, x8, #0xffff */
    /* ldr x10, [x19, #0x38] */
    /* ldrb w9, [x10, x9] */
    /* ldrb w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* b.ne #0x141e514 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x2be07c; ABI effects unresolved */
    /* ldrh w8, [sp, #0xd0] */
    /* ldr x9, [x20, #8] */
    /* add x10, x8, x8, lsl #1 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ld1 {v0.s}[1], [x9], #4 */
    /* ldr s1, [x9] */
    /* fadd s9, s9, s1 */
    /* fadd v11.2s, v11.2s, v0.2s */
    /* fmul s1, s1, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s10, s10, s1 */
    /* fadd v8.2s, v8.2s, v0.2s */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* ld1 {v0.s}[1], [x9], #4 */
    /* ldr s1, [x9] */
    /* fadd s13, s13, s1 */
    /* fadd v15.2s, v15.2s, v0.2s */
    /* fmul s1, s1, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s12, s12, s1 */
    /* fadd v14.2s, v14.2s, v0.2s */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* strh w8, [sp, #0xd0] */
    /* cmp w9, w25, uxth */
    /* b.lo #0x141e484 */
    /* branch b #0x141e568 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x20, #0x20] */
    /* cbz x8, #0x141e61c */
    /* ldr x9, [x19, #0x50] */
    /* mov x14, x8 */
    /* branch b #0x141e628 */
    /* movi d8, #0000000000000000 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* movi d11, #0000000000000000 */
    /* movi d14, #0000000000000000 */
    /* movi d15, #0000000000000000 */
    /* ldp x8, x9, [x23] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x141e79c */
    /* ldrb w10, [x20, #0x38] */
    /* tbnz w10, #0, #0x141e79c */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* fmov s2, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* str q1, [sp, #0x40] */
    /* fdiv s0, s2, s0 */
    /* fmul s1, s13, s0 */
    /* fmul s2, s12, s0 */
    /* fmul s1, s1, s1 */
    /* fsub s1, s2, s1 */
    /* fmul v2.2s, v15.2s, v0.s[0] */
    /* fmul v3.2s, v14.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov s3, v2.s[1] */
    /* fadd s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* fmov s2, wzr */
    /* fmaxnm s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fcmp s1, #0.0 */
    /* b.le #0x141e79c */
    /* fmul v3.2s, v8.2s, v0.s[0] */
    /* fmul v4.2s, v11.2s, v0.s[0] */
    /* fmul s5, s10, s0 */
    /* fmul s0, s9, s0 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s5, s0 */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* mov s4, v3.s[1] */
    /* fadd s0, s4, s0 */
    /* fadd s0, s3, s0 */
    /* fmaxnm s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x141e798 */
    /* ldp x9, x12, [x23] */
    /* sub x12, x12, x9 */
    /* asr x14, x12, #1 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x40] */
    /* cmp x10, x11 */
    /* csel x11, x10, x11, lo */
    /* cbz x14, #0x141e79c */
    /* mov x10, #0 */
    /* ldr x12, [x20, #8] */
    /* ldr x13, [x20, #0x18] */
    /* lsl x14, x14, #1 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* ldp x15, x16, [x19, #0x38] */
    /* movi d3, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* ldrb w17, [x19, #0x48] */
    /* movi d7, #0000000000000000 */
    /* ldrh w0, [x9] */
    /* cmp x11, x0 */
    /* b.ls #0x141e6ec */
    /* cmp x16, x0 */
    /* b.ls #0x141e694 */
    /* ldrb w1, [x15, x0] */
    /* cmp w1, w17 */
    /* b.ne #0x141e6ec */
    /* add x10, x10, #1 */
    /* add x0, x0, x0, lsl #1 */
    /* add x1, x12, x0, lsl #2 */
    /* ldr s16, [x1, #8] */
    /* ld1 {v16.s}[1], [x1], #4 */
    /* ldr s17, [x1] */
    /* fadd s0, s0, s17 */
    /* fadd v3.2s, v3.2s, v16.2s */
    /* fmul s17, s17, s17 */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd s2, s2, s17 */
    /* fadd v1.2s, v1.2s, v16.2s */
    /* add x0, x13, x0, lsl #2 */
    /* ldr s16, [x0, #8] */
    /* ld1 {v16.s}[1], [x0], #4 */
    /* ldr s17, [x0] */
    /* fadd s5, s5, s17 */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul s17, s17, s17 */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd s4, s4, s17 */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* add x9, x9, #2 */
    /* subs x14, x14, #2 */
    /* b.ne #0x141e674 */
    /* cbz x10, #0x141e79c */
    /* ucvtf s16, x10 */
    /* fmov s18, #1.00000000 */
    /* fmov s17, #1.00000000 */
    /* str q17, [sp, #0x40] */
    /* fdiv s16, s18, s16 */
    /* fmul s5, s5, s16 */
    /* fmul s4, s4, s16 */
    /* fmul s5, s5, s5 */
    /* fsub s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v16.s[0] */
    /* fmul v6.2s, v6.2s, v16.s[0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* mov s6, v5.s[1] */
    /* fadd s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* fmov s5, wzr */
    /* fmaxnm s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fcmp s4, #0.0 */
    /* b.le #0x141e79c */
    /* fmul v1.2s, v1.2s, v16.s[0] */
    /* fmul v3.2s, v3.2s, v16.s[0] */
    /* fmul s2, s2, s16 */
    /* fmul s0, s0, s16 */
    /* fmul s0, s0, s0 */
    /* fsub s0, s2, s0 */
    /* fmul v2.2s, v3.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov s2, v1.s[1] */
    /* fadd s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* fmaxnm s0, s0, s5 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* ccmp x8, #0, #4, le */
    /* fdiv s0, s4, s0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, ne */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x150 */
    /* csel x25, x9, x8, eq */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* cmp x22, x8, asr #6 */
    /* b.ls #0x141e7d4 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x141faa4; ABI effects unresolved */
    /* branch b #0x141e7d8 */
    /* cbz x22, #0x141e86c */
    /* ldr x9, [x25] */
    /* add w8, w22, #3 */
    /* and x8, x8, #0x1fffc */
    /* sub x10, x22, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x9, x9, #0x88 */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x141e820 */
    /* stur wzr, [x9, #-0x80] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x141e830 */
    /* stur wzr, [x9, #-0x40] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x141e848 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x141e858 */
    /* str wzr, [x9, #0x40] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x100 */
    /* subs x8, x8, #4 */
    /* b.ne #0x141e808 */
    /* str x22, [sp, #0x10] */
    /* add x8, sp, #0xd0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* ldr x19, [x19, #0x80] */
    /* cmp x19, #0 */
    /* add x8, sp, #0x118 */
    /* csel x8, x8, x19, eq */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x6118000 */
    /* ldr s8, [x8, #0x9d8] */
    /* ldp x3, x8, [x23] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #1 */
    /* add x0, sp, #0x130 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x141fb24; ABI effects unresolved */
    /* ldp x22, x24, [x23] */
    /* str x23, [sp] */
    /* cmp x22, x24 */
    /* b.eq #0x141e9f0 */
    /* scvtf s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s9, s0, s1 */
    /* cmp x19, #0 */
    /* add x8, sp, #0x118 */
    /* csel x8, x8, x19, eq */
    /* str x8, [sp, #0x18] */
    /* mov w28, #0xc */
    /* fmov s10, #1.00000000 */
    /* ldrh w23, [x22] */
    /* ldr x8, [x25] */
    /* add x0, x8, x23, lsl #6 */
    /* orr x1, x23, #0x3f80000000000000 */
    /* call #0x2597f0; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.ls #0x141e9e4 */
    /* add x8, x23, x23, lsl #1 */
    /* add x26, x21, x8, lsl #2 */
    /* ldr x9, [x20, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x26] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s8, s9, s0 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x141e9e4 */
    /* add x0, sp, #0x130 */
    /* mov x1, x26 */
    /* fmov s0, s8 */
    /* ldr x19, [sp, #0x20] */
    /* mov x2, x19 */
    /* call #0x141fcc4; ABI effects unresolved */
    /* ldr x27, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8, #8] */
    /* cmp x27, x19 */
    /* b.eq #0x141e9e4 */
    /* ldrh w8, [x27] */
    /* cmp w8, w23 */
    /* b.eq #0x141e9dc */
    /* umaddl x9, w8, w28, x21 */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x9, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x26] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fsub s0, s10, s0 */
    /* ldr x9, [x25] */
    /* add x0, x9, x8, lsl #6 */
    /* fmov w8, s0 */
    /* orr x1, x23, x8, lsl #32 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x27, x27, #2 */
    /* branch b #0x141e97c */
    /* add x22, x22, #2 */
    /* cmp x22, x24 */
    /* b.ne #0x141e8f4 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x100 */
    /* csel x26, x9, x8, eq */
    /* strb wzr, [sp, #0xd0] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x10453b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w23, [sp, #0xc] */
    /* cbz x8, #0x141eea0 */
    /* mov w27, #0 */
    /* mov w24, #1 */
    /* mov w22, #0xc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x28, sp, #0xfa */
    /* fmov s10, #1.00000000 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, w27, uxth #1 */
    /* ldrh w9, [x8] */
    /* strh w9, [sp, #0xfa] */
    /* ldrh w10, [x8, #2] */
    /* strh w10, [sp, #0xfc] */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [sp, #0xfe] */
    /* cmp w23, w8 */
    /* cset w11, ls */
    /* cmp w23, w9 */
    /* ccmp w23, w10, #0, hi */
    /* csel w11, w24, w11, ls */
    /* ldr x12, [x19, #0x40] */
    /* cmp x12, x9 */
    /* b.ls #0x141ead0 */
    /* ldr x13, [x19, #0x38] */
    /* ldrb w15, [x13, x9] */
    /* ldrb w14, [x19, #0x48] */
    /* cmp w15, w14 */
    /* b.eq #0x141ead0 */
    /* cmp x12, x10 */
    /* b.ls #0x141ead0 */
    /* ldrb w15, [x13, x10] */
    /* cmp w15, w14 */
    /* b.eq #0x141ead0 */
    /* cmp x12, x8 */
    /* b.ls #0x141ead0 */
    /* ldrb w12, [x13, x8] */
    /* cmp w12, w14 */
    /* cset w12, ne */
    /* branch b #0x141ead4 */
    /* mov w12, #0 */
    /* orr w11, w11, w12 */
    /* tbnz w11, #0, #0x141ee90 */
    /* ldr x11, [x20, #8] */
    /* umaddl x12, w10, w22, x11 */
    /* umaddl x13, w9, w22, x11 */
    /* ldp s0, s2, [x12] */
    /* ldp s4, s5, [x13] */
    /* fsub s1, s0, s4 */
    /* fsub s2, s2, s5 */
    /* ldr s0, [x12, #8] */
    /* ldr s6, [x13, #8] */
    /* fsub s3, s0, s6 */
    /* umaddl x11, w8, w22, x11 */
    /* ldp s0, s7, [x11] */
    /* fsub s4, s0, s4 */
    /* fsub s5, s7, s5 */
    /* ldr s0, [x11, #8] */
    /* fsub s6, s0, s6 */
    /* fmul s0, s2, s6 */
    /* fmul s7, s3, s5 */
    /* fsub s7, s0, s7 */
    /* fmul s0, s3, s4 */
    /* fmul s16, s1, s6 */
    /* fsub s16, s0, s16 */
    /* fmul s0, s1, s5 */
    /* fmul s17, s2, s4 */
    /* fsub s17, s0, s17 */
    /* fmul s0, s7, s7 */
    /* fmul s18, s16, s16 */
    /* fadd s0, s0, s18 */
    /* fmul s18, s17, s17 */
    /* fadd s0, s18, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x141eb78 */
    /* str wzr, [sp, #0xf0] */
    /* add x11, sp, #0xd0 */
    /* movi v1.16b, #0 */
    /* str q1, [x11, #0x10] */
    /* str q1, [sp, #0xd0] */
    /* branch b #0x141ebf4 */
    /* fdiv s18, s10, s0 */
    /* fmul s7, s7, s18 */
    /* fmul s16, s16, s18 */
    /* fmul s17, s17, s18 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s10, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s4, s3, s16 */
    /* fmul s5, s2, s17 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s1, s17 */
    /* fmul s6, s3, s7 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s2, s7 */
    /* fmul s18, s1, s16 */
    /* stp s1, s4, [sp, #0xd0] */
    /* stp s7, s2, [sp, #0xd8] */
    /* stp s5, s16, [sp, #0xe0] */
    /* fsub s1, s6, s18 */
    /* stp s3, s1, [sp, #0xe8] */
    /* str s17, [sp, #0xf0] */
    /* fcmp s0, s9 */
    /* b.mi #0x141ee90 */
    /* ldr x11, [x20, #0x18] */
    /* umaddl x10, w10, w22, x11 */
    /* umaddl x9, w9, w22, x11 */
    /* ldp s0, s1, [x10] */
    /* ldp s3, s4, [x9] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldr s2, [x10, #8] */
    /* ldr s5, [x9, #8] */
    /* fsub s2, s2, s5 */
    /* umaddl x8, w8, w22, x11 */
    /* ldp s6, s7, [x8] */
    /* fsub s3, s6, s3 */
    /* fsub s4, s7, s4 */
    /* ldr s6, [x8, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s2, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, s3 */
    /* fmul s16, s0, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, s4 */
    /* fmul s17, s1, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fsqrt s11, s17 */
    /* fcmp s11, #0.0 */
    /* b.ne #0x141ec90 */
    /* str wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* branch b #0x141ed0c */
    /* fdiv s17, s10, s11 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s10, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s2, s7 */
    /* fmul s4, s1, s16 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s0, s16 */
    /* fmul s5, s2, s6 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s1, s6 */
    /* fmul s17, s0, s7 */
    /* stp s0, s3, [sp, #0xa0] */
    /* stp s6, s1, [sp, #0xa8] */
    /* stp s4, s7, [sp, #0xb0] */
    /* fsub s0, s5, s17 */
    /* stp s2, s0, [sp, #0xb8] */
    /* str s16, [sp, #0xc0] */
    /* fcmp s11, s9 */
    /* b.mi #0x141ee90 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xd0 */
    /* fmov s0, s8 */
    /* call #0x46b7394; ABI effects unresolved */
    /* add x8, sp, #0x7c */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x58 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldur q0, [sp, #0x7c] */
    /* ldur q1, [sp, #0x8c] */
    /* add x8, sp, #0xd0 */
    /* stp q0, q1, [x8, #0xe0] */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0x9f0] */
    /* cbz w8, #0x141ed60 */
    /* cmp w8, #1 */
    /* b.ne #0x141ed64 */
    /* fsqrt s11, s11 */
    /* branch b #0x141ed64 */
    /* fmov s11, #1.00000000 */
    /* mov x8, #0 */
    /* ldr s3, [sp, #0x9c] */
    /* add x9, sp, #0xd0 */
    /* ldr q0, [x9, #0xe0] */
    /* ldur q1, [x9, #0xec] */
    /* ldur d2, [x29, #-0xb8] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldrh w11, [x28, x8] */
    /* ldr x9, [x26] */
    /* strb w24, [x9, x11] */
    /* ldr x9, [x25] */
    /* add x9, x9, x11, lsl #6 */
    /* ldr w10, [x9, #8] */
    /* ldr q7, [sp, #0x40] */
    /* cbz w10, #0x141ee84 */
    /* ldr x9, [x9] */
    /* add x10, x9, x10, lsl #3 */
    /* ldr x12, [x20, #8] */
    /* add x13, x11, x11, lsl #1 */
    /* add x11, x12, x13, lsl #2 */
    /* ldr x12, [x20, #0x18] */
    /* add x12, x12, x13, lsl #2 */
    /* ldr x13, [x19, #0x20] */
    /* ldr x13, [x13] */
    /* ldr x14, [sp, #0x38] */
    /* ldr x14, [x14] */
    /* ldrh w15, [x9] */
    /* add x16, x15, x15, lsl #1 */
    /* add x17, x21, x16, lsl #2 */
    /* ldr d3, [x17] */
    /* ldr d4, [x11] */
    /* ldr s5, [x17, #8] */
    /* ldr s6, [x11, #8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fsub s4, s5, s6 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v4.s[0] */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v1.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s6, [x12, #8] */
    /* fmul s3, s7, s3 */
    /* fadd s3, s3, s6 */
    /* ldr s6, [x9, #4] */
    /* fmul s6, s11, s6 */
    /* add x16, x13, x16, lsl #2 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul s3, s3, s6 */
    /* fmul v4.2s, v4.2s, v7.s[0] */
    /* ldr d5, [x12] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* ldr d5, [x16] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* str d4, [x16] */
    /* ldr s4, [x16, #8] */
    /* fadd s3, s3, s4 */
    /* str s3, [x16, #8] */
    /* ldr s3, [x14, x15, lsl #2] */
    /* fadd s3, s6, s3 */
    /* str s3, [x14, x15, lsl #2] */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x141edd0 */
    /* add x8, x8, #2 */
    /* cmp x8, #6 */
    /* b.ne #0x141ed84 */
    /* add w27, w27, #3 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, w27, uxth */
    /* b.hi #0x141ea50 */
    /* ldr x14, [sp, #0x10] */
    /* ldr x15, [sp] */
    /* cbz w23, #0x141ef2c */
    /* mov x8, #0 */
    /* mov w9, #8 */
    /* fmov s0, #1.00000000 */
    /* mov x10, x21 */
    /* ldr x11, [sp, #0x38] */
    /* ldr x11, [x11] */
    /* ldr s1, [x11, x8, lsl #2] */
    /* ldr x11, [x19, #0x20] */
    /* ldr x12, [x11] */
    /* add x11, x12, x9 */
    /* sub x11, x11, #8 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x141ef00 */
    /* fdiv s1, s0, s1 */
    /* ldr s2, [x12, x9] */
    /* fmul s2, s1, s2 */
    /* ldr d3, [x11] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* str d1, [x11] */
    /* str s2, [x12, x9] */
    /* branch b #0x141ef18 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* str w13, [x11, #8] */
    /* str x12, [x11] */
    /* ldr x11, [x26] */
    /* strb wzr, [x11, x8] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* add x9, x9, #0xc */
    /* cmp x14, x8 */
    /* b.ne #0x141eebc */
    /* ldp x23, x22, [x15] */
    /* cmp x23, x22 */
    /* b.eq #0x141f048 */
    /* fmov s8, #-0.50000000 */
    /* fmov s9, #1.00000000 */
    /* str x22, [sp, #0x40] */
    /* ldrh w27, [x23] */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, x27] */
    /* cbnz w8, #0x141f03c */
    /* mov x24, x20 */
    /* mov w8, #0xc */
    /* umaddl x1, w27, w8, x21 */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* mov w2, #3 */
    /* mov x3, x26 */
    /* call #0x141feec; ABI effects unresolved */
    /* ldp x20, x28, [sp, #0xd0] */
    /* cmp x28, x20 */
    /* b.eq #0x141f028 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x25, [x8] */
    /* ldr x19, [x24, #0x18] */
    /* movi d10, #0000000000000000 */
    /* fmov s11, wzr */
    /* mov x22, x20 */
    /* fmov s12, wzr */
    /* ldr s0, [x22, #4] */
    /* fmul s0, s0, s0 */
    /* fmul s0, s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldrh w8, [x22], #8 */
    /* add x8, x8, x8, lsl #1 */
    /* add x9, x25, x8, lsl #2 */
    /* add x8, x19, x8, lsl #2 */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x9] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fmul s1, s0, s1 */
    /* fadd v10.2s, v10.2s, v2.2s */
    /* fadd s12, s12, s1 */
    /* fadd s11, s11, s0 */
    /* cmp x22, x28 */
    /* b.ne #0x141ef9c */
    /* fdiv s0, s9, s11 */
    /* fmul s1, s12, s0 */
    /* add x8, x27, x27, lsl #1 */
    /* add x9, x19, x8, lsl #2 */
    /* ldr s2, [x9, #8] */
    /* fadd s1, s1, s2 */
    /* add x8, x25, x8, lsl #2 */
    /* fmul v0.2s, v10.2s, v0.s[0] */
    /* ldr d2, [x9] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x22, [sp, #0x40] */
    /* cbz x20, #0x141f038 */
    /* str x20, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x24 */
    /* add x23, x23, #2 */
    /* cmp x23, x22 */
    /* b.ne #0x141ef44 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x141f058 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x141f068 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x1420d7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x141f088 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x141f098 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x141f0a8 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x141f0f0 */
    /* add sp, sp, #0x1f0 */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b984e8; ABI effects unresolved */
    /* branch b #0x141f118 */
    /* mov x19, x0 */
    /* branch b #0x141f164 */
    /* branch b #0x141f128 */
    /* branch b #0x141f150 */
    /* branch b #0x141f144 */
    /* mov x19, x0 */
    /* branch b #0x141f184 */
    /* mov x19, x0 */
    /* branch b #0x141f194 */
    /* branch b #0x141f150 */
    /* branch b #0x141f128 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x141f154 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x141f154 */
    /* branch b #0x141f144 */
    /* mov x19, x0 */
    /* branch b #0x141f174 */
    /* branch b #0x141f150 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x141f164 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x1420d7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x141f184 */
    /* str x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x141f194 */
    /* stur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x141f1a4 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
