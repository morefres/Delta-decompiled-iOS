/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4138fe4 start_va=0x4138fe4 image_relative=0x4138fe4 bytes=624 */
void function_4138fe4__at_4138fe4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr q0, [x0] */
    /* umaxv b1, v0.16b */
    /* fmov w8, s1 */
    /* uminv b0, v0.16b */
    /* fmov w9, s0 */
    /* sub w10, w8, w9, uxtb */
    /* mov w11, #-0x7879 */
    /* mul w11, w10, w11 */
    /* lsr w12, w11, #0x14 */
    /* add w11, w12, w11, lsr #31 */
    /* add w8, w11, w8 */
    /* and w8, w8, #0xff */
    /* mov w11, #0x7879 */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #0x14 */
    /* add w10, w11, w10, lsr #31 */
    /* add w9, w10, w9 */
    /* bfi w8, w9, #8, #8 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x4139254; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cmp w20, #1 */
    /* b.lt #0x4139224 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* fmov s8, #8.00000000 */
    /* fmov s9, #7.00000000 */
    /* fmov s10, #1.00000000 */
    /* movi d11, #0000000000000000 */
    /* mov w8, #0x437f0000 */
    /* dup v12.2s, w8 */
    /* mov w26, #9 */
    /* mov x23, #0 */
    /* fmov s3, wzr */
    /* movi d4, #0000000000000000 */
    /* movi d13, #0000000000000000 */
    /* stp q4, q3, [sp] */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x41282f0; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* ucvtf s0, w0 */
    /* fsub s1, s8, s0 */
    /* cmp w0, #1 */
    /* fdiv s1, s1, s9 */
    /* fsub s0, s10, s0 */
    /* fcsel s0, s1, s0, hi */
    /* fsub s1, s10, s0 */
    /* fmul s2, s0, s1 */
    /* fadd s3, s3, s2 */
    /* ldr b2, [x21, x23] */
    /* ucvtf s2, s2 */
    /* mov v1.s[1], v0.s[0] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* fadd v4.2s, v4.2s, v0.2s */
    /* fmul v0.2s, v1.2s, v2.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v13.2s, v13.2s, v0.2s */
    /* add x23, x23, #1 */
    /* cmp x23, #0x10 */
    /* b.ne #0x41390ac */
    /* fmul v0.2s, v4.2s, v4.s[1] */
    /* fmul s1, s3, s3 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s10, s0 */
    /* fmul v1.2s, v4.2s, v13.2s */
    /* fmul v2.2s, v13.2s, v3.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fmaxnm v0.2s, v0.2s, v11.2s */
    /* fminnm v0.2s, v0.2s, v12.2s */
    /* fcvtzu v0.2s, v0.2s */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* cmp w8, w9 */
    /* b.hs #0x4139194 */
    /* str q0, [sp, #0x10] */
    /* mov w23, #0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x41282f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w26, wzr, hi */
    /* sub w2, w8, w0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x4128308; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0x4139158 */
    /* ldr q0, [sp, #0x10] */
    /* rev64 v0.2s, v0.2s */
    /* branch b #0x41391c4 */
    /* b.ne #0x41391c4 */
    /* str q0, [sp, #0x10] */
    /* mov w23, #0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x4128308; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0x41391a0 */
    /* ldr q0, [sp, #0x10] */
    /* dup v0.2s, v0.s[0] */
    /* ldr x8, [sp, #0x28] */
    /* fmov w9, s0 */
    /* and w9, w9, #0xff */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x9 */
    /* mov w9, v0.s[1] */
    /* ubfiz w9, w9, #8, #8 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x4139254; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.hs #0x4139224 */
    /* ldr x8, [sp, #0x28] */
    /* eor w9, w8, w25 */
    /* tst x9, #0xffff */
    /* b.eq #0x4139228 */
    /* add w24, w24, #1 */
    /* mov x22, x0 */
    /* mov x25, x8 */
    /* cmp w24, w20 */
    /* b.ne #0x413909c */
    /* branch b #0x4139228 */
    /* mov x8, x25 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
