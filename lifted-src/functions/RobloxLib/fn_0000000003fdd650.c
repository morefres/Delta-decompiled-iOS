/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdd650 start_va=0x3fdd650 image_relative=0x3fdd650 bytes=1452 */
void function_3fdd650__at_3fdd650(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x2 */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* add x22, x8, #0x18 */
    /* ldr s10, [x2] */
    /* str s10, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str wzr, [sp, #0x84] */
    /* str w8, [sp, #0x90] */
    /* str wzr, [sp, #0x9c] */
    /* fmov s11, wzr */
    /* fmul s12, s10, s11 */
    /* str q2, [sp, #0x30] */
    /* fmul s13, s10, s2 */
    /* fsub s0, s11, s2 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fmov s14, #-1.00000000 */
    /* fadd s0, s0, s14 */
    /* ldp q2, q1, [sp, #0x10] */
    /* fmul s9, s0, s1 */
    /* fmul s8, s10, s2 */
    /* ldr q0, [sp, #0x30] */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98884; ABI effects unresolved */
    /* ldp q23, q22, [sp, #0x10] */
    /* ldr q21, [sp, #0x30] */
    /* fadd s6, s0, s14 */
    /* ldur d4, [x21, #4] */
    /* st1 {v4.s}[1], [x22] */
    /* mov s0, v4.s[1] */
    /* fmul s1, s11, s4 */
    /* fsub s0, s1, s0 */
    /* fmul s2, s11, v4.s[1] */
    /* fsub s2, s2, s12 */
    /* fsub s1, s10, s1 */
    /* stp s0, s4, [sp, #0x88] */
    /* str s2, [sp, #0x94] */
    /* str s1, [sp, #0xa0] */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0xa4] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0xac] */
    /* fmul v0.2s, v4.2s, v21.s[0] */
    /* ldr s3, [x20] */
    /* fadd s1, s13, s3 */
    /* ldur d7, [x20, #4] */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* str s1, [sp, #0x70] */
    /* stur d0, [sp, #0x74] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* ldp s5, s2, [sp, #0x60] */
    /* fadd s2, s9, s2 */
    /* str s2, [sp, #0x64] */
    /* fmul s16, s23, s4 */
    /* fadd s3, s8, s3 */
    /* fadd s16, s16, s7 */
    /* mov v4.s[0], v6.s[0] */
    /* str s3, [sp, #0x50] */
    /* mov v6.16b, v22.16b */
    /* mov v6.s[1], v23.s[0] */
    /* mov v7.s[0], v16.s[0] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* stur d4, [sp, #0x54] */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* fadd s7, s3, s5 */
    /* fmov s6, #0.50000000 */
    /* fmul s7, s7, s6 */
    /* fsub s16, s3, s5 */
    /* fmul s16, s16, s16 */
    /* ld1 {v2.s}[1], [x8] */
    /* fsub v17.2s, v4.2s, v2.2s */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* fadd s16, s17, s16 */
    /* mov s17, v17.s[1] */
    /* fadd s16, s16, s17 */
    /* fmov s17, #0.25000000 */
    /* fmul s16, s16, s17 */
    /* fsub s17, s7, s1 */
    /* fmul s19, s17, s17 */
    /* fadd v18.2s, v4.2s, v2.2s */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmul v18.2s, v18.2s, v17.2s */
    /* fsub v20.2s, v18.2s, v0.2s */
    /* fmul v20.2s, v20.2s, v20.2s */
    /* fadd s19, s20, s19 */
    /* mov s20, v20.s[1] */
    /* fadd s19, s19, s20 */
    /* fcmp s19, s16 */
    /* b.pl #0x3fdd814 */
    /* str s7, [sp, #0x40] */
    /* stur d18, [sp, #0x44] */
    /* branch b #0x3fdd884 */
    /* fadd s7, s1, s3 */
    /* fadd v16.2s, v0.2s, v4.2s */
    /* fmul s7, s7, s6 */
    /* fmul v6.2s, v16.2s, v17.2s */
    /* fsub s16, s1, s3 */
    /* fsub v17.2s, v0.2s, v4.2s */
    /* fmul s16, s16, s16 */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* fadd s16, s16, s17 */
    /* fsub v17.2s, v6.2s, v2.2s */
    /* fmul v17.2s, v17.2s, v17.2s */
    /* mov v18.16b, v0.16b */
    /* mov v18.s[0], v7.s[0] */
    /* mov v19.16b, v4.16b */
    /* mov v19.s[0], v5.s[0] */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v18.2s, v18.2s, v18.2s */
    /* dup v19.2s, v17.s[1] */
    /* mov v17.s[1], v16.s[0] */
    /* fadd v16.2s, v17.2s, v18.2s */
    /* fmov v17.2s, #0.25000000 */
    /* fadd v18.2s, v16.2s, v19.2s */
    /* fmul v16.2s, v16.2s, v17.2s */
    /* mov s16, v16.s[1] */
    /* fcmp s18, s16 */
    /* b.pl #0x3fdd920 */
    /* str s7, [sp, #0x40] */
    /* stur d6, [sp, #0x44] */
    /* fsqrt s0, s16 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [sp, #0x4c] */
    /* stp s23, s21, [x29, #-0x90] */
    /* stp s22, s1, [x29, #-0x88] */
    /* ldr x20, [x19, #0x30] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0xd0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xc8] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x19, #0x1c */
    /* call #0x2b2daec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1b8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #8] */
    /* mov w9, #0xa */
    /* str x9, [sp] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* sub x4, x29, #0xb0 */
    /* sub x5, x29, #0x90 */
    /* mov x0, x20 */
    /* mov w6, #3 */
    /* mov w7, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
    /* fadd s6, s1, s5 */
    /* fmov s12, #0.50000000 */
    /* fmul s6, s6, s12 */
    /* fsub s1, s5, s1 */
    /* fmul s1, s1, s1 */
    /* fsub v5.2s, v2.2s, v0.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* fadd s1, s5, s1 */
    /* mov s5, v5.s[1] */
    /* fadd s1, s1, s5 */
    /* fmov s5, #0.25000000 */
    /* fmul s1, s1, s5 */
    /* fsub s3, s6, s3 */
    /* fmul s3, s3, s3 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* movi v11.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* fsub v2.2s, v0.2s, v4.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s3, s2, s3 */
    /* mov s2, v2.s[1] */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s1 */
    /* b.pl #0x3fdd990 */
    /* str s6, [sp, #0x40] */
    /* stur d0, [sp, #0x44] */
    /* fsqrt s0, s1 */
    /* branch b #0x3fdd888 */
    /* add x21, sp, #0xd0 */
    /* add x22, sp, #0x70 */
    /* add x20, sp, #0x60 */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* call #0x3fddbfc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x50 */
    /* call #0x46b701c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* call #0x3fddbfc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0x46b701c; ABI effects unresolved */
    /* ldr s5, [sp, #0x60] */
    /* ldr d16, [sp, #0x70] */
    /* add x9, x22, #8 */
    /* ldr d3, [sp, #0x50] */
    /* fsub s17, s3, s8 */
    /* mov s4, v3.s[1] */
    /* fsub s6, s4, s9 */
    /* ldr s18, [sp, #0x58] */
    /* fsub s7, s18, s10 */
    /* fmul s4, s17, s17 */
    /* fmul s19, s6, s6 */
    /* fadd s4, s4, s19 */
    /* fmul s19, s7, s7 */
    /* fadd s4, s4, s19 */
    /* fsqrt s19, s4 */
    /* fmov s4, #1.00000000 */
    /* fdiv s19, s4, s19 */
    /* fmul s6, s6, s19 */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0x38 */
    /* fmul s7, s7, s19 */
    /* stur x8, [x29, #-0xd0] */
    /* ld1 {v16.s}[2], [x9] */
    /* mov v3.s[2], v18.s[0] */
    /* mov v18.16b, v16.16b */
    /* ldur d20, [sp, #0x64] */
    /* ext v21.16b, v5.16b, v5.16b, #4 */
    /* ext v21.16b, v21.16b, v20.16b, #0xc */
    /* fadd v22.4s, v16.4s, v21.4s */
    /* fadd v23.4s, v16.4s, v3.4s */
    /* mov v16.s[3], v17.s[0] */
    /* fmul s17, s6, s6 */
    /* fsub s0, s5, s0 */
    /* fmul s5, s7, s7 */
    /* mov v18.s[3], v0.s[0] */
    /* fmul s0, s0, s0 */
    /* str x8, [sp, #0xd0] */
    /* mov v21.s[3], v19.s[0] */
    /* fmul v16.4s, v16.4s, v21.4s */
    /* mov v22.s[3], v16.s[3] */
    /* fmul v16.4s, v16.4s, v16.4s */
    /* mov s16, v16.s[3] */
    /* fadd s16, s16, s17 */
    /* fadd s5, s5, s16 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s4, s5 */
    /* movi v16.4s, #0x3f, lsl #24 */
    /* mov v16.s[3], v5.s[0] */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmul v16.4s, v22.4s, v16.4s */
    /* fmul s6, s6, s5 */
    /* fmul s5, s7, s5 */
    /* stur q16, [x21, #0x28] */
    /* stp s6, s5, [x29, #-0xb8] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v20.2s, v1.2s */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s4, s0 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* mov v3.s[3], v0.s[0] */
    /* fmul v0.4s, v18.4s, v3.4s */
    /* mov v23.s[3], v0.s[3] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* mov s0, v0.s[3] */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s2, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s4, s0 */
    /* mov v17.s[3], v0.s[0] */
    /* fmul v2.4s, v23.4s, v17.4s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* stur q2, [x21, #8] */
    /* str d0, [sp, #0xe8] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0xc0] */
    /* str wzr, [sp, #0xc8] */
    /* orr x21, x20, #4 */
    /* str d0, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xb0 */
    /* call #0x1517db8; ABI effects unresolved */
    /* ldp q23, q22, [sp, #0x10] */
    /* ldr q21, [sp, #0x30] */
    /* ldr s0, [sp, #0xc8] */
    /* ldr s1, [sp, #0xb8] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s12 */
    /* ldr d1, [sp, #0x70] */
    /* ldur d2, [sp, #0x74] */
    /* ldr s3, [sp, #0x78] */
    /* add x8, x20, #8 */
    /* ld1 {v1.s}[1], [x20] */
    /* ld1 {v2.s}[1], [x21] */
    /* ld1 {v3.s}[1], [x8] */
    /* dup v4.2s, v0.s[0] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* ldr s4, [sp, #0x58] */
    /* fsub s4, s4, s0 */
    /* ldr d5, [sp, #0xc0] */
    /* ldr d6, [sp, #0xb0] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v11.2s */
    /* dup v6.2s, v5.s[0] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* dup v6.2s, v5.s[1] */
    /* fsub v2.2s, v2.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fsqrt v1.2s, v1.2s */
    /* ldr d2, [sp, #0x50] */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* str d5, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* faddp s0, v1.2s */
    /* fadd s0, s0, s2 */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* branch b #0x3fdd888 */
}
