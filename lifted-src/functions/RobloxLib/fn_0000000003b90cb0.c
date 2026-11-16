/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b90cb0 start_va=0x3b90cb0 image_relative=0x3b90cb0 bytes=5900 */
void function_3b90cb0__at_3b90cb0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x2, [sp, #0x30] */
    /* ldr w22, [x1, #0x38] */
    /* cmp w22, #1 */
    /* b.lt #0x3b917d8 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* str x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x3b914f8 */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3b91620 */
    /* mov x12, #0 */
    /* mov w10, #0x31 */
    /* ldr x8, [sp, #0x58] */
    /* mul w8, w8, w10 */
    /* str w8, [sp, #0x14] */
    /* ldrsw x8, [x0, #0x2c] */
    /* lsl x10, x8, #1 */
    /* str x10, [sp, #0x50] */
    /* add w10, w8, w8, lsl #1 */
    /* sxtw x11, w10 */
    /* str x11, [sp, #0x48] */
    /* lsl x11, x8, #2 */
    /* str x11, [sp, #0x40] */
    /* mov x15, x8 */
    /* add w11, w8, w8, lsl #2 */
    /* sxtw x16, w11 */
    /* lsl w10, w10, #1 */
    /* ldr w11, [x19, #0x2c] */
    /* sxtw x17, w10 */
    /* asr w1, w11, #2 */
    /* and w8, w11, #3 */
    /* str w8, [sp, #0x10] */
    /* add w2, w8, #1 */
    /* mov x8, #0xf */
    /* str x8, [sp, #8] */
    /* stp x22, x19, [sp, #0x20] */
    /* str x3, [sp, #0x18] */
    /* branch b #0x3b90d8c */
    /* ldr x12, [sp, #0x38] */
    /* add x12, x12, #1 */
    /* ldp x8, x19, [sp, #0x20] */
    /* cmp x12, x8 */
    /* ldr x3, [sp, #0x18] */
    /* b.eq #0x3b917d8 */
    /* ldpsw x8, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w4, [x19, #0x28] */
    /* smull x11, w11, w8 */
    /* ldr x8, [sp, #8] */
    /* madd x8, x10, x11, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x10 */
    /* cmp w4, #4 */
    /* csel x11, x11, x8, eq */
    /* cbz x3, #0x3b90dc0 */
    /* ldr s0, [x3, x12, lsl #2] */
    /* branch b #0x3b90dc4 */
    /* fmov s0, wzr */
    /* ldr w8, [x19, #0x34] */
    /* ldr x4, [x19] */
    /* ldr x5, [x19, #0x40] */
    /* mul x5, x5, x12 */
    /* madd x22, x5, x10, x4 */
    /* mul w4, w8, w11 */
    /* asr w5, w4, #2 */
    /* mov x10, x22 */
    /* cmp w5, #1 */
    /* b.lt #0x3b90e00 */
    /* dup v1.4s, v0.s[0] */
    /* mov x10, x22 */
    /* subs w5, w5, #1 */
    /* st1 {v1.4s}, [x10], #16 */
    /* b.ne #0x3b90df4 */
    /* and w4, w4, #3 */
    /* cbz w4, #0x3b90e78 */
    /* mul w11, w11, w8 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v1.2d, x11 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q2, [x8, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w11, v3.h[0] */
    /* tbz w11, #0, #0x3b90e38 */
    /* str s0, [x10] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w11, v2.h[1] */
    /* tbz w11, #0, #0x3b90e48 */
    /* str s0, [x10, #4] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q2, [x8, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w11, v2.h[2] */
    /* tbz w11, #0, #0x3b90e68 */
    /* str s0, [x10, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w11, v1.h[3] */
    /* tbz w11, #0, #0x3b90e78 */
    /* str s0, [x10, #0xc] */
    /* str x12, [sp, #0x38] */
    /* ldr w8, [sp, #0x14] */
    /* mul w10, w8, w12 */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, w10, sxtw #2 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x3b9127c */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x25 */
    /* ldr x3, [x0, #0x10] */
    /* madd x27, x11, x3, x10 */
    /* add x30, x27, x15, lsl #2 */
    /* ldp x8, x10, [sp, #0x48] */
    /* add x21, x27, x10, lsl #2 */
    /* add x11, x27, x8, lsl #2 */
    /* mov w8, #0xc4 */
    /* madd x28, x25, x8, x24 */
    /* ldr x8, [sp, #0x40] */
    /* add x6, x27, x8, lsl #2 */
    /* add x4, x27, x16, lsl #2 */
    /* add x20, x27, x17, lsl #2 */
    /* mov x23, x22 */
    /* cmp w1, #1 */
    /* b.lt #0x3b910d4 */
    /* ldp q6, q7, [x28] */
    /* ldur q16, [x28, #0x1c] */
    /* ldur q17, [x28, #0x2c] */
    /* ldur q18, [x28, #0x38] */
    /* ldur q19, [x28, #0x48] */
    /* ldur q20, [x28, #0x54] */
    /* ldur q21, [x28, #0x64] */
    /* ldp q22, q23, [x28, #0x70] */
    /* ldur q24, [x28, #0x8c] */
    /* ldur q25, [x28, #0x9c] */
    /* ldur q26, [x28, #0xa8] */
    /* mov x10, x1 */
    /* ldur q27, [x28, #0xb8] */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v0.4s}, [x23] */
    /* prfm pldl1keep, [x27, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x27] */
    /* add x27, x27, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmul v9.4s, v1.4s, v6.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v6.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v6.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v6.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v7.s[0] */
    /* fmla v0.4s, v5.4s, v7.s[1] */
    /* fmla v9.4s, v4.4s, v7.s[2] */
    /* prfm pldl1keep, [x30, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x30] */
    /* add x30, x30, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v16.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v16.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v16.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v16.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v17.s[0] */
    /* fmla v0.4s, v5.4s, v17.s[1] */
    /* fmla v9.4s, v4.4s, v17.s[2] */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x21] */
    /* add x21, x21, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v18.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v18.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v18.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v18.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v19.s[0] */
    /* fmla v0.4s, v5.4s, v19.s[1] */
    /* fmla v9.4s, v4.4s, v19.s[2] */
    /* prfm pldl1keep, [x11, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v20.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v20.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v20.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v20.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v21.s[0] */
    /* fmla v0.4s, v5.4s, v21.s[1] */
    /* fmla v9.4s, v4.4s, v21.s[2] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x6] */
    /* add x6, x6, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v22.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v22.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v22.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v22.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v23.s[0] */
    /* fmla v0.4s, v5.4s, v23.s[1] */
    /* fmla v9.4s, v4.4s, v23.s[2] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x4] */
    /* add x4, x4, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v24.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v24.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v24.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v24.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v25.s[0] */
    /* fmla v0.4s, v5.4s, v25.s[1] */
    /* fmla v9.4s, v4.4s, v25.s[2] */
    /* prfm pldl1keep, [x20, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v26.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v26.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v26.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v26.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v27.s[0] */
    /* fmla v0.4s, v5.4s, v27.s[1] */
    /* fmla v9.4s, v4.4s, v27.s[2] */
    /* fadd v0.4s, v0.4s, v9.4s */
    /* st1 {v0.4s}, [x23], #16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3b90f18 */
    /* mov x10, #0 */
    /* mov x5, x2 */
    /* add x7, x27, x10 */
    /* add x8, x30, x10 */
    /* add x13, x21, x10 */
    /* add x12, x11, x10 */
    /* add x14, x6, x10 */
    /* add x19, x4, x10 */
    /* add x3, x20, x10 */
    /* ldr q0, [x7] */
    /* ldr d1, [x7, #0x10] */
    /* add x7, x7, #0x18 */
    /* ldur d2, [x8, #0x14] */
    /* ldr q7, [x13] */
    /* ldr d16, [x13, #0x10] */
    /* ldr s17, [x13, #0x18] */
    /* ldr q18, [x12] */
    /* ldr d19, [x12, #0x10] */
    /* add x12, x12, #0x18 */
    /* ldr q20, [x14] */
    /* ldp q3, q5, [x28] */
    /* ldp q4, q6, [x28, #0x20] */
    /* ldp q22, q21, [x28, #0x40] */
    /* ld1 {v1.s}[2], [x7] */
    /* ld1 {v1.s}[3], [x8] */
    /* ldp q24, q23, [x28, #0x60] */
    /* ldur q25, [x8, #4] */
    /* mov v2.d[1], v7.d[0] */
    /* ext v7.16b, v7.16b, v16.16b, #8 */
    /* ext v16.16b, v17.16b, v17.16b, #4 */
    /* dup v17.4s, v18.s[3] */
    /* ext v17.16b, v17.16b, v17.16b, #4 */
    /* ext v17.16b, v17.16b, v19.16b, #0xc */
    /* ld1 {v17.s}[3], [x12] */
    /* ext v16.16b, v16.16b, v18.16b, #0xc */
    /* fmul v17.4s, v24.4s, v17.4s */
    /* fmul v7.4s, v22.4s, v7.4s */
    /* fmul v16.4s, v21.4s, v16.4s */
    /* fmul v18.4s, v23.4s, v20.4s */
    /* ldr d19, [x14, #0x10] */
    /* add x8, x14, #0x18 */
    /* ldur q20, [x19, #4] */
    /* ldur d21, [x19, #0x14] */
    /* ldr q22, [x3] */
    /* ldr d23, [x3, #0x10] */
    /* ldp q26, q24, [x28, #0x80] */
    /* ld1 {v19.s}[2], [x8] */
    /* ld1 {v19.s}[3], [x19] */
    /* ldp q27, q28, [x28, #0xa0] */
    /* mov v21.d[1], v22.d[0] */
    /* ext v22.16b, v22.16b, v23.16b, #8 */
    /* fmul v22.4s, v28.4s, v22.4s */
    /* fmul v21.4s, v27.4s, v21.4s */
    /* ldr s23, [x3, #0x18] */
    /* ldr s27, [x28, #0xc0] */
    /* ldr s28, [x23, x10] */
    /* fmla v21.4s, v26.4s, v19.4s */
    /* fmla v22.4s, v24.4s, v20.4s */
    /* fadd v19.4s, v21.4s, v22.4s */
    /* fmla v16.4s, v5.4s, v1.4s */
    /* fmla v18.4s, v6.4s, v2.4s */
    /* fadd v1.4s, v16.4s, v18.4s */
    /* fmla v7.4s, v3.4s, v0.4s */
    /* fmla v17.4s, v4.4s, v25.4s */
    /* fadd v0.4s, v7.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v17.4s */
    /* fadd v0.4s, v19.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fmadd s0, s27, s23, s0 */
    /* fadd s0, s0, s28 */
    /* str s0, [x23, x10] */
    /* add x10, x10, #4 */
    /* sub w5, w5, #1 */
    /* cmp w5, #1 */
    /* b.gt #0x3b910dc */
    /* add x8, x20, x10 */
    /* sub x8, x8, #4 */
    /* add x12, x4, x10 */
    /* sub x12, x12, #4 */
    /* add x13, x6, x10 */
    /* sub x13, x13, #4 */
    /* add x11, x11, x10 */
    /* sub x11, x11, #4 */
    /* add x14, x21, x10 */
    /* sub x14, x14, #4 */
    /* add x3, x30, x10 */
    /* sub x3, x3, #4 */
    /* add x4, x27, x10 */
    /* sub x4, x4, #4 */
    /* add x23, x23, x10 */
    /* add x27, x4, #0x1c */
    /* add x30, x3, #0x1c */
    /* add x21, x14, #0x1c */
    /* add x11, x11, #0x1c */
    /* add x6, x13, #0x1c */
    /* add x4, x12, #0x1c */
    /* add x20, x8, #0x1c */
    /* add w26, w26, #1 */
    /* cmp w26, w9 */
    /* b.ne #0x3b90edc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x25, x8 */
    /* b.ne #0x3b90e98 */
    /* branch b #0x3b90d74 */
    /* cmp w1, #1 */
    /* b.lt #0x3b90d74 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x12, [x0, #0x10] */
    /* madd x11, x11, x12, x8 */
    /* add x4, x11, x15, lsl #2 */
    /* ldr x8, [sp, #0x50] */
    /* add x5, x11, x8, lsl #2 */
    /* ldr x8, [sp, #0x48] */
    /* add x6, x11, x8, lsl #2 */
    /* mov w8, #0xc4 */
    /* madd x20, x10, x8, x24 */
    /* ldr x8, [sp, #0x40] */
    /* add x21, x11, x8, lsl #2 */
    /* add x23, x11, x16, lsl #2 */
    /* add x25, x11, x17, lsl #2 */
    /* mov x26, x9 */
    /* mov x27, x22 */
    /* ldp q6, q7, [x20] */
    /* ldur q16, [x20, #0x1c] */
    /* ldur q17, [x20, #0x2c] */
    /* ldur q18, [x20, #0x38] */
    /* ldur q19, [x20, #0x48] */
    /* ldur q20, [x20, #0x54] */
    /* ldur q21, [x20, #0x64] */
    /* ldp q22, q23, [x20, #0x70] */
    /* ldur q24, [x20, #0x8c] */
    /* ldur q25, [x20, #0x9c] */
    /* ldur q26, [x20, #0xa8] */
    /* ldur q27, [x20, #0xb8] */
    /* mov x8, x1 */
    /* prfm pldl1keep, [x27, #0x80] */
    /* ld1 {v0.4s}, [x27] */
    /* prfm pldl1keep, [x11, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmul v9.4s, v1.4s, v6.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v6.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v6.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v6.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v7.s[0] */
    /* fmla v0.4s, v5.4s, v7.s[1] */
    /* fmla v9.4s, v4.4s, v7.s[2] */
    /* prfm pldl1keep, [x4, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x4] */
    /* add x4, x4, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v16.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v16.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v16.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v16.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v17.s[0] */
    /* fmla v0.4s, v5.4s, v17.s[1] */
    /* fmla v9.4s, v4.4s, v17.s[2] */
    /* prfm pldl1keep, [x5, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x5] */
    /* add x5, x5, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v18.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v18.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v18.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v18.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v19.s[0] */
    /* fmla v0.4s, v5.4s, v19.s[1] */
    /* fmla v9.4s, v4.4s, v19.s[2] */
    /* prfm pldl1keep, [x6, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x6] */
    /* add x6, x6, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v20.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v20.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v20.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v20.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v21.s[0] */
    /* fmla v0.4s, v5.4s, v21.s[1] */
    /* fmla v9.4s, v4.4s, v21.s[2] */
    /* prfm pldl1keep, [x21, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x21] */
    /* add x21, x21, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v22.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v22.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v22.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v22.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v23.s[0] */
    /* fmla v0.4s, v5.4s, v23.s[1] */
    /* fmla v9.4s, v4.4s, v23.s[2] */
    /* prfm pldl1keep, [x23, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x23] */
    /* add x23, x23, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v24.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v24.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v24.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v24.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v25.s[0] */
    /* fmla v0.4s, v5.4s, v25.s[1] */
    /* fmla v9.4s, v4.4s, v25.s[2] */
    /* prfm pldl1keep, [x25, #0x180] */
    /* ld1 {v1.4s, v2.4s, v3.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v9.4s, v1.4s, v26.s[0] */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v26.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #0xc */
    /* fmla v9.4s, v5.4s, v26.s[2] */
    /* ext v5.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v4.4s, v26.s[3] */
    /* ext v4.16b, v2.16b, v3.16b, #8 */
    /* fmla v9.4s, v2.4s, v27.s[0] */
    /* fmla v0.4s, v5.4s, v27.s[1] */
    /* fmla v9.4s, v4.4s, v27.s[2] */
    /* fadd v0.4s, v0.4s, v9.4s */
    /* st1 {v0.4s}, [x27], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b91304 */
    /* add x11, x11, #0x18 */
    /* add x4, x4, #0x18 */
    /* add x5, x5, #0x18 */
    /* add x6, x6, #0x18 */
    /* add x21, x21, #0x18 */
    /* add x23, x23, #0x18 */
    /* add x25, x25, #0x18 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3b912d0 */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x10, x8 */
    /* b.ne #0x3b91288 */
    /* branch b #0x3b90d74 */
    /* cbz x3, #0x3b9174c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b91524 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b917d8 */
    /* ldp w12, w11, [x19, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x19, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b91584 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b91578 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b91518 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b915e0 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b915f0 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b91608 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b91518 */
    /* branch b #0x3b91618 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b915bc */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b915d0 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b91518 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b91518 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b91648 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b917d8 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3b91678 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3b9167c */
    /* fmov s2, wzr */
    /* ldr w12, [x19, #0x34] */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b916b0 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b916a4 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b9163c */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b9170c */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b9171c */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b91734 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b9163c */
    /* branch b #0x3b91744 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b916e8 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b916fc */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b9163c */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b9163c */
    /* mov x20, #0 */
    /* mov x21, #0xf */
    /* branch b #0x3b91764 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.eq #0x3b917d8 */
    /* ldp w9, w8, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x20 */
    /* ldr x12, [x19, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x19, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x21 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3b917c0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b917b4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b91758 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b91758 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x40] */
    /* ldr w22, [x1, #0x38] */
    /* cmp w22, #1 */
    /* b.lt #0x3b92398 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x38] */
    /* str x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b920b8 */
    /* ldr w9, [x21, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3b921e0 */
    /* mov x12, #0 */
    /* ldrsw x14, [x0, #0x2c] */
    /* ldr w8, [x21, #0x2c] */
    /* sub w10, w14, w8 */
    /* lsl w10, w10, #1 */
    /* lsl x11, x14, #1 */
    /* str x11, [sp, #0x70] */
    /* mov w13, #0x31 */
    /* add w17, w14, w14, lsl #1 */
    /* ldr x11, [sp, #0x38] */
    /* mul w11, w11, w13 */
    /* str w11, [sp, #0x1c] */
    /* add w13, w14, w14, lsl #2 */
    /* sxtw x11, w17 */
    /* str x11, [sp, #0x68] */
    /* stur x14, [x29, #-0x68] */
    /* lsl x11, x14, #2 */
    /* str x11, [sp, #0x60] */
    /* sxtw x11, w13 */
    /* str x11, [sp, #0x58] */
    /* lsl w13, w17, #1 */
    /* sxtw x11, w13 */
    /* str x11, [sp, #0x50] */
    /* asr w1, w8, #2 */
    /* and w8, w8, #3 */
    /* sxtw x10, w10 */
    /* str w8, [sp, #0x18] */
    /* add w17, w8, #1 */
    /* mov x8, #0xf */
    /* stp x8, x10, [sp, #8] */
    /* stp x3, x22, [sp, #0x20] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x3b918ec */
    /* ldr x12, [sp, #0x48] */
    /* add x12, x12, #1 */
    /* ldp x22, x21, [sp, #0x28] */
    /* cmp x12, x22 */
    /* ldr x3, [sp, #0x20] */
    /* b.eq #0x3b92398 */
    /* ldpsw x13, x10, [x21, #0x2c] */
    /* ldr x8, [x21, #0x10] */
    /* ldr w2, [x21, #0x28] */
    /* smull x10, w10, w13 */
    /* ldr x11, [sp, #8] */
    /* madd x13, x8, x10, x11 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x8 */
    /* cmp w2, #4 */
    /* csel x10, x10, x13, eq */
    /* cbz x3, #0x3b91920 */
    /* ldr s0, [x3, x12, lsl #2] */
    /* branch b #0x3b91924 */
    /* fmov s0, wzr */
    /* ldr x3, [sp, #0x38] */
    /* ldr w2, [x21, #0x34] */
    /* ldr x13, [x21] */
    /* ldr x4, [x21, #0x40] */
    /* mul x4, x4, x12 */
    /* madd x13, x4, x8, x13 */
    /* mul w4, w2, w10 */
    /* asr w5, w4, #2 */
    /* mov x8, x13 */
    /* cmp w5, #1 */
    /* b.lt #0x3b91964 */
    /* dup v1.4s, v0.s[0] */
    /* mov x8, x13 */
    /* subs w5, w5, #1 */
    /* st1 {v1.4s}, [x8], #16 */
    /* b.ne #0x3b91958 */
    /* and w4, w4, #3 */
    /* cbz w4, #0x3b919dc */
    /* mul w10, w10, w2 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v1.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x3b9199c */
    /* str s0, [x8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x3b919ac */
    /* str s0, [x8, #4] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q2, [x10, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w10, v2.h[2] */
    /* tbz w10, #0, #0x3b919cc */
    /* str s0, [x8, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w10, v1.h[3] */
    /* tbz w10, #0, #0x3b919dc */
    /* str s0, [x8, #0xc] */
    /* str x12, [sp, #0x48] */
    /* ldr w8, [sp, #0x1c] */
    /* mul w8, w8, w12 */
    /* ldr x10, [sp, #0x40] */
    /* add x25, x10, w8, sxtw #2 */
    /* ldr x8, [sp, #0x10] */
    /* lsl x26, x8, #2 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x3b91e20 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldr x8, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x10, x10, x27 */
    /* ldr x2, [x0, #0x10] */
    /* madd x30, x10, x2, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* add x23, x30, x8, lsl #2 */
    /* ldp x8, x10, [sp, #0x68] */
    /* add x5, x30, x10, lsl #2 */
    /* add x7, x30, x8, lsl #2 */
    /* mov w8, #0xc4 */
    /* madd x22, x27, x8, x25 */
    /* ldp x8, x10, [sp, #0x58] */
    /* add x4, x30, x10, lsl #2 */
    /* add x2, x30, x8, lsl #2 */
    /* ldr x8, [sp, #0x50] */
    /* add x20, x30, x8, lsl #2 */
    /* mov x24, x13 */
    /* cmp w1, #1 */
    /* b.lt #0x3b91c64 */
    /* ldp q7, q16, [x22] */
    /* ldur q17, [x22, #0x1c] */
    /* ldur q18, [x22, #0x2c] */
    /* ldur q19, [x22, #0x38] */
    /* ldur q20, [x22, #0x48] */
    /* ldur q21, [x22, #0x54] */
    /* ldur q22, [x22, #0x64] */
    /* ldp q23, q24, [x22, #0x70] */
    /* ldur q25, [x22, #0x8c] */
    /* ldur q26, [x22, #0x9c] */
    /* ldur q27, [x22, #0xa8] */
    /* mov x8, x1 */
    /* ldur q28, [x22, #0xb8] */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v0.4s}, [x24] */
    /* prfm pldl1keep, [x30, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x30] */
    /* add x30, x30, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x30] */
    /* fmul v9.4s, v1.4s, v7.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v7.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v7.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v7.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v16.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v16.s[1] */
    /* fmla v9.4s, v5.4s, v16.s[2] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x23] */
    /* add x23, x23, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x23] */
    /* fmla v9.4s, v1.4s, v17.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v17.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v17.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v17.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v18.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v18.s[1] */
    /* fmla v9.4s, v5.4s, v18.s[2] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x5] */
    /* add x5, x5, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x5] */
    /* fmla v9.4s, v1.4s, v19.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v19.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v19.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v19.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v20.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v20.s[1] */
    /* fmla v9.4s, v5.4s, v20.s[2] */
    /* prfm pldl1keep, [x7, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x7] */
    /* add x7, x7, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x7] */
    /* fmla v9.4s, v1.4s, v21.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v21.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v21.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v21.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v22.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v22.s[1] */
    /* fmla v9.4s, v5.4s, v22.s[2] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x4] */
    /* add x4, x4, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x4] */
    /* fmla v9.4s, v1.4s, v23.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v23.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v23.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v23.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v24.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v24.s[1] */
    /* fmla v9.4s, v5.4s, v24.s[2] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x2] */
    /* add x2, x2, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x2] */
    /* fmla v9.4s, v1.4s, v25.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v25.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v25.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v25.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v26.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v26.s[1] */
    /* fmla v9.4s, v5.4s, v26.s[2] */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x20] */
    /* add x20, x20, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x20] */
    /* fmla v9.4s, v1.4s, v27.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v27.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v27.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v27.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v28.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v28.s[1] */
    /* fmla v9.4s, v5.4s, v28.s[2] */
    /* fadd v0.4s, v0.4s, v9.4s */
    /* st1 {v0.4s}, [x24], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b91a8c */
    /* mov x10, #0 */
    /* mov x6, x17 */
    /* add x8, x30, x10 */
    /* add x11, x23, x10 */
    /* add x12, x7, x10 */
    /* add x14, x5, x10 */
    /* add x15, x4, x10 */
    /* add x21, x2, x10 */
    /* add x19, x20, x10 */
    /* ldr q0, [x8] */
    /* ldr d2, [x8, #0x10] */
    /* add x16, x8, #0x18 */
    /* ldur d1, [x11, #0x14] */
    /* ldr q17, [x14] */
    /* ldr d18, [x14, #0x10] */
    /* ldr s19, [x14, #0x18] */
    /* ldr q20, [x12] */
    /* ldr d21, [x12, #0x10] */
    /* add x8, x12, #0x18 */
    /* ldp q3, q5, [x22] */
    /* ldp q4, q6, [x22, #0x20] */
    /* ldr q22, [x15] */
    /* ldp q24, q23, [x22, #0x40] */
    /* ldp q16, q25, [x22, #0x60] */
    /* ld1 {v2.s}[2], [x16] */
    /* ld1 {v2.s}[3], [x11] */
    /* ldur q7, [x11, #4] */
    /* mov v1.d[1], v17.d[0] */
    /* ext v17.16b, v17.16b, v18.16b, #8 */
    /* ext v18.16b, v19.16b, v19.16b, #4 */
    /* ext v18.16b, v18.16b, v20.16b, #0xc */
    /* dup v19.4s, v20.s[3] */
    /* fmul v17.4s, v24.4s, v17.4s */
    /* fmul v18.4s, v23.4s, v18.4s */
    /* fmul v20.4s, v25.4s, v22.4s */
    /* ldr d22, [x15, #0x10] */
    /* add x11, x15, #0x18 */
    /* ldur q23, [x21, #4] */
    /* ldur d24, [x21, #0x14] */
    /* ext v19.16b, v19.16b, v19.16b, #4 */
    /* ldr q25, [x19] */
    /* ldr d26, [x19, #0x10] */
    /* mov v24.d[1], v25.d[0] */
    /* ext v19.16b, v19.16b, v21.16b, #0xc */
    /* ldp q21, q27, [x22, #0x80] */
    /* ext v25.16b, v25.16b, v26.16b, #8 */
    /* ldp q26, q28, [x22, #0xa0] */
    /* ld1 {v19.s}[3], [x8] */
    /* ld1 {v22.s}[2], [x11] */
    /* ld1 {v22.s}[3], [x21] */
    /* fmul v25.4s, v28.4s, v25.4s */
    /* fmul v24.4s, v26.4s, v24.4s */
    /* ldr s26, [x19, #0x18] */
    /* ldr s28, [x22, #0xc0] */
    /* fmla v24.4s, v21.4s, v22.4s */
    /* fmla v25.4s, v27.4s, v23.4s */
    /* fmla v18.4s, v5.4s, v2.4s */
    /* fmul v2.4s, v16.4s, v19.4s */
    /* fmla v20.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v18.4s, v20.4s */
    /* fmla v17.4s, v3.4s, v0.4s */
    /* fmla v2.4s, v4.4s, v7.4s */
    /* fadd v0.4s, v17.4s, v1.4s */
    /* fadd v1.4s, v24.4s, v25.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fmadd s0, s28, s26, s0 */
    /* ldr s1, [x24] */
    /* fadd s0, s0, s1 */
    /* str s0, [x24], #4 */
    /* add x10, x10, #8 */
    /* sub w6, w6, #1 */
    /* cmp w6, #1 */
    /* b.gt #0x3b91c6c */
    /* add x8, x20, x10 */
    /* sub x8, x8, #8 */
    /* add x11, x2, x10 */
    /* sub x11, x11, #8 */
    /* add x12, x4, x10 */
    /* sub x12, x12, #8 */
    /* add x14, x7, x10 */
    /* sub x14, x14, #8 */
    /* add x15, x5, x10 */
    /* sub x15, x15, #8 */
    /* add x16, x23, x10 */
    /* sub x16, x16, #8 */
    /* add x10, x30, x10 */
    /* sub x10, x10, #8 */
    /* add x10, x10, x26 */
    /* add x30, x10, #8 */
    /* add x10, x16, x26 */
    /* add x23, x10, #8 */
    /* add x10, x15, x26 */
    /* add x5, x10, #8 */
    /* add x10, x14, x26 */
    /* add x7, x10, #8 */
    /* add x10, x12, x26 */
    /* add x4, x10, #8 */
    /* add x10, x11, x26 */
    /* add x2, x10, #8 */
    /* add x8, x8, x26 */
    /* add x20, x8, #8 */
    /* add w28, w28, #1 */
    /* cmp w28, w9 */
    /* b.ne #0x3b91a50 */
    /* add x27, x27, #1 */
    /* cmp x27, x3 */
    /* b.ne #0x3b91a04 */
    /* branch b #0x3b918d4 */
    /* cmp w1, #1 */
    /* b.lt #0x3b918d4 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x12, [x0, #0x10] */
    /* madd x2, x11, x12, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x2, x8, lsl #2 */
    /* ldp x8, x11, [sp, #0x68] */
    /* add x5, x2, x11, lsl #2 */
    /* add x6, x2, x8, lsl #2 */
    /* mov w8, #0xc4 */
    /* madd x7, x10, x8, x25 */
    /* ldp x8, x11, [sp, #0x58] */
    /* add x20, x2, x11, lsl #2 */
    /* add x22, x2, x8, lsl #2 */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x2, x8, lsl #2 */
    /* mov x21, x9 */
    /* mov x23, x13 */
    /* ldp q7, q16, [x7] */
    /* ldur q17, [x7, #0x1c] */
    /* ldur q18, [x7, #0x2c] */
    /* ldur q19, [x7, #0x38] */
    /* ldur q20, [x7, #0x48] */
    /* ldur q21, [x7, #0x54] */
    /* ldur q22, [x7, #0x64] */
    /* ldp q23, q24, [x7, #0x70] */
    /* ldur q25, [x7, #0x8c] */
    /* ldur q26, [x7, #0x9c] */
    /* ldur q27, [x7, #0xa8] */
    /* ldur q28, [x7, #0xb8] */
    /* mov x8, x1 */
    /* prfm pldl1keep, [x23, #0x80] */
    /* ld1 {v0.4s}, [x23] */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x2] */
    /* add x2, x2, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x2] */
    /* fmul v9.4s, v1.4s, v7.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v7.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v7.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v7.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v16.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v16.s[1] */
    /* fmla v9.4s, v5.4s, v16.s[2] */
    /* prfm pldl1keep, [x4, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x4] */
    /* add x4, x4, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x4] */
    /* fmla v9.4s, v1.4s, v17.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v17.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v17.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v17.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v18.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v18.s[1] */
    /* fmla v9.4s, v5.4s, v18.s[2] */
    /* prfm pldl1keep, [x5, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x5] */
    /* add x5, x5, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x5] */
    /* fmla v9.4s, v1.4s, v19.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v19.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v19.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v19.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v20.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v20.s[1] */
    /* fmla v9.4s, v5.4s, v20.s[2] */
    /* prfm pldl1keep, [x6, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x6] */
    /* add x6, x6, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x6] */
    /* fmla v9.4s, v1.4s, v21.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v21.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v21.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v21.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v22.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v22.s[1] */
    /* fmla v9.4s, v5.4s, v22.s[2] */
    /* prfm pldl1keep, [x20, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x20] */
    /* add x20, x20, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x20] */
    /* fmla v9.4s, v1.4s, v23.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v23.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v23.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v23.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v24.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v24.s[1] */
    /* fmla v9.4s, v5.4s, v24.s[2] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x22] */
    /* add x22, x22, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x22] */
    /* fmla v9.4s, v1.4s, v25.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v25.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v25.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v25.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v26.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v26.s[1] */
    /* fmla v9.4s, v5.4s, v26.s[2] */
    /* prfm pldl1keep, [x19, #0x200] */
    /* ld2 {v1.4s, v2.4s}, [x19] */
    /* add x19, x19, #0x20 */
    /* ld2 {v3.4s, v4.4s}, [x19] */
    /* fmla v9.4s, v1.4s, v27.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #4 */
    /* fmla v0.4s, v2.4s, v27.s[1] */
    /* ext v6.16b, v2.16b, v4.16b, #4 */
    /* fmla v9.4s, v5.4s, v27.s[2] */
    /* ext v5.16b, v1.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v27.s[3] */
    /* ext v6.16b, v2.16b, v4.16b, #8 */
    /* fmla v9.4s, v5.4s, v28.s[0] */
    /* ext v5.16b, v1.16b, v3.16b, #0xc */
    /* fmla v0.4s, v6.4s, v28.s[1] */
    /* fmla v9.4s, v5.4s, v28.s[2] */
    /* fadd v0.4s, v0.4s, v9.4s */
    /* st1 {v0.4s}, [x23], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b91eac */
    /* add x2, x2, x26 */
    /* add x4, x4, x26 */
    /* add x5, x5, x26 */
    /* add x6, x6, x26 */
    /* add x20, x20, x26 */
    /* add x22, x22, x26 */
    /* add x19, x19, x26 */
    /* subs w21, w21, #1 */
    /* b.ne #0x3b91e78 */
    /* add x10, x10, #1 */
    /* cmp x10, x3 */
    /* b.ne #0x3b91e2c */
    /* branch b #0x3b918d4 */
    /* cbz x3, #0x3b9230c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b920e4 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b92398 */
    /* ldp w12, w11, [x21, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x21, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b92144 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b92138 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b920d8 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b921a0 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b921b0 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b921c8 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b920d8 */
    /* branch b #0x3b921d8 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b9217c */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b92190 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b920d8 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b920d8 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b92208 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b92398 */
    /* ldpsw x12, x11, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w13, [x21, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3b92238 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3b9223c */
    /* fmov s2, wzr */
    /* ldr w12, [x21, #0x34] */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b92270 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b92264 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b921fc */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b922cc */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b922dc */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b922f4 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b921fc */
    /* branch b #0x3b92304 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b922a8 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b922bc */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b921fc */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b921fc */
    /* mov x19, #0 */
    /* mov x20, #0xf */
    /* branch b #0x3b92324 */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.eq #0x3b92398 */
    /* ldp w9, w8, [x21, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x19 */
    /* ldr x12, [x21, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x21, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x20 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3b92380 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b92374 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b92318 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b92318 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
}
