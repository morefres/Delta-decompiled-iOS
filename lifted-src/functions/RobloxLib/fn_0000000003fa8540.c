/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa8540 start_va=0x3fa8540 image_relative=0x3fa8540 bytes=668 */
void function_3fa8540__at_3fa8540(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* add x0, x21, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x50] */
    /* str s2, [sp, #0x58] */
    /* add x23, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x3f7e4f0; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* ldrb w8, [x21, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa87c0 */
    /* ldr s0, [x21, #0x184] */
    /* ldr s1, [x21, #0x168] */
    /* fabd s2, s0, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xed8] */
    /* fmul s2, s2, s3 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s8, s2, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s3 */
    /* fdiv s9, s0, s4 */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s3, #-0.50000000 */
    /* fmul s3, s9, s3 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* fmov s0, s3 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [sp, #0x50] */
    /* ldr d1, [sp, #0x68] */
    /* add x8, x23, #0x20 */
    /* ld1r {v2.2s}, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [sp, #0x5c] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* ldr d6, [x19] */
    /* ldr s5, [x19, #8] */
    /* fmul s0, s1, v6.s[1] */
    /* fmul s3, s5, s2 */
    /* mov v7.16b, v5.16b */
    /* fsub s0, s0, s3 */
    /* ldr s3, [x20] */
    /* fmul s0, s3, s0 */
    /* zip1 v3.2s, v4.2s, v2.2s */
    /* dup v5.2s, v6.s[0] */
    /* mov v5.s[0], v7.s[0] */
    /* stp q7, q6, [sp] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* zip1 v5.2s, v1.2s, v4.2s */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* ldur d5, [x20, #4] */
    /* fmul v3.2s, v3.2s, v5.2s */
    /* fadd s0, s0, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s0, s0, s3 */
    /* fmul s3, s4, v6.s[0] */
    /* fmul s2, s2, v6.s[1] */
    /* fadd s2, s3, s2 */
    /* fmul s1, s7, s1 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fadd s1, s8, s0 */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, gt */
    /* fsub s3, s0, s8 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, le */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2af198; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* ldur q1, [sp, #0x2c] */
    /* ldr d2, [sp, #0x38] */
    /* add x8, x22, #0x20 */
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
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* str s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
