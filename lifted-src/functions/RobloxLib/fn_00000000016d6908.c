/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d6908 start_va=0x16d6908 image_relative=0x16d6908 bytes=1160 */
void function_16d6908__at_16d6908(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s0, [x0, #0xa8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr x21, [x29, #0x10] */
    /* ldr q0, [x6] */
    /* ldp d2, d3, [x6, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* ldur q4, [x6, #0xc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v7.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur d3, [x0, #0xac] */
    /* ldr s2, [x0, #0xb4] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [x7] */
    /* ldur q4, [x7, #0xc] */
    /* ldp d5, d6, [x7, #0x18] */
    /* dup v6.2s, v6.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v6.4s, v2.4s, v2.4s */
    /* fmul v2.4s, v4.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v4.2s, v6.2s, v2.2s */
    /* stur d4, [x29, #-0x5c] */
    /* stur s3, [x29, #-0x54] */
    /* zip1 v16.2s, v0.2s, v1.2s */
    /* zip1 v4.2s, v3.2s, v6.2s */
    /* fmul v4.2s, v16.2s, v4.2s */
    /* zip1 v5.2s, v1.2s, v7.2s */
    /* zip1 v17.2s, v2.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v17.2s */
    /* fsub v9.2s, v4.2s, v5.2s */
    /* fmul v4.4s, v7.4s, v2.4s */
    /* fmul v5.4s, v0.4s, v6.4s */
    /* fsub v18.4s, v4.4s, v5.4s */
    /* fmul v4.2s, v9.2s, v9.2s */
    /* faddp s4, v4.2s */
    /* fmul v5.4s, v18.4s, v18.4s */
    /* fadd s4, s5, s4 */
    /* fsqrt s10, s4 */
    /* adrp x8, #0x4c49000 */
    /* ldr s4, [x8, #0x150] */
    /* fcmp s10, s4 */
    /* b.pl #0x16d6abc */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x5c */
    /* mov w3, #1 */
    /* call #0x46c0214; ABI effects unresolved */
    /* ldr s0, [sp, #0x68] */
    /* adrp x8, #0x4c48000 */
    /* ldr s10, [x8, #0xdcc] */
    /* fmul s0, s0, s10 */
    /* ldur s1, [x29, #-0x5c] */
    /* adrp x8, #0x4c49000 */
    /* ldr s4, [x8, #0x154] */
    /* str q1, [sp, #0x40] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* str q0, [sp, #0x50] */
    /* mov w8, #0x54ab */
    /* movk w8, #0x3d0f, lsl #16 */
    /* dup v0.2s, w8 */
    /* ldur d1, [sp, #0x6c] */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* ldur d3, [x29, #-0x58] */
    /* mov w8, #0xd7dd */
    /* movk w8, #0x3f7f, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stp q3, q1, [sp, #0x20] */
    /* ldur d1, [x29, #-0x68] */
    /* fmul v9.2s, v1.2s, v0.2s */
    /* ldur s0, [x29, #-0x60] */
    /* fmul s0, s0, s10 */
    /* str q0, [sp, #0x10] */
    /* branch b #0x16d6adc */
    /* stp q6, q7, [sp, #0x40] */
    /* fmul v4.4s, v7.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v4.4s, v0.4s, v1.4s */
    /* stp q17, q16, [sp, #0x20] */
    /* str q18, [sp, #0x10] */
    /* str q4, [sp] */
    /* fdiv s0, s4, s10 */
    /* call #0x4b98728; ABI effects unresolved */
    /* stur s0, [x29, #-0x68] */
    /* fmul s2, s10, s10 */
    /* fmov s1, #1.00000000 */
    /* fdiv s4, s1, s10 */
    /* ldp q6, q1, [sp] */
    /* fmul s3, s1, s4 */
    /* fmul s1, s2, s3 */
    /* fmul s3, s6, s3 */
    /* movi d5, #0000000000000000 */
    /* str d5, [x19] */
    /* str wzr, [x19, #8] */
    /* str d5, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* fmul v4.2s, v9.2s, v4.s[0] */
    /* fmul v2.2s, v4.2s, v2.s[0] */
    /* fmul v5.2s, v4.2s, v6.s[0] */
    /* rev64 v6.2s, v5.2s */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[0], v3.s[0] */
    /* ldp q24, q23, [sp, #0x20] */
    /* mov v4.16b, v24.16b */
    /* ldp q22, q21, [sp, #0x40] */
    /* mov v4.s[0], v22.s[0] */
    /* fmul v4.2s, v7.2s, v4.2s */
    /* dup v16.2s, v4.s[1] */
    /* fsub v4.2s, v4.2s, v16.2s */
    /* mov v16.16b, v23.16b */
    /* mov v16.s[0], v21.s[0] */
    /* fmul v7.2s, v16.2s, v7.2s */
    /* dup v16.2s, v7.s[1] */
    /* fmul s17, s21, s4 */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* rev64 v18.2s, v23.2s */
    /* mov v16.16b, v18.16b */
    /* mov v16.s[0], v21.s[0] */
    /* fmul v19.2s, v23.2s, v5.2s */
    /* mov v6.s[1], v3.s[0] */
    /* fmul v6.2s, v16.2s, v6.2s */
    /* fsub v6.2s, v19.2s, v6.2s */
    /* fmul v16.2s, v24.2s, v6.2s */
    /* dup v19.2s, v24.s[1] */
    /* mov v19.s[1], v22.s[0] */
    /* dup v20.2s, v6.s[0] */
    /* mov v20.s[0], v7.s[0] */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* fsub v16.2s, v16.2s, v19.2s */
    /* fmul s7, s22, s7 */
    /* fmul v6.2s, v24.2s, v6.s[1] */
    /* fsub s6, s7, s6 */
    /* fadd v7.2s, v2.2s, v16.2s */
    /* fadd s6, s1, s6 */
    /* fneg v16.2s, v7.2s */
    /* fneg s19, s6 */
    /* fmul v20.2s, v5.2s, v24.2s */
    /* ext v5.8b, v5.8b, v24.8b, #4 */
    /* mov v22.s[1], v3.s[0] */
    /* fmul v3.2s, v5.2s, v22.2s */
    /* fsub v3.2s, v20.2s, v3.2s */
    /* fmul v5.2s, v23.2s, v3.2s */
    /* mov v18.s[1], v21.s[0] */
    /* dup v20.2s, v3.s[0] */
    /* mov v20.s[0], v4.s[0] */
    /* fmul v4.2s, v18.2s, v20.2s */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v3.2s, v23.2s, v3.s[1] */
    /* fsub s3, s17, s3 */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s1, s1, s3 */
    /* stur d2, [x19, #0xc] */
    /* str s1, [x19, #0x14] */
    /* stur d16, [x19, #0x24] */
    /* str s19, [x19, #0x2c] */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d6c84 */
    /* ldp s3, s4, [x23, #0x54] */
    /* fmul s3, s3, s2 */
    /* fmul s2, s4, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* ldr s3, [x23, #0x5c] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* ldp s2, s3, [x22, #0x54] */
    /* fmul s3, s3, v16.s[1] */
    /* fmul s2, s2, s7 */
    /* fsub s2, s3, s2 */
    /* ldr s3, [x22, #0x5c] */
    /* fmul s3, s6, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s9, s1, s2 */
    /* str s9, [sp, #0x68] */
    /* ldrb w8, [x21, #0x118] */
    /* ldr s1, [x20, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0x16d6ce0 */
    /* ldr s2, [x20, #0xc8] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x68 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x1717998; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* branch b #0x16d6cf8 */
    /* ldrb w8, [x29, #0x18] */
    /* ldr s2, [x21, #0x48] */
    /* str wzr, [x19, #0x30] */
    /* mvni v1.2s, #0x7f, msl #16 */
    /* fneg d1, d1 */
    /* str d1, [x19, #0x38] */
    /* tbnz w8, #0, #0x16d6cd4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fneg s3, s2 */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s2, mi */
    /* ldr s2, [x21, #0x4c] */
    /* fmul s0, s0, s2 */
    /* str s0, [x19, #0x34] */
    /* str d1, [x19, #0x40] */
    /* branch b #0x16d6d2c */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0xc8] */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x20, #0xc0] */
    /* fneg s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s3, s1, s0, mi */
    /* fneg s3, s3 */
    /* fcmp s0, s2 */
    /* fcsel s0, s1, s3, mi */
    /* str s0, [x19, #0x30] */
    /* ldr s0, [x20, #0xbc] */
    /* fneg s1, s0 */
    /* stp s1, s0, [x19, #0x38] */
    /* str wzr, [x19, #0x34] */
    /* str xzr, [x19, #0x40] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x650 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d6d50 */
    /* ldrb w8, [x21, #0xe4] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x16d6d5c */
    /* ldr x8, [x20, #0x38] */
    /* ldr d0, [x8] */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x16c193c; ABI effects unresolved */
    /* stp s0, s0, [x19, #0x48] */
    /* str xzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
