/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ada98c start_va=0xada98c image_relative=0xada98c bytes=3928 */
void function_ada98c__at_ada98c(void) {
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
    /* mov w9, #0x58b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #5, lsl #12 */
    /* sub sp, sp, #0x8b0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x21, x0, #0x22c */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0xadaae8 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0xadaae8 */
    /* ldrb w8, [x20, #0x228] */
    /* tbnz w8, #0, #0xadaa8c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x228] */
    /* add x22, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* mov x1, x21 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #0x2ac */
    /* add x10, x22, x8 */
    /* ldp q1, q0, [x10] */
    /* ldp q3, q2, [x10, #0x20] */
    /* zip1 v4.4s, v1.4s, v0.4s */
    /* zip1 v7.4s, v3.4s, v2.4s */
    /* ext v16.16b, v3.16b, v7.16b, #8 */
    /* mov v4.d[1], v16.d[1] */
    /* zip2 v16.4s, v3.4s, v2.4s */
    /* uzp2 v17.4s, v1.4s, v0.4s */
    /* uzp2 v17.4s, v17.4s, v1.4s */
    /* trn2 v5.4s, v1.4s, v0.4s */
    /* mov v5.d[1], v7.d[1] */
    /* mov v3.s[3], v2.s[2] */
    /* zip2 v6.4s, v1.4s, v0.4s */
    /* mov v6.d[1], v3.d[1] */
    /* st3 {v4.4s, v5.4s, v6.4s}, [x9], #48 */
    /* mov v17.d[1], v16.d[1] */
    /* str q17, [x21], #0x10 */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x200 */
    /* b.ne #0xadaa38 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xadb888 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* add sp, sp, #5, lsl #12 */
    /* add sp, sp, #0x8b0 */
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
    /* branch b #0xad9e4c */
    /* ldrb w8, [x20, #0x16b] */
    /* cmp w8, #1 */
    /* b.ne #0xadaba8 */
    /* ldrb w8, [x20, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0xadab70 */
    /* mov x8, #0 */
    /* strb wzr, [x20, #0x228] */
    /* add x9, x21, #0x80 */
    /* add x10, sp, #0x90 */
    /* mov x11, x21 */
    /* ldp q2, q0, [x9, #0x10] */
    /* ldr q1, [x9], #0x30 */
    /* mov v5.16b, v2.16b */
    /* mov v5.s[0], v1.s[2] */
    /* mov v5.s[2], v0.s[0] */
    /* mov v5.s[3], v0.s[3] */
    /* ldr q6, [x11], #0x10 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v3.s[3] */
    /* mov v3.s[2], v2.s[2] */
    /* mov v3.s[3], v0.s[1] */
    /* rev64 v4.4s, v2.4s */
    /* mov v4.s[0], v1.s[1] */
    /* mov v4.s[3], v0.s[2] */
    /* add x12, x10, x8 */
    /* st4 {v3.4s, v4.4s, v5.4s, v6.4s}, [x12] */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x200 */
    /* b.ne #0xadab14 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x20, #0x16b] */
    /* add x8, sp, #0x90 */
    /* add x28, x8, #0x10 */
    /* str x28, [sp, #0x90] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str d0, [sp, #0x98] */
    /* adrp x21, #0x60ef000 */
    /* add x21, x21, #0xf00 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0xadabb0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0x440] */
    /* branch b #0xadabc0 */
    /* mov w23, #0 */
    /* branch b #0xadb838 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1a0] */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1a0] */
    /* ldrb w10, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x9, #0xc18] */
    /* cmp w10, #1 */
    /* b.ne #0xadac00 */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0x68] */
    /* tbz w10, #0, #0xadac00 */
    /* ldrb w10, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0xadac24 */
    /* ldrb w10, [x8, #0x131] */
    /* cmp w10, #1 */
    /* b.ne #0xadac24 */
    /* ldr s0, [x20, #0x170] */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x20, #0x174] */
    /* fadd s0, s1, s0 */
    /* frintz s1, s0 */
    /* fsub s1, s0, s1 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [x20, #0x174] */
    /* ldr s8, [x9, #0x220] */
    /* ldr s11, [x9, #0x224] */
    /* ldr s14, [x9, #0x228] */
    /* ldr s1, [x20, #0x1ec] */
    /* fsub s0, s8, s1 */
    /* ldr s3, [x20, #0x1f0] */
    /* fsub s2, s11, s3 */
    /* ldr s5, [x20, #0x1f4] */
    /* fsub s4, s14, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s2, s2, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s6, s0, s2 */
    /* ldr s0, [x20, #0x21c] */
    /* fsub s7, s8, s0 */
    /* ldr s2, [x20, #0x220] */
    /* fsub s16, s11, s2 */
    /* ldr s4, [x20, #0x224] */
    /* fsub s17, s14, s4 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fadd s7, s7, s16 */
    /* fmaxnm s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* mov w9, #-0x3cb80000 */
    /* fmov s7, w9 */
    /* fadd s6, s6, s7 */
    /* mov w9, #-0x3bb80000 */
    /* fmov s7, w9 */
    /* fdiv s6, s6, s7 */
    /* fmov s9, #1.00000000 */
    /* fadd s6, s6, s9 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s12, [x9, #0xda0] */
    /* fcmp s6, s12 */
    /* fcsel s6, s12, s6, mi */
    /* fcmp s6, s9 */
    /* fcsel s6, s9, s6, gt */
    /* ldr s7, [x20, #0x190] */
    /* scvtf s7, s7 */
    /* fmul s6, s6, s7 */
    /* fcvtzs w9, s6 */
    /* ldr w8, [x8, #0x984] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6105000 */
    /* ldrb w9, [x9, #0xff0] */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* cmp w9, w8 */
    /* csel w26, w9, w8, gt */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, w26 */
    /* b.hi #0xadad38 */
    /* add w2, w26, #1 */
    /* add x0, sp, #0x90 */
    /* mov x1, x28 */
    /* mov w3, #0x2c */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr s0, [x20, #0x21c] */
    /* ldr s1, [x20, #0x1ec] */
    /* ldr s2, [x20, #0x220] */
    /* ldr s3, [x20, #0x1f0] */
    /* ldr s4, [x20, #0x224] */
    /* ldr s5, [x20, #0x1f4] */
    /* str s8, [sp, #0x1c] */
    /* add x25, x20, #0x1ec */
    /* add x24, x20, #0x21c */
    /* ucvtf s8, w26 */
    /* fsub s13, s0, s1 */
    /* fsub s15, s2, s3 */
    /* fsub s6, s4, s5 */
    /* str s6, [sp, #0x20] */
    /* ldr s7, [x20, #0x17c] */
    /* ldr s6, [x20, #0x180] */
    /* fcmp s7, #0.0 */
    /* b.ne #0xadaea4 */
    /* fcmp s6, #0.0 */
    /* b.ne #0xadaea4 */
    /* fmul s0, s13, s13 */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x20] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s10, s0 */
    /* movi v0.2s, #0x34, lsl #24 */
    /* fcmp s10, s0 */
    /* b.mi #0xadb084 */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xadb8e4; ABI effects unresolved */
    /* fdiv s8, s9, s8 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* mov w10, #0x2c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x9, [x25] */
    /* ldr w10, [x25, #8] */
    /* stur w10, [x8, #-0x24] */
    /* stur x9, [x8, #-0x2c] */
    /* fmul s0, s8, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fminnm s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fcvtps w21, s0 */
    /* cmp w26, w21 */
    /* ldr s9, [sp, #0x20] */
    /* b.le #0xadae68 */
    /* add x22, sp, #0x60 */
    /* mov x25, x21 */
    /* scvtf s0, w25 */
    /* fmul s0, s8, s0 */
    /* str wzr, [sp, #0x88] */
    /* stur xzr, [x22, #0x14] */
    /* stur xzr, [x22, #0xc] */
    /* fmul s1, s10, s0 */
    /* stp s0, s1, [sp, #0x80] */
    /* fmul s1, s13, s0 */
    /* fmul s2, s15, s0 */
    /* fmul s3, s9, s0 */
    /* ldr s4, [x20, #0x1ec] */
    /* fadd s1, s1, s4 */
    /* ldr s4, [x20, #0x1f0] */
    /* fadd s2, s2, s4 */
    /* ldr s4, [x20, #0x1f4] */
    /* fadd s3, s3, s4 */
    /* stp s1, s2, [sp, #0x60] */
    /* str s3, [sp, #0x68] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xadb8e4; ABI effects unresolved */
    /* add w25, w25, w21 */
    /* cmp w25, w26 */
    /* b.lt #0xadae08 */
    /* str wzr, [sp, #0x88] */
    /* str s10, [sp, #0x84] */
    /* stur xzr, [sp, #0x74] */
    /* stur xzr, [sp, #0x6c] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xadb8e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* branch b #0xadb050 */
    /* stp x27, x19, [sp, #8] */
    /* str x28, [sp, #0x38] */
    /* ldr s16, [x20, #0x1c8] */
    /* ldr s17, [x20, #0x1d4] */
    /* ldr s18, [x20, #0x1e0] */
    /* fmul s16, s7, s16 */
    /* fmul s17, s7, s17 */
    /* fmul s7, s7, s18 */
    /* fadd s1, s1, s16 */
    /* fadd s3, s3, s17 */
    /* fadd s5, s5, s7 */
    /* stp s1, s3, [sp, #0x44] */
    /* str s5, [sp, #0x4c] */
    /* ldr s1, [x20, #0x1f8] */
    /* ldr s3, [x20, #0x204] */
    /* ldr s5, [x20, #0x210] */
    /* fmul s1, s6, s1 */
    /* fmul s3, s6, s3 */
    /* fmul s5, s6, s5 */
    /* fsub s0, s0, s1 */
    /* fsub s1, s2, s3 */
    /* fsub s2, s4, s5 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* add x27, sp, #0x60 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xadb8e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* mov w28, #0x2c */
    /* umaddl x8, w9, w28, x8 */
    /* ldr x9, [x25] */
    /* ldr w10, [x25, #8] */
    /* stur w10, [x8, #-0x24] */
    /* stur x9, [x8, #-0x2c] */
    /* neg w21, w26 */
    /* mov w22, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* add w19, w21, w22 */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* stur xzr, [x27, #0x14] */
    /* stur xzr, [x27, #0xc] */
    /* ucvtf s0, w22 */
    /* fdiv s0, s0, s8 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x54 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xada8ec; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* umaddl x8, w9, w28, x8 */
    /* ldp s3, s4, [x8, #-0x2c] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s4 */
    /* ldur s3, [x8, #-0x24] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* cbz w19, #0xadafd4 */
    /* fcmp s0, s9 */
    /* b.mi #0xadafec */
    /* ldur s1, [x8, #-8] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x84] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xadb8e4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w8, w21, w22 */
    /* cmp w8, #1 */
    /* b.ne #0xadaf58 */
    /* ldr x9, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* mov w10, #0x2c */
    /* umaddl x10, w8, w10, x9 */
    /* ldur s0, [x10, #-8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xadb820 */
    /* ldr x28, [sp, #0x38] */
    /* cbz w8, #0xadb04c */
    /* fmov s1, #1.00000000 */
    /* add x9, x9, #0x24 */
    /* mov w10, #0x2c */
    /* umull x10, w8, w10 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x9] */
    /* fmul s1, s0, s1 */
    /* stur s1, [x9, #-4] */
    /* add x9, x9, #0x2c */
    /* subs x10, x10, #0x2c */
    /* b.ne #0xadb034 */
    /* ldp x27, x19, [sp, #8] */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w23, w9 */
    /* lsr x9, x9, #0x22 */
    /* add w10, w9, #1 */
    /* mvn w9, w9 */
    /* add w9, w8, w9 */
    /* cmp w8, w10 */
    /* csel w23, w9, wzr, hi */
    /* ldr w9, [x20, #0x178] */
    /* cbz w9, #0xadb08c */
    /* ldr s8, [x20, #0x16c] */
    /* branch b #0xadb0a4 */
    /* mov w23, #0 */
    /* branch b #0xadb828 */
    /* ldr x9, [sp, #0x90] */
    /* mov w10, #0x2c */
    /* umaddl x8, w8, w10, x9 */
    /* ldur s0, [x8, #-8] */
    /* ldr s1, [x20, #0x16c] */
    /* fdiv s8, s0, s1 */
    /* ldr s0, [x20, #0x188] */
    /* ldr s1, [x20, #0x18c] */
    /* fmaxnm s9, s0, s1 */
    /* ldr x0, [x20, #0x110] */
    /* str s14, [sp, #0x38] */
    /* cbz x0, #0xadb110 */
    /* mov w1, #0 */
    /* call #0xc0f230; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldur d0, [x8, #0xc] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fmov s1, #1.00000000 */
    /* fminnm s2, s0, s1 */
    /* fdiv s2, s9, s2 */
    /* fmaxnm s0, s0, s1 */
    /* fmul s0, s8, s0 */
    /* fminnm s0, s2, s0 */
    /* branch b #0xadb114 */
    /* fminnm s0, s8, s9 */
    /* fmov s1, #1.00000000 */
    /* str s0, [x20, #0x164] */
    /* ldrb w8, [x20, #0x16a] */
    /* fdiv s14, s1, s8 */
    /* cmp w8, #1 */
    /* str s11, [sp, #0x34] */
    /* ldr s9, [sp, #0x20] */
    /* b.ne #0xadb310 */
    /* ldr s0, [x20, #0x1ec] */
    /* fmov s2, s11 */
    /* ldr s11, [sp, #0x1c] */
    /* fsub s0, s0, s11 */
    /* ldr s1, [x20, #0x1f0] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x20, #0x1f4] */
    /* ldr s3, [sp, #0x38] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s15, s2 */
    /* fmul s4, s9, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s9, s0 */
    /* fmul s2, s13, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s13, s1 */
    /* fmul s0, s15, s0 */
    /* fsub s0, s1, s0 */
    /* stp s3, s2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s5, s9 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s0, [x20, #0x21c] */
    /* fsub s0, s0, s11 */
    /* ldr s1, [x20, #0x220] */
    /* ldp s2, s3, [sp, #0x34] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x20, #0x224] */
    /* fsub s2, s2, s3 */
    /* fmul s3, s15, s2 */
    /* fmul s4, s5, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s5, s0 */
    /* fmul s2, s13, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s13, s1 */
    /* fmul s0, s15, s0 */
    /* fsub s0, s1, s0 */
    /* stp s3, s2, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* ldr w11, [sp, #0x98] */
    /* cmp w11, w23 */
    /* ldr s15, [sp, #0x1c] */
    /* b.ls #0xadb460 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* add x8, x20, #0x22c */
    /* mov w9, #0x2c */
    /* umull x9, w23, w9 */
    /* add x9, x9, #0x28 */
    /* fmov s3, #0.50000000 */
    /* adrp x10, #0x4c0c000 */
    /* ldr s4, [x10, #0x448] */
    /* fmov s5, #31.00000000 */
    /* fmov v6.4s, #1.00000000 */
    /* mov x10, x23 */
    /* ldr x11, [sp, #0x90] */
    /* add x11, x11, x9 */
    /* ldp s16, s7, [x11, #-8] */
    /* fmul s7, s14, s7 */
    /* ldr s17, [x20, #0x174] */
    /* fadd s7, s7, s17 */
    /* str s7, [x11] */
    /* ldr s7, [x20, #0x188] */
    /* ldr s17, [x20, #0x18c] */
    /* fsub s17, s17, s7 */
    /* fmul s18, s0, s16 */
    /* fmul s19, s1, s16 */
    /* fmul s20, s2, s16 */
    /* fadd s18, s8, s18 */
    /* fadd s19, s9, s19 */
    /* fmul s17, s17, s16 */
    /* fadd s20, s10, s20 */
    /* fmul s21, s18, s18 */
    /* fmul s22, s19, s19 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s20, s20 */
    /* fadd s7, s7, s17 */
    /* fadd s17, s21, s22 */
    /* fmul s21, s7, s3 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s21, s17 */
    /* fmul s18, s18, s17 */
    /* fmul s19, s19, s17 */
    /* fminnm s16, s16, s4 */
    /* fmul s16, s16, s5 */
    /* fcvtzs w12, s16 */
    /* stp s18, s19, [x11, #-0x1c] */
    /* fmul s17, s20, s17 */
    /* fcvtzs s18, s16 */
    /* scvtf s18, s18 */
    /* fsub s16, s16, s18 */
    /* stp s17, s7, [x11, #-0x14] */
    /* add x12, x8, w12, sxtw #4 */
    /* ldp q7, q17, [x12] */
    /* fsub v17.4s, v17.4s, v7.4s */
    /* fmla v7.4s, v17.4s, v16.s[0] */
    /* fcvtzs v16.4s, v7.4s */
    /* scvtf v16.4s, v16.4s */
    /* fcmgt v7.4s, v16.4s, v7.4s */
    /* and v7.16b, v6.16b, v7.16b */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* sqxtn v7.4h, v7.4s */
    /* sqxtun v7.8b, v7.8h */
    /* stur s7, [x11, #-0xc] */
    /* add w10, w10, #1 */
    /* ldr w11, [sp, #0x98] */
    /* add x9, x9, #0x2c */
    /* cmp w11, w10 */
    /* b.hi #0xadb230 */
    /* branch b #0xadb460 */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x1c8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* add x0, sp, #0x44 */
    /* add x1, x20, #0x1f8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr s15, [sp, #0x1c] */
    /* ldr w11, [sp, #0x98] */
    /* cmp w11, w23 */
    /* b.ls #0xadb460 */
    /* mov x22, x27 */
    /* add x24, x20, #0x22c */
    /* mov w8, #0x2c */
    /* umull x8, w23, w8 */
    /* add x25, x8, #0x28 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, #0.50000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s10, [x8, #0x448] */
    /* fmov s11, #31.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov x27, x23 */
    /* ldr x8, [sp, #0x90] */
    /* add x21, x8, x25 */
    /* ldur s0, [x21, #-8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x44 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* ldp s5, s4, [x21, #-8] */
    /* fmul s4, s14, s4 */
    /* ldr s6, [x20, #0x174] */
    /* fadd s4, s4, s6 */
    /* str s4, [x21] */
    /* ldr s4, [x20, #0x188] */
    /* ldr s6, [x20, #0x18c] */
    /* fsub s6, s6, s4 */
    /* fmul s6, s6, s5 */
    /* fadd s4, s4, s6 */
    /* fmul s6, s0, s1 */
    /* fmul s7, s2, s3 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s0, s0 */
    /* fmul s16, s2, s2 */
    /* fadd s7, s7, s16 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fadd s1, s6, s6 */
    /* fadd s2, s7, s7 */
    /* fsub s2, s8, s2 */
    /* fadd s0, s0, s0 */
    /* fmul s3, s4, s9 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* stp s1, s2, [x21, #-0x1c] */
    /* stp s0, s4, [x21, #-0x14] */
    /* fminnm s0, s5, s10 */
    /* fmul s0, s0, s11 */
    /* fcvtzs w8, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* add x8, x24, w8, sxtw #4 */
    /* ldp q1, q2, [x8] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtzs v0.4s, v1.4s */
    /* scvtf v0.4s, v0.4s */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* ldr q2, [sp, #0x20] */
    /* and v1.16b, v2.16b, v1.16b */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* sqxtn v0.4h, v0.4s */
    /* sqxtun v0.8b, v0.8h */
    /* stur s0, [x21, #-0xc] */
    /* add w27, w27, #1 */
    /* ldr w11, [sp, #0x98] */
    /* add x25, x25, #0x2c */
    /* cmp w11, w27 */
    /* b.hi #0xadb36c */
    /* mov x27, x22 */
    /* add w8, w23, #1 */
    /* cmp w11, w8 */
    /* b.ls #0xadb7c8 */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mov w10, w11 */
    /* mov w11, #0x2c */
    /* umaddl x12, w8, w11, x9 */
    /* add x12, x12, #0x14 */
    /* add x13, x27, #0x54 */
    /* mov w14, #0x7f7fffff */
    /* fmov s0, w14 */
    /* mov w14, #0x3f800000 */
    /* fmov s3, #0.25000000 */
    /* fmov s4, #-0.50000000 */
    /* fmov s5, #0.50000000 */
    /* adrp x15, #0x6106000 */
    /* fmov s6, #1.00000000 */
    /* fmov s7, wzr */
    /* fmov s2, s0 */
    /* fmov s1, s0 */
    /* sub w16, w8, #1 */
    /* umaddl x16, w16, w11, x9 */
    /* ldp s16, s17, [x16] */
    /* ldp s19, s18, [x16, #8] */
    /* fadd s20, s16, s18 */
    /* ldp s21, s22, [x16, #0x10] */
    /* fadd s23, s17, s21 */
    /* fadd s24, s19, s22 */
    /* fsub s16, s16, s18 */
    /* fsub s17, s17, s21 */
    /* fsub s18, s19, s22 */
    /* ldp s19, s21, [x12, #-0x14] */
    /* ldp s25, s22, [x12, #-0xc] */
    /* fadd s26, s19, s22 */
    /* ldp s27, s28, [x12, #-4] */
    /* fadd s29, s21, s27 */
    /* fadd s30, s25, s28 */
    /* fsub s19, s19, s22 */
    /* fsub s21, s21, s27 */
    /* fsub s22, s25, s28 */
    /* ldr s25, [x16, #0x18] */
    /* ldr s27, [x12, #4] */
    /* fadd s28, s25, s27 */
    /* fmaxnm s27, s27, s12 */
    /* fdiv s27, s28, s27 */
    /* fmaxnm s25, s25, s12 */
    /* fdiv s25, s28, s25 */
    /* stp s20, s23, [x13, #-0x54] */
    /* stur s24, [x13, #-0x4c] */
    /* stur wzr, [x13, #-0x48] */
    /* ldr s20, [x16, #0x28] */
    /* stp s20, s27, [x13, #-0x44] */
    /* ldr w17, [x16, #0x1c] */
    /* stur w17, [x13, #-0x3c] */
    /* ldr s20, [x16, #0x28] */
    /* ldr s23, [x12, #0x14] */
    /* ldr w0, [x12, #8] */
    /* stp s16, s17, [x13, #-0x38] */
    /* stur s18, [x13, #-0x30] */
    /* stur w14, [x13, #-0x2c] */
    /* stp s20, s27, [x13, #-0x28] */
    /* stur w17, [x13, #-0x20] */
    /* stp s26, s29, [x13, #-0x1c] */
    /* stur s30, [x13, #-0x14] */
    /* stur wzr, [x13, #-0x10] */
    /* stp s23, s25, [x13, #-0xc] */
    /* stur w0, [x13, #-4] */
    /* stp s16, s17, [x13] */
    /* str s18, [x13, #8] */
    /* str w14, [x13, #0xc] */
    /* stp s20, s27, [x13, #0x10] */
    /* str w17, [x13, #0x18] */
    /* stp s26, s29, [x13, #0x1c] */
    /* str s30, [x13, #0x24] */
    /* str wzr, [x13, #0x28] */
    /* stp s23, s25, [x13, #0x2c] */
    /* str w0, [x13, #0x34] */
    /* stp s19, s21, [x13, #0x38] */
    /* str s22, [x13, #0x40] */
    /* str w14, [x13, #0x44] */
    /* ldr s16, [x12, #0x14] */
    /* stp s16, s25, [x13, #0x48] */
    /* ldr w17, [x12, #8] */
    /* str w17, [x13, #0x50] */
    /* ldp s20, s22, [x12, #-0x14] */
    /* ldp s24, s21, [x16] */
    /* fsub s17, s20, s24 */
    /* fsub s18, s22, s21 */
    /* ldp s26, s23, [x12, #-0xc] */
    /* ldp s28, s25, [x16, #8] */
    /* fsub s19, s26, s28 */
    /* fsub s8, s23, s25 */
    /* ldp s27, s29, [x12, #-4] */
    /* ldp s30, s31, [x16, #0x10] */
    /* fsub s9, s27, s30 */
    /* fsub s10, s29, s31 */
    /* fmul s16, s25, s25 */
    /* fmul s11, s30, s30 */
    /* fadd s16, s16, s11 */
    /* fmul s11, s31, s31 */
    /* fadd s16, s16, s11 */
    /* fmul s11, s23, s23 */
    /* fmul s13, s27, s27 */
    /* fadd s11, s11, s13 */
    /* fmul s13, s29, s29 */
    /* fadd s11, s11, s13 */
    /* fmaxnm s16, s16, s11 */
    /* fsub s11, s17, s8 */
    /* fsub s13, s18, s9 */
    /* fsub s14, s19, s10 */
    /* fmul s11, s11, s11 */
    /* fmul s13, s13, s13 */
    /* fadd s11, s11, s13 */
    /* fmul s13, s14, s14 */
    /* fadd s11, s11, s13 */
    /* fadd s8, s17, s8 */
    /* fadd s9, s18, s9 */
    /* fadd s10, s19, s10 */
    /* fmul s8, s8, s8 */
    /* fmul s9, s9, s9 */
    /* fadd s8, s8, s9 */
    /* fmul s9, s10, s10 */
    /* fadd s8, s8, s9 */
    /* fmaxnm s8, s11, s8 */
    /* fmul s8, s8, s3 */
    /* fcmp s16, s8 */
    /* b.ls #0xadb704 */
    /* fadd s16, s20, s24 */
    /* fadd s17, s22, s21 */
    /* fadd s18, s26, s28 */
    /* fmul s16, s16, s4 */
    /* fmul s17, s17, s4 */
    /* fmul s18, s18, s4 */
    /* fadd s16, s15, s16 */
    /* ldp s20, s19, [sp, #0x34] */
    /* fadd s17, s20, s17 */
    /* fadd s18, s19, s18 */
    /* fadd s19, s23, s25 */
    /* fadd s20, s27, s30 */
    /* fadd s21, s29, s31 */
    /* fmul s22, s16, s19 */
    /* fmul s23, s17, s20 */
    /* fadd s22, s22, s23 */
    /* fmul s23, s18, s21 */
    /* fadd s22, s22, s23 */
    /* fmul s23, s19, s19 */
    /* fmul s24, s20, s20 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s21, s21 */
    /* fadd s23, s23, s24 */
    /* fdiv s22, s22, s23 */
    /* fcmp s22, s4 */
    /* fcsel s22, s4, s22, mi */
    /* fcmp s22, s5 */
    /* fcsel s22, s5, s22, gt */
    /* fmul s19, s19, s22 */
    /* fmul s20, s20, s22 */
    /* fmul s21, s21, s22 */
    /* fsub s16, s16, s19 */
    /* fsub s17, s17, s20 */
    /* fsub s18, s18, s21 */
    /* fmul s16, s16, s16 */
    /* fmul s17, s17, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s18, s18 */
    /* fadd s17, s17, s16 */
    /* fmov s16, s8 */
    /* branch b #0xadb77c */
    /* fsub s20, s15, s24 */
    /* ldp s23, s22, [sp, #0x34] */
    /* fsub s21, s23, s21 */
    /* fsub s22, s22, s28 */
    /* fmul s23, s20, s17 */
    /* fmul s24, s21, s18 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s22, s19 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s17, s17 */
    /* fmul s25, s18, s18 */
    /* fadd s24, s24, s25 */
    /* fmul s25, s19, s19 */
    /* fadd s24, s24, s25 */
    /* fdiv s23, s23, s24 */
    /* fcmp s23, s6 */
    /* fcsel s24, s6, s23, ge */
    /* fcmp s23, #0.0 */
    /* fcsel s23, s7, s24, ls */
    /* fmul s17, s17, s23 */
    /* fmul s18, s18, s23 */
    /* fmul s19, s19, s23 */
    /* fsub s17, s20, s17 */
    /* fsub s18, s21, s18 */
    /* fsub s19, s22, s19 */
    /* fmul s17, s17, s17 */
    /* fmul s18, s18, s18 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s19, s19 */
    /* fadd s17, s18, s17 */
    /* ldrb w16, [x15, #0x38] */
    /* cmp w16, #1 */
    /* b.ne #0xadb79c */
    /* fsqrt s17, s17 */
    /* fsqrt s16, s16 */
    /* fsub s16, s17, s16 */
    /* fminnm s1, s1, s16 */
    /* branch b #0xadb7ac */
    /* fcmp s17, s0 */
    /* b.pl #0xadb7ac */
    /* fmov s2, s16 */
    /* fmov s0, s17 */
    /* add x12, x12, #0x2c */
    /* add x8, x8, #1 */
    /* add w23, w23, #6 */
    /* add x13, x13, #0xa8 */
    /* cmp x8, x10 */
    /* b.lo #0xadb4b4 */
    /* branch b #0xadb7e4 */
    /* mov w23, #0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w16, [x8, #0x38] */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fmov s2, s1 */
    /* fmov s0, s1 */
    /* fsqrt s0, s0 */
    /* fsqrt s2, s2 */
    /* fsub s0, s0, s2 */
    /* tst w16, #1 */
    /* fcsel s0, s1, s0, ne */
    /* fmaxnm s0, s0, s12 */
    /* str s0, [x20, #0x160] */
    /* dup v0.2s, w23 */
    /* ldur d1, [x19, #4] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x10] */
    /* branch b #0xadb828 */
    /* mov w23, #0 */
    /* ldr x28, [sp, #0x38] */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x28 */
    /* b.eq #0xadb838 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xadb888 */
    /* mov x0, x23 */
    /* add sp, sp, #5, lsl #12 */
    /* add sp, sp, #0x8b0 */
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
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8c4 */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* branch b #0xadb8bc */
    /* str x28, [sp, #0x38] */
    /* branch b #0xadb8c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0xadb8dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
