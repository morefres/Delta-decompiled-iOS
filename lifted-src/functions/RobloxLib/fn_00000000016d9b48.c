/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d9b48 start_va=0x16d9b48 image_relative=0x16d9b48 bytes=1276 */
void function_16d9b48__at_16d9b48(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr d1, [x0, #0xa0] */
    /* ldr s0, [x0, #0xa8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q4, [x4] */
    /* ldur q3, [x4, #0xc] */
    /* ldp d2, d0, [x4, #0x18] */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fmul v0.4s, v4.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v5.4s, v3.4s, v1.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v17.4s, v5.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v16.4s, v1.4s, v1.4s */
    /* ldur d1, [x0, #0xac] */
    /* ldr s5, [x0, #0xb4] */
    /* mov v1.d[1], v5.d[0] */
    /* ldr q7, [x5] */
    /* ldur q6, [x5, #0xc] */
    /* ldp d5, d18, [x5, #0x18] */
    /* dup v18.2s, v18.s[0] */
    /* mov v5.d[1], v18.d[0] */
    /* fmul v18.4s, v7.4s, v1.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v20.4s, v18.4s, v18.4s */
    /* fmul v18.4s, v6.4s, v1.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v21.4s, v18.4s, v18.4s */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v22.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v20.4s */
    /* fmul v18.4s, v17.4s, v21.4s */
    /* fadd v1.4s, v1.4s, v18.4s */
    /* fmul v18.4s, v16.4s, v22.4s */
    /* fadd v1.4s, v1.4s, v18.4s */
    /* fmov s18, #-1.00000000 */
    /* fcmp s1, s18 */
    /* b.le #0x16d9e34 */
    /* mov x23, x6 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* zip1 v18.2s, v17.2s, v16.2s */
    /* zip1 v19.2s, v22.2s, v20.2s */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* zip1 v16.2s, v16.2s, v0.2s */
    /* zip1 v19.2s, v21.2s, v22.2s */
    /* fmul v16.2s, v16.2s, v19.2s */
    /* fsub v16.2s, v18.2s, v16.2s */
    /* fmul v0.4s, v0.4s, v21.4s */
    /* fmul v17.4s, v17.4s, v20.4s */
    /* fsub v17.4s, v0.4s, v17.4s */
    /* fmul v0.2s, v16.2s, v16.2s */
    /* faddp s0, v0.2s */
    /* fmul v18.4s, v17.4s, v17.4s */
    /* fadd s0, s18, s0 */
    /* fsqrt s0, s0 */
    /* ldr d18, [x0, #0xb8] */
    /* ldr s19, [x0, #0xc0] */
    /* mov v18.d[1], v19.d[0] */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v18.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v18.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v18.4s, v2.4s, v2.4s */
    /* zip1 v4.2s, v4.2s, v3.2s */
    /* ldur d2, [x0, #0xc4] */
    /* ldr s3, [x0, #0xcc] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v3.4s, v7.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v7.4s, v3.4s, v3.4s */
    /* fmul v3.4s, v6.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v6.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v5.4s, v2.4s, v2.4s */
    /* fcmp s0, #0.0 */
    /* stp q21, q20, [sp, #0x60] */
    /* str q22, [sp, #0x50] */
    /* b.eq #0x16d9d68 */
    /* b.vs #0x16d9d68 */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s0 */
    /* fmul s3, s17, s2 */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* stur d2, [x29, #-0x60] */
    /* stur s3, [x29, #-0x58] */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x60 */
    /* stp q4, q5, [sp, #0x10] */
    /* stp q6, q7, [sp, #0x30] */
    /* str q18, [sp] */
    /* call #0x46bddd0; ABI effects unresolved */
    /* ldp q5, q6, [sp, #0x20] */
    /* ldp q7, q22, [sp, #0x40] */
    /* ldp q21, q20, [sp, #0x60] */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x80] */
    /* ldur q1, [sp, #0x8c] */
    /* ldr d2, [sp, #0x98] */
    /* add x8, x24, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v18.4s, v2.4s, v2.4s */
    /* zip1 v4.2s, v0.2s, v1.2s */
    /* fmul s0, s5, v4.s[1] */
    /* fmul s1, s6, s18 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s7, s18 */
    /* fmul s2, s5, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s6, s4 */
    /* fmul s3, s7, v4.s[1] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s20, s0 */
    /* fmul s1, s21, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s22, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s7, s4 */
    /* fmul s2, s6, v4.s[1] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s5, s18 */
    /* fadd s1, s2, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldp s2, s3, [x22, #0xd0] */
    /* fcmp s2, s3 */
    /* fcsel s1, s3, s2, mi */
    /* fcmp s3, s2 */
    /* fcsel s2, s3, s2, mi */
    /* fcmp s0, s1 */
    /* fccmp s0, s2, #4, mi */
    /* b.gt #0x16d9eb0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* ldp s5, s4, [x23, #0x60] */
    /* fmul s4, s4, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s6, w8 */
    /* fdiv s4, s4, s6 */
    /* fmul s3, s5, s3 */
    /* fcmp s0, s1 */
    /* fdiv s3, s3, s6 */
    /* b.ge #0x16d9f34 */
    /* fsub s0, s2, s0 */
    /* fsub s0, s0, s4 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* ldp q16, q7, [sp, #0x60] */
    /* fneg s7, s7 */
    /* fneg s16, s16 */
    /* ldr q17, [sp, #0x50] */
    /* fneg s17, s17 */
    /* branch b #0x16d9f54 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4bf5000 */
    /* ldr d0, [x9, #0x890] */
    /* str d0, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* str wzr, [x8, #0x20] */
    /* str xzr, [x8] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    /* branch b #0x16d9f2c */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [x8, #0x30] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x38] */
    /* str d0, [x8, #0x70] */
    /* str w9, [x8, #0x78] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d0, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* str d0, [x8, #0x60] */
    /* str wzr, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str wzr, [x8, #0xa8] */
    /* str wzr, [x8, #0x10] */
    /* str wzr, [x8, #0x20] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x24] */
    /* str wzr, [x8, #0x1c] */
    /* str xzr, [x8, #8] */
    /* branch b #0x16da024 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s4 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s0, s0, s3, mi */
    /* ldp q16, q7, [sp, #0x60] */
    /* ldr q17, [sp, #0x50] */
    /* ldr x19, [x19] */
    /* movi d8, #0000000000000000 */
    /* str d8, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* str d8, [x19, #0x70] */
    /* str wzr, [x19, #0x78] */
    /* str d8, [x19, #0x50] */
    /* str wzr, [x19, #0x58] */
    /* str d8, [x19, #0x90] */
    /* str wzr, [x19, #0x98] */
    /* stp s7, s16, [x19, #0x40] */
    /* str s17, [x19, #0x48] */
    /* stp s7, s16, [x19, #0x80] */
    /* str s17, [x19, #0x88] */
    /* fneg s1, s7 */
    /* fneg s2, s16 */
    /* fneg s3, s17 */
    /* stp s1, s2, [x19, #0x60] */
    /* str s3, [x19, #0x68] */
    /* stp s1, s2, [x19, #0xa0] */
    /* str s3, [x19, #0xa8] */
    /* ldp s1, s2, [x21, #0xc] */
    /* ldp s3, s4, [x20, #0xc] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x21, #0x14] */
    /* ldr s4, [x20, #0x14] */
    /* fsub s3, s3, s4 */
    /* fmul s1, s7, s1 */
    /* fmul s2, s16, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x22, #0xd8] */
    /* ldp s3, s4, [x21, #0x54] */
    /* ldp s5, s6, [x20, #0x54] */
    /* fsub s3, s3, s5 */
    /* fsub s4, s4, s6 */
    /* ldr s5, [x21, #0x5c] */
    /* ldr s6, [x20, #0x5c] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s7, s3 */
    /* fmul s4, s16, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s17, s5 */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19, #0x10] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str s0, [x19, #0x14] */
    /* str d8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
