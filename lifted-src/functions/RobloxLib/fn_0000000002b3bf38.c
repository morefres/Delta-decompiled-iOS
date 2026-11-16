/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3bf38 start_va=0x2b3bf38 image_relative=0x2b3bf38 bytes=1376 */
void function_2b3bf38__at_2b3bf38(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0xf0 */
    /* sub x8, x29, #0x50 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x24, #0x70] */
    /* str q0, [sp, #0x40] */
    /* str q0, [x24, #0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x88] */
    /* ldur x1, [x29, #-0x50] */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0x90 */
    /* call #0x2b3c548; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x2b3c3f4 */
    /* mov x23, x0 */
    /* cbz x0, #0x2b3c3f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x3a0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0xc0 */
    /* call #0x21925b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2b3c04c */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* cbz w0, #0x2b3c04c */
    /* ldp s0, s1, [x29, #-0x5c] */
    /* ldur s2, [x29, #-0x54] */
    /* ldur s3, [x29, #-0x9c] */
    /* ldur s4, [x29, #-0x94] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s2 */
    /* ldr q5, [sp, #0x40] */
    /* stp q5, q5, [x24] */
    /* mov w8, #0x3f800000 */
    /* ldur x9, [x24, #0x54] */
    /* stur x9, [x24, #0x24] */
    /* ldur w9, [x29, #-0x94] */
    /* str w8, [sp, #0x110] */
    /* str w9, [sp, #0x11c] */
    /* fsub s0, s0, s3 */
    /* fsub s2, s2, s4 */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x88 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x24, #0x30] */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [x24, #0x50] */
    /* add x8, x19, #0x774 */
    /* ldr q0, [x8] */
    /* str q0, [x21] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x2b3beb4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x90] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v0.2s, v1.2s */
    /* ldur s0, [x29, #-0x88] */
    /* fmov s1, #0.50000000 */
    /* dup v2.2s, v3.s[1] */
    /* fmul s4, s0, s1 */
    /* stp q4, q3, [sp, #0x20] */
    /* mov v0.16b, v3.16b */
    /* mov v0.s[3], v3.s[0] */
    /* movi v1.16b, #0 */
    /* fadd v3.4s, v0.4s, v1.4s */
    /* mov v0.s[2], v4.s[0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* mov v0.s[3], v3.s[3] */
    /* str q0, [sp, #0xd0] */
    /* mov v2.s[1], v4.s[0] */
    /* movi d0, #0000000000000000 */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0xe0] */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xc0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr s0, [x19, #0x6d0] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s3, s0, s1 */
    /* ldr d1, [x19, #0x6c8] */
    /* ldur d2, [sp, #0xc4] */
    /* ldr d0, [sp, #0xb8] */
    /* ldr s4, [sp, #0xcc] */
    /* ldr s5, [sp, #0xc0] */
    /* fsub s4, s4, s5 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s5, s3 */
    /* ldr s4, [x19, #0x6e8] */
    /* fadd s5, s3, s4 */
    /* ldr s3, [x19, #0x718] */
    /* fcmp s3, #0.0 */
    /* b.le #0x2b3c140 */
    /* fneg s3, s3 */
    /* fcmp s5, s3 */
    /* b.pl #0x2b3c140 */
    /* mov w22, #0 */
    /* branch b #0x2b3c3f4 */
    /* add x23, x19, #0x6b8 */
    /* fmov v3.2s, #1.00000000 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ldur d4, [x23, #0x34] */
    /* ldr s3, [x19, #0x6f4] */
    /* mov v4.d[1], v3.d[0] */
    /* fsub v3.2s, v2.2s, v0.2s */
    /* ldr q6, [x24, #0x70] */
    /* ldp d7, d2, [x29, #-0x68] */
    /* dup v2.2s, v2.s[0] */
    /* ldur q16, [x24, #0x7c] */
    /* mov v7.d[1], v2.d[0] */
    /* fmul v2.4s, v6.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v17.4s, v16.4s, v4.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* zip1 v17.2s, v2.2s, v17.2s */
    /* str d17, [sp, #0xf0] */
    /* str s4, [sp, #0xf8] */
    /* ldp q4, q18, [x24, #0x30] */
    /* ldr q2, [x24, #0x50] */
    /* dup v19.4s, v2.s[0] */
    /* ext v20.16b, v4.16b, v18.16b, #0xc */
    /* ext v18.16b, v18.16b, v19.16b, #8 */
    /* fmul v17.4s, v4.4s, v17.s[0] */
    /* ldur d19, [x24, #4] */
    /* fmla v17.4s, v20.4s, v19.s[0] */
    /* fmla v17.4s, v18.4s, v19.s[1] */
    /* mov s19, v17.s[2] */
    /* fadd s5, s5, s19 */
    /* ldur d19, [x23, #0x1c] */
    /* ldp q22, q21, [sp, #0x20] */
    /* fmul v19.2s, v21.2s, v19.2s */
    /* ldr s21, [x19, #0x6dc] */
    /* fmul s21, s22, s21 */
    /* movi d22, #0000000000000000 */
    /* movi d23, #0000000000000000 */
    /* mov v23.s[0], v21.s[0] */
    /* mov v19.d[1], v23.d[0] */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v16.4s, v16.4s, v19.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v19.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* zip1 v6.2s, v6.2s, v16.2s */
    /* str d6, [sp, #0xf0] */
    /* str s7, [sp, #0xf8] */
    /* fmul v6.4s, v4.4s, v6.s[0] */
    /* ldur d7, [x24, #4] */
    /* fmla v6.4s, v20.4s, v7.s[0] */
    /* fmla v6.4s, v18.4s, v7.s[1] */
    /* mov s7, v6.s[2] */
    /* fadd s5, s5, s7 */
    /* movi v7.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v7.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x19, #0x6e0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* str d0, [sp, #0x78] */
    /* str s5, [sp, #0x80] */
    /* mov v22.s[0], v5.s[0] */
    /* mov v0.d[1], v22.d[0] */
    /* ldur q1, [x24, #0x3c] */
    /* ldur q3, [x24, #0x48] */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldur s5, [x29, #-0x94] */
    /* fadd s0, s0, s5 */
    /* zip1 v1.2s, v4.2s, v1.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x218c928; ABI effects unresolved */
    /* mov w22, #0 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x2b3c3f4 */
    /* mov w8, #0x447a0000 */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.gt #0x2b3c3f4 */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* add x0, sp, #0xf0 */
    /* fmov s0, s2 */
    /* str q2, [sp, #0x30] */
    /* fmov s1, s2 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* str xzr, [x21] */
    /* stp q1, q0, [sp, #0x10] */
    /* stp s0, s1, [x21, #8] */
    /* add x0, sp, #0x78 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldp q2, q3, [sp, #0x10] */
    /* mov v3.s[1], v2.s[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v3.2s, v2.2s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr d2, [x19, #0x6f8] */
    /* ldr d3, [sp, #0x60] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.s[1], v0.s[1] */
    /* str d2, [sp, #0x58] */
    /* stur d2, [x23, #0xcc] */
    /* add x0, sp, #0x58 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* fmov s2, #1.00000000 */
    /* ldr q3, [sp, #0x30] */
    /* fdiv s4, s2, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* ldr q2, [sp, #0x40] */
    /* stp q2, q2, [x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x110] */
    /* fmul s0, s4, s0 */
    /* ldr s2, [sp, #0x80] */
    /* fmul s1, s4, s1 */
    /* str s0, [sp, #0x114] */
    /* str s1, [sp, #0x118] */
    /* str s2, [sp, #0x11c] */
    /* str w8, [sp] */
    /* add x0, sp, #0xf0 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s0, s4 */
    /* call #0x46b7340; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* stp q0, q1, [x20] */
    /* ldur q0, [sp, #0xa8] */
    /* str q0, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x2b3c674; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2b3c42c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3c400 */
    /* cbnz x9, #0x2b3c42c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* branch b #0x2b3c484 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
