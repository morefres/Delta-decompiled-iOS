/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a5d44 start_va=0x10a5d44 image_relative=0x10a5d44 bytes=2292 */
void function_10a5d44__at_10a5d44(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xf18 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62d3000 */
    /* tbz w8, #0, #0x10a6550 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x23, #0xf10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x10a5dd8 */
    /* cbz x1, #0x10a5dd8 */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a6524 */
    /* ldrb w8, [x20, #0x14] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x19, #0x50 */
    /* call #0x10b4990; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x24, x1 */
    /* ldrb w2, [x20, #0xc] */
    /* add x8, sp, #0x100 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x10a35f8; ABI effects unresolved */
    /* ldr s8, [x19, #4] */
    /* ldp x8, x9, [x19, #0x20] */
    /* ldr x10, [sp, #0x110] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x90] */
    /* stur q0, [x29, #-0x100] */
    /* stur x10, [x29, #-0xf0] */
    /* sub x23, x9, x8 */
    /* lsr x25, x23, #2 */
    /* add w26, w25, #1 */
    /* sxtw x1, w26 */
    /* add x0, sp, #0x138 */
    /* call #0x494484; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x10a5e84 */
    /* scvtf s0, w25 */
    /* scvtf s1, w26 */
    /* fmul s1, s8, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [sp, #0x138] */
    /* ldr x9, [x19, #0x20] */
    /* ubfx x10, x23, #2, #0x1f */
    /* fmov s1, wzr */
    /* ldr s2, [x9], #4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s1 */
    /* str s2, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x10a5e6c */
    /* ldr x8, [sp, #0x140] */
    /* mov w9, #0x3f800000 */
    /* stur w9, [x8, #-4] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x10a64f8 */
    /* mov w28, #0 */
    /* add x23, sp, #0x100 */
    /* ldr q0, [sp, #0x90] */
    /* fmov x8, d0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x90] */
    /* fmov s8, #1.00000000 */
    /* cmp w28, #0 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x1c] */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0x10a5f3c */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10a5f3c */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x14] */
    /* ldr s2, [x21, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* str s0, [sp, #0x100] */
    /* str s1, [sp, #0x104] */
    /* str s2, [sp, #0x108] */
    /* ldr s0, [x22, #0x2c] */
    /* ldr s1, [x21, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x22, #0x24] */
    /* ldur d2, [x21, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xa0 */
    /* call #0x46c046c; ABI effects unresolved */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.ls #0x10a64f8 */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a64e8 */
    /* mov x27, #0 */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x9, [sp, #0x138] */
    /* ldr s0, [x9, x27, lsl #2] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x10a64d4 */
    /* ldr s1, [x21, #8] */
    /* ldr s2, [x21, #0x14] */
    /* ldr s3, [x21, #0x20] */
    /* ldr s4, [x22, #0x2c] */
    /* ldr s5, [x21, #0x2c] */
    /* fsub s4, s4, s5 */
    /* ldr q5, [sp, #0x90] */
    /* str q5, [sp, #0xf0] */
    /* ldur d5, [x22, #0x24] */
    /* ldur d6, [x21, #0x24] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v6.2s, v5.2s, v5.2s */
    /* faddp s6, v6.2s */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x10a60a8 */
    /* fabs s16, s6 */
    /* fadd s17, s16, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s18, s17, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s19, w8 */
    /* fcmp s17, s19 */
    /* fcsel s17, s7, s18, eq */
    /* fcmp s16, s17 */
    /* b.ls #0x10a60a8 */
    /* fneg s16, s2 */
    /* fmul s17, s1, s1 */
    /* fmul s18, s2, s2 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s3, s3 */
    /* fadd s17, s17, s18 */
    /* fmul s6, s17, s6 */
    /* fsqrt s17, s6 */
    /* fmul s6, s16, v5.s[1] */
    /* fmul s16, s1, s5 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s3, s4 */
    /* fsub s6, s6, s16 */
    /* fadd s6, s6, s17 */
    /* fmul s7, s17, s7 */
    /* fcmp s6, s7 */
    /* b.ge #0x10a6044 */
    /* fabs s4, s1 */
    /* fabs s5, s2 */
    /* fcmp s4, s5 */
    /* fmov s6, wzr */
    /* fcsel s7, s3, s6, gt */
    /* fcsel s3, s6, s3, gt */
    /* fcsel s1, s1, s2, gt */
    /* fneg s1, s1 */
    /* branch b #0x10a606c */
    /* mov s16, v5.s[1] */
    /* fmul s7, s3, s16 */
    /* fmul s17, s2, s4 */
    /* fsub s7, s7, s17 */
    /* fmul s4, s1, s4 */
    /* fmul s3, s3, s5 */
    /* fsub s3, s4, s3 */
    /* fmul s2, s2, s5 */
    /* fmul s1, s1, s16 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s7, s7 */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s1, s1 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s4, s5 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul s4, s7, s2 */
    /* fmul s3, s3, s2 */
    /* fmul s1, s1, s2 */
    /* stp s4, s3, [sp, #0xf0] */
    /* fmul s2, s6, s2 */
    /* stp s1, s2, [sp, #0xf8] */
    /* ldr q1, [sp, #0x90] */
    /* str q1, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xe0] */
    /* stp s2, s3, [sp, #0xe8] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0xd0] */
    /* add x0, sp, #0x100 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x70] */
    /* stp q1, q3, [sp, #0x50] */
    /* ldr d0, [sp, #0xe0] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [sp, #0xec] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [sp, #0xe8] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0x46ad210; ABI effects unresolved */
    /* ldp q25, q23, [sp, #0x50] */
    /* fneg s9, s25 */
    /* ldp q26, q21, [sp, #0x30] */
    /* fmul s4, s23, s26 */
    /* fmul s5, s9, v21.s[1] */
    /* ldp q24, q22, [sp, #0x70] */
    /* fmul s6, s22, s21 */
    /* fsub s5, s5, s6 */
    /* ldr q27, [sp, #0x20] */
    /* fmul s6, s24, s27 */
    /* fsub s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s23, s4 */
    /* fmul s6, s23, s21 */
    /* fmul s7, s22, s26 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s24, v21.s[1] */
    /* fmul s16, s25, s27 */
    /* fsub s7, s7, s16 */
    /* fadd s7, s6, s7 */
    /* fmul s6, s22, s7 */
    /* mov v16.16b, v25.16b */
    /* mov v16.s[1], v23.s[0] */
    /* fmul v17.2s, v16.2s, v21.2s */
    /* rev64 v17.2s, v17.2s */
    /* mov v18.16b, v16.16b */
    /* mov v18.s[1], v22.s[0] */
    /* mov v19.16b, v21.16b */
    /* mov v19.s[0], v26.s[0] */
    /* fmul v19.2s, v18.2s, v19.2s */
    /* mov v20.16b, v16.16b */
    /* mov v20.s[0], v22.s[0] */
    /* mov v21.s[1], v26.s[0] */
    /* fmul v20.2s, v20.2s, v27.s[0] */
    /* fmul v21.2s, v21.2s, v24.s[0] */
    /* fmul s22, s22, s4 */
    /* fmul s23, s23, s7 */
    /* fadd s22, s22, s23 */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fsub v19.2s, v20.2s, v21.2s */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* fmul s19, s25, s17 */
    /* fadd s6, s6, s19 */
    /* fmul s19, s24, v17.s[1] */
    /* fadd s6, s19, s6 */
    /* fsub s6, s5, s6 */
    /* mov v5.16b, v25.16b */
    /* mov v5.s[1], v24.s[0] */
    /* fmul v4.2s, v5.2s, v4.s[0] */
    /* fmul v5.2s, v17.2s, v16.s[1] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v5.16b, v17.16b */
    /* mov v5.s[0], v7.s[0] */
    /* fmul v7.2s, v18.2s, v5.2s */
    /* rev64 v7.2s, v7.2s */
    /* mov v18.s[0], v24.s[0] */
    /* zip1 v5.2s, v5.2s, v17.2s */
    /* fmul v5.2s, v18.2s, v5.2s */
    /* fsub v5.2s, v7.2s, v5.2s */
    /* fadd v7.2s, v4.2s, v5.2s */
    /* fmul s4, s24, s17 */
    /* fmul s5, s25, v17.s[1] */
    /* fsub s4, s4, s5 */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v1.s[0] */
    /* fadd s16, s22, s4 */
    /* fmul v4.2s, v5.2s, v6.s[0] */
    /* dup v17.2s, v7.s[0] */
    /* mov v17.s[0], v16.s[0] */
    /* fmul s18, s2, s6 */
    /* fmul v19.2s, v17.2s, v3.s[0] */
    /* fmul s20, s3, v7.s[1] */
    /* fadd v4.2s, v19.2s, v4.2s */
    /* fadd s18, s20, s18 */
    /* mov v19.16b, v2.16b */
    /* mov v19.s[1], v0.s[0] */
    /* fmul v19.2s, v19.2s, v7.2s */
    /* ext v5.8b, v5.8b, v2.8b, #4 */
    /* ext v17.8b, v7.8b, v17.8b, #4 */
    /* fmul v5.2s, v5.2s, v17.2s */
    /* fsub v5.2s, v19.2s, v5.2s */
    /* fmul s17, s1, s16 */
    /* fmul s19, s0, s7 */
    /* fsub s17, s17, s19 */
    /* fadd v5.2s, v5.2s, v4.2s */
    /* fadd s4, s17, s18 */
    /* fmul s3, s3, s6 */
    /* fmul s0, s0, s16 */
    /* fmul s1, s1, s7 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, v7.s[1] */
    /* fadd s0, s1, s0 */
    /* fsub s3, s3, s0 */
    /* str d5, [sp, #0xd0] */
    /* stp s4, s3, [sp, #0xd8] */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x10a6494 */
    /* cmp x24, x27 */
    /* b.ls #0x10a6494 */
    /* ldrb w8, [x25, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x10a6494 */
    /* mov s1, v5.s[1] */
    /* mov x0, x25 */
    /* fmov s0, s5 */
    /* fmov s2, s4 */
    /* call #0x10b49d4; ABI effects unresolved */
    /* ldp s4, s5, [sp, #0xd0] */
    /* ldp s6, s7, [sp, #0xd8] */
    /* fmul s16, s0, s7 */
    /* fmul s17, s1, s7 */
    /* fmul s18, s2, s7 */
    /* fmul s19, s3, s4 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s3, s5 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s3, s6 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s2, s5 */
    /* fmul s20, s1, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s6 */
    /* fmul s21, s2, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s4 */
    /* fmul s22, s0, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s7, s3, s7 */
    /* fnmul s5, s5, s1 */
    /* fmul s4, s0, s4 */
    /* fsub s4, s5, s4 */
    /* fmul s5, s2, s6 */
    /* fsub s4, s4, s5 */
    /* fsub s4, s7, s4 */
    /* ldp q26, q25, [sp, #0x50] */
    /* fmul s5, s25, s16 */
    /* fmul s6, s25, s17 */
    /* fmul s7, s25, s18 */
    /* ldp q24, q23, [sp, #0x70] */
    /* fmul s19, s23, s4 */
    /* fmul s20, s26, s4 */
    /* fmul s21, s24, s4 */
    /* fadd s5, s19, s5 */
    /* fadd s6, s20, s6 */
    /* fadd s7, s21, s7 */
    /* fmul s19, s26, s18 */
    /* fmul s20, s24, s17 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s24, s16 */
    /* fmul s21, s23, s18 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s23, s17 */
    /* fmul s22, s26, s16 */
    /* fsub s21, s21, s22 */
    /* fadd s5, s5, s19 */
    /* fadd s6, s6, s20 */
    /* fadd s7, s21, s7 */
    /* fmul s4, s25, s4 */
    /* fmul s16, s23, s16 */
    /* fmul s17, s26, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s24, s18 */
    /* fadd s16, s17, s16 */
    /* fsub s4, s4, s16 */
    /* fmul s16, s25, s5 */
    /* fmul s17, s25, s6 */
    /* fmul s18, s25, s7 */
    /* fmul s19, s23, s4 */
    /* fsub s16, s16, s19 */
    /* fmul s19, s26, s4 */
    /* fsub s17, s17, s19 */
    /* fmul s19, s24, s4 */
    /* fsub s18, s18, s19 */
    /* fmul s19, s26, s7 */
    /* fmul s20, s24, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s24, s5 */
    /* fmul s21, s23, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s23, s6 */
    /* fmul s22, s26, s5 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s19, s16 */
    /* fadd s17, s20, s17 */
    /* fadd s18, s21, s18 */
    /* fmul s4, s25, s4 */
    /* fmul s6, s6, s9 */
    /* fmul s5, s23, s5 */
    /* fsub s5, s6, s5 */
    /* fmul s6, s24, s7 */
    /* fsub s5, s5, s6 */
    /* fsub s4, s4, s5 */
    /* ldp s5, s6, [sp, #0xe0] */
    /* fmul s7, s5, s4 */
    /* fmul s19, s6, s4 */
    /* ldp s21, s20, [sp, #0xe8] */
    /* fmul s22, s21, s4 */
    /* fmul s23, s20, s16 */
    /* fmul s24, s20, s17 */
    /* fmul s25, s20, s18 */
    /* fadd s7, s7, s23 */
    /* fadd s19, s19, s24 */
    /* fadd s22, s22, s25 */
    /* fmul s23, s21, s17 */
    /* fmul s24, s6, s18 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s5, s18 */
    /* fmul s25, s21, s16 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s6, s16 */
    /* fmul s26, s5, s17 */
    /* fsub s25, s25, s26 */
    /* fadd s7, s7, s23 */
    /* fadd s19, s19, s24 */
    /* fadd s22, s25, s22 */
    /* fmul s4, s20, s4 */
    /* fmul s5, s5, s16 */
    /* fmul s6, s6, s17 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s21, s18 */
    /* fadd s5, s6, s5 */
    /* stp s7, s19, [sp, #0xe0] */
    /* fsub s4, s4, s5 */
    /* stp s22, s4, [sp, #0xe8] */
    /* stp s0, s1, [sp, #0xd0] */
    /* stp s2, s3, [sp, #0xd8] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x26 */
    /* call #0x46ad250; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x100 */
    /* mov x1, x26 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x120] */
    /* add x1, x23, #0x24 */
    /* add x2, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x46ad290; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x30 */
    /* add x25, x25, #0x58 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x10a5f5c */
    /* add w28, w28, #1 */
    /* ldr w8, [x20] */
    /* cmp w28, w8 */
    /* b.lt #0x10a5ec0 */
    /* sub x1, x29, #0x100 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x10a3978; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x10a6518 */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x10a6524 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a5d8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* mov w9, #0x78f7 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* mov x9, #-0x78f7 */
    /* adrp x10, #0x52ed000 */
    /* add x10, x10, #0x53c */
    /* add x10, x10, #0x17, lsl #12 */
    /* add x10, x10, #0x32a */
    /* stur x10, [x29, #-0xe0] */
    /* ldur x10, [x29, #-0xe0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x17, lsl #12 */
    /* sub x1, x8, #0x32a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xf10] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a5d8c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a6630 */
    /* branch b #0x10a6608 */
    /* mov x19, x0 */
    /* branch b #0x10a661c */
    /* branch b #0x10a65e4 */
    /* mov x19, x0 */
    /* branch b #0x10a6628 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* branch b #0x10a6608 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x10a661c */
    /* str x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* cbz x0, #0x10a6628 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
