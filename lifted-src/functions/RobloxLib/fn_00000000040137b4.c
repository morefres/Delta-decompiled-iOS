/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40137b4 start_va=0x40137b4 image_relative=0x40137b4 bytes=600 */
void function_40137b4__at_40137b4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str q0, [sp] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* call #0x25a13e4; ABI effects unresolved */
    /* ldr q22, [sp] */
    /* fcmp s0, s22 */
    /* b.mi #0x40139dc */
    /* ldr q1, [x21] */
    /* fmul v2.4s, v1.4s, v22.s[0] */
    /* mov v2.s[3], wzr */
    /* ldr q0, [x20] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x40139dc */
    /* ext v3.16b, v2.16b, v2.16b, #4 */
    /* bic v3.2s, #0x80, lsl #24 */
    /* mvni v4.2s, #0x7f, msl #16 */
    /* fneg v4.2s, v4.2s */
    /* cmgt v3.2s, v4.2s, v3.2s */
    /* fmov w8, s3 */
    /* tbz w8, #0, #0x40139dc */
    /* mov w8, v3.s[1] */
    /* tbz w8, #0, #0x40139dc */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x18 */
    /* csel x10, x9, x8, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x19, x10] */
    /* ldr x9, [x9, #8] */
    /* ldp q4, q5, [x9] */
    /* trn1 v6.4s, v4.4s, v5.4s */
    /* ldp q16, q7, [x9, #0x20] */
    /* movi d3, #0000000000000000 */
    /* zip2 v17.2s, v16.2s, v3.2s */
    /* zip2 v18.2d, v6.2d, v16.2d */
    /* mov v16.s[1], wzr */
    /* fsub v7.4s, v2.4s, v7.4s */
    /* zip2 v4.2s, v4.2s, v5.2s */
    /* fmul v5.4s, v18.4s, v7.4s */
    /* mov v7.s[3], wzr */
    /* mov v6.d[1], v16.d[0] */
    /* mov v4.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* mov v5.s[3], wzr */
    /* faddp v4.2s, v6.2s, v4.2s */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* faddp v5.2s, v5.2s, v16.2s */
    /* faddp v5.2s, v5.2s, v3.2s */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #8] */
    /* ldp q17, q16, [x8, #0x20] */
    /* fsub v16.4s, v0.4s, v16.4s */
    /* ldp q18, q19, [x8] */
    /* trn1 v20.4s, v18.4s, v19.4s */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* zip2 v7.2s, v17.2s, v3.2s */
    /* zip2 v21.2d, v20.2d, v17.2d */
    /* mov v17.s[1], wzr */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* mov v4.d[1], v5.d[0] */
    /* mov v5.16b, v16.16b */
    /* mov v5.s[3], wzr */
    /* zip2 v6.2s, v18.2s, v19.2s */
    /* mov v20.d[1], v17.d[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v7.4s, v21.4s, v16.4s */
    /* fmul v16.4s, v20.4s, v5.4s */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* ext v6.16b, v16.16b, v16.16b, #8 */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* zip1 v6.2s, v6.2s, v17.2s */
    /* mov v7.s[3], wzr */
    /* faddp v5.2s, v16.2s, v5.2s */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* ext v6.16b, v7.16b, v7.16b, #8 */
    /* faddp v6.2s, v7.2s, v6.2s */
    /* faddp v3.2s, v6.2s, v3.2s */
    /* mov v5.d[1], v3.d[0] */
    /* stp q4, q5, [sp, #0x10] */
    /* stp q2, q1, [sp, #0x40] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp, #0x60] */
    /* str s22, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x0, [x19, #8] */
    /* mov w8, #0x28 */
    /* mov w9, #0x2c */
    /* csel x21, x9, x8, ne */
    /* csel x22, x8, x9, ne */
    /* add x1, sp, #0x10 */
    /* call #0x401ada4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [x19, x22] */
    /* ldr w10, [x19, x21] */
    /* stp w10, w9, [sp, #0x68] */
    /* ldr x0, [x19, #8] */
    /* tbnz w8, #0x1f, #0x40139d0 */
    /* mov w9, #0x70 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x9, [x8, #0x50] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, #0x40] */
    /* ldur w10, [x20, #0x60] */
    /* ldur q0, [x20, #0x50] */
    /* str q0, [x8, #0x50] */
    /* str w10, [x8, #0x60] */
    /* str x9, [x8, #0x50] */
    /* branch b #0x40139dc */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x401ae34; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4013a08 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
