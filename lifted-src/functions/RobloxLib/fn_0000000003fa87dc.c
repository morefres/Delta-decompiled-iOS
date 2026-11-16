/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa87dc start_va=0x3fa87dc image_relative=0x3fa87dc bytes=468 */
void function_3fa87dc__at_3fa87dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* add x0, x21, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* add x0, x21, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x0, x0, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x3f7e4f0; ABI effects unresolved */
    /* stp s0, s1, [x19] */
    /* str s2, [x19, #8] */
    /* ldrb w8, [x21, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa8998 */
    /* ldr s0, [x21, #0x184] */
    /* ldr s1, [x21, #0x168] */
    /* fabd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* ldr d0, [x19] */
    /* stp q0, q2, [sp] */
    /* mov x0, x21 */
    /* call #0x3fa89b0; ABI effects unresolved */
    /* ldp q6, q7, [sp] */
    /* fmul s3, s2, v6.s[1] */
    /* fmul s4, s7, s1 */
    /* fsub s3, s3, s4 */
    /* ldr s4, [x20] */
    /* dup v5.2s, v6.s[0] */
    /* mov v16.16b, v6.16b */
    /* mov v5.s[0], v7.s[0] */
    /* fmul s6, s7, s2 */
    /* mov v2.s[1], v0.s[0] */
    /* fmul s7, s0, s16 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul s3, s4, s3 */
    /* fmul v0.2s, v5.2s, v0.2s */
    /* fmul v2.2s, v16.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* ldur d2, [x20, #4] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fadd s2, s3, s0 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, v16.s[1] */
    /* fadd s1, s7, s1 */
    /* fadd s1, s6, s1 */
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
    /* ldp q4, q1, [sp] */
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
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
