/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4131bcc start_va=0x4131bcc image_relative=0x4131bcc bytes=4300 */
void function_4131bcc__at_4131bcc(void) {
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
    /* sub sp, sp, #0x300 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x120] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldrb w8, [x2, #5] */
    /* cbz w8, #0x4131c50 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x897 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x8b5 */
    /* mov w2, #0x7d1 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4132c90 */
    /* str x21, [sp, #8] */
    /* mov w22, #0 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* mov w9, #0x7f7fffff */
    /* str w9, [sp, #0x1d0] */
    /* ldp s19, s20, [x20, #8] */
    /* ldr s21, [x20, #0x10] */
    /* mov w8, #1 */
    /* fmov s12, w9 */
    /* fmov s9, #31.00000000 */
    /* adrp x9, #0x501b000 */
    /* ldr d0, [x9, #0x248] */
    /* str d0, [sp, #0x78] */
    /* mov x9, #0x4338000000000000 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x60] */
    /* fmov d11, x9 */
    /* adrp x28, #0x501b000 */
    /* add x28, x28, #0x6c8 */
    /* adrp x9, #0x4c0e000 */
    /* ldr s8, [x9, #0x17c] */
    /* adrp x9, #0x4bee000 */
    /* ldr d14, [x9, #0xdf8] */
    /* mov w9, #0x8081 */
    /* movk w9, #0x3b80, lsl #16 */
    /* dup v10.2s, w9 */
    /* fmov v15.2s, #31.00000000 */
    /* mov x9, #-0x2b2a */
    /* movk x9, #0xefe4, lsl #16 */
    /* movk x9, #0xbfdf, lsl #48 */
    /* dup v0.2d, x9 */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0x501b000 */
    /* ldr d0, [x9, #0x400] */
    /* str d0, [sp, #0x48] */
    /* adrp x9, #0x501b000 */
    /* ldr d1, [x9, #0x408] */
    /* fmov v0.2s, #-4.00000000 */
    /* stp d0, d1, [sp, #0x38] */
    /* fmov v0.2s, #3.00000000 */
    /* str d0, [sp, #0x30] */
    /* adrp x9, #0x501b000 */
    /* ldr d13, [x9, #0x410] */
    /* str x19, [sp, #0x118] */
    /* stp q21, q20, [sp, #0xa0] */
    /* str q19, [sp, #0xc0] */
    /* mov x25, x8 */
    /* add x8, sp, #0x228 */
    /* and w2, w24, #1 */
    /* ldr x23, [sp, #0x120] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x4130de8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* and w2, w24, #1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x4130de8; ABI effects unresolved */
    /* ldr s0, [sp, #0x230] */
    /* str q0, [sp, #0x100] */
    /* str s0, [sp, #0x1b0] */
    /* fmul s0, s0, s9 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fminnm s0, s0, s9 */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x78] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x19, d0 */
    /* add x8, sp, #0x1a8 */
    /* ldr d0, [x8, #0x80] */
    /* str q0, [sp, #0xe0] */
    /* str d0, [sp, #0x1a8] */
    /* add x0, sp, #0x1a8 */
    /* call #0x41332bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr d0, [sp, #0x180] */
    /* str q0, [sp, #0xd0] */
    /* str d0, [sp, #0x1a8] */
    /* ldr s0, [sp, #0x188] */
    /* str q0, [sp, #0xf0] */
    /* str s0, [sp, #0x1b0] */
    /* add x0, sp, #0x1a8 */
    /* call #0x41332bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr q2, [sp, #0xe0] */
    /* fmul v0.2s, v2.2s, v15.2s */
    /* rev64 v0.2s, v0.2s */
    /* movi d1, #0000000000000000 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* fminnm v0.2s, v0.2s, v15.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q1, q3, [sp, #0x50] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* xtn v1.2s, v0.2d */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* add x9, x28, w9, uxtw #2 */
    /* ldr s0, [x28, w8, uxtw #2] */
    /* ld1 {v0.s}[1], [x9] */
    /* fcmgt v0.2s, v2.2s, v0.2s */
    /* movi v2.2s, #1 */
    /* and v0.8b, v0.8b, v2.8b */
    /* rev64 v0.2s, v0.2s */
    /* add v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x28, w19, uxtw #2] */
    /* ldr q2, [sp, #0x100] */
    /* fcmp s2, s1 */
    /* ldp d2, d1, [sp, #0x40] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* cinc w8, w19, gt */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w9, s0 */
    /* orr w23, w9, w8 */
    /* and w0, w23, #0xffff */
    /* ubfx w8, w23, #2, #3 */
    /* bfi w8, w23, #3, #5 */
    /* ucvtf s0, w8 */
    /* dup v1.2s, w0 */
    /* ushl v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x1f */
    /* and v1.8b, v1.8b, v2.8b */
    /* shl v2.2s, v1.2s, #3 */
    /* usra v2.2s, v1.2s, #2 */
    /* ucvtf v1.2s, v2.2s */
    /* fmul v2.2s, v1.2s, v10.2s */
    /* fmul s4, s0, s8 */
    /* ldr q5, [sp, #0xd0] */
    /* fsub v0.2s, v5.2s, v2.2s */
    /* fmul s0, s9, v0.s[1] */
    /* fmov s1, #-4.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov s1, #3.00000000 */
    /* fminnm s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* lsl w9, w8, #3 */
    /* add w10, w9, #0x40 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, lt */
    /* mov v0.16b, v5.16b */
    /* ldr q1, [sp, #0xf0] */
    /* mov v0.s[1], v1.s[0] */
    /* stp q4, q2, [sp, #0x80] */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[1], v4.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v15.2s */
    /* ldp d1, d4, [sp, #0x30] */
    /* fmaxnm v0.2s, v0.2s, v4.2s */
    /* fminnm v0.2s, v0.2s, v1.2s */
    /* fcvtl v0.2d, v0.2s */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* xtn v0.2s, v0.2d */
    /* cmlt v1.2s, v0.2s, #0 */
    /* fmov w9, s0 */
    /* lsl w9, w9, #6 */
    /* mov v0.s[0], w9 */
    /* and v1.8b, v1.8b, v13.8b */
    /* add v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov w9, s0 */
    /* orr w19, w9, w8 */
    /* and w1, w19, #0xffff */
    /* add x2, sp, #0x1a8 */
    /* add x3, sp, #0x200 */
    /* add x4, sp, #0x170 */
    /* call #0x41331f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4131f44 */
    /* adrp x0, #0x5227000 */
    /* add x0, x0, #0xee */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* mov w2, #0x2de */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x8f9 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4132c90 */
    /* and w8, w26, #0xf */
    /* orr w8, w8, w8, lsl #4 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* and w8, w27, #0xf */
    /* orr w8, w8, w8, lsl #4 */
    /* ucvtf s2, w8 */
    /* dup v1.2s, w27 */
    /* ushl v1.2s, v1.2s, v14.2s */
    /* movi v18.2s, #0xf */
    /* and v1.8b, v1.8b, v18.8b */
    /* movi v19.2s, #0x11 */
    /* mul v1.2s, v1.2s, v19.2s */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* fmul s2, s2, s8 */
    /* ldp q24, q22, [sp, #0xf0] */
    /* fsub s3, s22, s0 */
    /* ldp q17, q16, [sp, #0xa0] */
    /* fmul s3, s17, s3 */
    /* fmul s4, s3, s3 */
    /* ldp q7, q25, [sp, #0xc0] */
    /* fsub v3.2s, v25.2s, v1.2s */
    /* fsub s5, s24, s2 */
    /* fmul s6, s7, s3 */
    /* fmul s3, s16, v3.s[1] */
    /* fmul s5, s17, s5 */
    /* fmul s6, s6, s6 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s6, s3 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s3 */
    /* dup v3.2s, w26 */
    /* ushl v3.2s, v3.2s, v14.2s */
    /* and v3.8b, v3.8b, v18.8b */
    /* mul v3.2s, v3.2s, v19.2s */
    /* ucvtf v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v10.2s */
    /* ldr q17, [sp, #0xe0] */
    /* fsub v6.2s, v17.2s, v3.2s */
    /* fmul s7, s7, s6 */
    /* fmul s6, s16, v6.s[1] */
    /* fmul s7, s7, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s7, s6 */
    /* fadd s4, s4, s6 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [sp, #0x170] */
    /* scvtf s6, s5 */
    /* ldr s5, [sp, #0x1a8] */
    /* add x8, sp, #0x200 */
    /* ld1 {v5.s}[1], [x8] */
    /* scvtf v5.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v10.2s */
    /* fmul s6, s6, s8 */
    /* ldp s19, s20, [x20, #8] */
    /* ldr s21, [x20, #0x10] */
    /* zip1 v7.2s, v17.2s, v25.2s */
    /* ldr q23, [sp, #0x90] */
    /* zip1 v16.2s, v23.2s, v5.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* dup v16.2s, v17.s[1] */
    /* mov v16.s[1], v25.s[1] */
    /* zip2 v17.2s, v23.2s, v5.2s */
    /* mov v22.s[1], v24.s[0] */
    /* ldr q24, [sp, #0x80] */
    /* mov v18.16b, v24.16b */
    /* mov v18.s[1], v6.s[0] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fsub v17.2s, v22.2s, v18.2s */
    /* fmul v7.2s, v7.2s, v19.s[0] */
    /* fmul v16.2s, v16.2s, v20.s[0] */
    /* fmul v17.2s, v17.2s, v21.s[0] */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v16.2s, v17.2s, v17.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* faddp s7, v7.2s */
    /* fcmp s7, s4 */
    /* b.pl #0x41320ac */
    /* fcmp s7, s12 */
    /* b.pl #0x41320cc */
    /* mov w22, #1 */
    /* stp s24, s6, [sp, #0x20] */
    /* stp w24, w19, [sp, #0x28] */
    /* mov x21, x23 */
    /* fmov s12, s7 */
    /* stp d5, d23, [sp, #0x10] */
    /* branch b #0x41320cc */
    /* fcmp s4, s12 */
    /* b.pl #0x41320cc */
    /* mov w22, #0 */
    /* stp s0, s2, [sp, #0x20] */
    /* stp w24, w27, [sp, #0x28] */
    /* mov x21, x26 */
    /* fmov s12, s4 */
    /* stp d1, d3, [sp, #0x10] */
    /* mov w8, #0 */
    /* mov w24, #1 */
    /* ldr x19, [sp, #0x118] */
    /* tbnz w25, #0, #0x4131d08 */
    /* ldp s1, s0, [sp, #0x20] */
    /* str s1, [sp, #0x188] */
    /* str s0, [sp, #0x1b0] */
    /* ldp d0, d1, [sp, #0x10] */
    /* str d1, [sp, #0x180] */
    /* str d0, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1d4] */
    /* ldr w8, [sp, #0x28] */
    /* and w23, w8, #1 */
    /* strb w23, [sp, #0x1de] */
    /* and w8, w22, #1 */
    /* strb w8, [sp, #0x1df] */
    /* add x0, sp, #0x180 */
    /* ldr x19, [sp, #0x120] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x4133380; ABI effects unresolved */
    /* mov x24, x0 */
    /* strb w0, [sp, #0x1dc] */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x4133380; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [sp, #0x1dd] */
    /* mov x25, x21 */
    /* strh w21, [sp, #0x1d8] */
    /* ldr w21, [sp, #0x2c] */
    /* strh w21, [sp, #0x1da] */
    /* add x19, sp, #0x228 */
    /* tbz w22, #0, #0x4132188 */
    /* and w0, w25, #0xffff */
    /* and w1, w24, #0xff */
    /* add x2, sp, #0x228 */
    /* call #0x4132ec4; ABI effects unresolved */
    /* and w0, w25, #0xffff */
    /* and w1, w21, #0xffff */
    /* and w2, w23, #0xff */
    /* add x3, x19, #0x10 */
    /* call #0x4132fa4; ABI effects unresolved */
    /* branch b #0x41321a8 */
    /* and w0, w25, #0xffff */
    /* and w1, w24, #0xff */
    /* add x2, sp, #0x228 */
    /* call #0x41330a4; ABI effects unresolved */
    /* and w0, w21, #0xffff */
    /* and w1, w23, #0xff */
    /* add x2, x19, #0x10 */
    /* call #0x41330a4; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x19, sp, #0x1d0 */
    /* add x8, sp, #0x1d0 */
    /* add x27, x8, #0x12 */
    /* fmov s9, wzr */
    /* add x26, sp, #0x228 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d10, [x8, #0x9d0] */
    /* movi d11, #0x0000ff000000ff */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v12.2s, w8 */
    /* mov x24, #0 */
    /* lsl x8, x23, #2 */
    /* str x8, [sp, #0x100] */
    /* mov x22, #0 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x100] */
    /* add x21, x24, x8 */
    /* ldr x8, [sp, #0x120] */
    /* add x25, x8, x21, lsl #4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* add x0, x19, #4 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x413317c; ABI effects unresolved */
    /* add x8, x26, w0, uxtw #4 */
    /* ldr w8, [x8, x22, lsl #2] */
    /* and w9, w8, #0xff */
    /* ucvtf s0, w9 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x25, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x10] */
    /* dup v2.2s, w8 */
    /* fmul s0, s0, s1 */
    /* ushl v1.2s, v2.2s, v10.2s */
    /* and v1.8b, v1.8b, v11.8b */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* ldr d2, [x25] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x20, #8] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s13 */
    /* fcsel s13, s0, s13, mi */
    /* csel w28, w22, w28, mi */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x4132204 */
    /* add x8, x23, x24, lsl #2 */
    /* strb w28, [x27, x8] */
    /* ldr x8, [sp, #0x118] */
    /* ldr s0, [x8, x21, lsl #2] */
    /* fmul s0, s13, s0 */
    /* fadd s9, s9, s0 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x41321e4 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x41321d8 */
    /* str s9, [sp, #0x1d0] */
    /* add x3, x19, #4 */
    /* ldp x24, x0, [sp, #0x118] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4133490; ABI effects unresolved */
    /* str s0, [sp, #0x1d0] */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #8] */
    /* b.ne #0x4132958 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x4132958 */
    /* fmov s8, s0 */
    /* mov x8, #0 */
    /* mov w9, #0x7f7fffff */
    /* str w9, [sp, #0x1a8] */
    /* str wzr, [sp, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* add x9, sp, #0x228 */
    /* adrp x10, #0x501b000 */
    /* ldr q0, [x10, #0x3f0] */
    /* fmov v1.4s, #1.00000000 */
    /* ucvtf s2, w8, #2 */
    /* ldr q3, [x24, x8, lsl #4] */
    /* fmul v4.4s, v3.4s, v0.4s */
    /* fmul v5.4s, v3.4s, v2.s[0] */
    /* fsub v2.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v5.4s */
    /* fmul v6.4s, v3.4s, v2.4s */
    /* st3 {v4.4s, v5.4s, v6.4s}, [x9], #48 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x4132318 */
    /* mov x8, #0 */
    /* add x9, sp, #0x228 */
    /* add x10, sp, #0x180 */
    /* add x22, sp, #0x1a8 */
    /* mov x11, #0 */
    /* add x12, x8, x8, lsl #1 */
    /* add x13, sp, #0x228 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x13, x14] */
    /* ldr s2, [x9, x14] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #0xc */
    /* cmp x14, #0xc0 */
    /* b.ne #0x4132368 */
    /* add x14, x11, x12 */
    /* str s0, [x10, x14, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #3 */
    /* b.ne #0x4132360 */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x4132354 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x120] */
    /* add x9, x9, #4 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* fmov s2, #1.00000000 */
    /* adrp x10, #0x501b000 */
    /* ldr s4, [x10, #0x234] */
    /* mov w10, #0x8081 */
    /* movk w10, #0xbb00, lsl #16 */
    /* dup v6.2s, w10 */
    /* movi d7, #0000000000000000 */
    /* movi d5, #0000000000000000 */
    /* movi d3, #0000000000000000 */
    /* mov x10, #0 */
    /* ucvtf s16, w8, #2 */
    /* mov x11, x9 */
    /* ucvtf s17, w10, #2 */
    /* fsub s18, s2, s17 */
    /* fsub s18, s18, s16 */
    /* ldur s19, [x11, #-4] */
    /* fadd s19, s19, s4 */
    /* mov v17.s[1], v16.s[0] */
    /* fmul v20.2s, v17.2s, v19.s[0] */
    /* fadd v1.2s, v1.2s, v20.2s */
    /* fmul s19, s18, s19 */
    /* ldr d20, [x11], #0x10 */
    /* fadd v20.2s, v20.2s, v6.2s */
    /* fmul v21.2s, v17.2s, v20.s[0] */
    /* fmul v17.2s, v17.2s, v20.s[1] */
    /* fadd v7.2s, v7.2s, v21.2s */
    /* fadd v5.2s, v5.2s, v17.2s */
    /* fmul v17.2s, v20.2s, v18.s[0] */
    /* fadd s0, s0, s19 */
    /* fadd v3.2s, v3.2s, v17.2s */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x41323f0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x41323e4 */
    /* str d1, [sp, #0x170] */
    /* str s0, [sp, #0x178] */
    /* str d7, [sp, #0x160] */
    /* str s3, [sp, #0x168] */
    /* str d5, [sp, #0x150] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #8 */
    /* st1 {v3.s}[1], [x8] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x144 */
    /* call #0x412cd70; ABI effects unresolved */
    /* tbz w0, #0, #0x41328a4 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x138 */
    /* call #0x412cd70; ABI effects unresolved */
    /* tbz w0, #0, #0x41328a4 */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x12c */
    /* call #0x412cd70; ABI effects unresolved */
    /* tbz w0, #0, #0x41328a4 */
    /* str s8, [sp, #0x100] */
    /* ldr s11, [sp, #0x144] */
    /* ldr s12, [sp, #0x148] */
    /* ldr s14, [sp, #0x138] */
    /* ldr s15, [sp, #0x13c] */
    /* ldr s8, [sp, #0x12c] */
    /* ldr s9, [sp, #0x130] */
    /* ldr s0, [sp, #0x14c] */
    /* str s0, [sp, #0x90] */
    /* ldr s10, [sp, #0x140] */
    /* ldr s13, [sp, #0x134] */
    /* add x19, sp, #0x1a8 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1ac] */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b0] */
    /* str s10, [sp, #0xa0] */
    /* fmov s0, s10 */
    /* call #0x4133690; ABI effects unresolved */
    /* strb w0, [sp, #0x1b1] */
    /* str s13, [sp, #0xd0] */
    /* fmov s0, s13 */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b2] */
    /* fmov s0, s11 */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b3] */
    /* str s14, [sp, #0xc0] */
    /* fmov s0, s14 */
    /* call #0x4133690; ABI effects unresolved */
    /* strb w0, [sp, #0x1b4] */
    /* str s8, [sp, #0xf0] */
    /* fmov s0, s8 */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b5] */
    /* fmov s8, s12 */
    /* fmov s0, s12 */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b6] */
    /* str s15, [sp, #0xb0] */
    /* fmov s0, s15 */
    /* call #0x4133690; ABI effects unresolved */
    /* strb w0, [sp, #0x1b7] */
    /* str s9, [sp, #0xe0] */
    /* fmov s0, s9 */
    /* call #0x4133624; ABI effects unresolved */
    /* strb w0, [sp, #0x1b8] */
    /* add x3, x19, #4 */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4133490; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov w23, #0 */
    /* mov w8, #0x427c0000 */
    /* fmov s13, w8 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d14, x8 */
    /* str s0, [sp, #0x1a8] */
    /* ldur q0, [x22, #4] */
    /* stur q0, [x22, #0x58] */
    /* ldur q0, [x22, #0x14] */
    /* stur q0, [x22, #0x68] */
    /* ldr s0, [sp, #0x90] */
    /* fmul s12, s0, s13 */
    /* fmul s10, s11, s13 */
    /* fmul s11, s8, s13 */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* tst w23, #1 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s12, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s13 */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x78] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d14 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b0] */
    /* tst w23, #2 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s10, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s13 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d14 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b3] */
    /* cmp w23, #3 */
    /* fcsel s0, s8, s15, hi */
    /* fadd s0, s11, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s13 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d14 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b6] */
    /* add x3, x19, #4 */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4133490; ABI effects unresolved */
    /* str s0, [sp, #0x1a8] */
    /* fcmp s0, s9 */
    /* b.pl #0x4132674 */
    /* ldur q1, [x19, #4] */
    /* stur q1, [x22, #0x58] */
    /* ldur q1, [x19, #0x14] */
    /* stur q1, [x22, #0x68] */
    /* fmov s9, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x41325c4 */
    /* mov w23, #0 */
    /* mov w8, #0x42fe0000 */
    /* fmov s10, w8 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d11, x8 */
    /* str s9, [sp, #0x1a8] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x19, #4] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x19, #0x14] */
    /* ldr s0, [sp, #0xa0] */
    /* fmul s12, s0, s10 */
    /* ldr s0, [sp, #0xc0] */
    /* fmul s13, s0, s10 */
    /* ldr s0, [sp, #0xb0] */
    /* fmul s14, s0, s10 */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* tst w23, #1 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s12, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x78] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b1] */
    /* tst w23, #2 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s13, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b4] */
    /* cmp w23, #3 */
    /* fcsel s0, s8, s15, hi */
    /* fadd s0, s14, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b7] */
    /* add x3, x19, #4 */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4133490; ABI effects unresolved */
    /* str s0, [sp, #0x1a8] */
    /* fcmp s0, s9 */
    /* b.pl #0x4132778 */
    /* ldur q1, [x19, #4] */
    /* stur q1, [x22, #0x58] */
    /* ldur q1, [x19, #0x14] */
    /* stur q1, [x22, #0x68] */
    /* fmov s9, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x41326c8 */
    /* mov w23, #0 */
    /* mov w8, #0x427c0000 */
    /* fmov s10, w8 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d11, x8 */
    /* str s9, [sp, #0x1a8] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x19, #4] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x19, #0x14] */
    /* ldr s0, [sp, #0xd0] */
    /* fmul s12, s0, s10 */
    /* ldr s0, [sp, #0xf0] */
    /* fmul s13, s0, s10 */
    /* ldr s0, [sp, #0xe0] */
    /* fmul s14, s0, s10 */
    /* fmov s15, wzr */
    /* fmov s8, #1.00000000 */
    /* tst w23, #1 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s12, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x78] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b2] */
    /* tst w23, #2 */
    /* fcsel s0, s8, s15, ne */
    /* fadd s0, s13, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b5] */
    /* cmp w23, #3 */
    /* fcsel s0, s8, s15, hi */
    /* fadd s0, s14, s0 */
    /* fmaxnm s0, s0, s15 */
    /* fminnm s0, s0, s10 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fmov x8, d0 */
    /* strb w8, [sp, #0x1b8] */
    /* add x3, x19, #4 */
    /* ldr x0, [sp, #0x120] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4133490; ABI effects unresolved */
    /* str s0, [sp, #0x1a8] */
    /* fcmp s0, s9 */
    /* b.pl #0x413287c */
    /* ldur q1, [x19, #4] */
    /* stur q1, [x22, #0x58] */
    /* ldur q1, [x19, #0x14] */
    /* stur q1, [x22, #0x68] */
    /* fmov s9, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, #8 */
    /* b.ne #0x41327cc */
    /* str s9, [sp, #0x1a8] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [x19, #4] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x19, #0x14] */
    /* ldr s8, [sp, #0x100] */
    /* branch b #0x41328b0 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x1a8] */
    /* fmov s9, w8 */
    /* fcmp s9, s8 */
    /* b.pl #0x4132958 */
    /* mov w8, #0 */
    /* add x9, sp, #0xa9 */
    /* ldur q0, [x9, #0xff] */
    /* stur q0, [x22, #0x28] */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [x22, #0x38] */
    /* ldr w9, [sp, #0x1c8] */
    /* str w9, [sp, #0x1f0] */
    /* ldr w10, [sp, #0x1d4] */
    /* cmp w10, #1 */
    /* b.gt #0x4132a8c */
    /* cbz w10, #0x4132958 */
    /* cmp w10, #1 */
    /* b.ne #0x41329ec */
    /* mov w8, #0 */
    /* ldrh w9, [sp, #0x1d8] */
    /* lsr w10, w9, #7 */
    /* and w10, w10, #0x18 */
    /* ubfx w11, w9, #8, #2 */
    /* ldrh w12, [sp, #0x1da] */
    /* ldrb w13, [sp, #0x1dc] */
    /* lsl w14, w13, #0x19 */
    /* and w14, w14, #0xc000000 */
    /* bfi w14, w13, #0x18, #1 */
    /* lsr w13, w12, #4 */
    /* lsl w12, w12, #0x1c */
    /* add w11, w11, w10, lsr #3 */
    /* bfi w12, w9, #8, #8 */
    /* bfi w12, w13, #0x10, #8 */
    /* orr w12, w14, w12 */
    /* orr w10, w12, w10 */
    /* bfxil w10, w9, #8, #2 */
    /* mov w9, #0x80 */
    /* movk w9, #0x200, lsl #16 */
    /* orr w9, w10, w9 */
    /* sub w10, w9, #0x7c */
    /* orr w9, w9, #0x60 */
    /* cmp w11, #3 */
    /* csel w9, w9, w10, hi */
    /* branch b #0x41329ec */
    /* ldrb w8, [sp, #0x1df] */
    /* ldrb w9, [sp, #0x1de] */
    /* lsl w9, w9, #0x18 */
    /* orr w9, w9, w8, lsl #25 */
    /* ldrb w10, [sp, #0x1dc] */
    /* orr w9, w9, w10, lsl #29 */
    /* ldrb w10, [sp, #0x1dd] */
    /* bfi w9, w10, #0x1a, #3 */
    /* ldrh w11, [sp, #0x1d8] */
    /* ldrh w10, [sp, #0x1da] */
    /* lsl w12, w10, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x41329bc */
    /* mov w8, #0 */
    /* lsr w13, w10, #3 */
    /* lsl w14, w11, #6 */
    /* and w14, w14, #0xf800 */
    /* and w12, w12, #0x70000 */
    /* bfxil w14, w11, #7, #8 */
    /* bfi w14, w11, #0x13, #5 */
    /* bfxil w14, w10, #6, #3 */
    /* bfi w14, w13, #8, #3 */
    /* orr w10, w14, w12 */
    /* orr w9, w10, w9 */
    /* branch b #0x41329ec */
    /* mov w8, #0 */
    /* lsr w13, w11, #4 */
    /* orr w13, w13, w11, lsl #8 */
    /* lsr w14, w10, #4 */
    /* and w12, w12, #0xf0000 */
    /* mov w15, #0xf0f0 */
    /* and w13, w13, w15 */
    /* bfi w13, w11, #0x14, #4 */
    /* bfxil w13, w10, #8, #4 */
    /* bfi w13, w14, #8, #4 */
    /* orr w9, w12, w9 */
    /* orr w9, w13, w9 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* adrp x12, #0x501b000 */
    /* add x12, x12, #0x768 */
    /* ldrb w13, [x27, x11] */
    /* ldrb w13, [x12, x13] */
    /* lsr w14, w13, #1 */
    /* eor w15, w11, #8 */
    /* lsl w14, w14, w15 */
    /* and w13, w13, #1 */
    /* eor w15, w11, #0x18 */
    /* lsl w13, w13, w15 */
    /* orr w10, w13, w10 */
    /* orr w10, w10, w14 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x41329fc */
    /* eor w11, w10, #0xffff */
    /* tst w8, #1 */
    /* csel w8, w11, w10, ne */
    /* stp w9, w8, [x21] */
    /* ldr s0, [sp, #0x1d0] */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4132c94 */
    /* add sp, sp, #0x300 */
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
    /* cmp w10, #2 */
    /* b.eq #0x4132bc0 */
    /* cmp w10, #3 */
    /* b.ne #0x41329ec */
    /* ldrb w8, [sp, #0x1d8] */
    /* ubfiz w9, w8, #1, #6 */
    /* ldrb w10, [sp, #0x1d9] */
    /* mov x11, x9 */
    /* bfxil w11, w10, #6, #1 */
    /* and w12, w10, #0x3f */
    /* ldrb w13, [sp, #0x1da] */
    /* lsr w14, w13, #3 */
    /* lsl w8, w13, #3 */
    /* and w15, w8, #0x100 */
    /* lsl w8, w13, #0x10 */
    /* and w8, w8, #0x180000 */
    /* lsl w16, w13, #0xf */
    /* and w17, w16, #0x30000 */
    /* ldrb w0, [sp, #0x1db] */
    /* lsl w1, w0, #0x19 */
    /* and w1, w1, #0x7c000000 */
    /* ldrb w2, [sp, #0x1dc] */
    /* ldrb w3, [sp, #0x1dd] */
    /* ubfiz w2, w2, #1, #7 */
    /* bfxil w2, w3, #5, #1 */
    /* ldrb w4, [sp, #0x1de] */
    /* lsr w5, w4, #3 */
    /* ldrb w6, [sp, #0x1df] */
    /* lsr w7, w6, #2 */
    /* bfi w2, w3, #0xb, #5 */
    /* bfi w2, w5, #8, #3 */
    /* bfi w2, w4, #0x15, #3 */
    /* bfi w2, w7, #0x10, #5 */
    /* ldrb w3, [sp, #0x1e0] */
    /* and w3, w3, #0x3f */
    /* lsl x2, x2, #0x20 */
    /* bfi w15, w10, #9, #6 */
    /* orr w10, w17, w13, lsl #31 */
    /* orr w10, w10, w11 */
    /* bfi w10, w14, #0x13, #2 */
    /* orr w10, w10, w15 */
    /* bfi w1, w0, #0x18, #1 */
    /* and w13, w11, #7 */
    /* ubfx w14, w15, #8, #3 */
    /* ubfx w16, w16, #0x10, #2 */
    /* tst w11, #4 */
    /* mov w11, #-8 */
    /* csel w17, w11, wzr, ne */
    /* mov w0, #4 */
    /* tst w0, w15, lsr #8 */
    /* csel w11, w11, wzr, ne */
    /* add w9, w13, w9, lsr #3 */
    /* add w9, w9, w17 */
    /* add w12, w14, w12, lsr #2 */
    /* add w11, w12, w11 */
    /* cmp w9, #0x1f */
    /* orr x9, x2, x6, lsl #62 */
    /* mov w12, #0x2000000 */
    /* mov w13, #0x80 */
    /* movk w13, #0x200, lsl #16 */
    /* csel w12, w13, w12, hi */
    /* orr w10, w1, w10 */
    /* orr w10, w12, w10 */
    /* orr x12, x9, x3, lsl #56 */
    /* orr w9, w10, #0x8000 */
    /* cmp w11, #0x1f */
    /* csel w9, w9, w10, hi */
    /* mov w10, #-0xe40001 */
    /* and w9, w9, w10 */
    /* add w8, w16, w8, lsr #19 */
    /* cmp w8, #3 */
    /* mov w8, #0x40000 */
    /* mov w10, #0xe00000 */
    /* csel w8, w10, w8, hi */
    /* orr w9, w9, w8 */
    /* lsr x8, x12, #0x20 */
    /* branch b #0x4132a3c */
    /* ldrb w9, [sp, #0x1dc] */
    /* lsr w10, w9, #2 */
    /* ldrh w11, [sp, #0x1d8] */
    /* lsr w12, w11, #3 */
    /* ldrh w13, [sp, #0x1da] */
    /* cmp w11, w13 */
    /* cset w8, hs */
    /* eor w8, w8, w9 */
    /* lsr w14, w11, #5 */
    /* and w14, w14, #0x78 */
    /* ubfx w15, w11, #5, #3 */
    /* lsl w16, w11, #8 */
    /* lsl w17, w11, #0x17 */
    /* orr w17, w17, w11, lsl #7 */
    /* and w16, w16, #0x1800 */
    /* lsr w0, w13, #8 */
    /* ubfx w1, w13, #8, #4 */
    /* lsl w2, w13, #0x1b */
    /* orr w13, w2, w13, lsl #11 */
    /* mov w2, #-0x7ff90000 */
    /* and w13, w13, w2 */
    /* lsl w9, w9, #0x17 */
    /* and w9, w9, #0x1000000 */
    /* bfi w9, w10, #0x1a, #1 */
    /* ubfx w10, w11, #1, #2 */
    /* mov w2, #4 */
    /* tst w2, w11, lsr #5 */
    /* mov w2, #-8 */
    /* csel w2, w2, wzr, ne */
    /* add w14, w15, w14, lsr #3 */
    /* add w14, w14, w2 */
    /* add w10, w10, w16, lsr #11 */
    /* cmp w14, #0x1f */
    /* mov w14, #0x2000000 */
    /* mov w15, #0x80 */
    /* movk w15, #0x200, lsl #16 */
    /* csel w14, w15, w14, hi */
    /* and w15, w17, #0xffff00 */
    /* and w15, w15, #0xff8003ff */
    /* orr w9, w15, w9 */
    /* bfi w9, w0, #0x1b, #4 */
    /* bfi w9, w12, #0xb, #2 */
    /* bfxil w9, w11, #5, #7 */
    /* bfxil w9, w11, #5, #3 */
    /* add w9, w9, w13 */
    /* add w9, w9, w1, lsl #19 */
    /* cmp w10, #3 */
    /* mov w10, #0x400 */
    /* mov w11, #0xe000 */
    /* csel w10, w11, w10, hi */
    /* orr w10, w14, w10 */
    /* branch b #0x41329b4 */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
