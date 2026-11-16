/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e49dcc start_va=0x3e49dcc image_relative=0x3e49dcc bytes=1624 */
void function_3e49dcc__at_3e49dcc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x22, x0 */
    /* ldr q0, [x22, #0x60]! */
    /* mov x21, x22 */
    /* ldr q1, [x21, #-0x20]! */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov x23, x22 */
    /* ldr q2, [x23, #-0x10]! */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* ldr q5, [x22, #0x10] */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* fsub v7.2s, v4.2s, v3.2s */
    /* fsub v16.2s, v3.2s, v6.2s */
    /* mov v3.s[1], wzr */
    /* fsub v18.2s, v2.2s, v1.2s */
    /* fsub v17.2s, v1.2s, v5.2s */
    /* mov v23.16b, v1.16b */
    /* mov v23.d[1], v3.d[0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fsub v3.2s, v1.2s, v4.2s */
    /* mov v4.s[1], wzr */
    /* adrp x8, #0x4baa000 */
    /* ldr d19, [x8, #0x668] */
    /* orr v4.8b, v4.8b, v19.8b */
    /* fsub v19.2s, v0.2s, v2.2s */
    /* mov v24.16b, v2.16b */
    /* mov v24.d[1], v4.d[0] */
    /* fsub v4.2s, v6.2s, v1.2s */
    /* mov v1.s[1], wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0xa78] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fsub v20.2s, v5.2s, v0.2s */
    /* mov v26.16b, v0.16b */
    /* mov v26.d[1], v1.d[0] */
    /* mov v6.s[1], wzr */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* orr v0.8b, v6.8b, v0.8b */
    /* mov v25.16b, v5.16b */
    /* mov v25.d[1], v0.d[0] */
    /* fsub v0.4s, v24.4s, v23.4s */
    /* fsub v1.4s, v26.4s, v24.4s */
    /* fsub v2.4s, v25.4s, v26.4s */
    /* dup v5.2s, v19.s[1] */
    /* zip1 v3.2s, v3.2s, v19.2s */
    /* ext v6.8b, v3.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v3.8b, #4 */
    /* mov v5.d[1], v6.d[0] */
    /* dup v3.2s, v18.s[1] */
    /* zip1 v6.2s, v7.2s, v18.2s */
    /* ext v7.8b, v6.8b, v3.8b, #4 */
    /* ext v6.8b, v3.8b, v6.8b, #4 */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v3.4s, v0.4s, v5.4s */
    /* fmul v7.4s, v1.4s, v6.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* dup v7.2s, v3.s[1] */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* zip1 v3.2s, v18.2s, v3.2s */
    /* ext v18.8b, v3.8b, v7.8b, #4 */
    /* ext v3.8b, v7.8b, v3.8b, #4 */
    /* mov v3.d[1], v18.d[0] */
    /* dup v7.2s, v20.s[1] */
    /* zip1 v4.2s, v4.2s, v20.2s */
    /* ext v18.8b, v4.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v4.8b, #4 */
    /* mov v7.d[1], v18.d[0] */
    /* fmul v4.4s, v1.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* dup v5.2s, v4.s[1] */
    /* ext v18.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v18.2s, v4.2s */
    /* ext v18.8b, v4.8b, v5.8b, #4 */
    /* ext v4.8b, v5.8b, v4.8b, #4 */
    /* mov v4.d[1], v18.d[0] */
    /* dup v18.2s, v17.s[1] */
    /* fsub v5.4s, v23.4s, v25.4s */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* ext v17.8b, v16.8b, v18.8b, #4 */
    /* ext v16.8b, v18.8b, v16.8b, #4 */
    /* mov v16.d[1], v17.d[0] */
    /* stp q4, q3, [sp, #0xa0] */
    /* fmul v17.4s, v2.4s, v16.4s */
    /* fmul v7.4s, v5.4s, v7.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* dup v17.2s, v7.s[1] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* zip1 v7.2s, v18.2s, v7.2s */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* mov v7.d[1], v18.d[0] */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* fmul v16.4s, v0.4s, v16.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* dup v16.2s, v6.s[1] */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v17.2s, v6.2s */
    /* ext v17.8b, v6.8b, v16.8b, #4 */
    /* ext v6.8b, v16.8b, v6.8b, #4 */
    /* mov v6.d[1], v17.d[0] */
    /* stp q6, q7, [sp, #0x80] */
    /* ldr q16, [x1] */
    /* fsub v17.4s, v16.4s, v23.4s */
    /* fsub v16.4s, v16.4s, v24.4s */
    /* fmul v18.4s, v17.4s, v3.4s */
    /* fmul v16.4s, v16.4s, v4.4s */
    /* fmul v19.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* zip1 v20.4s, v18.4s, v19.4s */
    /* zip1 v21.4s, v16.4s, v17.4s */
    /* zip1 v22.4s, v20.4s, v21.4s */
    /* zip2 v20.4s, v20.4s, v21.4s */
    /* fadd v20.4s, v22.4s, v20.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v18.2s, v19.2s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* zip1 v16.4s, v18.4s, v16.4s */
    /* fadd v16.4s, v20.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v5.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* zip1 v4.4s, v2.4s, v0.4s */
    /* zip1 v5.4s, v3.4s, v1.4s */
    /* zip1 v6.4s, v4.4s, v5.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v0.4s, v16.4s, v0.4s */
    /* fcmgt v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w24, w8, #0xf */
    /* b.eq #0x3e4a070 */
    /* stp q24, q23, [sp, #0x30] */
    /* stp q26, q25, [sp, #0x10] */
    /* tbnz w24, #0, #0x3e4a080 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* tbnz w24, #1, #0x3e4a0f4 */
    /* branch b #0x3e4a1b8 */
    /* ldr q0, [x20] */
    /* str q0, [x19, #0x80] */
    /* movi v1.16b, #0 */
    /* branch b #0x3e4a3d8 */
    /* sub x8, x29, #0x80 */
    /* stp q23, q24, [x29, #-0x80] */
    /* stur q26, [x29, #-0x60] */
    /* mov w9, #3 */
    /* stur w9, [x29, #-0xb0] */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x20 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0xb0 */
    /* add x5, sp, #0xb0 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q25, [sp, #0x20] */
    /* ldr q23, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x50] */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [x19, #0x90] */
    /* tbz w24, #1, #0x3e4a1b8 */
    /* sub x25, x29, #0xb0 */
    /* ldr q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* stur q25, [x29, #-0x90] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0xa0 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldp q23, q2, [sp, #0x40] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* b.ne #0x3e4a1b4 */
    /* ldr q2, [sp, #0x60] */
    /* str q2, [sp, #0x70] */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4a1a0 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a198 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4a414 */
    /* ldur q2, [x25, #0x20] */
    /* stur q2, [x29, #-0x60] */
    /* ldur q2, [x25, #0x10] */
    /* stur q2, [x29, #-0x70] */
    /* ldur q2, [x29, #-0xb0] */
    /* stur q2, [x29, #-0x80] */
    /* str w8, [x19, #0x90] */
    /* str q1, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr q25, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* tbnz w24, #2, #0x3e4a1c8 */
    /* ldr q3, [sp, #0x30] */
    /* branch b #0x3e4a28c */
    /* sub x25, x29, #0xb0 */
    /* stp q0, q25, [x29, #-0xb0] */
    /* stur q23, [x29, #-0x90] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x90 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [sp, #0x50] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* ldr q3, [sp, #0x30] */
    /* b.ne #0x3e4a284 */
    /* ldr q2, [sp, #0x60] */
    /* str q2, [sp, #0x70] */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4a270 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a268 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4a414 */
    /* ldur q2, [x25, #0x20] */
    /* stur q2, [x29, #-0x60] */
    /* ldur q2, [x25, #0x10] */
    /* stur q2, [x29, #-0x70] */
    /* ldur q2, [x29, #-0xb0] */
    /* stur q2, [x29, #-0x80] */
    /* str w8, [x19, #0x90] */
    /* str q1, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr q23, [sp, #0x40] */
    /* ldr q25, [sp, #0x20] */
    /* cmp w24, #8 */
    /* b.hs #0x3e4a29c */
    /* ldr q1, [sp] */
    /* branch b #0x3e4a354 */
    /* sub x24, x29, #0xb0 */
    /* stp q25, q23, [x29, #-0xb0] */
    /* stur q3, [x29, #-0x90] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x24, #0x10 */
    /* add x2, x24, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x80 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q1, [sp, #0x60] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [sp, #0x50] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* cmn w8, #1 */
    /* ldr q1, [sp] */
    /* b.ne #0x3e4a354 */
    /* ldr q1, [sp, #0x60] */
    /* str q1, [sp, #0x70] */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4a344 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a33c */
    /* cmp w8, #3 */
    /* b.ne #0x3e4a414 */
    /* ldur q1, [x24, #0x20] */
    /* stur q1, [x29, #-0x60] */
    /* ldur q1, [x24, #0x10] */
    /* stur q1, [x29, #-0x70] */
    /* ldur q1, [x29, #-0xb0] */
    /* stur q1, [x29, #-0x80] */
    /* str w8, [x19, #0x90] */
    /* mov v1.16b, v0.16b */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19, #0x80] */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4a388 */
    /* cmp w8, #2 */
    /* b.eq #0x3e4a380 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4a414 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x22] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x23] */
    /* mov x9, #0 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* add x10, x19, #0x4c */
    /* add x11, sp, #0xc0 */
    /* ldr w12, [x10, x9] */
    /* ldr q0, [x19, x12, lsl #4] */
    /* str q0, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3e4a39c */
    /* mov x9, #0 */
    /* add x10, sp, #0xc0 */
    /* ldr q0, [x10, x8] */
    /* str q0, [x19, x8] */
    /* add x9, x9, #1 */
    /* ldrsw x11, [x19, #0x90] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x11 */
    /* b.lt #0x3e4a3bc */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e4a410 */
    /* mov v0.16b, v1.16b */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
