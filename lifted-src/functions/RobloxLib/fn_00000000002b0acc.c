/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0acc start_va=0x2b0acc image_relative=0x2b0acc bytes=596 */
void function_2b0acc__at_2b0acc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s10, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr s0, [x0, #8] */
    /* fmov s11, #0.50000000 */
    /* fmul s2, s0, s11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s8, s0, s1 */
    /* str q2, [sp, #0x40] */
    /* fdiv s1, s8, s2 */
    /* fabs s2, s10 */
    /* fsub s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* b.lt #0x2b0cbc */
    /* fcmp s10, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcsel s0, s2, s0, gt */
    /* str q0, [sp, #0x30] */
    /* fmul s9, s0, s1 */
    /* add x23, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x70] */
    /* ldr d2, [sp, #0x88] */
    /* add x23, x23, #0x20 */
    /* ld1r {v3.2s}, [x23] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [sp, #0x7c] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp] */
    /* fadd s0, s9, s10 */
    /* fmul s0, s0, s11 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x70] */
    /* ldur q2, [sp, #0x7c] */
    /* ldr d3, [sp, #0x88] */
    /* ld1r {v4.2s}, [x23] */
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
    /* ldr s3, [x20] */
    /* fmul s4, s3, s2 */
    /* ldur d5, [x20, #4] */
    /* zip1 v6.2s, v0.2s, v1.2s */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* dup v2.2s, v5.s[1] */
    /* fmul v6.2s, v6.2s, v5.2s */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fmul s1, s1, v5.s[0] */
    /* fsub s1, s4, s1 */
    /* ldp q3, q2, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* fmul s1, s3, s1 */
    /* str d0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* ldp q0, q3, [sp] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp, #0x20] */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x21] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* ldr s0, [x22, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s10, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* ldr s0, [x22, #8] */
    /* fmov s10, s9 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s8, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x4, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov s0, s10 */
    /* ldr q1, [sp, #0x40] */
    /* fmov s2, s8 */
    /* call #0x2aefcc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
