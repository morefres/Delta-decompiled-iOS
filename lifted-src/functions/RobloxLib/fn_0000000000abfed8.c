/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abfed8 start_va=0xabfed8 image_relative=0xabfed8 bytes=920 */
void function_abfed8__at_abfed8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr s3, [x1, #0x14] */
    /* fmul s1, s3, s3 */
    /* fmov s0, #0.50000000 */
    /* fmul s21, s3, s0 */
    /* ldur d4, [x1, #0xc] */
    /* fmul v2.2s, v4.2s, v4.2s */
    /* faddp s2, v2.2s */
    /* fadd s1, s2, s1 */
    /* fsqrt s2, s1 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v22.2s, v4.2s, v1.2s */
    /* ldr d16, [x1] */
    /* fadd v23.2s, v22.2s, v16.2s */
    /* ldr s17, [x1, #8] */
    /* fadd s1, s21, s17 */
    /* movi d5, #0000000000000000 */
    /* mov v5.s[0], v1.s[0] */
    /* movi d1, #0000000000000000 */
    /* mov v23.d[1], v5.d[0] */
    /* ldur q6, [x0, #0xcc] */
    /* ldur q5, [x0, #0xd8] */
    /* ldur q7, [x0, #0xe4] */
    /* fmul v18.4s, v6.4s, v23.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v19.4s, v18.4s, v18.4s */
    /* mov s18, v7.s[3] */
    /* fadd s24, s19, s18 */
    /* fmul v19.4s, v5.4s, v23.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v25.4s, v19.4s, v19.4s */
    /* ldp s19, s20, [x0, #0xf4] */
    /* fadd s25, s25, s19 */
    /* fmul v23.4s, v7.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* fadd s23, s23, s20 */
    /* fmul s26, s2, s0 */
    /* stp s24, s25, [x29, #-0x80] */
    /* stp s23, s26, [x29, #-0x78] */
    /* adrp x8, #0x4bf5000 */
    /* ldr s23, [x8, #0x884] */
    /* fmul s21, s21, s23 */
    /* mov w8, #0xec4f */
    /* movk w8, #0x3f44, lsl #16 */
    /* dup v24.2s, w8 */
    /* fmul v22.2s, v22.2s, v24.2s */
    /* fadd v22.2s, v22.2s, v16.2s */
    /* fadd s21, s21, s17 */
    /* movi d25, #0000000000000000 */
    /* mov v25.s[0], v21.s[0] */
    /* mov v22.d[1], v25.d[0] */
    /* fmul v21.4s, v6.4s, v22.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* fadd s21, s18, s21 */
    /* fmul v25.4s, v5.4s, v22.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* faddp v25.4s, v25.4s, v25.4s */
    /* fadd s25, s19, s25 */
    /* fmul v22.4s, v7.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s20, s22 */
    /* stp s21, s25, [x29, #-0x8c] */
    /* stur s22, [x29, #-0x84] */
    /* fmul s21, s3, s23 */
    /* fmul v22.2s, v4.2s, v24.2s */
    /* fadd v16.2s, v22.2s, v16.2s */
    /* fadd s17, s21, s17 */
    /* movi d21, #0000000000000000 */
    /* mov v21.s[0], v17.s[0] */
    /* mov v16.d[1], v21.d[0] */
    /* fmul v17.4s, v6.4s, v16.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fadd s17, s18, s17 */
    /* fmul v18.4s, v5.4s, v16.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fadd s18, s19, s18 */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd s7, s20, s7 */
    /* stp s17, s18, [x29, #-0x98] */
    /* stur s7, [x29, #-0x90] */
    /* fmov s7, #1.00000000 */
    /* fdiv s16, s7, s2 */
    /* fmul v4.2s, v4.2s, v16.s[0] */
    /* fmul s3, s3, s16 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v3.s[0] */
    /* mov v4.d[1], v16.d[0] */
    /* ldur d3, [x0, #0xe4] */
    /* add x8, x0, #0xec */
    /* ld1r {v16.2s}, [x8] */
    /* mov v3.d[1], v16.d[0] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v17.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v16.4s, v3.4s, v3.4s */
    /* fabs s3, s17 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9d0] */
    /* fcmp s3, s4 */
    /* fmov s3, wzr */
    /* fcsel s4, s7, s3, mi */
    /* fcsel s3, s3, s7, mi */
    /* adrp x8, #0x4bd1000 */
    /* ldr s5, [x8, #0x410] */
    /* fdiv s2, s2, s5 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s5, [x8, #0x888] */
    /* fmul s9, s2, s5 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x9a8] */
    /* fmul s10, s2, s5 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x5a0] */
    /* fmul s11, s2, s5 */
    /* fmul s12, s2, s0 */
    /* stp q17, q6, [sp, #0x50] */
    /* fmul s0, s3, s17 */
    /* fmul s2, s4, s6 */
    /* fsub s0, s0, s2 */
    /* str q16, [sp, #0x40] */
    /* zip1 v13.2s, v16.2s, v6.2s */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v4.s[0] */
    /* fmul v2.2s, v13.2s, v2.2s */
    /* zip1 v14.2s, v17.2s, v16.2s */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v1.2s, v14.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* add x0, sp, #0x90 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s2, [sp, #0x90] */
    /* ldr q0, [sp, #0x50] */
    /* fmul s0, s2, s0 */
    /* ldur d3, [sp, #0x94] */
    /* stp q3, q2, [sp, #0x20] */
    /* dup v1.2s, v3.s[1] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v14.2s, v1.2s */
    /* fmul v2.2s, v13.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr q2, [sp, #0x60] */
    /* fmul s2, s2, v3.s[0] */
    /* fsub s0, s2, s0 */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x90] */
    /* ldr s2, [sp, #0x98] */
    /* ldp q4, q3, [sp, #0x40] */
    /* ldr q5, [sp, #0x20] */
    /* zip1 v3.2s, v3.2s, v5.2s */
    /* stur d3, [sp, #0x9c] */
    /* mov v4.s[1], v5.s[1] */
    /* ldr q5, [sp, #0x60] */
    /* ldr q3, [sp, #0x30] */
    /* stp s5, s3, [sp, #0x90] */
    /* str d4, [sp, #0xa8] */
    /* str s0, [sp, #0x98] */
    /* str s1, [sp, #0xa4] */
    /* str s2, [sp, #0xb0] */
    /* ldr x1, [x20, #0x230] */
    /* ldr w2, [x20, #0x1c] */
    /* stp s12, s11, [sp, #0x84] */
    /* str s11, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x10] */
    /* mov x21, #0x1ffffffff */
    /* add x22, sp, #0x70 */
    /* stp x22, x21, [sp] */
    /* sub x3, x29, #0x8c */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x84 */
    /* sub x7, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x6, x19 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldr x1, [x20, #0x248] */
    /* ldr w2, [x20, #0x1c] */
    /* stp s10, s9, [sp, #0x84] */
    /* str s9, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* strb wzr, [sp, #0x10] */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x84 */
    /* sub x7, x29, #0x80 */
    /* stp x22, x21, [sp] */
    /* mov x0, x20 */
    /* mov x6, x19 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
}
