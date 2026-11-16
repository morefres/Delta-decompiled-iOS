/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_130af88 start_va=0x130af88 image_relative=0x130af88 bytes=816 */
void function_130af88__at_130af88(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str q0, [sp, #0x20] */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x1 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x130b288 */
    /* ldr s0, [x20, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x20, #0x14] */
    /* fmul s3, s1, s2 */
    /* ldr d4, [x20] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* ldur d5, [x20, #0xc] */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fadd v6.2s, v4.2s, v5.2s */
    /* fadd s7, s0, s3 */
    /* fsub s3, s3, s0 */
    /* movi d0, #0000000000000000 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* mov v6.d[1], v16.d[0] */
    /* ldr q7, [sp, #0x30] */
    /* ldur q16, [sp, #0x3c] */
    /* ldur q17, [sp, #0x48] */
    /* fmul v18.4s, v7.4s, v6.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v16.4s, v6.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* add x8, x23, #0x28 */
    /* fmul v6.4s, v17.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldr s20, [sp, #0x5c] */
    /* fadd s6, s6, s20 */
    /* fmul s20, s3, v17.s[2] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v5.2s, v4.2s, v17.2s */
    /* fabs v5.2s, v5.2s */
    /* fabs s20, s20 */
    /* faddp s5, v5.2s */
    /* fadd s5, s5, s20 */
    /* fsub s20, s6, s5 */
    /* fadd s5, s6, s5 */
    /* fmul s6, s20, s2 */
    /* fmul s2, s5, s2 */
    /* ext v5.16b, v17.16b, v17.16b, #8 */
    /* ext v5.8b, v5.8b, v19.8b, #4 */
    /* ld1 {v18.s}[1], [x8] */
    /* fadd v5.2s, v5.2s, v18.2s */
    /* zip1 v17.2s, v7.2s, v16.2s */
    /* fmul v17.2s, v17.2s, v4.s[0] */
    /* zip2 v18.2s, v7.2s, v16.2s */
    /* fmul v4.2s, v18.2s, v4.s[1] */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* fmul v3.2s, v7.2s, v3.s[0] */
    /* fabs v7.2s, v17.2s */
    /* fabs v4.2s, v4.2s */
    /* fabs v3.2s, v3.2s */
    /* fadd v4.2s, v7.2s, v4.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fsub v4.2s, v5.2s, v3.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* fadd v3.2s, v1.2s, v4.2s */
    /* fadd s5, s2, s6 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* mov s4, v1.s[1] */
    /* fsub s2, s2, s6 */
    /* mov v0.s[0], v5.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q0, [x19] */
    /* ldur q5, [x19, #0xc] */
    /* ldur q6, [x19, #0x18] */
    /* fmul v7.4s, v0.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s16, s7 */
    /* fmul v16.4s, v5.4s, v3.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul s17, s1, v0.s[0] */
    /* fmul s4, s4, v0.s[1] */
    /* fmul s0, s2, v0.s[2] */
    /* fabs s17, s17 */
    /* fabs s4, s4 */
    /* fabs s0, s0 */
    /* fadd s4, s17, s4 */
    /* fadd s0, s4, s0 */
    /* fsub s4, s7, s0 */
    /* ldr d17, [x19, #0x28] */
    /* zip1 v3.2s, v16.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v17.2s */
    /* zip1 v16.2s, v5.2s, v6.2s */
    /* fmul v16.2s, v16.2s, v1.s[0] */
    /* zip2 v17.2s, v5.2s, v6.2s */
    /* fmul v1.2s, v17.2s, v1.s[1] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* fmul v2.2s, v5.2s, v2.s[0] */
    /* fabs v5.2s, v16.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs v2.2s, v2.2s */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v3.2s, v1.2s */
    /* fadd s0, s7, s0 */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* ldr q3, [sp, #0x20] */
    /* fmul s9, s4, s3 */
    /* fmul v10.2s, v2.2s, v3.s[0] */
    /* fmul s11, s0, s3 */
    /* fmul v12.2s, v1.2s, v3.s[0] */
    /* ldr d1, [x22] */
    /* ldr s0, [x22, #8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [x19] */
    /* ldur q3, [x19, #0xc] */
    /* ldur q2, [x19, #0x18] */
    /* str q1, [sp, #0x20] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* stp q3, q2, [sp] */
    /* mov s1, v2.s[3] */
    /* fadd s8, s1, s0 */
    /* ldr d13, [x19, #0x28] */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x130b290 */
    /* ldp q2, q1, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* str q0, [sp, #0x20] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x130b290 */
    /* ldr q0, [sp, #0x20] */
    /* mov s0, v0.s[1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #0 */
    /* fccmp s8, s9, #8, ne */
    /* b.lt #0x130b294 */
    /* ldr q1, [sp, #0x20] */
    /* fcmge v0.2s, v1.2s, v10.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x130b294 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x130b294 */
    /* fcmp s8, s11 */
    /* b.hi #0x130b294 */
    /* fcmge v0.2s, v12.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x130b294 */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x130b294 */
    /* add x22, x22, #0xc */
    /* cmp x22, x21 */
    /* b.ne #0x130b1b0 */
    /* mov w0, #0 */
    /* branch b #0x130b294 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
}
