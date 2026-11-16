/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c70c8 start_va=0x42c70c8 image_relative=0x42c70c8 bytes=2004 */
void function_42c70c8__at_42c70c8(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x340 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x42c7144 */
    /* mov x21, x3 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr d1, [x2] */
    /* fcmeq v0.2s, v1.2s, #0.0 */
    /* fmov w23, s0 */
    /* mov w24, v0.s[1] */
    /* ldr s9, [x2, #8] */
    /* tbz w23, #0, #0x42c718c */
    /* tbz w24, #0, #0x42c718c */
    /* fcmp s9, #0.0 */
    /* b.ne #0x42c718c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c7898 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* stp q0, q1, [sp, #0xd0] */
    /* fmov s0, s8 */
    /* call #0x42c6e94; ABI effects unresolved */
    /* ldp q3, q6, [sp, #0xd0] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s9 */
    /* fcmp s9, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s1, s0, eq */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v6.2s */
    /* bic v3.8b, v1.8b, v3.8b */
    /* str d3, [sp, #0xf0] */
    /* str s2, [sp, #0xf8] */
    /* ldrsw x8, [sp, #0x19c] */
    /* add x9, sp, #0xf0 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* fabs s2, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s3, w9 */
    /* fcmp s2, s3 */
    /* b.ne #0x42c7228 */
    /* ldr s0, [x20, x8, lsl #2] */
    /* fabs s0, s0 */
    /* fdiv s1, s9, s0 */
    /* dup v2.2s, v0.s[0] */
    /* fdiv v2.2s, v6.2s, v2.2s */
    /* str d2, [sp, #0x238] */
    /* str s1, [sp, #0x240] */
    /* fmul s0, s0, s8 */
    /* add x2, sp, #0x238 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x42c70c8; ABI effects unresolved */
    /* branch b #0x42c7148 */
    /* str q0, [sp, #0x90] */
    /* dup v2.4s, w21 */
    /* ldr w10, [x19, #0xa4] */
    /* str w10, [sp, #0x238] */
    /* fcvt d5, s6 */
    /* ldp q0, q3, [sp, #0x130] */
    /* mov s4, v1.s[1] */
    /* str s4, [sp, #0xac] */
    /* mov s6, v6.s[1] */
    /* fcvt d19, s6 */
    /* fcvt d20, s9 */
    /* ldp q6, q4, [sp, #0x170] */
    /* str q4, [sp, #0xe0] */
    /* ldp q4, q17, [sp, #0x150] */
    /* ldrsw x11, [sp, #0x194] */
    /* ldrsw x10, [sp, #0x198] */
    /* fcvt d18, s17 */
    /* fcvtl2 v7.2d, v0.4s */
    /* stp q3, q0, [sp, #0xb0] */
    /* fcvtl v0.2d, v0.2s */
    /* stp q0, q7, [sp, #0x70] */
    /* fcvtl2 v7.2d, v3.4s */
    /* fcvtl v0.2d, v3.2s */
    /* stp q0, q7, [sp, #0x50] */
    /* fcvtl2 v7.2d, v4.4s */
    /* str q4, [sp, #0xd0] */
    /* fcvtl v0.2d, v4.2s */
    /* stp q0, q7, [sp, #0x10] */
    /* lsl x10, x10, #4 */
    /* add x10, x10, #0x30 */
    /* ldp q26, q25, [sp, #0x1e0] */
    /* ldp q27, q28, [sp, #0x1a0] */
    /* dup v7.2d, v5.d[0] */
    /* lsl x11, x11, #4 */
    /* lsl x12, x8, #4 */
    /* dup v0.2d, v19.d[0] */
    /* stp q0, q7, [sp, #0x30] */
    /* mov w13, #1 */
    /* add x14, sp, #0x238 */
    /* mov w15, #0xa0 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v8.4s, v0.4s */
    /* movi v10.2d, #0xffffffffffffffff */
    /* mov w16, #0x70 */
    /* ldp q12, q11, [sp, #0x1c0] */
    /* add x17, sp, #0x220 */
    /* mov x0, #0xffffe0000000 */
    /* movk x0, #0xc7ef, lsl #48 */
    /* mov x1, #0xffffe0000000 */
    /* movk x1, #0x47ef, lsl #48 */
    /* dup v0.2d, v20.d[0] */
    /* str q0, [sp] */
    /* sub w13, w13, #1 */
    /* ldr w3, [x14, w13, uxtw #2] */
    /* tbnz w3, #0x1f, #0x42c7340 */
    /* ldr x2, [x19] */
    /* umaddl x2, w3, w16, x2 */
    /* ldr q19, [x2] */
    /* ldr q5, [x2, #0x30] */
    /* tbz w23, #0, #0x42c7560 */
    /* ldr q3, [sp, #0xc0] */
    /* fcmgt v0.4s, v19.4s, v3.4s */
    /* fcmgt v3.4s, v3.4s, v5.4s */
    /* mvn v3.16b, v3.16b */
    /* bic v0.16b, v3.16b, v0.16b */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* mov v14.16b, v0.16b */
    /* bsl v14.16b, v8.16b, v3.16b */
    /* movi v15.16b, #0 */
    /* branch b #0x42c7628 */
    /* ubfx x2, x3, #2, #0x1d */
    /* and w3, w3, #3 */
    /* add w3, w3, w2 */
    /* add w3, w3, #1 */
    /* ldr x4, [x19, #0x80] */
    /* umaddl x4, w2, w15, x4 */
    /* add x5, x4, x12 */
    /* ldr q5, [x5] */
    /* fsub v19.4s, v5.4s, v25.4s */
    /* ldr q5, [x5, #0x60] */
    /* fsub v5.4s, v5.4s, v25.4s */
    /* ldr q20, [x5, #0x30] */
    /* fsub v23.4s, v20.4s, v25.4s */
    /* add x5, x4, x11 */
    /* ldr q20, [x5] */
    /* fsub v20.4s, v20.4s, v11.4s */
    /* fmul v21.4s, v19.4s, v27.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* add x6, x4, x10 */
    /* ldur q21, [x6, #-0x30] */
    /* fsub v21.4s, v21.4s, v26.4s */
    /* fmul v22.4s, v19.4s, v28.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* ldr q22, [x5, #0x60] */
    /* fsub v22.4s, v22.4s, v11.4s */
    /* fmul v24.4s, v5.4s, v27.4s */
    /* fsub v22.4s, v22.4s, v24.4s */
    /* ldr q24, [x6, #0x30] */
    /* fsub v24.4s, v24.4s, v26.4s */
    /* fmul v14.4s, v5.4s, v28.4s */
    /* fsub v24.4s, v24.4s, v14.4s */
    /* ldr q14, [x5, #0x30] */
    /* fsub v14.4s, v14.4s, v11.4s */
    /* fmul v15.4s, v23.4s, v27.4s */
    /* fsub v15.4s, v14.4s, v15.4s */
    /* ldr q14, [x6] */
    /* fsub v14.4s, v14.4s, v26.4s */
    /* fmul v13.4s, v23.4s, v28.4s */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fmul v14.4s, v24.4s, v15.4s */
    /* fmul v31.4s, v22.4s, v13.4s */
    /* fsub v14.4s, v14.4s, v31.4s */
    /* fmul v31.4s, v20.4s, v13.4s */
    /* fmul v13.4s, v21.4s, v15.4s */
    /* fsub v15.4s, v31.4s, v13.4s */
    /* fmul v21.4s, v21.4s, v22.4s */
    /* fmul v20.4s, v20.4s, v24.4s */
    /* fsub v24.4s, v21.4s, v20.4s */
    /* fadd v20.4s, v14.4s, v15.4s */
    /* fadd v20.4s, v24.4s, v20.4s */
    /* fmul v21.4s, v19.4s, v12.4s */
    /* fmul v21.4s, v21.4s, v14.4s */
    /* fmul v22.4s, v5.4s, v12.4s */
    /* fmul v22.4s, v22.4s, v15.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v23.4s, v12.4s */
    /* fmul v22.4s, v24.4s, v22.4s */
    /* fadd v21.4s, v22.4s, v21.4s */
    /* fmul v22.4s, v17.4s, v20.4s */
    /* fcmgt v31.4s, v21.4s, v6.4s */
    /* fcmge v13.4s, v22.4s, v21.4s */
    /* bic v21.4s, #0x80, lsl #24 */
    /* bic v22.4s, #0x80, lsl #24 */
    /* smax v21.4s, v21.4s, v22.4s */
    /* cmgt v22.4s, v8.4s, v21.4s */
    /* and v21.16b, v31.16b, v13.16b */
    /* uminv s31, v22.4s */
    /* fmov w5, s31 */
    /* cmn w5, #1 */
    /* b.eq #0x42c7504 */
    /* xtn v22.4h, v22.4s */
    /* ldr s31, [x20, x8, lsl #2] */
    /* fcvt d31, s31 */
    /* dup v31.2d, v31.d[0] */
    /* fcvtl v13.2d, v14.2s */
    /* fcvtl2 v7.2d, v14.4s */
    /* fcvtl v29.2d, v15.2s */
    /* fcvtl2 v30.2d, v15.4s */
    /* fcvtl2 v0.2d, v24.4s */
    /* fcvtl v3.2d, v24.2s */
    /* fcvtl v4.2d, v19.2s */
    /* fcvtl2 v19.2d, v19.4s */
    /* fmul v19.2d, v7.2d, v19.2d */
    /* fmul v4.2d, v13.2d, v4.2d */
    /* fcvtl v16.2d, v5.2s */
    /* fcvtl2 v5.2d, v5.4s */
    /* fmul v5.2d, v30.2d, v5.2d */
    /* fmul v16.2d, v29.2d, v16.2d */
    /* fadd v4.2d, v4.2d, v16.2d */
    /* fadd v5.2d, v19.2d, v5.2d */
    /* fcvtl2 v16.2d, v23.4s */
    /* fcvtl v19.2d, v23.2s */
    /* fmul v19.2d, v3.2d, v19.2d */
    /* fmul v16.2d, v0.2d, v16.2d */
    /* fadd v5.2d, v5.2d, v16.2d */
    /* fadd v4.2d, v4.2d, v19.2d */
    /* fdiv v4.2d, v4.2d, v31.2d */
    /* fdiv v5.2d, v5.2d, v31.2d */
    /* fcmgt v16.2d, v5.2d, #0.0 */
    /* fcmgt v19.2d, v4.2d, #0.0 */
    /* uzp1 v16.4s, v19.4s, v16.4s */
    /* fadd v19.2d, v13.2d, v29.2d */
    /* fadd v7.2d, v7.2d, v30.2d */
    /* fadd v0.2d, v7.2d, v0.2d */
    /* fadd v3.2d, v19.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v18.d[0] */
    /* fmul v0.2d, v0.2d, v18.d[0] */
    /* fcmge v0.2d, v0.2d, v5.2d */
    /* fcmge v3.2d, v3.2d, v4.2d */
    /* uzp1 v0.4s, v3.4s, v0.4s */
    /* and v0.16b, v16.16b, v0.16b */
    /* sshll v3.4s, v22.4h, #0 */
    /* bif v21.16b, v0.16b, v3.16b */
    /* fcmeq v0.4s, v20.4s, v6.4s */
    /* ldr q3, [x4, #0x90] */
    /* cmeq v4.4s, v3.4s, v2.4s */
    /* mvn v4.16b, v4.16b */
    /* cmeq v3.4s, v3.4s, v10.4s */
    /* bic v3.16b, v4.16b, v3.16b */
    /* fminnm v4.4s, v15.4s, v24.4s */
    /* fminnm v4.4s, v4.4s, v14.4s */
    /* fcmgt v4.4s, v6.4s, v4.4s */
    /* mvn v4.16b, v4.16b */
    /* bic v0.16b, v4.16b, v0.16b */
    /* and v0.16b, v0.16b, v3.16b */
    /* shl v0.4s, v0.4s, #0x1f */
    /* cmlt v0.4s, v0.4s, #0 */
    /* and v0.16b, v21.16b, v0.16b */
    /* umaxv s0, v0.4s */
    /* fmov w5, s0 */
    /* cbnz w5, #0x42c7890 */
    /* add x2, x2, #1 */
    /* add x4, x4, #0xa0 */
    /* cmp x2, x3 */
    /* b.lo #0x42c7358 */
    /* branch b #0x42c7884 */
    /* fmov w3, s1 */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w9 */
    /* b.lt #0x42c760c */
    /* fcvtl2 v0.2d, v19.4s */
    /* fcvtl v3.2d, v19.2s */
    /* ldp q16, q7, [sp, #0x70] */
    /* fsub v3.2d, v3.2d, v16.2d */
    /* fsub v0.2d, v0.2d, v7.2d */
    /* ldr q19, [sp, #0x40] */
    /* fdiv v0.2d, v0.2d, v19.2d */
    /* fdiv v3.2d, v3.2d, v19.2d */
    /* fcvtl2 v4.2d, v5.4s */
    /* fcvtl v5.2d, v5.2s */
    /* fsub v5.2d, v5.2d, v16.2d */
    /* fsub v4.2d, v4.2d, v7.2d */
    /* fdiv v4.2d, v4.2d, v19.2d */
    /* fdiv v5.2d, v5.2d, v19.2d */
    /* dup v7.2d, x0 */
    /* fcmgt v16.2d, v7.2d, v3.2d */
    /* fcmgt v19.2d, v7.2d, v0.2d */
    /* dup v20.2d, x1 */
    /* fcmgt v21.2d, v0.2d, v20.2d */
    /* fcmgt v22.2d, v3.2d, v20.2d */
    /* bit v3.16b, v20.16b, v22.16b */
    /* bit v0.16b, v20.16b, v21.16b */
    /* bit v0.16b, v7.16b, v19.16b */
    /* bit v3.16b, v7.16b, v16.16b */
    /* fcvtn v3.2s, v3.2d */
    /* fcvtn2 v3.4s, v0.2d */
    /* fcmgt v0.2d, v7.2d, v5.2d */
    /* fcmgt v16.2d, v7.2d, v4.2d */
    /* fcmgt v19.2d, v4.2d, v20.2d */
    /* fcmgt v21.2d, v5.2d, v20.2d */
    /* bit v5.16b, v20.16b, v21.16b */
    /* bit v4.16b, v20.16b, v19.16b */
    /* bit v4.16b, v7.16b, v16.16b */
    /* bsl v0.16b, v7.16b, v5.16b */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v4.2d */
    /* fmin v15.4s, v3.4s, v0.4s */
    /* fmax v14.4s, v3.4s, v0.4s */
    /* branch b #0x42c7628 */
    /* ldr q3, [sp, #0xc0] */
    /* fsub v0.4s, v19.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fmin v15.4s, v0.4s, v3.4s */
    /* fmax v14.4s, v0.4s, v3.4s */
    /* ldr q19, [x2, #0x10] */
    /* ldr q5, [x2, #0x40] */
    /* tbz w24, #0, #0x42c765c */
    /* ldr q3, [sp, #0xb0] */
    /* fcmgt v0.4s, v19.4s, v3.4s */
    /* fcmgt v3.4s, v3.4s, v5.4s */
    /* mvn v3.16b, v3.16b */
    /* bic v0.16b, v3.16b, v0.16b */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* mov v23.16b, v0.16b */
    /* bsl v23.16b, v8.16b, v3.16b */
    /* movi v24.16b, #0 */
    /* branch b #0x42c7724 */
    /* ldr w3, [sp, #0xac] */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w9 */
    /* b.lt #0x42c7708 */
    /* fcvtl2 v0.2d, v19.4s */
    /* fcvtl v3.2d, v19.2s */
    /* ldp q16, q7, [sp, #0x50] */
    /* fsub v3.2d, v3.2d, v16.2d */
    /* fsub v0.2d, v0.2d, v7.2d */
    /* ldr q19, [sp, #0x30] */
    /* fdiv v0.2d, v0.2d, v19.2d */
    /* fdiv v3.2d, v3.2d, v19.2d */
    /* fcvtl2 v4.2d, v5.4s */
    /* fcvtl v5.2d, v5.2s */
    /* fsub v5.2d, v5.2d, v16.2d */
    /* fsub v4.2d, v4.2d, v7.2d */
    /* fdiv v4.2d, v4.2d, v19.2d */
    /* fdiv v5.2d, v5.2d, v19.2d */
    /* dup v7.2d, x0 */
    /* fcmgt v16.2d, v7.2d, v3.2d */
    /* fcmgt v19.2d, v7.2d, v0.2d */
    /* dup v20.2d, x1 */
    /* fcmgt v21.2d, v0.2d, v20.2d */
    /* fcmgt v22.2d, v3.2d, v20.2d */
    /* bit v3.16b, v20.16b, v22.16b */
    /* bit v0.16b, v20.16b, v21.16b */
    /* bit v0.16b, v7.16b, v19.16b */
    /* bit v3.16b, v7.16b, v16.16b */
    /* fcvtn v3.2s, v3.2d */
    /* fcvtn2 v3.4s, v0.2d */
    /* fcmgt v0.2d, v7.2d, v5.2d */
    /* fcmgt v16.2d, v7.2d, v4.2d */
    /* fcmgt v19.2d, v4.2d, v20.2d */
    /* fcmgt v21.2d, v5.2d, v20.2d */
    /* bit v5.16b, v20.16b, v21.16b */
    /* bit v4.16b, v20.16b, v19.16b */
    /* bit v4.16b, v7.16b, v16.16b */
    /* bsl v0.16b, v7.16b, v5.16b */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v4.2d */
    /* fmin v24.4s, v3.4s, v0.4s */
    /* fmax v23.4s, v3.4s, v0.4s */
    /* branch b #0x42c7724 */
    /* ldr q3, [sp, #0xb0] */
    /* fsub v0.4s, v19.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v1.s[1] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmin v24.4s, v0.4s, v3.4s */
    /* fmax v23.4s, v0.4s, v3.4s */
    /* ldr q19, [x2, #0x20] */
    /* ldr q5, [x2, #0x50] */
    /* fcmp s9, #0.0 */
    /* b.ne #0x42c775c */
    /* ldr q3, [sp, #0xd0] */
    /* fcmgt v0.4s, v19.4s, v3.4s */
    /* fcmgt v3.4s, v3.4s, v5.4s */
    /* mvn v3.16b, v3.16b */
    /* bic v0.16b, v3.16b, v0.16b */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* mov v5.16b, v0.16b */
    /* bsl v5.16b, v8.16b, v3.16b */
    /* movi v19.16b, #0 */
    /* branch b #0x42c7828 */
    /* ldr q4, [sp, #0x90] */
    /* fmov w3, s4 */
    /* and w3, w3, #0x7fffffff */
    /* cmp w3, w9 */
    /* b.lt #0x42c780c */
    /* fcvtl2 v0.2d, v19.4s */
    /* fcvtl v3.2d, v19.2s */
    /* ldp q16, q7, [sp, #0x10] */
    /* fsub v3.2d, v3.2d, v16.2d */
    /* fsub v0.2d, v0.2d, v7.2d */
    /* ldr q19, [sp] */
    /* fdiv v0.2d, v0.2d, v19.2d */
    /* fdiv v3.2d, v3.2d, v19.2d */
    /* fcvtl2 v4.2d, v5.4s */
    /* fcvtl v5.2d, v5.2s */
    /* fsub v5.2d, v5.2d, v16.2d */
    /* fsub v4.2d, v4.2d, v7.2d */
    /* fdiv v4.2d, v4.2d, v19.2d */
    /* fdiv v5.2d, v5.2d, v19.2d */
    /* dup v7.2d, x0 */
    /* fcmgt v16.2d, v7.2d, v3.2d */
    /* fcmgt v19.2d, v7.2d, v0.2d */
    /* dup v20.2d, x1 */
    /* fcmgt v21.2d, v0.2d, v20.2d */
    /* fcmgt v22.2d, v3.2d, v20.2d */
    /* bit v3.16b, v20.16b, v22.16b */
    /* bit v0.16b, v20.16b, v21.16b */
    /* bit v0.16b, v7.16b, v19.16b */
    /* bit v3.16b, v7.16b, v16.16b */
    /* fcvtn v3.2s, v3.2d */
    /* fcvtn2 v3.4s, v0.2d */
    /* fcmgt v0.2d, v7.2d, v5.2d */
    /* fcmgt v16.2d, v7.2d, v4.2d */
    /* fcmgt v19.2d, v4.2d, v20.2d */
    /* fcmgt v21.2d, v5.2d, v20.2d */
    /* bit v5.16b, v20.16b, v21.16b */
    /* bit v4.16b, v20.16b, v19.16b */
    /* bit v4.16b, v7.16b, v16.16b */
    /* bsl v0.16b, v7.16b, v5.16b */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v4.2d */
    /* fmin v19.4s, v3.4s, v0.4s */
    /* fmax v5.4s, v3.4s, v0.4s */
    /* branch b #0x42c7828 */
    /* ldr q3, [sp, #0xd0] */
    /* fsub v0.4s, v19.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.s[0] */
    /* fsub v3.4s, v5.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fmin v19.4s, v0.4s, v3.4s */
    /* fmax v5.4s, v0.4s, v3.4s */
    /* mov x3, #0 */
    /* fmax v0.4s, v15.4s, v24.4s */
    /* fmax v3.4s, v19.4s, v6.4s */
    /* fmax v0.4s, v0.4s, v3.4s */
    /* fmin v3.4s, v14.4s, v23.4s */
    /* fmin v3.4s, v3.4s, v5.4s */
    /* ldr q4, [sp, #0xe0] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fcmge v4.4s, v3.4s, v0.4s */
    /* fcmgt v3.4s, v3.4s, v6.4s */
    /* fcmge v0.4s, v17.4s, v0.4s */
    /* and v0.16b, v0.16b, v4.16b */
    /* and v0.16b, v0.16b, v3.16b */
    /* str q0, [sp, #0x220] */
    /* add x2, x2, #0x60 */
    /* ldr w4, [x17, x3] */
    /* cbz w4, #0x42c7878 */
    /* ldr w4, [x2, x3] */
    /* str w4, [x14, w13, sxtw #2] */
    /* add w13, w13, #1 */
    /* add x3, x3, #4 */
    /* cmp x3, #0x10 */
    /* b.ne #0x42c7864 */
    /* cmp w13, #0 */
    /* b.gt #0x42c72f8 */
    /* branch b #0x42c7144 */
    /* mov w0, #1 */
    /* branch b #0x42c7148 */
    /* call #0x4b98620; ABI effects unresolved */
}
