/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128c500 start_va=0x128c500 image_relative=0x128c500 bytes=3500 */
void function_128c500__at_128c500(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x4 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr s24, [x1] */
    /* ldp s23, s1, [x1, #0xc] */
    /* ldr s0, [x2, #0xc] */
    /* str q0, [sp, #0x190] */
    /* ldr s0, [x2] */
    /* str q0, [sp, #0x180] */
    /* ldr s21, [x2, #0x18] */
    /* ldur d2, [x1, #0x14] */
    /* dup v0.2s, v2.s[1] */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d25, [x1, #4] */
    /* fmul v3.2s, v25.2s, v0.2s */
    /* rev64 v0.2s, v25.2s */
    /* str q0, [sp, #0x90] */
    /* mov v0.s[1], v24.s[0] */
    /* fmul v4.2s, v0.2s, v2.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s4, s24, s2 */
    /* fmul s5, s1, s25 */
    /* fsub s4, s4, s5 */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* fadd s4, s4, s4 */
    /* fmul v5.2s, v3.2s, v23.s[0] */
    /* fmul s6, s23, s4 */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* mov s2, v2.s[1] */
    /* fsub s5, s6, s2 */
    /* dup v6.2s, v3.s[1] */
    /* mov v6.s[1], v4.s[0] */
    /* fmul v4.2s, v0.2s, v6.2s */
    /* ext v6.8b, v6.8b, v3.8b, #4 */
    /* fmul v6.2s, v25.2s, v6.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v6.2s, v25.2s, v3.2s */
    /* fmul s3, s24, v3.s[1] */
    /* fsub s3, s6, s3 */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd s4, s5, s3 */
    /* ldr d20, [x2, #0x10] */
    /* ldur d3, [x2, #0x14] */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* zip1 v5.2s, v21.2s, v20.2s */
    /* fmul v5.2s, v25.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fadd v5.2s, v3.2s, v3.2s */
    /* fmul v3.2s, v5.2s, v23.s[0] */
    /* dup v6.2s, v5.s[1] */
    /* fadd v7.2s, v20.2s, v3.2s */
    /* ldr s26, [x3, #0x18] */
    /* ldur d3, [x2, #4] */
    /* str q3, [sp, #0x160] */
    /* ldr d22, [x3, #0x10] */
    /* ldr d3, [x1, #0x10] */
    /* ldur d16, [x3, #0x14] */
    /* fsub s2, s21, s2 */
    /* fsub v3.2s, v20.2s, v3.2s */
    /* stur d3, [x29, #-0x80] */
    /* stur s2, [x29, #-0x78] */
    /* cmp w4, #0 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #-1.00000000 */
    /* fcsel s17, s3, s2, ne */
    /* movi v18.2s, #0x80, lsl #24 */
    /* fmov s19, wzr */
    /* fcsel s18, s18, s19, ne */
    /* stp s17, s18, [x29, #-0x8c] */
    /* stur s18, [x29, #-0x84] */
    /* stp s17, s18, [x29, #-0x98] */
    /* dup v17.2s, v22.s[0] */
    /* str q18, [sp, #0x100] */
    /* stur s18, [x29, #-0x90] */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* mov v17.s[0], v26.s[0] */
    /* fmul v17.2s, v25.2s, v17.2s */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fmul v17.2s, v16.2s, v23.s[0] */
    /* dup v18.2s, v16.s[1] */
    /* zip1 v19.2s, v22.2s, v20.2s */
    /* fmul v19.2s, v19.2s, v25.s[0] */
    /* str q20, [sp, #0x1a0] */
    /* zip2 v20.2s, v22.2s, v20.2s */
    /* fmul v20.2s, v20.2s, v24.s[0] */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fadd v19.2s, v19.2s, v19.2s */
    /* mov v6.s[1], v19.s[1] */
    /* str q22, [sp, #0x150] */
    /* fadd v17.2s, v22.2s, v17.2s */
    /* fmul v20.2s, v0.2s, v6.2s */
    /* ext v6.8b, v6.8b, v5.8b, #4 */
    /* fmul v6.2s, v25.2s, v6.2s */
    /* fsub v6.2s, v20.2s, v6.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd v22.2s, v1.2s, v6.2s */
    /* fmul v6.2s, v22.2s, v22.2s */
    /* faddp s6, v6.2s */
    /* str q26, [sp, #0x80] */
    /* mov v7.16b, v26.16b */
    /* str q21, [sp, #0x170] */
    /* mov v7.s[1], v21.s[0] */
    /* stp q24, q23, [sp, #0xb0] */
    /* fmul v20.2s, v19.2s, v23.s[0] */
    /* fadd v7.2s, v7.2s, v20.2s */
    /* zip1 v20.2s, v16.2s, v5.2s */
    /* fmul v20.2s, v20.2s, v25.s[0] */
    /* zip2 v5.2s, v16.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v24.s[0] */
    /* fsub v5.2s, v20.2s, v5.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* dup v4.2s, v4.s[0] */
    /* fadd v20.2s, v4.2s, v5.2s */
    /* mov s7, v20.s[1] */
    /* fmul s4, s7, v20.s[1] */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fdiv s5, s2, s4 */
    /* fmul s4, s5, v20.s[1] */
    /* fmul v5.2s, v22.2s, v5.s[0] */
    /* stur d5, [x29, #-0xa8] */
    /* stur s4, [x29, #-0xa0] */
    /* zip1 v5.2s, v18.2s, v19.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* ext v5.8b, v5.8b, v16.8b, #4 */
    /* str q25, [sp, #0xa0] */
    /* fmul v5.2s, v25.2s, v5.2s */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* fadd v0.2s, v17.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q22, [sp, #0x140] */
    /* fsub v0.2s, v0.2s, v22.2s */
    /* str s7, [sp, #0x13c] */
    /* str q20, [sp, #0x120] */
    /* fsub s1, s20, s7 */
    /* fmul v5.2s, v0.2s, v0.2s */
    /* faddp s5, v5.2s */
    /* fmul s6, s1, s1 */
    /* fadd s5, s6, s5 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s2, s5 */
    /* fmul v0.2s, v0.2s, v5.s[0] */
    /* fmul s1, s1, s5 */
    /* stur d0, [x29, #-0xb8] */
    /* stur s1, [x29, #-0xb0] */
    /* mov s0, v0.s[1] */
    /* fcmp s0, s3 */
    /* adrp x22, #0x4bce000 */
    /* b.ne #0x128c78c */
    /* mov w23, #1 */
    /* branch b #0x128c7bc */
    /* fadd s1, s0, s2 */
    /* fabs s1, s1 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x22, #0x5a0] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s0, s5 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* cset w23, ls */
    /* ldr q0, [sp, #0x1a0] */
    /* rev64 v0.2s, v0.2s */
    /* str q0, [sp, #0x110] */
    /* fabs s8, s4 */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x46c046c; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldr s1, [x8, #0x4d8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x22, #0x5a0] */
    /* fcmp s8, s2 */
    /* ccmp w23, #0, #4, ls */
    /* fccmp s0, s1, #4, ne */
    /* b.le #0x128c908 */
    /* adrp x8, #0x6114000 */
    /* ldr s0, [x8, #0x4c0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* ldur s1, [x29, #-0xa4] */
    /* fmul s2, s1, s1 */
    /* fdiv s0, s0, s3 */
    /* cbz w21, #0x128c858 */
    /* ldur s3, [x29, #-0xa8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s1, s1, s2 */
    /* fnmul s3, s3, s2 */
    /* branch b #0x128c878 */
    /* ldur s3, [x29, #-0xa8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fnmul s1, s1, s2 */
    /* fmul s3, s3, s2 */
    /* fmov s4, wzr */
    /* fmul s2, s2, s4 */
    /* str s1, [sp, #0x204] */
    /* str s3, [sp, #0x208] */
    /* str s2, [sp, #0x20c] */
    /* sub x0, x29, #0x8c */
    /* add x1, sp, #0x204 */
    /* call #0x128b6b0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x8c] */
    /* stur s2, [x29, #-0x84] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x204 */
    /* sub x1, x29, #0x8c */
    /* call #0x128a5b8; ABI effects unresolved */
    /* ldur d0, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* ldr q2, [sp, #0x100] */
    /* mov v1.s[0], v2.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xf0] */
    /* ldur q2, [x29, #-0xe4] */
    /* ldp d3, d4, [x29, #-0xd8] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x98] */
    /* stur s0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x180] */
    /* ldp q2, q4, [sp, #0x190] */
    /* fmul s0, s1, v4.s[1] */
    /* mov v6.16b, v1.16b */
    /* ldr q3, [sp, #0x160] */
    /* fmul v1.2s, v3.2s, v4.2s */
    /* fsub s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str q0, [sp, #0xf0] */
    /* fmul s0, s2, s0 */
    /* ldr q1, [sp, #0x170] */
    /* fsub s7, s0, s1 */
    /* ldr q4, [sp, #0x150] */
    /* fmul v0.2s, v3.2s, v4.2s */
    /* fmul s1, s6, v4.s[1] */
    /* fsub s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* str q0, [sp, #0x100] */
    /* fmul s0, s2, s0 */
    /* mov v5.16b, v2.16b */
    /* ldr q2, [sp, #0x80] */
    /* fadd s0, s2, s0 */
    /* stp s0, s7, [sp, #0xe8] */
    /* dup v1.2s, v6.s[0] */
    /* mov v1.s[0], v3.s[1] */
    /* str q1, [sp, #0xd0] */
    /* dup v0.2s, v2.s[0] */
    /* mov v0.s[0], v4.s[1] */
    /* fmul v15.2s, v1.2s, v0.2s */
    /* zip1 v0.2s, v2.2s, v4.2s */
    /* fmul v9.2s, v3.2s, v0.2s */
    /* ldp q7, q4, [sp, #0xb0] */
    /* fmul s0, s4, s5 */
    /* ldr q16, [sp, #0xa0] */
    /* fneg s1, s16 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s7, s6 */
    /* fsub s1, s1, s2 */
    /* mov s2, v16.s[1] */
    /* fmul s2, s2, v3.s[1] */
    /* fsub s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x80] */
    /* fmul s0, s4, s3 */
    /* fmul s1, s16, s5 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s7, v3.s[1] */
    /* fmul s2, s6, v16.s[1] */
    /* fsub s1, s1, s2 */
    /* ldr q2, [sp, #0x90] */
    /* mov v2.s[0], v4.s[0] */
    /* fadd s0, s0, s1 */
    /* str q0, [sp, #0x90] */
    /* fmul v0.2s, v2.2s, v6.s[0] */
    /* rev64 v1.2s, v3.2s */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v5.s[0] */
    /* fmul v2.2s, v2.2s, v7.s[0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v16.s[1] */
    /* mov v2.s[1], v4.s[0] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* mov v1.s[1], v5.s[0] */
    /* fmul v1.2s, v16.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x60] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x8c */
    /* mov x2, x20 */
    /* call #0x128b8a4; ABI effects unresolved */
    /* ldur s21, [x29, #-0xf0] */
    /* ldur s22, [x29, #-0xe4] */
    /* ldur s12, [x29, #-0xd8] */
    /* ldur d20, [x29, #-0xe0] */
    /* zip1 v0.2s, v12.2s, v20.2s */
    /* ldur d1, [x29, #-0xdc] */
    /* ldur d16, [x29, #-0xec] */
    /* ldr s5, [x20, #0xc] */
    /* fmul s2, s21, s5 */
    /* fmul s3, s5, s16 */
    /* mov s10, v16.s[1] */
    /* fmul s4, s5, v16.s[1] */
    /* mov v18.16b, v5.16b */
    /* ldr s17, [x20] */
    /* fmul s5, s22, s17 */
    /* ldur d19, [x20, #4] */
    /* fmul s6, s22, s19 */
    /* mov s11, v19.s[1] */
    /* fmul s7, s22, v19.s[1] */
    /* stp q22, q21, [sp] */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s19, v16.s[1] */
    /* fmul s6, s16, v19.s[1] */
    /* fsub s5, s5, s6 */
    /* fmul s6, s21, v19.s[1] */
    /* fmul s7, s17, v16.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s17, s16 */
    /* mov v23.16b, v16.16b */
    /* str q16, [sp, #0x70] */
    /* fmul s16, s21, s19 */
    /* fsub s7, s7, s16 */
    /* fadd s2, s2, s5 */
    /* fadd s3, s3, s6 */
    /* fadd s4, s7, s4 */
    /* fmul s5, s22, s18 */
    /* fmul s6, s21, s17 */
    /* fmul v7.2s, v23.2s, v19.2s */
    /* fadd s6, s6, s7 */
    /* fmul s7, s10, v19.s[1] */
    /* fadd s6, s6, s7 */
    /* fsub s5, s5, s6 */
    /* dup v6.2s, v19.s[1] */
    /* mov v6.s[1], v17.s[0] */
    /* fmul v0.2s, v0.2s, v19.2s */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* mov v21.16b, v6.16b */
    /* stp q18, q6, [sp, #0x40] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul s1, s17, v20.s[1] */
    /* stp q17, q19, [sp, #0x20] */
    /* fmul v6.2s, v20.2s, v19.2s */
    /* str q20, [sp, #0xa0] */
    /* fsub s1, s1, s6 */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fadd s1, s1, s1 */
    /* fmul v6.2s, v0.2s, v18.s[0] */
    /* fmul s7, s18, s1 */
    /* fadd v6.2s, v20.2s, v6.2s */
    /* fadd s7, s12, s7 */
    /* dup v16.2s, v0.s[0] */
    /* mov v16.s[0], v1.s[0] */
    /* fmul v1.2s, v19.2s, v16.2s */
    /* ext v16.8b, v0.8b, v16.8b, #4 */
    /* fmul v16.2s, v21.2s, v16.2s */
    /* fsub v1.2s, v1.2s, v16.2s */
    /* fmul s16, s17, v0.s[1] */
    /* fmul v0.2s, v19.2s, v0.2s */
    /* fsub s0, s16, s0 */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fadd s0, s7, s0 */
    /* ldr d13, [x20, #0x10] */
    /* fadd v1.2s, v13.2s, v1.2s */
    /* ldr s14, [x20, #0x18] */
    /* fadd s0, s14, s0 */
    /* str s2, [sp, #0x204] */
    /* str s3, [sp, #0x208] */
    /* str s4, [sp, #0x20c] */
    /* str s5, [sp, #0x210] */
    /* add x8, sp, #0x115 */
    /* stur d1, [x8, #0xff] */
    /* str s0, [sp, #0x21c] */
    /* ldr d8, [x20] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x204 */
    /* call #0x128b958; ABI effects unresolved */
    /* ldr q21, [sp, #0x110] */
    /* ldr q24, [sp, #0x170] */
    /* mov v21.s[0], v24.s[0] */
    /* fsub v0.2s, v15.2s, v9.2s */
    /* ldur s1, [x29, #-0xe4] */
    /* ldur s2, [x29, #-0xf0] */
    /* ldp q20, q18, [sp] */
    /* fmul s3, s20, s2 */
    /* fmul s4, s18, s1 */
    /* fadd s3, s4, s3 */
    /* ldur d4, [x29, #-0xec] */
    /* fmul v5.2s, v4.2s, v20.s[0] */
    /* ldr q19, [sp, #0x70] */
    /* fmul v6.2s, v19.2s, v1.s[0] */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* fmul s6, s19, v4.s[1] */
    /* fmul s7, s4, v19.s[1] */
    /* fsub s6, s6, s7 */
    /* fmul s7, s2, v19.s[1] */
    /* fmul s16, s18, v4.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s18, s4 */
    /* fmul s17, s2, s19 */
    /* fsub s16, s16, s17 */
    /* fadd s17, s3, s6 */
    /* mov v7.s[1], v16.s[0] */
    /* fadd v7.2s, v5.2s, v7.2s */
    /* fmul s2, s18, s2 */
    /* fmul v3.2s, v19.2s, v4.2s */
    /* fadd s2, s2, s3 */
    /* fmul s3, s10, v4.s[1] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s20, s1 */
    /* dup v3.2s, v19.s[1] */
    /* fsub s16, s1, s2 */
    /* mov v3.s[1], v18.s[0] */
    /* ldur s1, [x29, #-0xd8] */
    /* ldur d2, [x29, #-0xe0] */
    /* zip1 v4.2s, v1.2s, v2.2s */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* ldur d5, [x29, #-0xdc] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s5, s18, v2.s[1] */
    /* fmul v6.2s, v19.2s, v2.2s */
    /* fsub s5, s5, s6 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fmul v6.2s, v4.2s, v20.s[0] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd s5, s5, s5 */
    /* fmul s6, s20, s5 */
    /* fadd s1, s1, s6 */
    /* dup v6.2s, v4.s[0] */
    /* mov v6.s[0], v5.s[0] */
    /* ext v5.8b, v4.8b, v6.8b, #4 */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fmul v5.2s, v19.2s, v6.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul s5, s18, v4.s[1] */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* fsub s4, s5, s4 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr q3, [sp, #0xa0] */
    /* fadd v6.2s, v3.2s, v2.2s */
    /* fadd s18, s12, s1 */
    /* str q17, [sp, #0x110] */
    /* ldp q5, q23, [sp, #0x30] */
    /* fmul s1, s23, s17 */
    /* ldr q19, [sp, #0x20] */
    /* fmul s2, s19, s16 */
    /* fadd s1, s1, s2 */
    /* fmul v2.2s, v7.2s, v23.s[0] */
    /* fmul v3.2s, v5.2s, v16.s[0] */
    /* stp q16, q7, [sp, #0xb0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul s3, s5, v7.s[1] */
    /* fmul s4, s7, v5.s[1] */
    /* mov v20.16b, v5.16b */
    /* fsub s3, s3, s4 */
    /* dup v4.2s, v7.s[0] */
    /* mov v4.s[0], v17.s[0] */
    /* ext v5.8b, v7.8b, v4.8b, #4 */
    /* fmul v5.2s, v8.2s, v5.2s */
    /* ldr q22, [sp, #0x50] */
    /* fmul v4.2s, v22.2s, v4.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fadd s1, s1, s3 */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fmul s3, s19, s17 */
    /* fmul v4.2s, v20.2s, v7.2s */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, v7.s[1] */
    /* fadd s3, s4, s3 */
    /* fmul s4, s23, s16 */
    /* fsub s3, s4, s3 */
    /* mov v7.16b, v6.16b */
    /* dup v4.2s, v6.s[0] */
    /* mov v17.16b, v18.16b */
    /* str q18, [sp, #0x70] */
    /* mov v4.s[0], v18.s[0] */
    /* fmul v5.2s, v20.2s, v4.2s */
    /* ext v4.8b, v7.8b, v4.8b, #4 */
    /* fmul v4.2s, v22.2s, v4.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul s5, s19, v6.s[1] */
    /* fmul v6.2s, v20.2s, v7.2s */
    /* mov v18.16b, v7.16b */
    /* str q7, [sp, #0xa0] */
    /* fsub s5, s5, s6 */
    /* fadd v4.2s, v4.2s, v4.2s */
    /* fadd s5, s5, s5 */
    /* dup v6.2s, v4.s[0] */
    /* mov v6.s[0], v5.s[0] */
    /* ext v7.8b, v4.8b, v6.8b, #4 */
    /* fmul v7.2s, v22.2s, v7.2s */
    /* fmul v6.2s, v20.2s, v6.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s5, s23, s5 */
    /* fmul v7.2s, v4.2s, v23.s[0] */
    /* fmul s16, s19, v4.s[1] */
    /* fmul v4.2s, v20.2s, v4.2s */
    /* fsub s4, s16, s4 */
    /* fadd v7.2s, v18.2s, v7.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd s5, s17, s5 */
    /* fadd s4, s5, s4 */
    /* fadd v6.2s, v13.2s, v6.2s */
    /* fadd s7, s14, s4 */
    /* ldr q25, [sp, #0x60] */
    /* fmul s4, s3, s25 */
    /* ldp q22, q23, [sp, #0x80] */
    /* fmul s5, s22, s1 */
    /* fadd s4, s5, s4 */
    /* fmul s5, s2, v25.s[1] */
    /* fmul s16, s23, v2.s[1] */
    /* fsub s5, s5, s16 */
    /* fadd s26, s5, s4 */
    /* fmul s4, s1, s25 */
    /* fmul s5, s23, s2 */
    /* fadd s4, s4, s5 */
    /* mov s5, v25.s[1] */
    /* fmul s5, s5, v2.s[1] */
    /* fadd s4, s5, s4 */
    /* fmul s5, s22, s3 */
    /* ldr q19, [sp, #0x140] */
    /* dup v16.2s, v19.s[0] */
    /* fsub s27, s5, s4 */
    /* ldr q4, [sp, #0x120] */
    /* mov v16.s[0], v4.s[1] */
    /* fmul v17.2s, v16.2s, v2.2s */
    /* ext v16.8b, v19.8b, v16.8b, #4 */
    /* rev64 v4.2s, v2.2s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v16.2s, v16.2s, v5.2s */
    /* fsub v16.2s, v17.2s, v16.2s */
    /* fmul s17, s1, v19.s[1] */
    /* fmul v18.2s, v19.2s, v2.2s */
    /* fsub s17, s17, s18 */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* fmul v18.2s, v16.2s, v3.s[0] */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* fadd s17, s17, s17 */
    /* fmul s19, s3, s17 */
    /* ldr s20, [sp, #0x13c] */
    /* fadd s19, s20, s19 */
    /* dup v20.2s, v16.s[0] */
    /* mov v20.s[0], v17.s[0] */
    /* fmul v17.2s, v2.2s, v20.2s */
    /* ext v20.8b, v16.8b, v20.8b, #4 */
    /* fmul v20.2s, v5.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v20.2s */
    /* fmul s20, s1, v16.s[1] */
    /* fmul v16.2s, v2.2s, v16.2s */
    /* fsub s16, s20, s16 */
    /* fadd v17.2s, v18.2s, v17.2s */
    /* fadd s16, s19, s16 */
    /* fadd v11.2s, v17.2s, v6.2s */
    /* fadd s8, s16, s7 */
    /* str s26, [sp, #0x204] */
    /* str s27, [sp, #0x210] */
    /* add x8, sp, #0x115 */
    /* stur d11, [x8, #0xff] */
    /* str s8, [sp, #0x21c] */
    /* ldr q17, [sp, #0x160] */
    /* fmul v6.2s, v17.2s, v21.2s */
    /* ldr q18, [sp, #0x1a0] */
    /* dup v7.2s, v18.s[1] */
    /* mov v7.s[1], v24.s[0] */
    /* ldr q19, [sp, #0xd0] */
    /* fmul v7.2s, v19.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fmul v7.2s, v17.2s, v6.2s */
    /* ldp q24, q21, [sp, #0x180] */
    /* fmul s16, s24, v6.s[1] */
    /* fsub s7, s7, s16 */
    /* ldr s16, [sp, #0xec] */
    /* fadd s7, s16, s7 */
    /* fadd v16.2s, v0.2s, v0.2s */
    /* fmul v0.2s, v17.2s, v16.2s */
    /* mov v20.16b, v17.16b */
    /* fmul s17, s24, v16.s[1] */
    /* fsub s0, s0, s17 */
    /* ldr s17, [sp, #0xe8] */
    /* fadd s0, s17, s0 */
    /* fadd s0, s7, s0 */
    /* fmul v7.2s, v6.2s, v21.s[0] */
    /* dup v17.2s, v6.s[1] */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* ldr q18, [sp, #0xf0] */
    /* mov v17.s[1], v18.s[0] */
    /* fmul v18.2s, v19.2s, v17.2s */
    /* ext v6.8b, v17.8b, v6.8b, #4 */
    /* fmul v6.2s, v20.2s, v6.2s */
    /* fsub v6.2s, v18.2s, v6.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fmul v7.2s, v16.2s, v21.s[0] */
    /* ldr q17, [sp, #0x150] */
    /* fadd v7.2s, v17.2s, v7.2s */
    /* dup v17.2s, v16.s[1] */
    /* ldr q18, [sp, #0x100] */
    /* mov v17.s[1], v18.s[0] */
    /* fmul v18.2s, v19.2s, v17.2s */
    /* ext v16.8b, v17.8b, v16.8b, #4 */
    /* fmul v16.2s, v20.2s, v16.2s */
    /* fsub v16.2s, v18.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* mov v7.16b, v25.16b */
    /* mov v7.s[0], v23.s[0] */
    /* fmul v3.2s, v7.2s, v3.s[0] */
    /* fmul v2.2s, v2.2s, v22.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov v3.16b, v25.16b */
    /* mov v3.s[1], v23.s[0] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* rev64 v5.2s, v25.2s */
    /* mov v4.s[0], v1.s[0] */
    /* fmul v1.2s, v5.2s, v4.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fadd v3.2s, v1.2s, v2.2s */
    /* add x8, sp, #0x109 */
    /* stur d3, [x8, #0xff] */
    /* dup v1.2s, v6.s[0] */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v2.2s, v1.2s, v3.2s */
    /* ext v1.8b, v6.8b, v1.8b, #4 */
    /* rev64 v4.2s, v3.2s */
    /* str q4, [sp, #0x1a0] */
    /* mov v7.16b, v3.16b */
    /* mov v3.16b, v4.16b */
    /* mov v3.s[1], v26.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* mov v5.16b, v3.16b */
    /* str q3, [sp, #0x150] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul s2, s26, v6.s[1] */
    /* stp q26, q27, [sp, #0x40] */
    /* fmul v3.2s, v6.2s, v7.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v27.s[0] */
    /* fmul s4, s27, s2 */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fadd s0, s0, s4 */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v7.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v5.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s26, v1.s[1] */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* str q7, [sp, #0x140] */
    /* fsub s1, s4, s1 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* fadd v1.2s, v2.2s, v11.2s */
    /* fadd s0, s0, s8 */
    /* fsub v1.2s, v1.2s, v11.2s */
    /* fsub s0, s0, s8 */
    /* str d1, [sp, #0x1f8] */
    /* str s0, [sp, #0x200] */
    /* mov s10, v7.s[1] */
    /* add x8, sp, #0x1d8 */
    /* add x0, sp, #0x1f8 */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0x204 */
    /* call #0x128b8a4; ABI effects unresolved */
    /* ldr s5, [sp, #0x1d8] */
    /* ldr s3, [sp, #0x1e4] */
    /* ldr s9, [sp, #0x1f0] */
    /* ldr q17, [sp, #0x140] */
    /* fmul s0, s3, v17.s[1] */
    /* fmul s1, s5, s17 */
    /* ldp q18, q6, [sp, #0x40] */
    /* fmul s2, s6, s3 */
    /* mov v20.16b, v3.16b */
    /* str q3, [sp, #0x170] */
    /* fmul s3, s18, s5 */
    /* add x8, sp, #0xdd */
    /* ldur d16, [x8, #0xff] */
    /* str q16, [sp, #0x160] */
    /* zip1 v4.2s, v5.2s, v16.2s */
    /* mov v19.16b, v5.16b */
    /* str q5, [sp, #0x190] */
    /* fmul v4.2s, v4.2s, v6.s[0] */
    /* fmul s5, s6, v16.s[1] */
    /* mov v7.16b, v6.16b */
    /* ldr q6, [sp, #0x1a0] */
    /* mov v6.s[0], v18.s[0] */
    /* fmul v6.2s, v6.2s, v20.s[0] */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd s0, s5, s0 */
    /* rev64 v5.2s, v16.2s */
    /* mov v5.s[1], v19.s[0] */
    /* str q5, [sp, #0x180] */
    /* fmul v5.2s, v17.2s, v5.2s */
    /* ldr q19, [sp, #0x150] */
    /* fmul v6.2s, v19.2s, v16.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul s6, s18, s16 */
    /* fsub s1, s6, s1 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fadd s0, s1, s0 */
    /* fmul v1.2s, v17.2s, v16.2s */
    /* fadd s1, s3, s1 */
    /* fmul s3, s10, v16.s[1] */
    /* fadd s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* ldr d6, [sp, #0x1e8] */
    /* zip1 v2.2s, v9.2s, v6.2s */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* add x8, sp, #0xed */
    /* ldur d3, [x8, #0xff] */
    /* fmul v3.2s, v19.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s3, s18, v6.s[1] */
    /* fmul v5.2s, v17.2s, v6.2s */
    /* mov v16.16b, v6.16b */
    /* str q6, [sp, #0x1a0] */
    /* fsub s3, s3, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v5.2s, v2.2s, v7.s[0] */
    /* fmul s6, s7, s3 */
    /* fadd v5.2s, v16.2s, v5.2s */
    /* dup v7.2s, v2.s[0] */
    /* mov v7.s[0], v3.s[0] */
    /* fadd s3, s9, s6 */
    /* fmul v6.2s, v17.2s, v7.2s */
    /* ext v7.8b, v2.8b, v7.8b, #4 */
    /* fmul v7.2s, v19.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s7, s18, v2.s[1] */
    /* fmul v2.2s, v17.2s, v2.2s */
    /* fsub s2, s7, s2 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd s2, s3, s2 */
    /* fadd v3.2s, v11.2s, v5.2s */
    /* ldr d10, [sp, #0x1d8] */
    /* str d4, [sp, #0x1b8] */
    /* str s0, [sp, #0x1c0] */
    /* str s1, [sp, #0x1c4] */
    /* fadd s0, s8, s2 */
    /* str d3, [sp, #0x1c8] */
    /* str s0, [sp, #0x1d0] */
    /* add x8, sp, #0x1d8 */
    /* add x0, sp, #0x1b8 */
    /* call #0x128b958; ABI effects unresolved */
    /* ldr s0, [sp, #0x1e4] */
    /* ldr s1, [sp, #0x1e0] */
    /* ldp q20, q4, [sp, #0x160] */
    /* fmul s2, s4, s1 */
    /* fmul s3, s0, v20.s[1] */
    /* fadd s2, s3, s2 */
    /* fmul s3, s4, s0 */
    /* mov v18.16b, v4.16b */
    /* fmul s4, s1, v20.s[1] */
    /* ldr s5, [sp, #0x1f0] */
    /* ldr q6, [sp, #0x110] */
    /* str s6, [x19] */
    /* ldp q6, q7, [sp, #0xb0] */
    /* stur d7, [x19, #4] */
    /* str s6, [x19, #0xc] */
    /* ldr q6, [sp, #0xa0] */
    /* str d6, [x19, #0x10] */
    /* ldr q6, [sp, #0x70] */
    /* str s6, [x19, #0x18] */
    /* ldr d6, [sp, #0x1d8] */
    /* fmul v7.2s, v6.2s, v18.s[0] */
    /* fmul v0.2s, v10.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* zip1 v1.2s, v1.2s, v6.2s */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* add x8, sp, #0xdd */
    /* ldur d7, [x8, #0xff] */
    /* ldp q19, q17, [sp, #0x180] */
    /* fmul v7.2s, v19.2s, v7.2s */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* fmul s7, s17, v6.s[1] */
    /* fmul v16.2s, v20.2s, v6.2s */
    /* fsub s7, s7, s16 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s1, s7, s2 */
    /* fmul s2, s17, s6 */
    /* fmul s6, s20, v6.s[1] */
    /* fadd s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fsub s2, s3, s2 */
    /* stur d0, [x19, #0x1c] */
    /* stp s1, s2, [x19, #0x24] */
    /* ldr d0, [sp, #0x1e8] */
    /* zip1 v1.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* add x8, sp, #0xed */
    /* ldur d2, [x8, #0xff] */
    /* fmul v2.2s, v19.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s17, v0.s[1] */
    /* fmul v3.2s, v20.2s, v0.2s */
    /* fsub s2, s2, s3 */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s2 */
    /* fmul v3.2s, v1.2s, v18.s[0] */
    /* fmul s4, s18, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s3, s5, s4 */
    /* dup v4.2s, v1.s[0] */
    /* mov v4.s[0], v2.s[0] */
    /* fmul v2.2s, v20.2s, v4.2s */
    /* ext v4.8b, v1.8b, v4.8b, #4 */
    /* fmul v4.2s, v19.2s, v4.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul s4, s17, v1.s[1] */
    /* fmul v1.2s, v20.2s, v1.2s */
    /* fsub s1, s4, s1 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s3, s1 */
    /* ldr q2, [sp, #0x1a0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fadd s1, s9, s1 */
    /* stur d0, [x19, #0x2c] */
    /* str s1, [x19, #0x34] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
}
