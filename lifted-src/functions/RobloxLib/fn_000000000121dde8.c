/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121dde8 start_va=0x121dde8 image_relative=0x121dde8 bytes=944 */
void function_121dde8__at_121dde8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str q0, [sp, #0x40] */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s8, [x24, #0x94] */
    /* ldr s0, [x24, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x24, #0xac] */
    /* str q0, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldur d11, [x24, #0xcc] */
    /* ldr s12, [x24, #0xd4] */
    /* mov x0, x24 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x24, #0x90] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr w8, [x24, #0xb0] */
    /* stur w8, [x29, #-0xa0] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x90] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x19, #0xb0] */
    /* str q0, [sp, #0xc0] */
    /* mov x0, x19 */
    /* call #0x2ccfc6c; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x18] */
    /* str s2, [sp, #0x14] */
    /* cmp w20, #1 */
    /* b.lt #0x121e134 */
    /* ldp q2, q3, [sp, #0x20] */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[1], v3.s[0] */
    /* movi d1, #0000000000000000 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmov s13, wzr */
    /* fmul s1, s8, s13 */
    /* mov v3.s[1], v1.s[0] */
    /* fsub v14.2s, v3.2s, v0.2s */
    /* fsub s15, s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x570] */
    /* str s0, [sp, #0x10] */
    /* sub x8, x29, #0xc0 */
    /* orr x24, x8, #0xc */
    /* fmov v0.2s, #-0.25000000 */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xd74] */
    /* mov w25, #0x457a0000 */
    /* mov x26, x20 */
    /* movi d9, #0000000000000000 */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* fmov s1, s15 */
    /* fmov d0, d14 */
    /* b.pl #0x121df5c */
    /* ldr s0, [sp, #0x10] */
    /* fcmp s2, s0 */
    /* fmov s1, s15 */
    /* fmov d0, d14 */
    /* b.pl #0x121df5c */
    /* ldur d0, [x29, #-0xc0] */
    /* ldur s1, [x29, #-0xa8] */
    /* ld1 {v0.s}[1], [x24] */
    /* ldr d3, [sp, #8] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fmov s3, #-0.25000000 */
    /* fmul s1, s1, s3 */
    /* ldp s2, s3, [x23, #0xe0] */
    /* fneg s4, s2 */
    /* fnmul s1, s2, s1 */
    /* fmul s2, s12, s3 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [sp, #0xa4] */
    /* ldr s5, [sp, #0xb0] */
    /* ldr s6, [sp, #0xbc] */
    /* fmul s7, s1, s6 */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmul v3.2s, v11.2s, v3.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul s3, s2, s0 */
    /* fmul s4, s5, v0.s[1] */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s7 */
    /* mov v2.s[1], v5.s[0] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fmul s3, s6, s3 */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fsub s1, s1, s3 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s3, s2 */
    /* fcmp s2, s10 */
    /* b.pl #0x121dfd4 */
    /* fmov s1, wzr */
    /* movi d0, #0000000000000000 */
    /* branch b #0x121dff0 */
    /* fsqrt s2, s2 */
    /* fmov s3, w25 */
    /* fdiv s2, s3, s2 */
    /* fmov s3, #1.00000000 */
    /* fminnm s2, s2, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldr d3, [x22, #0x18] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
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
    /* fadd v9.2s, v9.2s, v3.2s */
    /* fadd s13, s13, s0 */
    /* ldr q4, [sp, #0x40] */
    /* fmul v3.2s, v11.2s, v4.s[0] */
    /* fmul s4, s12, s4 */
    /* str s4, [sp, #0x58] */
    /* ldp s4, s5, [sp, #0x18] */
    /* fadd s1, s5, s1 */
    /* fadd s2, s4, s2 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* ldr s1, [sp, #0x14] */
    /* fadd s0, s1, s0 */
    /* mov v4.s[1], v2.s[0] */
    /* mov v4.s[2], v0.s[0] */
    /* str q4, [sp, #0x30] */
    /* str d3, [sp, #0x50] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x50 */
    /* call #0x2afe84; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr w8, [sp, #0x70] */
    /* stur w8, [x29, #-0xa0] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xa0 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0xc0] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* add x8, x21, #0x20 */
    /* ld1r {v2.2s}, [x8] */
    /* ldr d3, [x21, #0x18] */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s1, s2 */
    /* fadd v11.2s, v11.2s, v0.2s */
    /* fadd s12, s12, s1 */
    /* subs w26, w26, #1 */
    /* ldr q2, [sp, #0x20] */
    /* b.ne #0x121df08 */
    /* branch b #0x121e13c */
    /* movi d9, #0000000000000000 */
    /* fmov s13, wzr */
    /* scvtf s0, w20 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s0, s13 */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
}
