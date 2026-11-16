/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad9e4c start_va=0xad9e4c image_relative=0xad9e4c bytes=2436 */
void function_ad9e4c__at_ad9e4c(void) {
    /* ldrb w8, [x0, #0x16b] */
    /* cmp w8, #1 */
    /* b.ne #0xad9ec0 */
    /* sub sp, sp, #0x140 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0xd0]! */
    /* strb wzr, [x23, #0x9b] */
    /* str x8, [x23, #8] */
    /* adrp x21, #0x60ef000 */
    /* add x21, x21, #0xf00 */
    /* ldrb w8, [x21] */
    /* str w2, [sp, #0x3c] */
    /* tbz w8, #0, #0xad9ec8 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0x440] */
    /* branch b #0xad9ed8 */
    /* mov w0, #0 */
    return;
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1a0] */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* add x24, x20, #0x1ec */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x1a0] */
    /* ldrb w10, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x9, #0xc18] */
    /* cmp w10, #1 */
    /* b.ne #0xad9f1c */
    /* adrp x10, #0x6106000 */
    /* ldrb w10, [x10, #0x68] */
    /* tbz w10, #0, #0xad9f1c */
    /* ldrb w10, [x8, #0x130] */
    /* cmp w10, #1 */
    /* b.ne #0xad9f40 */
    /* ldrb w10, [x8, #0x131] */
    /* cmp w10, #1 */
    /* b.ne #0xad9f40 */
    /* ldr s0, [x20, #0x170] */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x20, #0x174] */
    /* fadd s0, s1, s0 */
    /* frintz s1, s0 */
    /* fsub s1, s0, s1 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str s0, [x20, #0x174] */
    /* ldr s6, [x9, #0x228] */
    /* mov x25, x24 */
    /* ldr d0, [x25, #0x30]! */
    /* ldr s3, [x20, #0x1f4] */
    /* ldr d2, [x24] */
    /* ldr s1, [x20, #0x224] */
    /* ldr d5, [x9, #0x220] */
    /* fsub v4.2s, v5.2s, v2.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* stp q5, q6, [sp, #0x10] */
    /* fsub v5.2s, v5.2s, v0.2s */
    /* dup v6.2s, v6.s[0] */
    /* mov v7.16b, v3.16b */
    /* mov v7.s[1], v1.s[0] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v4.2s, v5.2s */
    /* zip2 v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v7.2s, v4.2s */
    /* fmul v5.2s, v6.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsqrt v4.2s, v4.2s */
    /* mov s5, v4.s[1] */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* mov w9, #-0x3cb80000 */
    /* fmov s5, w9 */
    /* fadd s4, s4, s5 */
    /* mov w9, #-0x3bb80000 */
    /* fmov s5, w9 */
    /* fdiv s4, s4, s5 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s11, [x9, #0xda0] */
    /* fcmp s4, s11 */
    /* fcsel s4, s11, s4, mi */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* ldr s5, [x20, #0x190] */
    /* scvtf s5, s5 */
    /* fmul s4, s4, s5 */
    /* fcvtzs w9, s4 */
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
    /* ucvtf s8, w26 */
    /* fsub v4.2s, v0.2s, v2.2s */
    /* str q4, [sp, #0x40] */
    /* fsub s12, s1, s3 */
    /* ldr s5, [x20, #0x17c] */
    /* ldr s4, [x20, #0x180] */
    /* fcmp s5, #0.0 */
    /* b.ne #0xada11c */
    /* fcmp s4, #0.0 */
    /* b.ne #0xada11c */
    /* ldr q0, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* fsqrt s9, s0 */
    /* str wzr, [sp, #0x70] */
    /* add x21, sp, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xada7d0; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* stur w10, [x8, #-0x24] */
    /* stur x9, [x8, #-0x2c] */
    /* neg w25, w26 */
    /* mov w27, #1 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x998] */
    /* ucvtf s1, w27 */
    /* add w8, w25, w27 */
    /* fdiv s1, s1, s8 */
    /* str wzr, [sp, #0x80] */
    /* stur xzr, [x21, #0x14] */
    /* stur xzr, [x21, #0xc] */
    /* fmul s2, s12, s1 */
    /* ldr s3, [x20, #0x1f4] */
    /* fadd s2, s2, s3 */
    /* ldr q3, [sp, #0x40] */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* ldr d4, [x24] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x58] */
    /* fmul s13, s9, s1 */
    /* str s2, [sp, #0x60] */
    /* str s13, [sp, #0x7c] */
    /* fsub s2, s13, s0 */
    /* fcmp s2, s10 */
    /* ccmp w8, #0, #4, mi */
    /* b.ne #0xada108 */
    /* str s1, [sp, #0x78] */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xada7d0; ABI effects unresolved */
    /* fmov s0, s13 */
    /* add w27, w27, #1 */
    /* add w8, w25, w27 */
    /* cmp w8, #1 */
    /* b.ne #0xada0a0 */
    /* branch b #0xada288 */
    /* str x22, [sp, #8] */
    /* ldr s6, [x20, #0x1c8] */
    /* add x8, x20, #0x1d4 */
    /* ldr s7, [x20, #0x1e0] */
    /* fmul s7, s5, s7 */
    /* fadd s3, s3, s7 */
    /* ld1 {v6.s}[1], [x8] */
    /* fmul v5.2s, v6.2s, v5.s[0] */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* str d2, [sp, #0x98] */
    /* str s3, [sp, #0xa0] */
    /* ldr s2, [x20, #0x1f8] */
    /* add x8, x20, #0x204 */
    /* ldr s3, [x20, #0x210] */
    /* fmul s3, s4, s3 */
    /* ld1 {v2.s}[1], [x8] */
    /* fsub s1, s1, s3 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x88] */
    /* str s1, [sp, #0x90] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* add x27, sp, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xada7d0; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* ldr x9, [x24] */
    /* ldr w10, [x24, #8] */
    /* stur w10, [x8, #-0x24] */
    /* stur x9, [x8, #-0x2c] */
    /* neg w28, w26 */
    /* mov w21, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* add w22, w28, w21 */
    /* ucvtf s0, w21 */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* fdiv s0, s0, s8 */
    /* stur xzr, [x27, #0x14] */
    /* stur xzr, [x27, #0xc] */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x88 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xada8ec; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* ldr x8, [x20, #0xd8] */
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
    /* fcmp s0, s9 */
    /* ccmp w22, #0, #4, mi */
    /* b.ne #0xada244 */
    /* ldur s1, [x8, #-8] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x7c] */
    /* add x1, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0xada7d0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add w8, w28, w21 */
    /* cmp w8, #1 */
    /* b.ne #0xada1b8 */
    /* ldr x8, [x20, #0xd8] */
    /* ldur s0, [x8, #-8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xada7c8 */
    /* ldr x9, [x23] */
    /* cmp x9, x8 */
    /* b.eq #0xada284 */
    /* ldr s1, [x9, #0x24] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x9, #0x20] */
    /* add x9, x9, #0x2c */
    /* branch b #0xada268 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xad9de4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x16a] */
    /* cmp w8, #1 */
    /* b.ne #0xada4bc */
    /* ldr s0, [x20, #0x1ec] */
    /* ldp q2, q3, [sp, #0x10] */
    /* fsub s0, s0, s2 */
    /* ldr s1, [x20, #0x1f0] */
    /* mov s13, v2.s[1] */
    /* fsub s1, s1, s13 */
    /* ldr s2, [x20, #0x1f4] */
    /* fsub s2, s2, s3 */
    /* ldr q5, [sp, #0x40] */
    /* fmul s3, s2, v5.s[1] */
    /* fmul s4, s12, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s12, s0 */
    /* fmul s2, s2, s5 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s5 */
    /* fmul s0, s0, v5.s[1] */
    /* fsub s0, s1, s0 */
    /* stp s3, s2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s0, [x20, #0x21c] */
    /* ldp q1, q3, [sp, #0x10] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x220] */
    /* fsub s1, s1, s13 */
    /* ldr s2, [x20, #0x224] */
    /* fsub s2, s2, s3 */
    /* ldr q5, [sp, #0x40] */
    /* fmul s3, s2, v5.s[1] */
    /* fmul s4, s12, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s12, s0 */
    /* fmul s2, s2, s5 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s1, s5 */
    /* fmul s0, s0, v5.s[1] */
    /* fsub s0, s1, s0 */
    /* stp s3, s2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0xada5f4 */
    /* fsub s0, s0, s8 */
    /* fsub s1, s1, s9 */
    /* fsub s2, s2, s10 */
    /* add x10, x20, #0x22c */
    /* add x11, x20, #0x2ac */
    /* fmov s3, #1.00000000 */
    /* fmov s4, #0.50000000 */
    /* adrp x12, #0x4c0c000 */
    /* ldr s5, [x12, #0x444] */
    /* fmov s6, #31.00000000 */
    /* mov w12, #0xc */
    /* mov w13, #0 */
    /* ldr s16, [x20, #0x188] */
    /* ldr s17, [x20, #0x18c] */
    /* ldr s7, [x8, #0x20] */
    /* fsub s17, s17, s16 */
    /* fmul s17, s17, s7 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s0, s7 */
    /* fmul s18, s1, s7 */
    /* fmul s19, s2, s7 */
    /* fadd s17, s8, s17 */
    /* fadd s18, s9, s18 */
    /* fadd s19, s10, s19 */
    /* fmul s20, s17, s17 */
    /* fmul s21, s18, s18 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s19, s19 */
    /* fadd s20, s21, s20 */
    /* fsqrt s20, s20 */
    /* fdiv s20, s3, s20 */
    /* fmul s17, s17, s20 */
    /* fmul s18, s18, s20 */
    /* fmul s19, s19, s20 */
    /* fmul s20, s16, s4 */
    /* fmul s17, s20, s17 */
    /* fmul s18, s20, s18 */
    /* fmul s19, s20, s19 */
    /* stp s17, s18, [x8, #0xc] */
    /* stp s19, s16, [x8, #0x14] */
    /* fcmp s7, #0.0 */
    /* b.lt #0xada4a4 */
    /* fcmp s7, s3 */
    /* mov w14, #0x1f */
    /* b.hi #0xada4a8 */
    /* fmul s7, s7, s5 */
    /* fmul s7, s7, s6 */
    /* fcvtzs w13, s7 */
    /* fcvtzs s16, s7 */
    /* scvtf s16, s16 */
    /* fsub s7, s7, s16 */
    /* add x14, x10, w13, sxtw #2 */
    /* ldp s16, s17, [x14] */
    /* fsub s17, s17, s16 */
    /* fmul s17, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fcvtzs w14, s16 */
    /* strb w14, [x8, #0x1f] */
    /* smaddl x13, w13, w12, x11 */
    /* ldr s16, [x13] */
    /* ldr s17, [x13, #0xc] */
    /* fsub s17, s17, s16 */
    /* fmul s17, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fcvtzs w14, s16 */
    /* strb w14, [x8, #0x1c] */
    /* ldr s16, [x13, #4] */
    /* ldr s17, [x13, #0x10] */
    /* fsub s17, s17, s16 */
    /* fmul s17, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fcvtzs w14, s16 */
    /* strb w14, [x8, #0x1d] */
    /* ldr s16, [x13, #8] */
    /* ldr s17, [x13, #0x14] */
    /* fsub s17, s17, s16 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s16, s7 */
    /* fcvtzs w13, s7 */
    /* mov w14, #0x1e */
    /* branch b #0xada4a8 */
    /* mov w14, #0x1f */
    /* strb w13, [x8, x14] */
    /* add x8, x8, #0x2c */
    /* cmp x8, x9 */
    /* b.ne #0xada38c */
    /* branch b #0xada5f4 */
    /* ldp x23, x24, [x20, #0xd0] */
    /* cmp x23, x24 */
    /* b.eq #0xada5f4 */
    /* add x25, x20, #0x22c */
    /* add x27, x20, #0x2ac */
    /* fmov s8, #0.50000000 */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s10, [x8, #0x444] */
    /* fmov s12, #31.00000000 */
    /* mov w28, #0xc */
    /* ldr s1, [x20, #0x188] */
    /* ldr s2, [x20, #0x18c] */
    /* ldr s0, [x23, #0x20] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x23, #0x18] */
    /* add x8, sp, #0x58 */
    /* add x0, x20, #0x1c8 */
    /* add x1, x20, #0x1f8 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* ldr s0, [sp, #0x5c] */
    /* ldr s1, [sp, #0x68] */
    /* ldr s2, [sp, #0x74] */
    /* ldr s3, [x23, #0x18] */
    /* fmul s3, s3, s8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x23, #0xc] */
    /* str s2, [x23, #0x14] */
    /* ldr s0, [x23, #0x20] */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s9, #2, ge */
    /* b.ls #0xada558 */
    /* mov w8, #0 */
    /* mov w9, #0x1f */
    /* branch b #0xada5e4 */
    /* fmul s0, s0, s10 */
    /* fmul s0, s0, s12 */
    /* fcvtzs w8, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* add x9, x25, w8, sxtw #2 */
    /* ldp s1, s2, [x9] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* strb w9, [x23, #0x1f] */
    /* smaddl x8, w8, w28, x27 */
    /* ldr s1, [x8] */
    /* ldr s2, [x8, #0xc] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* strb w9, [x23, #0x1c] */
    /* ldr s1, [x8, #4] */
    /* ldr s2, [x8, #0x10] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* strb w9, [x23, #0x1d] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x8, #0x14] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0x1e */
    /* strb w8, [x23, x9] */
    /* add x23, x23, #0x2c */
    /* cmp x23, x24 */
    /* b.ne #0xada4e8 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* ldr w9, [sp, #0x3c] */
    /* umull x8, w9, w8 */
    /* lsr x9, x8, #0x22 */
    /* add w10, w9, #1 */
    /* ldp x13, x8, [x20, #0xd0] */
    /* sub x8, x8, x13 */
    /* asr x11, x8, #2 */
    /* mov x8, #0x8ba3 */
    /* movk x8, #0xba2e, lsl #16 */
    /* movk x8, #0xa2e8, lsl #32 */
    /* movk x8, #0x2e8b, lsl #48 */
    /* mul x11, x11, x8 */
    /* sub w9, w11, w9 */
    /* cmp x11, x10 */
    /* csinc w14, w9, wzr, hi */
    /* cmp x11, x14 */
    /* b.ls #0xada77c */
    /* mov w0, #0 */
    /* sub w9, w14, #1 */
    /* add x10, x22, #0x54 */
    /* mov w11, #0x2c */
    /* mov w12, #0x3f800000 */
    /* umaddl x15, w9, w11, x13 */
    /* madd x13, x14, x11, x13 */
    /* ldp s0, s1, [x15] */
    /* ldp s3, s2, [x15, #8] */
    /* fadd s4, s0, s2 */
    /* ldp s5, s6, [x15, #0x10] */
    /* fadd s7, s1, s5 */
    /* fadd s16, s3, s6 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s5 */
    /* fsub s2, s3, s6 */
    /* ldp s3, s5, [x13] */
    /* ldp s17, s6, [x13, #8] */
    /* fadd s18, s3, s6 */
    /* ldp s19, s20, [x13, #0x10] */
    /* fadd s21, s5, s19 */
    /* fadd s22, s17, s20 */
    /* fsub s3, s3, s6 */
    /* fsub s5, s5, s19 */
    /* fsub s6, s17, s20 */
    /* ldr s17, [x15, #0x18] */
    /* ldr s19, [x13, #0x18] */
    /* fadd s20, s17, s19 */
    /* fcmp s19, s11 */
    /* fcsel s19, s11, s19, mi */
    /* fdiv s19, s20, s19 */
    /* fcmp s17, s11 */
    /* fcsel s17, s11, s17, mi */
    /* ldr w14, [x15, #0x1c] */
    /* ldr s23, [x15, #0x28] */
    /* stp s4, s7, [x10, #-0x54] */
    /* stur s16, [x10, #-0x4c] */
    /* stur wzr, [x10, #-0x48] */
    /* stp s23, s19, [x10, #-0x44] */
    /* stur w14, [x10, #-0x3c] */
    /* stp s0, s1, [x10, #-0x38] */
    /* stur s2, [x10, #-0x30] */
    /* fdiv s4, s20, s17 */
    /* stur w12, [x10, #-0x2c] */
    /* stp s23, s19, [x10, #-0x28] */
    /* stur w14, [x10, #-0x20] */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* str w12, [x10, #0xc] */
    /* stp s23, s19, [x10, #0x10] */
    /* str w14, [x10, #0x18] */
    /* ldr w14, [x13, #0x1c] */
    /* ldr s0, [x13, #0x28] */
    /* stp s18, s21, [x10, #-0x1c] */
    /* stur s22, [x10, #-0x14] */
    /* stur wzr, [x10, #-0x10] */
    /* stp s0, s4, [x10, #-0xc] */
    /* stur w14, [x10, #-4] */
    /* stp s18, s21, [x10, #0x1c] */
    /* str s22, [x10, #0x24] */
    /* str wzr, [x10, #0x28] */
    /* stp s0, s4, [x10, #0x2c] */
    /* str w14, [x10, #0x34] */
    /* stp s3, s5, [x10, #0x38] */
    /* str s6, [x10, #0x40] */
    /* str w12, [x10, #0x44] */
    /* stp s0, s4, [x10, #0x48] */
    /* str w14, [x10, #0x50] */
    /* add w14, w9, #2 */
    /* ldp x13, x15, [x20, #0xd0] */
    /* sub x15, x15, x13 */
    /* asr x15, x15, #2 */
    /* mul x15, x15, x8 */
    /* add w9, w9, #1 */
    /* add w0, w0, #6 */
    /* add x10, x10, #0xa8 */
    /* cmp x15, x14 */
    /* b.hi #0xada654 */
    /* branch b #0xada780 */
    /* mov w0, #0 */
    /* dup v0.2s, w0 */
    /* ldur d1, [x19, #4] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #4] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, w26 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0 */
    /* branch b #0xada79c */
}
