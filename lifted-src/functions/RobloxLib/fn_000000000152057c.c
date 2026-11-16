/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_152057c start_va=0x152057c image_relative=0x152057c bytes=1756 */
void function_152057c__at_152057c(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w10, [x1, #0x40] */
    /* cmp x9, #0 */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x1520c28 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x9, [x2, #0x38] */
    /* str x9, [sp, #0xe8] */
    /* add x8, x8, #0x20 */
    /* ldar x24, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldr w9, [x8] */
    /* lsl w23, w9, #2 */
    /* ldur d0, [x8, #4] */
    /* shl v18.2s, v0.2s, #2 */
    /* ldr x8, [x8, #0x18] */
    /* ldr s0, [x1, #0x88] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x1, #0x94] */
    /* fmul s1, s2, s1 */
    /* fadd s2, s0, s1 */
    /* ldr d3, [x1, #0x80] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ldur d5, [x1, #0x8c] */
    /* fmul v5.2s, v5.2s, v4.2s */
    /* fadd v4.2s, v3.2s, v5.2s */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fsub s0, s1, s0 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v2.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* ldur q5, [x1, #0x68] */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldr s2, [x1, #0x7c] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, v5.s[2] */
    /* fmul v6.2s, v3.2s, v5.2s */
    /* fabs v6.2s, v6.2s */
    /* fabs s2, s2 */
    /* faddp s6, v6.2s */
    /* fadd s2, s2, s6 */
    /* fsub s6, s1, s2 */
    /* fadd s7, s1, s2 */
    /* mov w9, v18.s[1] */
    /* scvtf s1, w9 */
    /* movi v2.2s, #0x42, lsl #24 */
    /* fmul s16, s1, s2 */
    /* fmov s1, #-4.00000000 */
    /* fadd s1, s6, s1 */
    /* fsub s6, s1, s16 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fmul s6, s6, s1 */
    /* fcvtms w9, s6 */
    /* bic w9, w9, w9, asr #31 */
    /* fmov s6, #4.00000000 */
    /* fadd s6, s7, s6 */
    /* fsub s6, s6, s16 */
    /* fmul s6, s6, s1 */
    /* fcvtms w10, s6 */
    /* cmp w10, #3 */
    /* mov w11, #3 */
    /* csel w13, w10, w11, lt */
    /* fmov v8.2s, #4.00000000 */
    /* fmov v9.2s, #-4.00000000 */
    /* cmp w9, w13 */
    /* b.le #0x15206d8 */
    /* mov x10, #0 */
    /* branch b #0x1520884 */
    /* mov x10, #0 */
    /* ldur q6, [x22, #0x5c] */
    /* fmul v7.4s, v4.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* add x11, x22, #0x78 */
    /* fmul v16.2s, v3.2s, v6.2s */
    /* fabs v16.2s, v16.2s */
    /* ldr q17, [x22, #0x50] */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v3.2s, v3.2s, v17.2s */
    /* fabs v3.2s, v3.2s */
    /* ext v5.16b, v5.16b, v7.16b, #0xc */
    /* ld1 {v4.s}[1], [x11] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* zip1 v5.2s, v3.2s, v16.2s */
    /* zip2 v3.2s, v3.2s, v16.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* ext v5.16b, v6.16b, v6.16b, #8 */
    /* ext v6.16b, v17.16b, v17.16b, #8 */
    /* zip1 v5.2s, v6.2s, v5.2s */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* fabs v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v3.2s, v4.2s, v0.2s */
    /* dup v5.2s, v18.s[0] */
    /* fadd v3.2s, v3.2s, v8.2s */
    /* mov v5.s[0], w23 */
    /* scvtf v5.2s, v5.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* frintm v3.2s, v3.2s */
    /* fcvtzs v3.2s, v3.2s */
    /* movi v5.2s, #3 */
    /* smin v3.2s, v3.2s, v5.2s */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v9.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi v1.16b, #0 */
    /* smax v0.2s, v0.2s, v1.2s */
    /* cmgt v1.2s, v0.2s, v3.2s */
    /* smov x12, v3.s[0] */
    /* mov w11, v0.s[1] */
    /* fmov w17, s0 */
    /* smov x14, v3.s[1] */
    /* cmp x12, x17 */
    /* csel x15, x12, x17, gt */
    /* cmp x14, x11 */
    /* csel x12, x14, x11, gt */
    /* cmp w13, w9 */
    /* csel w13, w13, w9, hi */
    /* sub x1, x15, x17 */
    /* mov w14, v1.s[1] */
    /* fmov w15, s1 */
    /* add x16, x1, #2 */
    /* and x16, x16, #0xfffffffffffffffe */
    /* dup v1.2d, x17 */
    /* adrp x17, #0x4bb8000 */
    /* ldr q0, [x17, #0x9b0] */
    /* add v1.2d, v1.2d, v0.2d */
    /* dup v2.2d, x1 */
    /* mov w17, #2 */
    /* mov w4, #1 */
    /* tbnz w14, #0, #0x1520874 */
    /* lsl x1, x9, #4 */
    /* mov x2, x11 */
    /* tbnz w15, #0, #0x1520864 */
    /* add w3, w1, w2, lsl #2 */
    /* and x3, x3, #0xfffffffc */
    /* movi v3.16b, #0 */
    /* mov v3.d[0], x10 */
    /* dup v5.2d, x3 */
    /* mov w10, #2 */
    /* mov v6.16b, v1.16b */
    /* mov v4.16b, v3.16b */
    /* add v3.2d, v6.2d, v5.2d */
    /* dup v7.2d, x4 */
    /* ushl v3.2d, v7.2d, v3.2d */
    /* orr v3.16b, v3.16b, v4.16b */
    /* dup v7.2d, x17 */
    /* add v6.2d, v6.2d, v7.2d */
    /* sub x10, x10, #2 */
    /* add x3, x16, x10 */
    /* cmp x3, #2 */
    /* b.ne #0x1520818 */
    /* neg x10, x10 */
    /* dup v5.2d, x10 */
    /* orr v5.16b, v5.16b, v0.16b */
    /* cmhi v5.2d, v5.2d, v2.2d */
    /* bit v3.16b, v4.16b, v5.16b */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* orr v3.8b, v3.8b, v4.8b */
    /* fmov x10, d3 */
    /* add x3, x2, #1 */
    /* cmp x2, x12 */
    /* mov x2, x3 */
    /* b.ne #0x15207f8 */
    /* add x1, x9, #1 */
    /* cmp x9, x13 */
    /* mov x9, x1 */
    /* b.ne #0x15207ec */
    /* ands x25, x10, x8 */
    /* b.eq #0x1520c28 */
    /* str q18, [sp, #0x20] */
    /* str x0, [sp, #8] */
    /* sub x8, x29, #0xe0 */
    /* add x0, x22, #0x50 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x8, x9, [sp, #0x70] */
    /* ldp x8, x9, [x22, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldp w27, w8, [x22, #0x40] */
    /* str x8, [sp, #0x18] */
    /* lsr x8, x8, #2 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d10, [x8, #0xc60] */
    /* movi v11.2s, #3 */
    /* movi v12.2s, #0x42, lsl #24 */
    /* fneg d13, d8 */
    /* movi v14.2s, #0x3f, lsl #24 */
    /* mov w19, #0xc */
    /* movi v15.2s, #1 */
    /* mov w28, #1 */
    /* str x24, [sp, #0x10] */
    /* str w23, [sp, #0x3c] */
    /* neg x8, x25 */
    /* str x25, [sp, #0x40] */
    /* and x8, x25, x8 */
    /* clz x8, x8 */
    /* mov w9, #0x3f */
    /* sub w9, w9, w8 */
    /* and w8, w9, #3 */
    /* orr w8, w8, w23 */
    /* dup v0.2s, w9 */
    /* stur w8, [x29, #-0xac] */
    /* ushl v0.2s, v0.2s, v10.2s */
    /* and v0.8b, v0.8b, v11.8b */
    /* ldr q1, [sp, #0x20] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* stur d0, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #4 */
    /* b.lo #0x1520bec */
    /* mov x23, #0 */
    /* mov w9, v0.s[1] */
    /* add w9, w9, #1 */
    /* dup v1.2s, v0.s[0] */
    /* mov v0.s[0], w9 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* mov v1.s[0], w8 */
    /* scvtf v2.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v12.2s */
    /* fadd v2.2s, v2.2s, v9.2s */
    /* add v1.2s, v1.2s, v15.2s */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v12.2s */
    /* fadd v1.2s, v1.2s, v8.2s */
    /* fmul v2.2s, v2.2s, v14.2s */
    /* fmul v1.2s, v1.2s, v14.2s */
    /* fadd v3.2s, v2.2s, v1.2s */
    /* mov s4, v0.s[1] */
    /* faddp s5, v0.2s */
    /* fsub s0, s0, s4 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q4, [x29, #-0xe0] */
    /* ldur q5, [x29, #-0xd4] */
    /* ldur q6, [x29, #-0xc8] */
    /* fmul v7.4s, v4.4s, v3.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s16, s7 */
    /* fmul v16.4s, v5.4s, v3.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* ldp s17, s18, [x29, #-0xb8] */
    /* fadd s16, s16, s17 */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fadd s3, s3, s18 */
    /* fmul s17, s0, v4.s[2] */
    /* fabs s17, s17 */
    /* fmul s18, s0, v5.s[2] */
    /* fabs s18, s18 */
    /* fmul s0, s0, v6.s[2] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v4.2s, v1.2s */
    /* fabs v2.2s, v2.2s */
    /* fmul v4.2s, v5.2s, v1.2s */
    /* fabs v4.2s, v4.2s */
    /* fmul v1.2s, v6.2s, v1.2s */
    /* fabs v1.2s, v1.2s */
    /* fabs s0, s0 */
    /* faddp s2, v2.2s */
    /* fadd s2, s17, s2 */
    /* faddp s4, v4.2s */
    /* fadd s4, s18, s4 */
    /* faddp s1, v1.2s */
    /* fadd s0, s0, s1 */
    /* fsub s1, s7, s2 */
    /* fsub s5, s16, s4 */
    /* fsub s6, s3, s0 */
    /* fadd s2, s7, s2 */
    /* fadd s4, s16, s4 */
    /* fadd s0, s3, s0 */
    /* dup v3.4s, v1.s[0] */
    /* dup v1.4s, v5.s[0] */
    /* stp q1, q3, [sp, #0xc0] */
    /* dup v3.4s, v6.s[0] */
    /* dup v1.4s, v2.s[0] */
    /* stp q1, q3, [sp, #0xa0] */
    /* dup v1.4s, v4.s[0] */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* ldp q3, q1, [sp, #0x90] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldr q1, [x9, x23, lsl #4] */
    /* ldr q2, [sp, #0xd0] */
    /* fcmge v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* ldr q1, [x8, x23, lsl #4] */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr q2, [x9, x23, lsl #4] */
    /* fcmge v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [sp, #0xb0] */
    /* fcmge v2.4s, v2.4s, v4.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ldr q1, [x8, x23, lsl #4] */
    /* ldr q2, [sp, #0x80] */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* ldr x8, [sp, #0x50] */
    /* ldr q2, [x8, x23, lsl #4] */
    /* fcmge v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w25, w8, #0xf */
    /* b.eq #0x1520bdc */
    /* lsl w26, w23, #2 */
    /* neg w8, w25 */
    /* and w8, w25, w8 */
    /* clz w8, w8 */
    /* sub w8, w26, w8 */
    /* add w8, w8, #0x1f */
    /* cmp w8, w27 */
    /* b.hs #0x1520bd0 */
    /* ldr x9, [x22, #0x38] */
    /* umaddl x9, w8, w19, x9 */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #1 */
    /* b.ne #0x1520b28 */
    /* ldrb w10, [x21, #0x43] */
    /* tbnz w10, #0, #0x1520b64 */
    /* ldrb w10, [x21, #0x41] */
    /* cmp w10, #1 */
    /* b.ne #0x1520b3c */
    /* ldrb w10, [x9, #3] */
    /* tbnz w10, #0, #0x1520b64 */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #1 */
    /* b.ne #0x1520bd0 */
    /* ldrb w10, [x21, #0x42] */
    /* cmp w10, #1 */
    /* b.ne #0x1520bd0 */
    /* ldr w9, [x9, #8] */
    /* ldr w10, [x21, #0x44] */
    /* tst w10, w9 */
    /* b.eq #0x1520bd0 */
    /* ldr x9, [x22, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0xac] */
    /* ldur d0, [x29, #-0xa8] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d1, [x9, #0x5c0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bf5000 */
    /* ldr d1, [x9, #0x458] */
    /* and v0.8b, v0.8b, v1.8b */
    /* mov w9, v0.s[1] */
    /* and w8, w8, #3 */
    /* fmov w10, s0 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* lsl x8, x28, x8 */
    /* tst x8, x24 */
    /* b.ne #0x1520bc0 */
    /* orr x24, x8, x24 */
    /* sub x1, x29, #0xac */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x2d46b88; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xac */
    /* mov x0, x20 */
    /* call #0x152629c; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* ands w25, w8, w25 */
    /* b.ne #0x1520af0 */
    /* add x23, x23, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x23, x8 */
    /* b.ne #0x1520a70 */
    /* ldr x25, [sp, #0x40] */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* ldr w23, [sp, #0x3c] */
    /* cbnz x25, #0x15208f4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x1520c28 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x20 */
    /* ldaxr x9, [x8] */
    /* orr x9, x9, x24 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1520c18 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
}
