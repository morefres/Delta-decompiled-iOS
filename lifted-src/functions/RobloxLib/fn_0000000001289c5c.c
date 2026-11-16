/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1289c5c start_va=0x1289c5c image_relative=0x1289c5c bytes=1536 */
void function_1289c5c__at_1289c5c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1239360; ABI effects unresolved */
    /* cbz x0, #0x128a218 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1237ef8; ABI effects unresolved */
    /* cbz x0, #0x128a218 */
    /* mov x19, x0 */
    /* ldur d4, [x21, #0xec] */
    /* ldr s9, [x21, #0xf4] */
    /* fmul v0.2s, v4.2s, v4.2s */
    /* mov s1, v4.s[1] */
    /* fmul s2, s1, v4.s[1] */
    /* fadd s2, s0, s2 */
    /* fmul s3, s9, s9 */
    /* fadd s2, s2, s3 */
    /* fsqrt s5, s2 */
    /* fadd s1, s1, s1 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fneg s2, s0 */
    /* fcmp s1, s0 */
    /* fccmp s1, s2, #4, mi */
    /* str q5, [sp, #0x50] */
    /* b.gt #0x1289d08 */
    /* str q4, [sp, #0x60] */
    /* branch b #0x1289d28 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov v4.s[1], wzr */
    /* fmul v1.2s, v4.2s, v0.s[0] */
    /* fmul s0, s9, s0 */
    /* fmul v1.2s, v1.2s, v5.s[0] */
    /* str q1, [sp, #0x60] */
    /* fmul s9, s5, s0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2ccfcb4; ABI effects unresolved */
    /* ldr d8, [sp, #0x80] */
    /* ldr s10, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x22, [x0, #0x60] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fmov s6, #1.00000000 */
    /* fmov s11, #1.00000000 */
    /* cbz x22, #0x1289d88 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s6, #1.00000000 */
    /* cmp w8, w9 */
    /* b.hi #0x1289d88 */
    /* ldr s11, [x22, #0x124] */
    /* fmul s1, s11, s11 */
    /* fmul s6, s11, s1 */
    /* fmul v1.2s, v8.2s, v8.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s10, s10 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* ldr q5, [sp, #0x50] */
    /* fabs s2, s5 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s5 */
    /* b.pl #0x1289e74 */
    /* sub x0, x19, #0x68 */
    /* str q6, [sp, #0x50] */
    /* call #0x2d22490; ABI effects unresolved */
    /* mov w8, #0x420c0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldp q6, q1, [sp, #0x50] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* fsub s2, s9, s10 */
    /* fmul s2, s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s11 */
    /* fmul s2, s3, s2 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x490 */
    /* ldr s4, [x8, #8] */
    /* fmul s4, s6, s4 */
    /* adrp x9, #0x6114000 */
    /* add x9, x9, #0x49c */
    /* ldr s5, [x9, #8] */
    /* fmul s5, s6, s5 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s2, s5 */
    /* fcsel s2, s5, s2, gt */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* ldr d3, [x9] */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fcmgt v4.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v4.8b */
    /* fcmgt v1.2s, v0.2s, v3.2s */
    /* bit v0.8b, v3.8b, v1.8b */
    /* str d0, [sp, #0x80] */
    /* str s2, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* sub x22, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x1289ed0 */
    /* sub x0, x19, #0x68 */
    /* call #0x2d22490; ABI effects unresolved */
    /* mov w8, #0x43fa0000 */
    /* fmov s1, w8 */
    /* str wzr, [sp, #0x80] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x84] */
    /* str wzr, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* mov w1, #0 */
    /* call #0x11da08; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* call #0x2ccfc6c; ABI effects unresolved */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s10, [x20, #0x94] */
    /* ldr s11, [x20, #0xa0] */
    /* ldr s12, [x20, #0xac] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s13, [x20, #0x98] */
    /* ldr s14, [x20, #0xa4] */
    /* ldr s15, [x20, #0xb0] */
    /* mov x0, x20 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldur x8, [x20, #0xcc] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr w8, [x20, #0xd4] */
    /* stur w8, [x29, #-0xb8] */
    /* fmov s0, wzr */
    /* fmul s1, s14, s0 */
    /* fsub s2, s15, s1 */
    /* fmul s3, s13, s0 */
    /* fmul s4, s15, s0 */
    /* fsub s3, s3, s4 */
    /* fsub s1, s1, s13 */
    /* stp s2, s3, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* ldr q4, [sp, #0x60] */
    /* fmul v1.2s, v4.2s, v4.2s */
    /* mov s2, v4.s[1] */
    /* fmul s3, s2, v4.s[1] */
    /* fadd s1, s1, s3 */
    /* fmul s3, s9, s9 */
    /* fadd s1, s1, s3 */
    /* fmov s3, #5.00000000 */
    /* fcmp s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul s3, s1, s4 */
    /* fmul s2, s2, s1 */
    /* fmul s1, s9, s1 */
    /* fmul s4, s2, s12 */
    /* fmul s5, s1, s11 */
    /* fsub s4, s4, s5 */
    /* fmul s1, s1, s10 */
    /* fmul s5, s3, s12 */
    /* fsub s1, s1, s5 */
    /* fmul s3, s3, s11 */
    /* fmul s2, s2, s10 */
    /* fsub s2, s3, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* mov w8, #0x43fa0000 */
    /* fmov s5, w8 */
    /* mov w8, #0x42960000 */
    /* fmov s6, w8 */
    /* fmul s7, s11, s0 */
    /* fsub s16, s12, s7 */
    /* fmul s17, s10, s0 */
    /* fmul s18, s12, s0 */
    /* fsub s17, s17, s18 */
    /* fsub s7, s7, s10 */
    /* mov w8, #0x43fa0000 */
    /* fmov s18, w8 */
    /* mov w8, #0x42480000 */
    /* fmov s19, w8 */
    /* fcsel s4, s4, s16, pl */
    /* fcsel s1, s1, s17, pl */
    /* fcsel s2, s2, s7, pl */
    /* fcsel s6, s6, s19, pl */
    /* fcsel s0, s5, s0, pl */
    /* stp q0, q6, [sp, #0x40] */
    /* fcsel s9, s3, s18, pl */
    /* stp s4, s1, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* str q1, [x22, #0x10] */
    /* add x8, x19, #0xb0 */
    /* ldur q1, [x29, #-0xa0] */
    /* ldr q0, [x22, #0x10] */
    /* ld1r {v2.4s}, [x8] */
    /* str q2, [sp, #0x60] */
    /* ext v3.16b, v1.16b, v0.16b, #0xc */
    /* str q3, [sp] */
    /* ext v2.16b, v0.16b, v2.16b, #8 */
    /* stp q2, q1, [sp, #0x10] */
    /* ldur d0, [x29, #-0xc0] */
    /* fmul v4.4s, v1.4s, v0.s[0] */
    /* ldur d0, [x29, #-0xbc] */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[1] */
    /* str q4, [sp, #0x30] */
    /* sub x0, x19, #0x68 */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* call #0x2d22550; ABI effects unresolved */
    /* ldur d0, [x29, #-0xb0] */
    /* ldp q17, q22, [sp, #0x10] */
    /* fmul v6.4s, v22.4s, v0.s[0] */
    /* ldur d0, [x29, #-0xac] */
    /* ldr q18, [sp] */
    /* fmla v6.4s, v18.4s, v0.s[0] */
    /* fmla v6.4s, v17.4s, v0.s[1] */
    /* ext v0.16b, v6.16b, v6.16b, #8 */
    /* mov v0.s[1], wzr */
    /* mov v6.d[1], v0.d[0] */
    /* fneg s0, s9 */
    /* ldr q5, [sp, #0x80] */
    /* ldur q3, [sp, #0x8c] */
    /* add x8, x20, #0x20 */
    /* ld1r {v1.2s}, [x8] */
    /* ldr d4, [sp, #0x98] */
    /* mov v4.d[1], v1.d[0] */
    /* fmul v1.4s, v5.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul s6, s0, s6 */
    /* ldr d7, [sp, #0xb0] */
    /* fmul v7.4s, v22.4s, v7.s[0] */
    /* ldur d16, [sp, #0xb4] */
    /* fmla v7.4s, v18.4s, v16.s[0] */
    /* mov v24.16b, v18.16b */
    /* fmla v7.4s, v17.4s, v16.s[1] */
    /* mov v20.16b, v17.16b */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* mov v16.s[1], wzr */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v16.4s, v5.4s, v7.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v7.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v7.4s, v4.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp q19, q23, [sp, #0x30] */
    /* fmul s7, s23, s7 */
    /* ext v18.16b, v19.16b, v19.16b, #8 */
    /* mov v18.s[1], wzr */
    /* fsub s6, s6, s7 */
    /* movi d7, #0000000000000000 */
    /* mov v19.d[1], v18.d[0] */
    /* fmul v5.4s, v5.4s, v19.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v19.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr q21, [sp, #0x50] */
    /* fmul s4, s21, s4 */
    /* fsub s4, s6, s4 */
    /* ldr d6, [sp, #0xc0] */
    /* fmul v18.4s, v22.4s, v6.s[0] */
    /* ldur d19, [sp, #0xc4] */
    /* fmla v18.4s, v24.4s, v19.s[0] */
    /* fmla v18.4s, v20.4s, v19.s[1] */
    /* mov s20, v18.s[2] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* zip1 v1.2s, v16.2s, v17.2s */
    /* fmul v1.2s, v1.2s, v23.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v5.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v21.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v18.2s */
    /* fadd s1, s4, s20 */
    /* mov v7.s[0], v1.s[0] */
    /* mov v0.d[1], v7.d[0] */
    /* ldur q1, [x22, #0xc] */
    /* ldr d2, [x22, #0x18] */
    /* ldr q3, [sp, #0x60] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v3.4s, v22.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s2, s3, s6 */
    /* fsub s1, s1, s19 */
    /* fsub s0, s0, s8 */
    /* stp s2, s1, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* add x1, sp, #0x74 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x128a258 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
