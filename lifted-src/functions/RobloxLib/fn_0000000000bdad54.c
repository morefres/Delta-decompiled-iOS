/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdad54 start_va=0xbdad54 image_relative=0xbdad54 bytes=1684 */
void function_bdad54__at_bdad54(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x22, [x8, #0x10] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x3b8] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x614b000 */
    /* add x10, x10, #0xbc8 */
    /* ldrb w10, [x10] */
    /* orr w10, w9, w10 */
    /* ldr w9, [x1, #0x28] */
    /* tbz w10, #0, #0xbdaeb4 */
    /* cmp w9, #2 */
    /* b.ne #0xbdaeb4 */
    /* ldr x9, [x20, #0x98] */
    /* ldp x10, x11, [x20, #0x1a0] */
    /* subs x12, x11, x10 */
    /* b.eq #0xbdb1ec */
    /* mov x11, #0 */
    /* add x13, x9, #0x72c */
    /* ldr d0, [x9, #0x738] */
    /* ldr d1, [x13] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x9, #0x740] */
    /* ldr s2, [x9, #0x734] */
    /* fsub s1, s1, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* asr x12, x12, #2 */
    /* ldr x13, [x1, #0x70] */
    /* movi v1.16b, #0 */
    /* mov w14, #1 */
    /* movi v2.16b, #0 */
    /* cbz x13, #0xbdae40 */
    /* ldr w15, [x10] */
    /* ldp w16, w17, [x13, #0x1c] */
    /* add w15, w16, w15 */
    /* and w15, w15, w17 */
    /* ldr w16, [x13, #0x10] */
    /* cmp w15, w16 */
    /* b.hs #0xbdae9c */
    /* ldr x16, [x13, #8] */
    /* lsr w17, w15, #6 */
    /* ldr x16, [x16, w17, uxtw #3] */
    /* lsr x15, x16, x15 */
    /* tbz w15, #0, #0xbdae9c */
    /* ldr x15, [x20, #0x148] */
    /* add x15, x15, x11 */
    /* add x16, x15, #0x38 */
    /* ld1r {v3.2s}, [x16] */
    /* ldr d4, [x15, #0x30] */
    /* mov v4.d[1], v3.d[0] */
    /* add x16, x15, #0x58 */
    /* ld1r {v3.2s}, [x16] */
    /* ldr d5, [x15, #0x50] */
    /* mov v5.d[1], v3.d[0] */
    /* fdiv v3.4s, v4.4s, v5.4s */
    /* fabs v3.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fabs v3.4s, v4.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* dup v4.2s, v3.s[1] */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* zip1 v5.2s, v5.2s, v3.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v4.8b, v4.8b, v5.8b, #4 */
    /* mov v4.d[1], v6.d[0] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x70 */
    /* cmp x12, w14, uxtw */
    /* add w14, w14, #1 */
    /* b.hi #0xbdae0c */
    /* branch b #0xbdb1f4 */
    /* adrp x10, #0x6108000 */
    /* add x10, x10, #0x268 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0xbdb150 */
    /* ldr x9, [x20, #0x98] */
    /* ldp x10, x11, [x20, #0x1a0] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* subs x11, x11, x10 */
    /* b.eq #0xbdb264 */
    /* add x12, x9, #0x72c */
    /* ldr d2, [x12] */
    /* add x12, x9, #0x734 */
    /* ld1r {v1.2s}, [x12] */
    /* mov v2.d[1], v1.d[0] */
    /* ldr d3, [x9, #0x738] */
    /* add x12, x9, #0x740 */
    /* ld1r {v1.2s}, [x12] */
    /* mov v3.d[1], v1.d[0] */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* asr x11, x11, #2 */
    /* ldr s3, [x1, #0x3c] */
    /* ldr s4, [x1, #0x48] */
    /* fmul s3, s3, s4 */
    /* ldr x12, [x1, #0x70] */
    /* adrp x13, #0x6107000 */
    /* ldrb w13, [x13, #0x400] */
    /* adrp x14, #0x6107000 */
    /* ldrb w14, [x14, #0x490] */
    /* ldr q5, [x1, #0x50] */
    /* ldur q4, [x1, #0x44] */
    /* fneg v0.4s, v0.4s */
    /* dup v6.4s, v4.s[0] */
    /* movi v4.16b, #0 */
    /* mov w16, #1 */
    /* mov w15, #0x58 */
    /* fmov v7.2s, #1.00000000 */
    /* cbz x12, #0xbdaf90 */
    /* ldr w17, [x10] */
    /* ldp w0, w2, [x12, #0x1c] */
    /* add w17, w0, w17 */
    /* and w17, w17, w2 */
    /* ldr w0, [x12, #0x10] */
    /* cmp w17, w0 */
    /* b.hs #0xbdb138 */
    /* ldr x0, [x12, #8] */
    /* lsr w2, w17, #6 */
    /* ldr x0, [x0, w2, uxtw #3] */
    /* lsr x17, x0, x17 */
    /* tbz w17, #0, #0xbdb138 */
    /* ldr x17, [x20, #0x148] */
    /* add x2, x17, x15 */
    /* sub x0, x2, #0x58 */
    /* tbz w13, #0, #0xbdaff4 */
    /* ldur d20, [x2, #-0x28] */
    /* sub x2, x2, #0x20 */
    /* mov v21.16b, v7.16b */
    /* ld1 {v21.s}[0], [x2] */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v21.4s, v1.4s, v20.4s */
    /* tbz w14, #0, #0xbdb04c */
    /* ldr q22, [x0] */
    /* add x0, x17, x15 */
    /* ldur q23, [x0, #-0x48] */
    /* ldur q24, [x0, #-0x38] */
    /* ext v25.16b, v22.16b, v22.16b, #8 */
    /* ext v26.16b, v23.16b, v23.16b, #8 */
    /* zip2 v25.2s, v25.2s, v26.2s */
    /* dup v26.2s, v24.s[3] */
    /* mov v25.d[1], v26.d[0] */
    /* fsub v25.4s, v5.4s, v25.4s */
    /* fmls v21.4s, v22.4s, v25.s[0] */
    /* fmls v21.4s, v23.4s, v25.s[1] */
    /* fmls v21.4s, v24.4s, v25.s[2] */
    /* branch b #0xbdb07c */
    /* ldr q23, [x0] */
    /* ldur q22, [x2, #-0x48] */
    /* ldur q21, [x2, #-0x38] */
    /* ldur d20, [x2, #-0x28] */
    /* sub x0, x2, #0x20 */
    /* fmov v24.2s, #1.00000000 */
    /* ld1 {v24.s}[0], [x0] */
    /* mov v20.d[1], v24.d[0] */
    /* fmul v25.4s, v1.4s, v20.4s */
    /* zip2 v26.4s, v23.4s, v21.4s */
    /* zip2 v27.4s, v22.4s, v21.4s */
    /* zip2 v24.4s, v26.4s, v27.4s */
    /* tbz w14, #0, #0xbdb098 */
    /* fsub v26.4s, v5.4s, v24.4s */
    /* fmul v24.4s, v23.4s, v26.s[0] */
    /* fmla v24.4s, v22.4s, v26.s[1] */
    /* fmla v24.4s, v21.4s, v26.s[2] */
    /* fmul v23.4s, v23.4s, v23.4s */
    /* fmla v23.4s, v22.4s, v22.4s */
    /* fmla v23.4s, v21.4s, v21.4s */
    /* fmls v24.4s, v23.4s, v25.4s */
    /* branch b #0xbdb0d4 */
    /* ld4 {v16.s, v17.s, v18.s, v19.s}[0], [x0] */
    /* add x0, x17, x15 */
    /* sub x2, x0, #0x48 */
    /* ld4 {v16.s, v17.s, v18.s, v19.s}[1], [x2] */
    /* sub x0, x0, #0x38 */
    /* ld4 {v16.s, v17.s, v18.s, v19.s}[2], [x0] */
    /* ld4 {v16.s, v17.s, v18.s, v19.s}[3], [x0] */
    /* fsub v22.4s, v5.4s, v19.4s */
    /* fmul v23.4s, v16.4s, v22.s[0] */
    /* fmla v23.4s, v17.4s, v22.s[1] */
    /* fmla v23.4s, v18.4s, v22.s[2] */
    /* fsub v21.4s, v23.4s, v21.4s */
    /* fabs v20.4s, v20.4s */
    /* fmul v22.4s, v2.4s, v20.4s */
    /* fabs v21.4s, v21.4s */
    /* fmax v21.4s, v21.4s, v22.4s */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fmul v21.4s, v21.4s, v21.4s */
    /* branch b #0xbdb0f4 */
    /* zip1 v26.4s, v26.4s, v27.4s */
    /* zip1 v27.4s, v23.4s, v21.4s */
    /* zip1 v28.4s, v22.4s, v21.4s */
    /* zip2 v29.4s, v27.4s, v28.4s */
    /* zip1 v27.4s, v27.4s, v28.4s */
    /* fmla v24.4s, v23.4s, v25.s[0] */
    /* fmla v24.4s, v22.4s, v25.s[1] */
    /* fmla v24.4s, v21.4s, v25.s[2] */
    /* fsub v21.4s, v5.4s, v24.4s */
    /* fmul v24.4s, v27.4s, v21.s[0] */
    /* fmla v24.4s, v29.4s, v21.s[1] */
    /* fmla v24.4s, v26.4s, v21.s[2] */
    /* fmul v23.4s, v27.4s, v27.4s */
    /* fmla v23.4s, v29.4s, v29.4s */
    /* fmla v23.4s, v26.4s, v26.4s */
    /* fabs v20.4s, v20.4s */
    /* fmul v21.4s, v2.4s, v20.4s */
    /* fmul v21.4s, v21.4s, v23.4s */
    /* fabs v22.4s, v24.4s */
    /* fmax v22.4s, v22.4s, v21.4s */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v21.4s */
    /* fdiv v21.4s, v21.4s, v23.4s */
    /* dup v22.2s, v21.s[2] */
    /* rev64 v23.2s, v21.2s */
    /* fadd v21.2s, v21.2s, v23.2s */
    /* fadd v21.2s, v22.2s, v21.2s */
    /* mov v21.d[1], v21.d[0] */
    /* fsqrt v21.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v3.s[0] */
    /* add x17, x17, x15 */
    /* ldur d22, [x17, #-8] */
    /* ld1r {v23.2s}, [x17] */
    /* mov v22.d[1], v23.d[0] */
    /* fmax v21.4s, v6.4s, v21.4s */
    /* fabs v22.4s, v22.4s */
    /* fmul v22.4s, v21.4s, v22.4s */
    /* fdiv v20.4s, v20.4s, v22.4s */
    /* fmax v4.4s, v4.4s, v20.4s */
    /* fmin v0.4s, v0.4s, v21.4s */
    /* add x10, x10, #4 */
    /* add x15, x15, #0x70 */
    /* cmp x11, w16, uxtw */
    /* add w16, w16, #1 */
    /* b.hi #0xbdaf5c */
    /* branch b #0xbdb26c */
    /* ldp x9, x10, [x20, #0x1a0] */
    /* subs x11, x10, x9 */
    /* b.eq #0xbdb2dc */
    /* mov x10, #0 */
    /* asr x11, x11, #2 */
    /* ldr x12, [x1, #0x70] */
    /* movi v0.16b, #0 */
    /* mov w13, #1 */
    /* cbz x12, #0xbdb1a4 */
    /* ldr w14, [x9] */
    /* ldp w15, w16, [x12, #0x1c] */
    /* add w14, w15, w14 */
    /* and w14, w14, w16 */
    /* ldr w15, [x12, #0x10] */
    /* cmp w14, w15 */
    /* b.hs #0xbdb1d4 */
    /* ldr x15, [x12, #8] */
    /* lsr w16, w14, #6 */
    /* ldr x15, [x15, w16, uxtw #3] */
    /* lsr x14, x15, x14 */
    /* tbz w14, #0, #0xbdb1d4 */
    /* ldr x14, [x20, #0x148] */
    /* add x14, x14, x10 */
    /* ldr d1, [x14, #0x30] */
    /* ldr s2, [x14, #0x38] */
    /* ldr d3, [x14, #0x50] */
    /* ldr s4, [x14, #0x58] */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* fdiv s2, s2, s4 */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* fabs v1.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x70 */
    /* cmp x11, w13, uxtw */
    /* add w13, w13, #1 */
    /* b.hi #0xbdb170 */
    /* branch b #0xbdb2e0 */
    /* movi v2.16b, #0 */
    /* movi v1.16b, #0 */
    /* add x8, x9, w8, uxtw #2 */
    /* ldr s0, [x8, #0xb0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* fmaxv s0, v0.4s */
    /* fcmp s0, #0.0 */
    /* b.le #0xbdb370 */
    /* faddp v1.4s, v2.4s, v2.4s */
    /* dup v2.4s, v2.s[2] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr s2, [x3, #0xc] */
    /* fmul s0, s0, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s0, s0, s2 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr x0, [x22, #0xba8] */
    /* ldr w2, [x21, #0xc] */
    /* ldrb w5, [x1, #0x68] */
    /* ldr s0, [x1, #0x60] */
    /* fmul s1, s0, s1 */
    /* mov w9, #0x7f7fffff */
    /* fmov s8, w9 */
    /* and w4, w8, #0xff */
    /* mov w1, #6 */
    /* fmov s0, s8 */
    /* branch b #0xbdb2d4 */
    /* fneg v0.4s, v0.4s */
    /* movi v4.16b, #0 */
    /* add x8, x9, w8, uxtw #2 */
    /* ldr s1, [x8, #0xb0] */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* mov v1.s[3], wzr */
    /* fmaxv s1, v1.4s */
    /* fcmp s1, #0.0 */
    /* b.le #0xbdb370 */
    /* ldr s2, [x3, #0xc] */
    /* fmul s1, s1, s2 */
    /* fmov s2, #2.00000000 */
    /* fmaxnm s1, s1, s2 */
    /* fmov w8, s1 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr s1, [x1, #0x4c] */
    /* fadd s1, s0, s1 */
    /* fdiv s8, s0, s1 */
    /* ldr x0, [x22, #0xba8] */
    /* ldr w2, [x21, #0xc] */
    /* mov w9, #0x425c0000 */
    /* fmov s0, w9 */
    /* fadd s0, s8, s0 */
    /* ldrb w5, [x1, #0x68] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* mov w1, #6 */
    /* call #0xdd1314; ABI effects unresolved */
    /* branch b #0xbdb378 */
    /* movi v0.16b, #0 */
    /* ldr x9, [x20, #0x98] */
    /* add x8, x9, w8, uxtw #2 */
    /* ldr s1, [x8, #0xb0] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* mov v0.s[3], wzr */
    /* fmaxv s0, v0.4s */
    /* fcmp s0, #0.0 */
    /* b.le #0xbdb370 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x4a8] */
    /* cmp w8, #1 */
    /* b.ne #0xbdb318 */
    /* ldr s1, [x3, #0xc] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* fmov w8, s0 */
    /* lsr w8, w8, #0x17 */
    /* sub w8, w8, #0x7f */
    /* ldr x0, [x22, #0xba8] */
    /* ldr w2, [x21, #0xc] */
    /* ldrb w5, [x1, #0x68] */
    /* adrp x9, #0x4c0e000 */
    /* ldr s0, [x9, #0x180] */
    /* and w4, w8, #0xff */
    /* fmov s1, wzr */
    /* mov w1, #6 */
    /* call #0xdd1314; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0xbdb388 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0xd30] */
    /* branch b #0xbdb3a8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xbdb398 */
    /* ldr w8, [x21, #8] */
    /* cbnz w8, #0xbdb3d4 */
    /* fmov s8, #-1.00000000 */
    /* branch b #0xbdb3a8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.eq #0xbdb3d4 */
    /* ldr x0, [x22, #0xc30] */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x80] */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch br x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
