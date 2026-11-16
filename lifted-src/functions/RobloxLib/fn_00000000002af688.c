/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af688 start_va=0x2af688 image_relative=0x2af688 bytes=900 */
void function_2af688__at_2af688(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* str q0, [sp, #0xd0] */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b0] */
    /* fmul s1, s0, s1 */
    /* stur q1, [x29, #-0xd0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fmul s9, s0, s1 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0x90] */
    /* stur s0, [x29, #-0x88] */
    /* sub x4, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* fmov s0, s8 */
    /* ldur q1, [x29, #-0xd0] */
    /* fmov s2, s9 */
    /* call #0x2aefcc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d0, [x23] */
    /* str q0, [sp, #0xb0] */
    /* ldr s0, [x23, #8] */
    /* str q0, [sp, #0x70] */
    /* ldur q3, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x84] */
    /* stp q0, q3, [sp, #0x90] */
    /* ldur d0, [x29, #-0x78] */
    /* str q0, [sp, #0x80] */
    /* ldur s0, [x29, #-0x70] */
    /* str q0, [sp, #0x60] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2af198; ABI effects unresolved */
    /* ldr d5, [x23] */
    /* ldr s4, [x23, #8] */
    /* ldur q3, [x29, #-0x90] */
    /* ldur q0, [x29, #-0x84] */
    /* stp q0, q3, [sp, #0x30] */
    /* ldur d0, [x29, #-0x78] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x21, #8] */
    /* ldr d1, [x21] */
    /* mov v2.16b, v4.16b */
    /* mov v2.s[1], v0.s[0] */
    /* zip2 v3.2s, v1.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, v2.s[1] */
    /* ldur s6, [x29, #-0x70] */
    /* str q6, [sp] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* dup v3.2s, v5.s[0] */
    /* mov v3.s[0], v4.s[0] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q3, [sp, #0xd0] */
    /* fmul s1, s3, s2 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur s1, [x29, #-0x9c] */
    /* stur d0, [x29, #-0x98] */
    /* ldur q6, [x29, #-0xd0] */
    /* str q4, [sp, #0x10] */
    /* fmul s2, s6, s4 */
    /* ldr s3, [x20, #8] */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x19, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fmul s7, s3, s9 */
    /* fmul s4, s7, v0.s[1] */
    /* str q7, [sp, #0xc0] */
    /* fsub s2, s2, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x9b8] */
    /* fmul s8, s3, s10 */
    /* fsub s11, s2, s4 */
    /* str q5, [sp, #0x50] */
    /* fmul v2.2s, v5.2s, v6.s[0] */
    /* ldr d3, [x20] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* dup v0.2s, v0.s[0] */
    /* mov v0.s[0], v1.s[0] */
    /* fmul v12.2s, v0.2s, v7.s[0] */
    /* fsub v13.2s, v2.2s, v12.2s */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xa8] */
    /* stur s0, [x29, #-0xa0] */
    /* fsub v0.2s, v13.2s, v12.2s */
    /* stur d0, [x29, #-0x90] */
    /* stur s11, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x9c */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x19 */
    /* ldr q0, [sp, #0xc0] */
    /* fmov s1, s8 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* cbz w22, #0x2af9e8 */
    /* ldp q0, q3, [sp] */
    /* dup v0.2s, v0.s[0] */
    /* ldr q2, [sp, #0x20] */
    /* mov v2.d[1], v0.d[0] */
    /* movi d0, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v3.s[0] */
    /* ldp q4, q3, [sp, #0x40] */
    /* mov v3.d[1], v1.d[0] */
    /* fmul v1.4s, v3.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q4, [sp, #0x60] */
    /* dup v4.2s, v4.s[0] */
    /* ldr q6, [sp, #0x80] */
    /* mov v6.d[1], v4.d[0] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr q4, [sp, #0x70] */
    /* mov v0.s[0], v4.s[0] */
    /* ldr q5, [sp, #0xb0] */
    /* mov v5.d[1], v0.d[0] */
    /* fmul v0.4s, v5.4s, v6.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp q4, q6, [sp, #0x90] */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* ldr q20, [sp, #0xd0] */
    /* fneg s6, s20 */
    /* ldr s7, [x21] */
    /* fmul s16, s7, s2 */
    /* ldur d17, [x21, #4] */
    /* zip1 v18.2s, v1.2s, v3.2s */
    /* fmul v18.2s, v18.2s, v17.2s */
    /* dup v19.2s, v17.s[1] */
    /* mov v19.s[1], v7.s[0] */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v19.2s */
    /* fsub v1.2s, v18.2s, v1.2s */
    /* fmul s2, s3, v17.s[0] */
    /* fsub s2, s16, s2 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fnmul s2, s20, s2 */
    /* stur d1, [x29, #-0xa8] */
    /* stur s2, [x29, #-0xa0] */
    /* ldur q6, [x29, #-0xd0] */
    /* fmul s0, s6, s0 */
    /* ldr s3, [x20, #8] */
    /* fadd s0, s0, s3 */
    /* ldr s3, [x19, #8] */
    /* fmul s7, s3, s9 */
    /* fmul s2, s2, s7 */
    /* str q7, [sp, #0xd0] */
    /* fsub s0, s0, s2 */
    /* fmul s8, s3, s10 */
    /* fsub s9, s0, s2 */
    /* zip1 v0.2s, v5.2s, v4.2s */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* ldr d2, [x20] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v10.2s, v1.2s, v7.s[0] */
    /* fsub v11.2s, v0.2s, v10.2s */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xb8] */
    /* stur s0, [x29, #-0xb0] */
    /* fsub v0.2s, v11.2s, v10.2s */
    /* stur d0, [x29, #-0x90] */
    /* stur s9, [x29, #-0x88] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* sub x3, x29, #0xb8 */
    /* mov x0, x19 */
    /* ldr q0, [sp, #0xd0] */
    /* fmov s1, s8 */
    /* call #0x2aed3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* add sp, sp, #0x1c0 */
    return;
}
