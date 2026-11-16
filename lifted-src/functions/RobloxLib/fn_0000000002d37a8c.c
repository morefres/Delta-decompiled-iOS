/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d37a8c start_va=0x2d37a8c image_relative=0x2d37a8c bytes=1908 */
void function_2d37a8c__at_2d37a8c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x28, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* mov x0, x1 */
    /* mov w1, #0x77 */
    /* mov w2, #0x1f2 */
    /* call #0x2d38258; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* fmul s3, s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xa90] */
    /* str d4, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d4, [x8, #0xf10] */
    /* str d4, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str xzr, [sp, #0x60] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x68] */
    /* str wzr, [sp, #0x58] */
    /* str wzr, [sp, #0x44] */
    /* ldur d4, [x20, #4] */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* mov s6, v4.s[1] */
    /* fmul s7, s6, v4.s[1] */
    /* fadd s5, s5, s7 */
    /* fsqrt s5, s5 */
    /* fneg s7, s4 */
    /* fdiv s16, s7, s3 */
    /* fdiv s3, s2, s3 */
    /* stp s16, s3, [sp, #0x50] */
    /* dup v3.2s, v5.s[0] */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* rev64 v3.2s, v3.2s */
    /* stur d3, [sp, #0x48] */
    /* stp s2, s7, [x28, #0x34] */
    /* add x21, sp, #0xc4 */
    /* add x8, x21, #8 */
    /* st1 {v4.s}[1], [x8] */
    /* stp s2, s7, [x28, #0x40] */
    /* fneg s3, s6 */
    /* fnmul s0, s0, s1 */
    /* stp s3, s0, [x28, #0x48] */
    /* stp s7, s3, [x28, #0x50] */
    /* stp s0, s7, [x28, #0x58] */
    /* add x8, x21, #0x2c */
    /* st1 {v4.s}[1], [x8] */
    /* stp s2, s4, [x28, #0x64] */
    /* str s3, [x28, #0x6c] */
    /* add x1, sp, #0xc4 */
    /* add x2, x21, #0xc */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x1, x21, #0xc */
    /* add x2, x21, #0x18 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x24 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x1, x21, #0x24 */
    /* add x2, sp, #0xc4 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w0, [sp, #0xc] */
    /* add x1, sp, #0xc4 */
    /* add x2, x21, #0x30 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x21, #0xc */
    /* add x2, x21, #0x30 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x21, #0x18 */
    /* add x2, x21, #0x30 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, x21, #0x24 */
    /* add x2, x21, #0x30 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x20000 */
    /* bfxil w8, w27, #0, #0x10 */
    /* strh wzr, [sp, #0x94] */
    /* str w8, [sp, #0x90] */
    /* add w8, w22, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* mov x9, #0x20000 */
    /* movk x9, #1, lsl #32 */
    /* lsr x22, x9, #0x20 */
    /* strh w22, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* str w23, [sp, #0x24] */
    /* and w8, w23, #0xffff */
    /* mov x23, x24 */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* add x1, sp, #0xc4 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x44 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* mov w8, #0x20000 */
    /* bfxil w8, w26, #0, #0x10 */
    /* strh wzr, [sp, #0x94] */
    /* str w8, [sp, #0x90] */
    /* add w8, w27, #1 */
    /* mov x27, x25 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0x20000 */
    /* bfxil w8, w24, #0, #0x10 */
    /* strh wzr, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* add x1, x21, #0xc */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* mov w8, #0x20000 */
    /* ldr w24, [sp, #0x10] */
    /* bfxil w8, w24, #0, #0x10 */
    /* strh wzr, [sp, #0x94] */
    /* str w8, [sp, #0x90] */
    /* add w8, w26, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0x20000 */
    /* bfxil w8, w25, #0, #0x10 */
    /* strh wzr, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* add x1, x21, #0x18 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* mov w8, #0x20000 */
    /* ldr w9, [sp, #0xc] */
    /* bfxil w8, w9, #0, #0x10 */
    /* strh wzr, [sp, #0x94] */
    /* str w8, [sp, #0x90] */
    /* add w8, w24, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* mov w8, #0x20000 */
    /* bfxil w8, w20, #0, #0x10 */
    /* strh wzr, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* add x1, x21, #0x24 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* ldp x25, x24, [x19, #8] */
    /* ldr s10, [sp, #0x78] */
    /* ldr s11, [sp, #0x58] */
    /* fmul s0, s10, s11 */
    /* ldr d12, [sp, #0x70] */
    /* ldr d13, [sp, #0x50] */
    /* fmul v1.2s, v12.2s, v13.2s */
    /* faddp s1, v1.2s */
    /* fadd s2, s1, s0 */
    /* str q2, [sp, #0x10] */
    /* fmov s9, #1.00000000 */
    /* fcmp s2, s9 */
    /* fcsel s0, s9, s2, gt */
    /* fmov s1, #-1.00000000 */
    /* fcmp s2, s1 */
    /* fcsel s0, s1, s0, mi */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2s, v12.2s, v1.s[0] */
    /* fmul s1, s10, s1 */
    /* fsub v0.2s, v13.2s, v0.2s */
    /* fsub s1, s11, s1 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s2, s3 */
    /* b.le #0x2d37f68 */
    /* mov w26, #0 */
    /* fdiv s2, s9, s2 */
    /* fmul v9.2s, v0.2s, v2.s[0] */
    /* fmul s10, s1, s2 */
    /* ucvtf s0, w26, #2 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr s2, [sp, #0x78] */
    /* fmul s3, s1, s2 */
    /* fmul s4, s10, s0 */
    /* fadd s3, s4, s3 */
    /* cmp w26, #4 */
    /* cset w8, eq */
    /* ldr s4, [sp, #0x58] */
    /* fcsel s4, s4, s3, eq */
    /* cmp w26, #0 */
    /* cset w9, eq */
    /* fcsel s2, s2, s4, eq */
    /* ldr s4, [x19] */
    /* fmul s3, s3, s4 */
    /* ldr s5, [x28, #0x6c] */
    /* fadd s3, s3, s5 */
    /* ldr d5, [sp, #0x70] */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* ldr d0, [sp, #0x50] */
    /* dup v6.2s, w8 */
    /* shl v6.2s, v6.2s, #0x1f */
    /* cmlt v6.2s, v6.2s, #0 */
    /* bif v0.8b, v1.8b, v6.8b */
    /* dup v6.2s, w9 */
    /* shl v6.2s, v6.2s, #0x1f */
    /* cmlt v6.2s, v6.2s, #0 */
    /* bit v0.8b, v5.8b, v6.8b */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* ldur d4, [x28, #0x64] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* str d1, [sp, #0x90] */
    /* str s3, [sp, #0x98] */
    /* mov s1, v0.s[1] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x2d382a0; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #5 */
    /* b.ne #0x2d37ebc */
    /* sub w8, w24, w25 */
    /* lsr w8, w8, #2 */
    /* mov w9, #-0x5555 */
    /* mul w24, w8, w9 */
    /* add w8, w23, #1 */
    /* mov w9, #0x20000 */
    /* bfxil w9, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x94] */
    /* str w9, [sp, #0x90] */
    /* strh w24, [sp, #0x38] */
    /* mov w25, #1 */
    /* strh w25, [sp, #0x3a] */
    /* strb w25, [sp, #0x3c] */
    /* add w8, w27, #1 */
    /* and w8, w8, #0xffff */
    /* mov x23, #0x20000 */
    /* movk x23, #1, lsl #32 */
    /* orr w8, w8, w23 */
    /* strh w22, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* add x1, x21, #0x30 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* strh w24, [sp, #0x90] */
    /* strh w25, [sp, #0x92] */
    /* strb wzr, [sp, #0x94] */
    /* ldr w9, [sp, #0x24] */
    /* add w8, w9, #1 */
    /* and w8, w8, #0xffff */
    /* orr w8, w8, w23 */
    /* strh w22, [sp, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* add w8, w20, #1 */
    /* and w8, w8, #0xffff */
    /* orr w8, w8, w23 */
    /* strh w22, [sp, #0x34] */
    /* str w8, [sp, #0x30] */
    /* strh w24, [sp, #0x2a] */
    /* add w8, w24, #4 */
    /* strh w8, [sp, #0x2c] */
    /* add w8, w9, #9 */
    /* strh w8, [sp, #0x2e] */
    /* add x8, sp, #0x2a */
    /* str x8, [sp] */
    /* add x1, x21, #0x30 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x44 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2d387ec; ABI effects unresolved */
    /* ldur x8, [x28, #0x34] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x28, #0x3c] */
    /* str w8, [sp, #0x98] */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x9c] */
    /* ldur w8, [x21, #0x2c] */
    /* str w8, [sp, #0xa4] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x21, #0x20] */
    /* str w8, [x28, #0x20] */
    /* ldur w8, [x21, #0x14] */
    /* str w8, [x28, #0x2c] */
    /* ldur x8, [x21, #0xc] */
    /* stur x8, [x28, #0x24] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2d38708; ABI effects unresolved */
    /* ldur x8, [x28, #0x34] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x28, #0x3c] */
    /* str w8, [sp, #0x98] */
    /* ldur x8, [x21, #0xc] */
    /* stur x8, [sp, #0x9c] */
    /* ldur w8, [x21, #0x14] */
    /* str w8, [sp, #0xa4] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x21, #0x38] */
    /* str w8, [x28, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2d38634; ABI effects unresolved */
    /* ldur x8, [x21, #0xc] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x21, #0x14] */
    /* str w8, [sp, #0x98] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [sp, #0x9c] */
    /* ldur w8, [x21, #0x20] */
    /* str w8, [sp, #0xa4] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x21, #0x38] */
    /* str w8, [x28, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2d38634; ABI effects unresolved */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x21, #0x20] */
    /* str w8, [sp, #0x98] */
    /* ldur x8, [x21, #0x24] */
    /* stur x8, [sp, #0x9c] */
    /* ldur w8, [x21, #0x2c] */
    /* str w8, [sp, #0xa4] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x21, #0x38] */
    /* str w8, [x28, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2d38634; ABI effects unresolved */
    /* ldur x8, [x21, #0x24] */
    /* str x8, [sp, #0x90] */
    /* ldur w8, [x21, #0x2c] */
    /* str w8, [sp, #0x98] */
    /* ldur x8, [x28, #0x34] */
    /* stur x8, [sp, #0x9c] */
    /* ldr w8, [x28, #0x3c] */
    /* str w8, [sp, #0xa4] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0xa8] */
    /* ldur w8, [x21, #0x38] */
    /* str w8, [x28, #0x20] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x44 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x2d38634; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d381fc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
