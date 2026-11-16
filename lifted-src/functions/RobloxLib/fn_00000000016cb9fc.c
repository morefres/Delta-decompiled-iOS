/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cb9fc start_va=0x16cb9fc image_relative=0x16cb9fc bytes=1056 */
void function_16cb9fc__at_16cb9fc(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x6 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldur d3, [x0, #0xec] */
    /* ldr s0, [x0, #0xf4] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q1, [x5] */
    /* ldur q2, [x5, #0xc] */
    /* ldp d4, d0, [x5, #0x18] */
    /* dup v5.2s, v0.s[0] */
    /* mov v4.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* add x8, x5, #0x28 */
    /* ldr s4, [x5, #0x2c] */
    /* fadd s3, s3, s4 */
    /* ldr d16, [x0, #0xe0] */
    /* ldr s4, [x0, #0xe8] */
    /* mov v16.d[1], v4.d[0] */
    /* ldr q17, [x4] */
    /* ldur q18, [x4, #0xc] */
    /* ldp d7, d4, [x4, #0x18] */
    /* dup v5.2s, v4.s[0] */
    /* mov v7.d[1], v5.d[0] */
    /* fmul v5.4s, v17.4s, v16.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v18.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x9, x4, #0x28 */
    /* ldr s19, [x4, #0x2c] */
    /* fadd s16, s16, s19 */
    /* ld1 {v0.s}[0], [x8] */
    /* ld1 {v4.s}[0], [x9] */
    /* add x8, x0, #0x104 */
    /* ldr d19, [x8] */
    /* ldr s20, [x0, #0x10c] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul v20.4s, v17.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v25.4s, v20.4s, v20.4s */
    /* fmul v20.4s, v18.4s, v19.4s */
    /* faddp v20.4s, v20.4s, v20.4s */
    /* faddp v26.4s, v20.4s, v20.4s */
    /* fmul v19.4s, v7.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v24.4s, v19.4s, v19.4s */
    /* zip1 v19.2s, v25.2s, v26.2s */
    /* stur d19, [x29, #-0x8c] */
    /* ldr d19, [x0, #0x110] */
    /* ldr s20, [x0, #0x118] */
    /* mov v19.d[1], v20.d[0] */
    /* stur s24, [x29, #-0x84] */
    /* fmul v17.4s, v17.4s, v19.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v21.4s, v17.4s, v17.4s */
    /* fmul v17.4s, v18.4s, v19.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v22.4s, v17.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v23.4s, v7.4s, v7.4s */
    /* zip1 v7.2s, v21.2s, v22.2s */
    /* stur d7, [x29, #-0x98] */
    /* stur s23, [x29, #-0x90] */
    /* ldp s7, s17, [x2, #0x3c] */
    /* ldr s18, [x2, #0x44] */
    /* fsub s9, s3, s18 */
    /* ldp s18, s19, [x3, #0x3c] */
    /* ldr s20, [x3, #0x44] */
    /* fsub s8, s3, s20 */
    /* fsub s3, s3, s16 */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* zip1 v1.2s, v6.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* mov s2, v0.s[1] */
    /* fsub s12, s2, s7 */
    /* fsub s13, s0, s17 */
    /* stp s8, s12, [sp, #0x98] */
    /* stp s13, s9, [sp, #0xa0] */
    /* fsub s10, s2, s18 */
    /* fsub s11, s0, s19 */
    /* stp s10, s11, [sp, #0x90] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* stp q22, q21, [sp, #0x40] */
    /* stp q26, q25, [sp] */
    /* zip1 v1.2s, v26.2s, v21.2s */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* zip1 v2.2s, v25.2s, v22.2s */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stp q24, q23, [sp, #0x20] */
    /* zip1 v1.2s, v24.2s, v23.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s2, s1 */
    /* add x8, sp, #0x88 */
    /* orr x22, x8, #4 */
    /* movi d1, #0000000000000000 */
    /* fcmp s2, #0.0 */
    /* b.le #0x16cbc14 */
    /* ldr s1, [x20, #0x58] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* cmp w7, #0 */
    /* fcsel s1, s2, s1, ne */
    /* fdiv s1, s1, s2 */
    /* fmul v1.2s, v0.2s, v1.s[0] */
    /* mov x8, #0 */
    /* str d1, [sp, #0x88] */
    /* add x10, sp, #0x88 */
    /* mov w9, #1 */
    /* mov w23, #0x70 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp, #0x60] */
    /* adrp x24, #0x611f000 */
    /* add x24, x24, #0x650 */
    /* mov x25, x9 */
    /* madd x26, x8, x23, x19 */
    /* str wzr, [x26, #0x30] */
    /* ldr s0, [x10] */
    /* fneg s0, s0 */
    /* str s0, [x26, #0x34] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x26, #0x38] */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x16cbc78 */
    /* ldrb w9, [x20, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w9, #1 */
    /* b.ne #0x16cbc88 */
    /* ldr x9, [x21, #0x38] */
    /* lsl x8, x8, #6 */
    /* ldr d0, [x9, x8] */
    /* fcvt s0, d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x16c1964; ABI effects unresolved */
    /* mov w9, #0 */
    /* stp s0, s0, [x26, #0x48] */
    /* mov x10, x22 */
    /* mov w8, #1 */
    /* tbnz w25, #0, #0x16cbc3c */
    /* ldp q18, q17, [sp] */
    /* fmul s0, s18, s9 */
    /* ldr q16, [sp, #0x20] */
    /* fmul s1, s16, s13 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s16, s12 */
    /* fmul s2, s9, s17 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s13, s17 */
    /* fmul s3, s18, s12 */
    /* fsub s2, s2, s3 */
    /* zip1 v3.2s, v18.2s, v16.2s */
    /* fneg v3.2s, v3.2s */
    /* fmul s4, s18, s8 */
    /* fmul s5, s16, s11 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s16, s10 */
    /* fmul s6, s17, s8 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s17, s11 */
    /* fmul s7, s18, s10 */
    /* fsub s6, s6, s7 */
    /* stp s17, s18, [x19] */
    /* dup v7.4s, v17.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* mov v7.s[1], v1.s[0] */
    /* mov v7.s[2], v2.s[0] */
    /* str s16, [x19, #8] */
    /* fneg v0.4s, v7.4s */
    /* stur q0, [x19, #0xc] */
    /* stur d3, [x19, #0x1c] */
    /* stp s4, s5, [x19, #0x24] */
    /* str s6, [x19, #0x2c] */
    /* ldp q18, q17, [sp, #0x30] */
    /* fmul s0, s9, s17 */
    /* fmul s1, s13, s18 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s12, s18 */
    /* ldr q16, [sp, #0x50] */
    /* fmul s2, s9, s16 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s13, s16 */
    /* fmul s3, s12, s17 */
    /* fsub s2, s2, s3 */
    /* zip1 v3.2s, v17.2s, v18.2s */
    /* fneg v3.2s, v3.2s */
    /* fmul s4, s8, s17 */
    /* fmul s5, s11, s18 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s10, s18 */
    /* fmul s6, s8, s16 */
    /* fsub s5, s5, s6 */
    /* fmul s6, s11, s16 */
    /* fmul s7, s10, s17 */
    /* fsub s6, s6, s7 */
    /* mov x20, x19 */
    /* str s16, [x20, #0x70]! */
    /* stp s17, s18, [x19, #0x74] */
    /* dup v7.4s, v16.s[0] */
    /* mov v7.s[0], v0.s[0] */
    /* mov v7.s[1], v1.s[0] */
    /* mov v7.s[2], v2.s[0] */
    /* fneg v0.4s, v7.4s */
    /* stur q0, [x19, #0x7c] */
    /* stur d3, [x19, #0x8c] */
    /* stp s4, s5, [x19, #0x94] */
    /* str s6, [x19, #0x9c] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x80 */
    /* ldr w8, [x8] */
    /* strb w8, [sp, #0x70] */
    /* add x8, sp, #0x9c */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0x8c */
    /* mov x1, x19 */
    /* call #0x16cc32c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x2, x29, #0x98 */
    /* mov x1, x20 */
    /* call #0x16cc32c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
}
