/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d8d9c start_va=0x16d8d9c image_relative=0x16d8d9c bytes=628 */
void function_16d8d9c__at_16d8d9c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x0, #0xa0] */
    /* ldr s1, [x0, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x4] */
    /* ldur q2, [x4, #0xc] */
    /* ldp d3, d4, [x4, #0x18] */
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
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* stur d3, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* ldur d3, [x0, #0xac] */
    /* ldr s4, [x0, #0xb4] */
    /* mov v3.d[1], v4.d[0] */
    /* ldr q4, [x5] */
    /* ldur q5, [x5, #0xc] */
    /* ldp d6, d7, [x5, #0x18] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v3.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* str d6, [sp, #0x18] */
    /* str s3, [sp, #0x20] */
    /* zip1 v6.2s, v2.2s, v0.2s */
    /* zip1 v7.2s, v3.2s, v4.2s */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* zip1 v3.2s, v5.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v9.2s, v6.2s, v0.2s */
    /* fmul v0.4s, v1.4s, v5.4s */
    /* fmul v1.4s, v2.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x24 */
    /* call #0x46be9e8; ABI effects unresolved */
    /* ldr q5, [sp] */
    /* fmul v1.2s, v9.2s, v9.2s */
    /* faddp s1, v1.2s */
    /* fmul v2.4s, v5.4s, v5.4s */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s1, s2 */
    /* b.le #0x16d8f70 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul s2, s1, s5 */
    /* ldr s3, [x22, #0x5c] */
    /* ldr s4, [x21, #0x5c] */
    /* fsub s3, s3, s4 */
    /* ldr x8, [x19] */
    /* str s2, [x8, #0x48] */
    /* str s2, [x8, #0x88] */
    /* fnmul s4, s5, s1 */
    /* str s4, [x8, #0x68] */
    /* str s4, [x8, #0xa8] */
    /* ldp s4, s5, [x20, #0xb8] */
    /* fneg s6, s4 */
    /* ldr s7, [x20, #0xc0] */
    /* fmul v1.2s, v9.2s, v1.s[0] */
    /* ldur d16, [x22, #0x54] */
    /* ldur d17, [x21, #0x54] */
    /* fsub v16.2s, v16.2s, v17.2s */
    /* str d1, [x8, #0x40] */
    /* str d1, [x8, #0x80] */
    /* fneg s17, s1 */
    /* mov s18, v1.s[1] */
    /* fneg s18, s18 */
    /* stp s17, s18, [x8, #0x60] */
    /* stp s17, s18, [x8, #0xa0] */
    /* ldr s17, [x20, #0xc4] */
    /* fcmp s0, s17 */
    /* fcsel s0, s0, s17, mi */
    /* fmul s0, s5, s0 */
    /* fmul v1.2s, v1.2s, v16.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s7 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* fcmp s0, s6 */
    /* fcsel s0, s0, s6, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x16d8fac */
    /* ldr x8, [x19] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* str d0, [x8, #0x40] */
    /* str wzr, [x8, #0x48] */
    /* str d0, [x8, #0x80] */
    /* str wzr, [x8, #0x88] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [x8, #0x60] */
    /* mov w9, #-0x80000000 */
    /* str w9, [x8, #0x68] */
    /* str d0, [x8, #0xa0] */
    /* str w9, [x8, #0xa8] */
    /* fmov s0, wzr */
    /* movi d1, #0000000000000000 */
    /* str d1, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str d1, [x8, #0x70] */
    /* str wzr, [x8, #0x78] */
    /* str d1, [x8, #0x50] */
    /* str wzr, [x8, #0x58] */
    /* str d1, [x8, #0x90] */
    /* str wzr, [x8, #0x98] */
    /* str wzr, [x8, #0x10] */
    /* str s0, [x8, #0x18] */
    /* str s0, [x8, #0x20] */
    /* fcvt d0, s0 */
    /* str d0, [x8] */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x14] */
    /* str wzr, [x8, #0x1c] */
    /* str wzr, [x8, #0x24] */
    /* str xzr, [x8, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
