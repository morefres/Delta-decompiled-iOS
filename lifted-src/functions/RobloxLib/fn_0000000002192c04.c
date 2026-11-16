/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2192c04 start_va=0x2192c04 image_relative=0x2192c04 bytes=636 */
void function_2192c04__at_2192c04(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x60 */
    /* call #0x21925b8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr d0, [x21] */
    /* movi v1.4s, #0xbf, lsl #24 */
    /* fneg v1.2d, v1.2d */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldur d1, [x21, #4] */
    /* adrp x8, #0x4c10000 */
    /* ldr q2, [x8, #0x820] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* ldr q3, [sp, #0x80] */
    /* fmul v3.4s, v0.4s, v3.s[0] */
    /* ldur q4, [sp, #0x84] */
    /* ldur q5, [sp, #0x88] */
    /* dup v5.4s, v5.s[0] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmls v3.4s, v5.4s, v1.s[1] */
    /* ldur q4, [sp, #0x8c] */
    /* fmul v4.4s, v0.4s, v4.s[0] */
    /* ldr q5, [sp, #0x90] */
    /* fmla v4.4s, v2.4s, v5.s[0] */
    /* ldur q5, [sp, #0x94] */
    /* dup v5.4s, v5.s[0] */
    /* fmls v4.4s, v5.4s, v1.s[1] */
    /* ldur q5, [sp, #0x98] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* ldur q5, [sp, #0x9c] */
    /* fmla v0.4s, v2.4s, v5.s[0] */
    /* ldr q2, [sp, #0xa0] */
    /* dup v5.4s, v2.s[0] */
    /* fmls v0.4s, v5.4s, v1.s[1] */
    /* dup v1.4s, v2.s[2] */
    /* dup v5.4s, v2.s[3] */
    /* fmov x8, d2 */
    /* lsr x8, x8, #0x20 */
    /* fmov d2, x8 */
    /* dup v2.4s, v2.s[0] */
    /* fsub v20.4s, v2.4s, v3.4s */
    /* fadd v18.4s, v3.4s, v2.4s */
    /* fsub v17.4s, v1.4s, v4.4s */
    /* fadd v6.4s, v4.4s, v1.4s */
    /* fsub v7.4s, v5.4s, v0.4s */
    /* fadd v16.4s, v0.4s, v5.4s */
    /* ldr w8, [x20, #0x13c] */
    /* fmov v19.4s, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2192d50 */
    /* add x1, sp, #0x7c */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* stp q7, q19, [sp, #0x50] */
    /* stp q6, q16, [sp, #0x30] */
    /* stp q18, q17, [sp, #0x10] */
    /* str q20, [sp] */
    /* call #0x21926c4; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x40] */
    /* ldr q19, [sp, #0x60] */
    /* ldp s0, s3, [sp, #0x78] */
    /* fmov s1, #2.00000000 */
    /* fdiv s2, s1, s3 */
    /* fdiv s3, s1, s0 */
    /* ldp q0, q1, [sp] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* ldp q2, q4, [sp, #0x20] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* branch b #0x2192d9c */
    /* ldrsh w8, [x20, #0x27c] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x20, #0x27e] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20, #0x140] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20, #0x2c4] */
    /* fneg s3, s1 */
    /* fdiv s1, s3, s0 */
    /* fdiv v2.4s, v19.4s, v7.4s */
    /* fdiv v4.4s, v19.4s, v16.4s */
    /* fmul v0.4s, v20.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fmul v5.4s, v18.4s, v4.4s */
    /* fmul v1.4s, v5.4s, v1.s[0] */
    /* fmul v2.4s, v17.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmla v5.4s, v5.4s, v0.4s */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmla v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0xbf, lsl #24 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v1.4s, v2.4s */
    /* fmla v4.4s, v1.4s, v3.4s */
    /* add x8, x20, #0x130 */
    /* ld1r {v1.4s}, [x8] */
    /* fcmge v2.4s, v1.4s, v7.4s */
    /* fcmge v1.4s, v1.4s, v16.4s */
    /* mov v3.16b, v2.16b */
    /* bsl v3.16b, v5.16b, v19.16b */
    /* mov v7.16b, v1.16b */
    /* bsl v7.16b, v0.16b, v19.16b */
    /* and v5.16b, v5.16b, v2.16b */
    /* movi v16.16b, #0 */
    /* and v0.16b, v0.16b, v1.16b */
    /* mov v17.16b, v2.16b */
    /* bsl v17.16b, v6.16b, v19.16b */
    /* mov v18.16b, v1.16b */
    /* bsl v18.16b, v4.16b, v19.16b */
    /* and v6.16b, v6.16b, v2.16b */
    /* and v4.16b, v4.16b, v1.16b */
    /* fmin v3.4s, v3.4s, v7.4s */
    /* fmax v3.4s, v3.4s, v16.4s */
    /* fmin v3.4s, v3.4s, v19.4s */
    /* fminv s3, v3.4s */
    /* fmin v7.4s, v17.4s, v18.4s */
    /* fmax v7.4s, v7.4s, v16.4s */
    /* fmin v7.4s, v7.4s, v19.4s */
    /* fminv s7, v7.4s */
    /* stp s3, s7, [x19] */
    /* fmax v0.4s, v5.4s, v0.4s */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* fmin v0.4s, v0.4s, v19.4s */
    /* fmaxv s0, v0.4s */
    /* fmax v3.4s, v6.4s, v4.4s */
    /* fmax v3.4s, v3.4s, v16.4s */
    /* fmin v3.4s, v3.4s, v19.4s */
    /* fmaxv s3, v3.4s */
    /* stp s0, s3, [x19, #8] */
    /* add v0.4s, v2.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* addp v0.2s, v0.2s, v0.2s */
    /* fmov w8, s0 */
    /* neg w0, w8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
}
