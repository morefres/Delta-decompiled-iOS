/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b81e8 start_va=0x33b81e8 image_relative=0x33b81e8 bytes=1136 */
void function_33b81e8__at_33b81e8(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* b.eq #0x33b82cc */
    /* ldr x10, [x1] */
    /* cmp x22, #1 */
    /* csinc x9, x22, xzr, hi */
    /* movi d1, #0000000000000000 */
    /* mov x11, x8 */
    /* mov x12, x9 */
    /* movi d2, #0000000000000000 */
    /* ldr d0, [x11], #8 */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* ldr d0, [x10], #8 */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* subs x12, x12, #1 */
    /* b.ne #0x33b8248 */
    /* ucvtf s0, x22 */
    /* dup v3.2s, v0.s[0] */
    /* fdiv v6.2s, v2.2s, v3.2s */
    /* fdiv v8.2s, v1.2s, v3.2s */
    /* ldr x10, [x1] */
    /* movi v1.16b, #0 */
    /* fmov d9, xzr */
    /* movi v2.16b, #0 */
    /* ldr d3, [x8], #8 */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp v4.2s, v4.2s, v4.2s */
    /* fcvt d4, s4 */
    /* fadd d9, d9, d4 */
    /* ldr d4, [x10], #8 */
    /* fsub v4.2s, v4.2s, v8.2s */
    /* fmul v5.2s, v4.2s, v3.s[0] */
    /* fcvtl v5.2d, v5.2s */
    /* fadd v1.2d, v1.2d, v5.2d */
    /* fmul v3.2s, v4.2s, v3.s[1] */
    /* fcvtl v3.2d, v3.2s */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* subs x9, x9, #1 */
    /* b.ne #0x33b8280 */
    /* str q6, [sp] */
    /* stp q1, q2, [x29, #-0x80] */
    /* branch b #0x33b82e8 */
    /* ucvtf s0, x22 */
    /* fmov s1, wzr */
    /* fdiv s1, s1, s0 */
    /* dup v8.2s, v1.s[0] */
    /* fmov d9, xzr */
    /* fmov d1, d8 */
    /* str q1, [sp] */
    /* fcvt d0, s0 */
    /* dup v0.2d, v0.d[0] */
    /* ldp q1, q2, [x29, #-0x80] */
    /* fdiv v1.2d, v1.2d, v0.2d */
    /* fdiv v0.2d, v2.2d, v0.2d */
    /* stp q1, q0, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #2 */
    /* b.ne #0x33b8344 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, #2 */
    /* b.ne #0x33b8344 */
    /* ldr x21, [sp, #0x30] */
    /* mov w23, #4 */
    /* mov w24, #4 */
    /* branch b #0x33b8374 */
    /* add x0, sp, #0x30 */
    /* mov w1, #4 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr x21, [sp, #0x30] */
    /* mul x24, x8, x9 */
    /* add x8, x24, x24, lsr #63 */
    /* and x23, x8, #0xfffffffffffffffe */
    /* cmp x24, #2 */
    /* b.lt #0x33b839c */
    /* cmp x23, #2 */
    /* mov w8, #2 */
    /* csel x8, x23, x8, gt */
    /* lsl x8, x8, #3 */
    /* sub x8, x8, #8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x1, x29, #0x80 */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* subs x8, x24, x23 */
    /* b.le #0x33b83c0 */
    /* sub x9, x29, #0x80 */
    /* add x9, x9, x23, lsl #3 */
    /* add x10, x21, x23, lsl #3 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33b83b0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x14 */
    /* call #0x33b8e1c; ABI effects unresolved */
    /* ucvtf d10, x22 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr q0, [x8] */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldr q2, [x8] */
    /* lsl x9, x9, #3 */
    /* ldr q1, [x8, x9] */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldr q3, [x8] */
    /* lsl x9, x9, #3 */
    /* ldr q4, [x8, x9] */
    /* ldp q5, q6, [x29, #-0x80] */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* dup v6.2d, v5.d[1] */
    /* fsub v5.2d, v5.2d, v6.2d */
    /* fcmp d5, #0.0 */
    /* b.mi #0x33b8450 */
    /* fcmp d5, #0.0 */
    /* b.ne #0x33b848c */
    /* zip1 v5.2d, v2.2d, v3.2d */
    /* zip2 v6.2d, v1.2d, v4.2d */
    /* fmul v5.2d, v5.2d, v6.2d */
    /* zip2 v6.2d, v2.2d, v3.2d */
    /* zip1 v7.2d, v1.2d, v4.2d */
    /* fmul v6.2d, v6.2d, v7.2d */
    /* fsub v5.2d, v5.2d, v6.2d */
    /* fmul v5.2d, v5.2d, v5.d[1] */
    /* fcmp d5, #0.0 */
    /* b.pl #0x33b848c */
    /* dup v5.2d, v0.d[1] */
    /* fcmgt v5.2d, v0.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* fmov w8, s5 */
    /* mov x9, #0x3ff0000000000000 */
    /* fmov d6, x9 */
    /* mov x9, #-0x4010000000000000 */
    /* fmov d7, x9 */
    /* tst w8, #1 */
    /* csetm x8, ne */
    /* fmov d16, x8 */
    /* mov v5.8b, v16.8b */
    /* bsl v5.8b, v7.8b, v6.8b */
    /* bit v7.8b, v6.8b, v16.8b */
    /* branch b #0x33b8498 */
    /* mov x8, #0x3ff0000000000000 */
    /* fmov d5, x8 */
    /* fmov d7, d5 */
    /* fdiv d6, d9, d10 */
    /* cbz w20, #0x33b84d4 */
    /* mov d16, v3.d[1] */
    /* mov d17, v4.d[1] */
    /* fmul v18.2d, v2.2d, v7.d[0] */
    /* movi v19.16b, #0 */
    /* fmla v18.2d, v19.2d, v1.2d */
    /* fmul v2.2d, v2.2d, v19.2d */
    /* fmla v2.2d, v1.2d, v5.d[0] */
    /* fmul v1.2d, v18.2d, v3.d[0] */
    /* fmla v1.2d, v2.2d, v4.d[0] */
    /* fmul v3.2d, v18.2d, v16.d[0] */
    /* fmla v3.2d, v2.2d, v17.d[0] */
    /* stp q1, q3, [sp, #0x30] */
    /* branch b #0x33b84e0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp xzr, x8, [sp, #0x40] */
    /* ldr q4, [sp] */
    /* fcmp d6, #0.0 */
    /* b.eq #0x33b8524 */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], xzr */
    /* mov v0.d[0], xzr */
    /* fmul v2.2d, v1.2d, v7.d[0] */
    /* movi v3.16b, #0 */
    /* fmla v2.2d, v3.2d, v0.2d */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fmla v1.2d, v0.2d, v5.d[0] */
    /* dup v0.2d, v1.d[1] */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d6 */
    /* fmul d3, d1, d0 */
    /* branch b #0x33b8528 */
    /* fmov d3, #1.00000000 */
    /* fcvt d0, s4 */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* mov s1, v4.s[1] */
    /* fcvt d1, s1 */
    /* fmla v0.2d, v2.2d, v1.d[0] */
    /* fcvtl v1.2d, v8.2s */
    /* str q3, [sp] */
    /* fmul v0.2d, v0.2d, v3.d[0] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #4 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #2 */
    /* b.ne #0x33b8598 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.ne #0x33b8598 */
    /* mov w8, #4 */
    /* ldr q1, [sp] */
    /* branch b #0x33b85c0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #4 */
    /* mov w2, #2 */
    /* mov w3, #2 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* mul x8, x9, x8 */
    /* cmp x8, #1 */
    /* ldr q1, [sp] */
    /* b.lt #0x33b85e0 */
    /* add x9, sp, #0x30 */
    /* ldr x10, [sp, #0x10] */
    /* ldr d0, [x9], #8 */
    /* fmul d0, d1, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33b85c8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x33b8adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x33b8c2c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* branch b #0x33b862c */
    /* branch b #0x33b8644 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x33b8c2c; ABI effects unresolved */
    /* branch b #0x33b8650 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
