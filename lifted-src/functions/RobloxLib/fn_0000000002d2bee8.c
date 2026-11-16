/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2bee8 start_va=0x2d2bee8 image_relative=0x2d2bee8 bytes=984 */
void function_2d2bee8__at_2d2bee8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2d2c258 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* mov x24, x23 */
    /* ldr q0, [x24, #0x20]! */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldp q1, q2, [x23] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* add x8, sp, #0x160 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x160] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x168] */
    /* add x0, sp, #0x160 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* cbz w8, #0x2d2c244 */
    /* mov w25, #0xc */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0x4c11000 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x30] */
    /* adrp x26, #0x4bce000 */
    /* sub x28, x29, #0x70 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x160] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x168] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x22, w8, w25, x9 */
    /* ldr w8, [x22, #8] */
    /* and x27, x8, #3 */
    /* cmp w27, #3 */
    /* b.ne #0x2d2c1f4 */
    /* cmp w8, #4 */
    /* b.lo #0x2d2c1e8 */
    /* mov x21, #0 */
    /* ldr w27, [x22, x21, lsl #2] */
    /* add w8, w27, w27, lsl #1 */
    /* ldp x12, x9, [x20, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x20] */
    /* madd x10, x12, x10, x9 */
    /* ldr d4, [x10] */
    /* ldr s0, [x10, #8] */
    /* dup v1.2s, v0.s[0] */
    /* mov v6.16b, v4.16b */
    /* mov v6.d[1], v1.d[0] */
    /* str q6, [sp, #0x110] */
    /* madd x10, x12, x11, x9 */
    /* ldr d3, [x10] */
    /* ldr s1, [x10, #8] */
    /* dup v2.2s, v1.s[0] */
    /* mov v7.16b, v3.16b */
    /* mov v7.d[1], v2.d[0] */
    /* str q7, [sp, #0x100] */
    /* madd x8, x12, x8, x9 */
    /* ldr s2, [x8, #8] */
    /* dup v16.2s, v2.s[0] */
    /* ldr d5, [x8] */
    /* mov v17.16b, v5.16b */
    /* mov v17.d[1], v16.d[0] */
    /* fmin v16.4s, v7.4s, v17.4s */
    /* fmin v16.4s, v6.4s, v16.4s */
    /* fmax v7.4s, v7.4s, v17.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* ldp q17, q7, [x23] */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v17.4s */
    /* eor v16.16b, v6.16b, v7.16b */
    /* ldp q18, q17, [x23, #0x30] */
    /* and v16.16b, v16.16b, v17.16b */
    /* eor v6.16b, v16.16b, v6.16b */
    /* eor v7.16b, v16.16b, v7.16b */
    /* fmul v6.4s, v18.4s, v6.4s */
    /* mov v6.s[3], wzr */
    /* fmul v7.4s, v18.4s, v7.4s */
    /* ldr q16, [x23, #0x50] */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* ext v16.16b, v7.16b, v7.16b, #8 */
    /* ld2 {v17.2s, v18.2s}, [x24] */
    /* mov v16.s[1], v18.s[1] */
    /* mov v7.d[1], v16.d[0] */
    /* fmaxv s6, v6.4s */
    /* fminv s7, v7.4s */
    /* fcmp s6, s7 */
    /* b.hi #0x2d2c1d8 */
    /* ldp q6, q7, [x23, #0xd0] */
    /* fmul v16.4s, v6.4s, v4.s[0] */
    /* fmla v16.4s, v7.4s, v4.s[1] */
    /* ldp q4, q17, [x23, #0xf0] */
    /* fmla v16.4s, v4.4s, v0.s[0] */
    /* fadd v0.4s, v16.4s, v17.4s */
    /* str q0, [sp, #0x110] */
    /* fmul v0.4s, v6.4s, v3.s[0] */
    /* fmla v0.4s, v7.4s, v3.s[1] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* fadd v1.4s, v0.4s, v17.4s */
    /* fmul v0.4s, v6.4s, v5.s[0] */
    /* fmla v0.4s, v7.4s, v5.s[1] */
    /* fmla v0.4s, v4.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v17.4s */
    /* stp q0, q1, [sp, #0xf0] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xf0 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x30] */
    /* stp q3, q4, [sp, #0xb0] */
    /* ldr q1, [x23, #0x80] */
    /* ldp s2, s0, [x23, #0x60] */
    /* fmul v6.4s, v1.4s, v2.s[0] */
    /* ldr q2, [x26, #0x560] */
    /* movi v5.16b, #0 */
    /* stp q2, q5, [sp, #0xd0] */
    /* stp q3, q4, [sp, #0x70] */
    /* stp q2, q5, [sp, #0x90] */
    /* add x8, x23, #0x68 */
    /* ld1r {v1.4s}, [x8] */
    /* stp q1, q6, [sp, #0x50] */
    /* add x0, x23, #0x110 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x50 */
    /* call #0x3e42414; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d2c1d8 */
    /* fmov s0, w0 */
    /* ldr s1, [x23, #0x60] */
    /* str s1, [x23, #0x19c] */
    /* ldr s2, [x23, #0x68] */
    /* str s2, [x23, #0x1a0] */
    /* fdiv s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x23, #0x68] */
    /* ldr q1, [x23, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x23, #0x20] */
    /* fmul v0.4s, v1.4s, v2.s[1] */
    /* ldp q1, q2, [x23] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* str x20, [x23, #0x190] */
    /* str w27, [x23, #0x198] */
    /* str w0, [x23, #0x1a4] */
    /* strb w19, [x23, #0x1a8] */
    /* str w0, [x23, #0x60] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* add x21, x21, #1 */
    /* ldr w8, [x22, #8] */
    /* cmp x21, x8, lsr #2 */
    /* b.lo #0x2d2bfe4 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* branch b #0x2d2c23c */
    /* lsr w21, w8, #2 */
    /* ldr s0, [x22, #4] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, x27, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d2c21c */
    /* add x0, sp, #0x160 */
    /* add w1, w21, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* orr x8, x28, x27, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d2c23c */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x168] */
    /* cbnz w8, #0x2d2bfac */
    /* ldr x0, [sp, #0x160] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2c258 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d2c290 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d2c2a0 */
    /* branch b #0x2d2c2a0 */
    /* branch b #0x2d2c2a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d2c2b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
