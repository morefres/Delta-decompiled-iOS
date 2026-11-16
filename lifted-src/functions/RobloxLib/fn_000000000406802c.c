/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406802c start_va=0x406802c image_relative=0x406802c bytes=2016 */
void function_406802c__at_406802c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* ldp q1, q2, [x1] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* fcmeq v2.4s, v2.4s, v0.4s */
    /* fcmeq v1.4s, v1.4s, v0.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* mvn v1.16b, v1.16b */
    /* xtn v1.8b, v1.8h */
    /* umaxv b1, v1.8b */
    /* fmov w8, s1 */
    /* tbnz w8, #0, #0x4068118 */
    /* ldr q1, [x20, #0x20] */
    /* fcmeq v0.4s, v1.4s, v0.4s */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* bic v0.16b, v1.16b, v0.16b */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* tst w8, #0xf */
    /* b.ne #0x4068118 */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40687f0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4051c4c */
    /* ldr w27, [x22, #0x28] */
    /* adrp x8, #0x4bd2000 */
    /* ldr q0, [x8, #0x370] */
    /* str q0, [x19] */
    /* mvni v0.2s, #0x7f, msl #16 */
    /* str d0, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0x20]! */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* mov w8, #-1 */
    /* mov x28, x19 */
    /* str xzr, [x28, #0x90]! */
    /* str w8, [x19, #0x70] */
    /* mov x26, x19 */
    /* str x28, [x26, #0x88]! */
    /* str xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x7c] */
    /* stur xzr, [x19, #0x74] */
    /* str wzr, [x19, #0x84] */
    /* mov x25, x19 */
    /* str q0, [x25, #0xa0]! */
    /* str q0, [x19, #0xb0] */
    /* mov x24, x19 */
    /* str q0, [x24, #0xc8]! */
    /* stur w8, [x24, #-8] */
    /* stp q0, q0, [x24, #0x50] */
    /* stp q0, q0, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* mov x21, x24 */
    /* str q0, [x21, #0x40]! */
    /* add x1, x22, #0x108 */
    /* mov x0, x21 */
    /* call #0x406936c; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, x22, #0x118 */
    /* call #0x4069410; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, x22, #0x128 */
    /* call #0x40694a4; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* str x8, [x19, #0x70] */
    /* add x0, x19, #0x78 */
    /* add x1, x22, #0x78 */
    /* call #0x4069538; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.eq #0x40681ec */
    /* ldr x1, [x22, #0x88] */
    /* add x2, x22, #0x90 */
    /* mov x0, x26 */
    /* call #0x4069670; ABI effects unresolved */
    /* add x1, x22, #0xa0 */
    /* mov x0, x25 */
    /* call #0x406880c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x1, x22, #0xb0 */
    /* call #0x40695cc; ABI effects unresolved */
    /* ldr w8, [x22, #0xc0] */
    /* str w8, [x19, #0xc0] */
    /* add x1, x22, #0xc8 */
    /* mov x0, x24 */
    /* call #0x40695cc; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, x22, #0xd8 */
    /* call #0x40695cc; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, x22, #0xe8 */
    /* call #0x40695cc; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, x22, #0xf8 */
    /* call #0x40695cc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x19, #0x10] */
    /* add x0, x19, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x406880c; ABI effects unresolved */
    /* ldr w1, [x22, #0x68] */
    /* add x0, x19, #0x60 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x404bb9c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x70] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x28 */
    /* b.eq #0x40683fc */
    /* fmov s0, wzr */
    /* movi d1, #0000000000000000 */
    /* ldur d20, [x8, #0x24] */
    /* ldp s16, s21, [x8, #0x2c] */
    /* ldp s22, s23, [x8, #0x34] */
    /* ldur d7, [x8, #0x3c] */
    /* ldp s5, s4, [x8, #0x44] */
    /* ldp s3, s2, [x8, #0x4c] */
    /* ldr s24, [x20] */
    /* ldr s25, [x20, #0xc] */
    /* ldr s6, [x20, #0x24] */
    /* rev64 v26.2s, v20.2s */
    /* mov v26.s[2], v26.s[0] */
    /* mov v26.s[3], v21.s[0] */
    /* mov v20.s[2], v20.s[0] */
    /* fmul s27, s6, s0 */
    /* mov v20.s[3], v22.s[0] */
    /* mov v17.16b, v16.16b */
    /* mov v17.s[1], v23.s[0] */
    /* zip1 v28.4s, v17.4s, v17.4s */
    /* mov v28.s[2], v16.s[0] */
    /* ldur d18, [x20, #4] */
    /* ldp d19, d29, [x20, #0x10] */
    /* ldur d16, [x20, #0x1c] */
    /* ldr d17, [x20, #0x28] */
    /* fmul v30.2s, v17.2s, v1.2s */
    /* fmul v21.2s, v18.2s, v21.s[0] */
    /* fmul v22.2s, v19.2s, v22.s[0] */
    /* fadd v21.2s, v21.2s, v22.2s */
    /* fmul v22.2s, v16.2s, v23.s[0] */
    /* fadd v21.2s, v21.2s, v22.2s */
    /* fadd v21.2s, v21.2s, v30.2s */
    /* zip1 v22.4s, v25.4s, v18.4s */
    /* mov v22.s[2], v19.s[1] */
    /* mov v22.s[3], v24.s[0] */
    /* fmul v23.4s, v26.4s, v22.4s */
    /* mov v24.s[2], v18.s[1] */
    /* trn1 v24.4s, v24.4s, v19.4s */
    /* mov v24.s[3], v25.s[0] */
    /* fmul v20.4s, v20.4s, v24.4s */
    /* fadd v20.4s, v23.4s, v20.4s */
    /* dup v23.2s, v16.s[1] */
    /* zip1 v25.2s, v29.2s, v16.2s */
    /* mov v26.16b, v25.16b */
    /* mov v26.d[1], v23.d[0] */
    /* mov v26.s[3], v25.s[0] */
    /* fmul v23.4s, v28.4s, v26.4s */
    /* ext v25.16b, v27.16b, v27.16b, #4 */
    /* ext v25.16b, v25.16b, v30.16b, #0xc */
    /* mov v27.16b, v25.16b */
    /* mov v27.s[3], v25.s[0] */
    /* fadd v20.4s, v20.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v27.4s */
    /* stur q20, [x8, #0x24] */
    /* rev64 v20.2s, v7.2s */
    /* mov v20.s[2], v20.s[0] */
    /* stur d21, [x8, #0x34] */
    /* mov v20.s[3], v4.s[0] */
    /* fmul v20.4s, v20.4s, v22.4s */
    /* mov v7.s[2], v7.s[0] */
    /* mov v7.s[3], v3.s[0] */
    /* fmul v7.4s, v7.4s, v24.4s */
    /* mov v21.16b, v5.16b */
    /* mov v21.s[1], v2.s[0] */
    /* fadd v7.4s, v20.4s, v7.4s */
    /* zip1 v20.4s, v21.4s, v21.4s */
    /* mov v20.s[2], v5.s[0] */
    /* fmul v5.4s, v20.4s, v26.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* mov v25.s[3], v6.s[0] */
    /* fadd v5.4s, v25.4s, v5.4s */
    /* stur q5, [x8, #0x3c] */
    /* fmul v4.2s, v18.2s, v4.s[0] */
    /* fmul v3.2s, v19.2s, v3.s[0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* stur d2, [x8, #0x4c] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x40683dc */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x40683cc */
    /* branch b #0x40683f0 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x40683dc */
    /* mov x8, x9 */
    /* cmp x9, x28 */
    /* b.ne #0x4068290 */
    /* ldr w1, [x22, #0x28] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x0, x23 */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldr w1, [x22, #0x58] */
    /* add x0, x19, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldr w1, [x22, #0x48] */
    /* add x0, x19, #0x40 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldrsw x9, [x22, #0x28] */
    /* ldr s2, [x20, #8] */
    /* ldr s4, [x20, #0x14] */
    /* ldr s5, [x20, #0x20] */
    /* ldr d0, [x20] */
    /* ldur d1, [x20, #0xc] */
    /* ldr d3, [x20, #0x18] */
    /* cbz w9, #0x40684e4 */
    /* ldr x8, [x22, #0x20] */
    /* mov w10, #0xc */
    /* smaddl x9, w9, w10, x8 */
    /* ldur d6, [x20, #0x24] */
    /* ldr s7, [x20, #0x2c] */
    /* ldr x10, [x23] */
    /* ldp s16, s17, [x8] */
    /* ldr s18, [x8, #8] */
    /* fmul s19, s2, s16 */
    /* fmul s20, s4, s17 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s5, s18 */
    /* fadd s19, s19, s20 */
    /* fadd s19, s7, s19 */
    /* fmul v16.2s, v0.2s, v16.s[0] */
    /* fmul v17.2s, v1.2s, v17.s[0] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fmul v17.2s, v3.2s, v18.s[0] */
    /* fadd v16.2s, v16.2s, v17.2s */
    /* fadd v16.2s, v6.2s, v16.2s */
    /* str d16, [x10] */
    /* str s19, [x10, #8] */
    /* add x8, x8, #0xc */
    /* add x10, x10, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x406847c */
    /* ldp s0, s6, [x20] */
    /* ldp s2, s1, [x20, #8] */
    /* ldp s7, s4, [x20, #0x10] */
    /* ldp s3, s16, [x20, #0x18] */
    /* ldr s5, [x20, #0x20] */
    /* branch b #0x40684f0 */
    /* mov s6, v0.s[1] */
    /* mov s7, v1.s[1] */
    /* mov s16, v3.s[1] */
    /* fmul s17, s7, s5 */
    /* fmul s18, s4, s16 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s0, s17 */
    /* fmul s19, s1, s5 */
    /* fmul s20, s4, s3 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s6, s19 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s1, s16 */
    /* fmul s21, s7, s3 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s2, s20 */
    /* fadd s18, s21, s18 */
    /* fmov s21, #1.00000000 */
    /* fdiv s18, s21, s18 */
    /* fmul s22, s17, s18 */
    /* str s22, [sp, #0xc] */
    /* fmul s17, s6, s5 */
    /* fmul s21, s2, s16 */
    /* fsub s17, s17, s21 */
    /* fnmul s10, s17, s18 */
    /* fmul s17, s6, s4 */
    /* fmul s21, s2, s7 */
    /* fsub s17, s17, s21 */
    /* fmul s11, s17, s18 */
    /* fnmul s12, s19, s18 */
    /* fmul s5, s0, s5 */
    /* fmul s17, s2, s3 */
    /* fsub s5, s5, s17 */
    /* fmul s13, s5, s18 */
    /* fmul s4, s0, s4 */
    /* fmul s2, s2, s1 */
    /* fsub s2, s4, s2 */
    /* fnmul s9, s2, s18 */
    /* fmul s14, s20, s18 */
    /* fmul s2, s0, s16 */
    /* fmul s3, s6, s3 */
    /* fsub s2, s2, s3 */
    /* fnmul s15, s2, s18 */
    /* fmul s0, s0, s7 */
    /* fmul s1, s6, s1 */
    /* ldr x0, [x22, #0x50] */
    /* ldrsw x8, [x22, #0x58] */
    /* fsub s0, s0, s1 */
    /* fmul s8, s0, s18 */
    /* ldur x2, [x19, #0x50] */
    /* mov w23, #0xc */
    /* stp s22, s12, [sp, #0x10] */
    /* stp s14, s10, [sp, #0x18] */
    /* stp s13, s15, [sp, #0x20] */
    /* smaddl x1, w8, w23, x0 */
    /* stp s11, s9, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* add x3, sp, #0x10 */
    /* call #0x40688a0; ABI effects unresolved */
    /* ldr x0, [x22, #0x40] */
    /* ldrsw x8, [x22, #0x48] */
    /* smaddl x1, w8, w23, x0 */
    /* ldur x2, [x19, #0x40] */
    /* ldr s0, [sp, #0xc] */
    /* stp s0, s12, [sp, #0x10] */
    /* stp s14, s10, [sp, #0x18] */
    /* stp s13, s15, [sp, #0x20] */
    /* stp s11, s9, [sp, #0x28] */
    /* str s8, [sp, #0x30] */
    /* add x3, sp, #0x10 */
    /* call #0x40688a0; ABI effects unresolved */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s4, s5, [x20, #0x10] */
    /* ldp s6, s7, [x20, #0x18] */
    /* ldr s16, [x20, #0x20] */
    /* fmul s17, s4, s16 */
    /* fmul s18, s5, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s0, s0, s17 */
    /* fmul s16, s1, s16 */
    /* fmul s7, s2, s7 */
    /* fsub s7, s16, s7 */
    /* fmul s3, s3, s7 */
    /* fsub s0, s0, s3 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s6, s1 */
    /* fadd s8, s1, s0 */
    /* fcmp s8, #0.0 */
    /* cset w8, mi */
    /* ldr w2, [x22, #0x68] */
    /* cmp w2, #1 */
    /* b.lt #0x4068714 */
    /* ldur x0, [x19, #0x60] */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x58] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x60] */
    /* ldur x9, [x20, #0xc] */
    /* stur x9, [sp, #0x64] */
    /* ldur w9, [x20, #0x14] */
    /* str w9, [sp, #0x6c] */
    /* ldur x9, [x20, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldur w9, [x20, #0x20] */
    /* str w9, [sp, #0x78] */
    /* ldr x11, [x22, #0x60] */
    /* ldr x10, [x22, #0x30] */
    /* ldr w9, [x22, #0x38] */
    /* cmp w27, #1, lsl #12 */
    /* b.gt #0x40686e0 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr w12, [sp, #0x78] */
    /* str w12, [sp, #0x30] */
    /* strb w8, [sp, #0x34] */
    /* str x11, [sp, #0x38] */
    /* str w2, [sp, #0x40] */
    /* str x10, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* add x3, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x406bb68; ABI effects unresolved */
    /* branch b #0x4068714 */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr w12, [sp, #0x78] */
    /* str w12, [sp, #0x30] */
    /* strb w8, [sp, #0x34] */
    /* str x11, [sp, #0x38] */
    /* str w2, [sp, #0x40] */
    /* str x10, [sp, #0x48] */
    /* str w9, [sp, #0x50] */
    /* add x3, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x406bb68; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* b.pl #0x4068778 */
    /* ldr x0, [x19, #0xa0] */
    /* ldrsw x10, [x19, #0x38] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x9, w10, w8 */
    /* lsr x8, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* ldr x11, [x19, #0x30] */
    /* cmp w27, #1, lsl #12 */
    /* b.gt #0x4068760 */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* add w2, w9, w8 */
    /* add x3, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x406bcbc; ABI effects unresolved */
    /* branch b #0x4068778 */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #0x18] */
    /* add w2, w9, w8 */
    /* add x3, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0x406bcbc; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x40749c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x40687a0 */
    /* mov x0, x19 */
    /* call #0x4067f90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4070e84; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40687f0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x40687f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4054918; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
