/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b8b8b4 start_va=0x3b8b8b4 image_relative=0x3b8b8b4 bytes=5428 */
void function_3b8b8b4__at_3b8b8b4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str x2, [sp, #0x48] */
    /* mov x22, x1 */
    /* ldrsw x8, [x0, #0x2c] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w9, [x0, #0x38] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* ldrsw x8, [x1, #0x38] */
    /* asr w12, w8, #1 */
    /* stp x8, x12, [sp, #0x30] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* stp x11, x8, [sp, #8] */
    /* add w8, w9, w9, lsl #3 */
    /* str w8, [sp, #0x44] */
    /* asr w13, w11, #2 */
    /* cmp w12, #1 */
    /* stp x3, x1, [sp, #0x68] */
    /* b.lt #0x3b8c3d8 */
    /* mov x16, #0 */
    /* str xzr, [sp, #0x98] */
    /* ldr x12, [sp, #8] */
    /* sxtw x17, w12 */
    /* ldur x15, [x29, #-0xa0] */
    /* lsl w8, w15, #1 */
    /* sxtw x11, w8 */
    /* stur x11, [x29, #-0xa8] */
    /* add w11, w8, w15 */
    /* sxtw x11, w11 */
    /* str x11, [sp, #0xb0] */
    /* and w6, w12, #3 */
    /* add w11, w15, #2 */
    /* sxtw x11, w11 */
    /* sub w12, w10, #2 */
    /* lsr w14, w12, #1 */
    /* ubfiz x14, x14, #2, #0x20 */
    /* add x14, x14, #4 */
    /* mul x11, x14, x11 */
    /* lsl x21, x15, #2 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* stp x8, x11, [sp, #0x58] */
    /* mul x8, x14, x17 */
    /* stp x8, x17, [sp, #0x20] */
    /* and w8, w12, #0xfffffffe */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x54] */
    /* add x8, x3, #4 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x90] */
    /* branch b #0x3b8b9d4 */
    /* ldp x22, x16, [sp, #0x70] */
    /* add x16, x16, #1 */
    /* ldr x8, [sp, #0x98] */
    /* add x11, x8, #2 */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #2 */
    /* stp x8, x11, [sp, #0x90] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x16, x8 */
    /* ldr x3, [sp, #0x68] */
    /* b.eq #0x3b8c3d8 */
    /* ldpsw x11, x8, [x22, #0x2c] */
    /* ldr x12, [x22, #0x10] */
    /* ldr w14, [x22, #0x28] */
    /* smull x15, w8, w11 */
    /* cmp w14, #4 */
    /* b.eq #0x3b8b9fc */
    /* mov x8, #0xf */
    /* madd x8, x12, x15, x8 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x15, x8, x12 */
    /* lsl x11, x16, #1 */
    /* str x16, [sp, #0x78] */
    /* cbz x3, #0x3b8ba18 */
    /* ldr s1, [x3, x11, lsl #2] */
    /* ldr x8, [sp, #0x18] */
    /* ldr s0, [x8, x11, lsl #2] */
    /* branch b #0x3b8ba20 */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldr w8, [x22, #0x34] */
    /* ldr x14, [x22] */
    /* ldr x16, [x22, #0x40] */
    /* mul x12, x12, x16 */
    /* madd x24, x12, x11, x14 */
    /* mul w1, w8, w15 */
    /* asr w16, w1, #2 */
    /* mov x17, x24 */
    /* cmp w16, #1 */
    /* b.lt #0x3b8ba60 */
    /* dup v2.4s, v1.s[0] */
    /* mov x17, x24 */
    /* mov x2, x16 */
    /* subs w2, w2, #1 */
    /* st1 {v2.4s}, [x17], #16 */
    /* b.ne #0x3b8ba54 */
    /* and w2, w1, #3 */
    /* cbz w2, #0x3b8bad8 */
    /* mul w1, w15, w8 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v2.2d, x1 */
    /* adrp x1, #0x4bb8000 */
    /* ldr q3, [x1, #0x9b0] */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w1, v4.h[0] */
    /* tbz w1, #0, #0x3b8ba98 */
    /* str s1, [x17] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w1, v3.h[1] */
    /* tbz w1, #0, #0x3b8baa8 */
    /* str s1, [x17, #4] */
    /* adrp x1, #0x4bcf000 */
    /* ldr q3, [x1, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w1, v3.h[2] */
    /* tbz w1, #0, #0x3b8bac8 */
    /* str s1, [x17, #8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w1, v2.h[3] */
    /* tbz w1, #0, #0x3b8bad8 */
    /* str s1, [x17, #0xc] */
    /* orr x1, x11, #1 */
    /* madd x17, x12, x1, x14 */
    /* mov x3, x17 */
    /* cmp w16, #1 */
    /* b.lt #0x3b8bb00 */
    /* dup v1.4s, v0.s[0] */
    /* mov x3, x17 */
    /* subs w16, w16, #1 */
    /* st1 {v1.4s}, [x3], #16 */
    /* b.ne #0x3b8baf4 */
    /* cbz w2, #0x3b8bb74 */
    /* mul w8, w15, w8 */
    /* and x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* dup v1.2d, x8 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q2, [x8, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w8, v3.h[0] */
    /* tbz w8, #0, #0x3b8bb34 */
    /* str s0, [x3] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbz w8, #0, #0x3b8bb44 */
    /* str s0, [x3, #4] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q2, [x8, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbz w8, #0, #0x3b8bb64 */
    /* str s0, [x3, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x3b8bb74 */
    /* str s0, [x3, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x3b8b9a8 */
    /* mov x20, #0 */
    /* ldr w16, [sp, #0x44] */
    /* mul w8, w16, w1 */
    /* ldr x15, [sp, #0x48] */
    /* add x27, x15, w8, sxtw #2 */
    /* mul w8, w16, w11 */
    /* add x28, x15, w8, sxtw #2 */
    /* ldr x8, [sp, #0x28] */
    /* lsl x23, x8, #2 */
    /* add x8, x24, x23 */
    /* str x8, [sp, #0xa8] */
    /* add x8, x17, x23 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x14, x8 */
    /* ldr x11, [sp, #0x98] */
    /* madd x11, x12, x11, x8 */
    /* str x11, [sp, #0x88] */
    /* ldr x11, [sp, #0x90] */
    /* madd x8, x12, x11, x8 */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3b8bbe8 */
    /* add x28, x28, #0x24 */
    /* add x27, x27, #0x24 */
    /* add x20, x20, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x3b8b9a8 */
    /* ldr x8, [x0] */
    /* ldr x12, [x0, #0x40] */
    /* mul x11, x12, x20 */
    /* ldr x14, [x0, #0x10] */
    /* madd x2, x11, x14, x8 */
    /* ldur x11, [x29, #-0xa0] */
    /* add x7, x2, x11, lsl #2 */
    /* ldur x11, [x29, #-0xa8] */
    /* add x3, x2, x11, lsl #2 */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* ldur q2, [x28, #0x18] */
    /* ldr q3, [x27] */
    /* ldur q4, [x27, #0xc] */
    /* ldur q5, [x27, #0x18] */
    /* cmp w10, #2 */
    /* b.lt #0x3b8bfe0 */
    /* ldr x11, [sp, #0xb0] */
    /* add x11, x2, x11, lsl #2 */
    /* cbz w6, #0x3b8c20c */
    /* mov w15, #0 */
    /* ldp x8, x4, [sp, #0xa0] */
    /* mov x30, x24 */
    /* mov x22, x17 */
    /* branch b #0x3b8bd30 */
    /* ldur q6, [x2, #8] */
    /* ldur q7, [x7, #8] */
    /* ldur q16, [x3, #8] */
    /* ldur q17, [x11, #8] */
    /* fmul v18.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v18.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v18.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* fmul v19.4s, v7.4s, v0.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fmla v19.4s, v16.4s, v1.4s */
    /* fmla v7.4s, v16.4s, v4.4s */
    /* fmla v19.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v17.4s, v5.4s */
    /* ld1 {v18.s}[3], [x26] */
    /* ld1 {v6.s}[3], [x14] */
    /* ld1 {v19.s}[3], [x25] */
    /* ld1 {v7.s}[3], [x1] */
    /* faddp v16.4s, v18.4s, v18.4s */
    /* faddp s16, v16.2s */
    /* str s16, [x30, #8] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* str s6, [x22, #8] */
    /* faddp v6.4s, v19.4s, v19.4s */
    /* faddp s6, v6.2s */
    /* str s6, [x4, #8] */
    /* faddp v6.4s, v7.4s, v7.4s */
    /* add x19, x2, #0xc */
    /* add x16, x7, #0xc */
    /* add x5, x3, #0xc */
    /* add x12, x11, #0xc */
    /* faddp s6, v6.2s */
    /* str s6, [x8, #8] */
    /* add x26, x30, #0xc */
    /* add x14, x22, #0xc */
    /* add x25, x4, #0xc */
    /* add x1, x8, #0xc */
    /* add x8, x19, x21 */
    /* add x2, x8, #8 */
    /* add x8, x16, x21 */
    /* add x7, x8, #8 */
    /* add x8, x5, x21 */
    /* add x3, x8, #8 */
    /* add x8, x12, x21 */
    /* add x11, x8, #8 */
    /* add x30, x26, x23 */
    /* add x22, x14, x23 */
    /* add w16, w15, #2 */
    /* add x4, x25, x23 */
    /* add x8, x1, x23 */
    /* add w12, w15, #3 */
    /* mov x15, x16 */
    /* cmp w12, w10 */
    /* b.ge #0x3b8bfec */
    /* cmp w13, #1 */
    /* b.lt #0x3b8be7c */
    /* mov x12, x13 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* prfm pldl1keep, [x30, #0x80] */
    /* ld1 {v6.4s}, [x30] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v7.4s}, [x22] */
    /* fmla v6.4s, v8.4s, v0.s[0] */
    /* fmla v7.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v12.4s}, [x4] */
    /* prfm pldl1keep, [x8, #0x80] */
    /* ld1 {v13.4s}, [x8] */
    /* fmla v12.4s, v14.4s, v2.s[0] */
    /* fmla v13.4s, v14.4s, v5.s[0] */
    /* ext v8.16b, v8.16b, v9.16b, #8 */
    /* ext v9.16b, v14.16b, v15.16b, #4 */
    /* fmla v6.4s, v10.4s, v0.s[1] */
    /* fmla v7.4s, v10.4s, v3.s[1] */
    /* fmla v12.4s, v11.4s, v2.s[2] */
    /* fmla v13.4s, v11.4s, v5.s[2] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* fmla v6.4s, v8.4s, v0.s[2] */
    /* fmla v7.4s, v8.4s, v3.s[2] */
    /* fmla v12.4s, v9.4s, v2.s[1] */
    /* fmla v13.4s, v9.4s, v5.s[1] */
    /* ext v10.16b, v14.16b, v15.16b, #4 */
    /* fmla v6.4s, v14.4s, v1.s[0] */
    /* fmla v7.4s, v14.4s, v4.s[0] */
    /* fmla v12.4s, v14.4s, v0.s[0] */
    /* fmla v13.4s, v14.4s, v3.s[0] */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* fmla v6.4s, v10.4s, v1.s[1] */
    /* fmla v7.4s, v10.4s, v4.s[1] */
    /* fmla v12.4s, v10.4s, v0.s[1] */
    /* fmla v13.4s, v10.4s, v3.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* fmla v6.4s, v11.4s, v1.s[2] */
    /* fmla v7.4s, v11.4s, v4.s[2] */
    /* fmla v12.4s, v11.4s, v0.s[2] */
    /* fmla v13.4s, v11.4s, v3.s[2] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* fmla v6.4s, v8.4s, v2.s[0] */
    /* fmla v7.4s, v8.4s, v5.s[0] */
    /* fmla v12.4s, v8.4s, v1.s[0] */
    /* fmla v13.4s, v8.4s, v4.s[0] */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v6.4s, v10.4s, v2.s[1] */
    /* fmla v7.4s, v10.4s, v5.s[1] */
    /* fmla v12.4s, v10.4s, v1.s[1] */
    /* fmla v13.4s, v10.4s, v4.s[1] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* fmla v6.4s, v11.4s, v2.s[2] */
    /* fmla v7.4s, v11.4s, v5.s[2] */
    /* fmla v12.4s, v11.4s, v1.s[2] */
    /* fmla v13.4s, v11.4s, v4.s[2] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* st1 {v6.4s}, [x30], #16 */
    /* st1 {v7.4s}, [x22], #16 */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* st1 {v12.4s}, [x4], #16 */
    /* st1 {v13.4s}, [x8], #16 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b8bd5c */
    /* sub x2, x2, #0x10 */
    /* sub x11, x11, #0x10 */
    /* mov x19, x2 */
    /* ldr q6, [x19], #4 */
    /* mov x16, x7 */
    /* ldr q7, [x16], #4 */
    /* mov x5, x3 */
    /* ldr q16, [x5], #4 */
    /* mov x12, x11 */
    /* ldr q17, [x12], #4 */
    /* fmul v18.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v18.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v18.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* fmul v19.4s, v7.4s, v0.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fmla v19.4s, v16.4s, v1.4s */
    /* fmla v7.4s, v16.4s, v4.4s */
    /* fmla v19.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v17.4s, v5.4s */
    /* ld1 {v18.s}[3], [x30] */
    /* ld1 {v6.s}[3], [x22] */
    /* ld1 {v19.s}[3], [x4] */
    /* ld1 {v7.s}[3], [x8] */
    /* faddp v16.4s, v18.4s, v18.4s */
    /* faddp s16, v16.2s */
    /* mov x26, x30 */
    /* str s16, [x26], #4 */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* mov x14, x22 */
    /* str s6, [x14], #4 */
    /* faddp v6.4s, v19.4s, v19.4s */
    /* faddp s6, v6.2s */
    /* mov x25, x4 */
    /* str s6, [x25], #4 */
    /* faddp v6.4s, v7.4s, v7.4s */
    /* faddp s6, v6.2s */
    /* mov x1, x8 */
    /* str s6, [x1], #4 */
    /* cmp w6, #1 */
    /* b.eq #0x3b8bcec */
    /* ldur q6, [x2, #4] */
    /* ldur q7, [x7, #4] */
    /* ldur q16, [x3, #4] */
    /* ldur q17, [x11, #4] */
    /* fmul v18.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v18.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v18.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* fmul v19.4s, v7.4s, v0.4s */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fmla v19.4s, v16.4s, v1.4s */
    /* fmla v7.4s, v16.4s, v4.4s */
    /* fmla v19.4s, v17.4s, v2.4s */
    /* fmla v7.4s, v17.4s, v5.4s */
    /* add x12, x30, #4 */
    /* ld1 {v18.s}[3], [x12] */
    /* add x12, x22, #4 */
    /* ld1 {v6.s}[3], [x12] */
    /* add x12, x4, #4 */
    /* ld1 {v19.s}[3], [x12] */
    /* add x12, x8, #4 */
    /* ld1 {v7.s}[3], [x12] */
    /* faddp v16.4s, v18.4s, v18.4s */
    /* faddp s16, v16.2s */
    /* str s16, [x30, #4] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* str s6, [x22, #4] */
    /* faddp v6.4s, v19.4s, v19.4s */
    /* faddp s6, v6.2s */
    /* str s6, [x4, #4] */
    /* faddp v6.4s, v7.4s, v7.4s */
    /* add x26, x30, #8 */
    /* faddp s6, v6.2s */
    /* str s6, [x8, #4] */
    /* add x14, x22, #8 */
    /* add x25, x4, #8 */
    /* add x1, x8, #8 */
    /* cmp w6, #3 */
    /* b.eq #0x3b8bc4c */
    /* add x19, x2, #8 */
    /* add x16, x7, #8 */
    /* add x5, x3, #8 */
    /* add x12, x11, #8 */
    /* branch b #0x3b8bcec */
    /* mov w16, #0 */
    /* mov x22, x17 */
    /* mov x30, x24 */
    /* subs w12, w10, w16 */
    /* b.gt #0x3b8c020 */
    /* branch b #0x3b8bbd4 */
    /* mov x3, x14 */
    /* mov x7, x11 */
    /* mov x2, x8 */
    /* mov x22, x16 */
    /* mov x30, x15 */
    /* add x2, x2, #8 */
    /* add x7, x7, #8 */
    /* add x3, x3, #8 */
    /* subs w12, w12, #1 */
    /* b.eq #0x3b8bbd4 */
    /* cmp w13, #1 */
    /* b.lt #0x3b8c0d8 */
    /* mov x8, x13 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* prfm pldl1keep, [x30, #0x80] */
    /* ld1 {v6.4s}, [x30] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v7.4s}, [x22] */
    /* fmul v14.4s, v8.4s, v0.s[0] */
    /* fmul v15.4s, v8.4s, v3.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v6.4s, v10.4s, v0.s[1] */
    /* fmla v7.4s, v10.4s, v3.s[1] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* fmla v14.4s, v11.4s, v0.s[2] */
    /* fmla v15.4s, v11.4s, v3.s[2] */
    /* fmla v6.4s, v8.4s, v1.s[0] */
    /* fmla v7.4s, v8.4s, v4.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v14.4s, v10.4s, v1.s[1] */
    /* fmla v15.4s, v10.4s, v4.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* fmla v6.4s, v11.4s, v1.s[2] */
    /* fmla v7.4s, v11.4s, v4.s[2] */
    /* fmla v14.4s, v8.4s, v2.s[0] */
    /* fmla v15.4s, v8.4s, v5.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v6.4s, v10.4s, v2.s[1] */
    /* fmla v7.4s, v10.4s, v5.s[1] */
    /* fmla v14.4s, v11.4s, v2.s[2] */
    /* fmla v15.4s, v11.4s, v5.s[2] */
    /* fadd v6.4s, v6.4s, v14.4s */
    /* fadd v7.4s, v7.4s, v15.4s */
    /* st1 {v6.4s}, [x30], #16 */
    /* st1 {v7.4s}, [x22], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b8c02c */
    /* cbz w6, #0x3b8c00c */
    /* mov x8, x2 */
    /* ldr q6, [x8], #4 */
    /* mov x11, x7 */
    /* ldr q7, [x11], #4 */
    /* mov x14, x3 */
    /* ldr q16, [x14], #4 */
    /* fmul v17.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v17.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v17.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* ld1 {v17.s}[3], [x30] */
    /* ld1 {v6.s}[3], [x22] */
    /* faddp v7.4s, v17.4s, v17.4s */
    /* faddp s7, v7.2s */
    /* mov x15, x30 */
    /* str s7, [x15], #4 */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* mov x16, x22 */
    /* str s6, [x16], #4 */
    /* cmp w6, #1 */
    /* b.eq #0x3b8bff8 */
    /* ldur q6, [x2, #4] */
    /* ldur q7, [x7, #4] */
    /* ldur q16, [x3, #4] */
    /* fmul v17.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v17.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v17.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* add x8, x30, #4 */
    /* ld1 {v17.s}[3], [x8] */
    /* add x8, x22, #4 */
    /* ld1 {v6.s}[3], [x8] */
    /* faddp v7.4s, v17.4s, v17.4s */
    /* faddp s7, v7.2s */
    /* str s7, [x30, #4] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* str s6, [x22, #4] */
    /* add x8, x30, #8 */
    /* add x11, x22, #8 */
    /* cmp w6, #3 */
    /* b.ne #0x3b8c1f4 */
    /* ldur q6, [x2, #8] */
    /* ldur q7, [x7, #8] */
    /* ldur q16, [x3, #8] */
    /* fmul v17.4s, v6.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fmla v17.4s, v7.4s, v1.4s */
    /* fmla v6.4s, v7.4s, v4.4s */
    /* fmla v17.4s, v16.4s, v2.4s */
    /* fmla v6.4s, v16.4s, v5.4s */
    /* ld1 {v17.s}[3], [x8] */
    /* ld1 {v6.s}[3], [x11] */
    /* faddp v7.4s, v17.4s, v17.4s */
    /* faddp s7, v7.2s */
    /* str s7, [x30, #8] */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* add x2, x2, #0xc */
    /* faddp s6, v6.2s */
    /* str s6, [x22, #8] */
    /* add x7, x7, #0xc */
    /* add x3, x3, #0xc */
    /* add x30, x30, #0xc */
    /* add x22, x22, #0xc */
    /* branch b #0x3b8c00c */
    /* add x2, x2, #8 */
    /* add x7, x7, #8 */
    /* add x3, x3, #8 */
    /* mov x22, x11 */
    /* mov x30, x8 */
    /* branch b #0x3b8c00c */
    /* cmp w13, #1 */
    /* b.lt #0x3b8c3b0 */
    /* mov w14, #0 */
    /* ldp x8, x12, [sp, #0xa0] */
    /* mov x30, x24 */
    /* mov x22, x17 */
    /* mov x15, x13 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* prfm pldl1keep, [x30, #0x80] */
    /* ld1 {v6.4s}, [x30] */
    /* prfm pldl1keep, [x22, #0x80] */
    /* ld1 {v7.4s}, [x22] */
    /* fmla v6.4s, v8.4s, v0.s[0] */
    /* fmla v7.4s, v8.4s, v3.s[0] */
    /* prfm pldl1keep, [x12, #0x80] */
    /* ld1 {v12.4s}, [x12] */
    /* prfm pldl1keep, [x8, #0x80] */
    /* ld1 {v13.4s}, [x8] */
    /* fmla v12.4s, v14.4s, v2.s[0] */
    /* fmla v13.4s, v14.4s, v5.s[0] */
    /* ext v8.16b, v8.16b, v9.16b, #8 */
    /* ext v9.16b, v14.16b, v15.16b, #4 */
    /* fmla v6.4s, v10.4s, v0.s[1] */
    /* fmla v7.4s, v10.4s, v3.s[1] */
    /* fmla v12.4s, v11.4s, v2.s[2] */
    /* fmla v13.4s, v11.4s, v5.s[2] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* fmla v6.4s, v8.4s, v0.s[2] */
    /* fmla v7.4s, v8.4s, v3.s[2] */
    /* fmla v12.4s, v9.4s, v2.s[1] */
    /* fmla v13.4s, v9.4s, v5.s[1] */
    /* ext v10.16b, v14.16b, v15.16b, #4 */
    /* fmla v6.4s, v14.4s, v1.s[0] */
    /* fmla v7.4s, v14.4s, v4.s[0] */
    /* fmla v12.4s, v14.4s, v0.s[0] */
    /* fmla v13.4s, v14.4s, v3.s[0] */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* fmla v6.4s, v10.4s, v1.s[1] */
    /* fmla v7.4s, v10.4s, v4.s[1] */
    /* fmla v12.4s, v10.4s, v0.s[1] */
    /* fmla v13.4s, v10.4s, v3.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* fmla v6.4s, v11.4s, v1.s[2] */
    /* fmla v7.4s, v11.4s, v4.s[2] */
    /* fmla v12.4s, v11.4s, v0.s[2] */
    /* fmla v13.4s, v11.4s, v3.s[2] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* fmla v6.4s, v8.4s, v2.s[0] */
    /* fmla v7.4s, v8.4s, v5.s[0] */
    /* fmla v12.4s, v8.4s, v1.s[0] */
    /* fmla v13.4s, v8.4s, v4.s[0] */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v6.4s, v10.4s, v2.s[1] */
    /* fmla v7.4s, v10.4s, v5.s[1] */
    /* fmla v12.4s, v10.4s, v1.s[1] */
    /* fmla v13.4s, v10.4s, v4.s[1] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* fmla v6.4s, v11.4s, v2.s[2] */
    /* fmla v7.4s, v11.4s, v5.s[2] */
    /* fmla v12.4s, v11.4s, v1.s[2] */
    /* fmla v13.4s, v11.4s, v4.s[2] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x11] */
    /* add x11, x11, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* st1 {v6.4s}, [x30], #16 */
    /* st1 {v7.4s}, [x22], #16 */
    /* ext v11.16b, v14.16b, v15.16b, #8 */
    /* st1 {v12.4s}, [x12], #16 */
    /* st1 {v13.4s}, [x8], #16 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b8c248 */
    /* sub x2, x2, #0x10 */
    /* sub x11, x11, #0x10 */
    /* add x15, x2, x21 */
    /* add x2, x15, #8 */
    /* add x15, x7, x21 */
    /* add x7, x15, #8 */
    /* add x15, x3, x21 */
    /* add x3, x15, #8 */
    /* add x11, x11, x21 */
    /* add x11, x11, #8 */
    /* add x30, x30, x23 */
    /* add x22, x22, x23 */
    /* add w16, w14, #2 */
    /* add x12, x12, x23 */
    /* add x8, x8, x23 */
    /* add w15, w14, #3 */
    /* mov x14, x16 */
    /* cmp w15, w10 */
    /* b.lt #0x3b8c224 */
    /* branch b #0x3b8bfec */
    /* mul x11, x12, x14 */
    /* ldr x12, [sp, #0x60] */
    /* add x8, x8, x12 */
    /* madd x2, x11, x20, x8 */
    /* add x7, x2, x21 */
    /* ldr x8, [sp, #0x58] */
    /* add x3, x2, x8 */
    /* ldr w16, [sp, #0x54] */
    /* ldp x22, x30, [sp, #0x80] */
    /* branch b #0x3b8bfec */
    /* ldr x8, [sp, #0x30] */
    /* ldr x6, [sp, #0x10] */
    /* cmp w6, w8 */
    /* b.ne #0x3b8c418 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp w9, #1 */
    /* b.lt #0x3b8cc30 */
    /* ldr x11, [sp, #8] */
    /* sxtw x14, w11 */
    /* ldur x1, [x29, #-0xa0] */
    /* lsl w8, w1, #1 */
    /* sxtw x12, w8 */
    /* add w8, w8, w1 */
    /* sxtw x15, w8 */
    /* and w16, w11, #3 */
    /* add w8, w1, #2 */
    /* sxtw x8, w8 */
    /* sub w11, w10, #2 */
    /* lsr w17, w11, #1 */
    /* ubfiz x17, x17, #2, #0x20 */
    /* add x17, x17, #4 */
    /* mul x8, x17, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* lsl x1, x1, #2 */
    /* lsl x8, x12, #2 */
    /* str x8, [sp, #0xb0] */
    /* mul x8, x17, x14 */
    /* str x8, [sp, #0xa0] */
    /* and w8, w11, #0xfffffffe */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0xa8] */
    /* mov x8, #0xf */
    /* str x8, [sp, #0x98] */
    /* branch b #0x3b8c4a0 */
    /* add x6, x5, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x6, x8 */
    /* ldp x3, x22, [sp, #0x68] */
    /* b.ge #0x3b8c3e8 */
    /* ldpsw x17, x11, [x22, #0x2c] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w2, [x22, #0x28] */
    /* smull x11, w11, w17 */
    /* ldr x17, [sp, #0x98] */
    /* madd x17, x8, x11, x17 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x8 */
    /* cmp w2, #4 */
    /* csel x2, x11, x17, eq */
    /* cbz x3, #0x3b8c4d4 */
    /* ldr s0, [x3, x6, lsl #2] */
    /* branch b #0x3b8c4d8 */
    /* fmov s0, wzr */
    /* ldr w3, [x22, #0x34] */
    /* ldr x11, [x22] */
    /* ldr x4, [x22, #0x40] */
    /* mov x5, x6 */
    /* mul x17, x4, x6 */
    /* madd x21, x17, x8, x11 */
    /* mul w6, w3, w2 */
    /* asr w7, w6, #2 */
    /* mov x17, x21 */
    /* cmp w7, #1 */
    /* b.lt #0x3b8c518 */
    /* dup v1.4s, v0.s[0] */
    /* mov x17, x21 */
    /* subs w7, w7, #1 */
    /* st1 {v1.4s}, [x17], #16 */
    /* b.ne #0x3b8c50c */
    /* and w6, w6, #3 */
    /* cbz w6, #0x3b8c590 */
    /* mul w2, w2, w3 */
    /* and x2, x2, #3 */
    /* sub x2, x2, #1 */
    /* dup v1.2d, x2 */
    /* adrp x2, #0x4bb8000 */
    /* ldr q2, [x2, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w2, v3.h[0] */
    /* tbz w2, #0, #0x3b8c550 */
    /* str s0, [x17] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w2, v2.h[1] */
    /* tbz w2, #0, #0x3b8c560 */
    /* str s0, [x17, #4] */
    /* adrp x2, #0x4bcf000 */
    /* ldr q2, [x2, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w2, v2.h[2] */
    /* tbz w2, #0, #0x3b8c580 */
    /* str s0, [x17, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w2, v1.h[3] */
    /* tbz w2, #0, #0x3b8c590 */
    /* str s0, [x17, #0xc] */
    /* mov x3, #0 */
    /* mov x7, x5 */
    /* ldr w17, [sp, #0x44] */
    /* mul w17, w17, w7 */
    /* ldr x2, [sp, #0x48] */
    /* add x22, x2, w17, sxtw #2 */
    /* add x6, x21, x14, lsl #2 */
    /* ldr x17, [sp, #0xa0] */
    /* add x11, x11, x17 */
    /* mul x8, x4, x8 */
    /* madd x24, x8, x5, x11 */
    /* branch b #0x3b8c5d0 */
    /* add x22, x22, #0x24 */
    /* add x3, x3, #1 */
    /* cmp x3, x9 */
    /* b.eq #0x3b8c48c */
    /* ldr x8, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x2, x11, x3 */
    /* ldr x17, [x0, #0x10] */
    /* madd x25, x2, x17, x8 */
    /* ldur x2, [x29, #-0xa0] */
    /* add x26, x25, x2, lsl #2 */
    /* add x27, x25, x12, lsl #2 */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* ldur q2, [x22, #0x18] */
    /* cmp w10, #1 */
    /* b.le #0x3b8c884 */
    /* lsl x30, x14, #2 */
    /* add x2, x25, x15, lsl #2 */
    /* cbz w16, #0x3b8cad0 */
    /* mov w7, #0 */
    /* mov x20, x6 */
    /* mov x28, x21 */
    /* branch b #0x3b8c6bc */
    /* ldur q3, [x25, #8] */
    /* ldur q4, [x26, #8] */
    /* ldur q5, [x27, #8] */
    /* ldur q6, [x2, #8] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v4.4s, v1.4s */
    /* fmla v3.4s, v5.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fmla v4.4s, v6.4s, v2.4s */
    /* ld1 {v3.s}[3], [x19] */
    /* ld1 {v4.s}[3], [x23] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x28, #8] */
    /* faddp v3.4s, v4.4s, v4.4s */
    /* add x8, x25, #0xc */
    /* add x4, x26, #0xc */
    /* faddp s3, v3.2s */
    /* str s3, [x20, #8] */
    /* add x17, x27, #0xc */
    /* add x11, x2, #0xc */
    /* add x19, x28, #0xc */
    /* add x23, x20, #0xc */
    /* add x8, x8, x1 */
    /* add x25, x8, #8 */
    /* add x8, x4, x1 */
    /* add x26, x8, #8 */
    /* add x8, x17, x1 */
    /* add x27, x8, #8 */
    /* add x8, x11, x1 */
    /* add x2, x8, #8 */
    /* add x28, x19, x30 */
    /* add w11, w7, #2 */
    /* add x20, x23, x30 */
    /* add w8, w7, #3 */
    /* mov x7, x11 */
    /* cmp w8, w10 */
    /* b.ge #0x3b8c88c */
    /* cmp w13, #1 */
    /* b.lt #0x3b8c7a8 */
    /* mov x8, x13 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v7.4s}, [x28] */
    /* fmla v7.4s, v9.4s, v0.s[0] */
    /* fmul v6.4s, v11.4s, v0.s[1] */
    /* fmul v13.4s, v12.4s, v0.s[2] */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x26] */
    /* add x26, x26, #0x10 */
    /* fmla v7.4s, v9.4s, v1.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v11.4s, v1.s[1] */
    /* fmla v13.4s, v12.4s, v1.s[2] */
    /* prfm pldl1keep, [x20, #0x80] */
    /* ld1 {v8.4s}, [x20] */
    /* fmla v8.4s, v9.4s, v0.s[0] */
    /* fmul v14.4s, v11.4s, v0.s[1] */
    /* fmul v15.4s, v12.4s, v0.s[2] */
    /* prfm pldl1keep, [x27, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x27] */
    /* add x27, x27, #0x10 */
    /* fmla v7.4s, v9.4s, v2.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v11.4s, v2.s[1] */
    /* fmla v13.4s, v12.4s, v2.s[2] */
    /* fmla v8.4s, v9.4s, v1.s[0] */
    /* fmla v14.4s, v11.4s, v1.s[1] */
    /* fmla v15.4s, v12.4s, v1.s[2] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* fmla v8.4s, v9.4s, v2.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v14.4s, v11.4s, v2.s[1] */
    /* fmla v15.4s, v12.4s, v2.s[2] */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x25] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* fadd v8.4s, v8.4s, v15.4s */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* add x25, x25, #0x10 */
    /* st1 {v7.4s}, [x28], #16 */
    /* st1 {v8.4s}, [x20], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b8c6dc */
    /* sub x25, x25, #0x10 */
    /* mov x8, x25 */
    /* ldr q3, [x8], #4 */
    /* mov x4, x26 */
    /* ldr q4, [x4], #4 */
    /* mov x17, x27 */
    /* ldr q5, [x17], #4 */
    /* mov x11, x2 */
    /* ldr q6, [x11], #4 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v4.4s, v1.4s */
    /* fmla v3.4s, v5.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fmla v4.4s, v6.4s, v2.4s */
    /* ld1 {v3.s}[3], [x28] */
    /* ld1 {v4.s}[3], [x20] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* mov x19, x28 */
    /* str s3, [x19], #4 */
    /* faddp v3.4s, v4.4s, v4.4s */
    /* faddp s3, v3.2s */
    /* mov x23, x20 */
    /* str s3, [x23], #4 */
    /* cmp w16, #1 */
    /* b.eq #0x3b8c680 */
    /* ldur q3, [x25, #4] */
    /* ldur q4, [x26, #4] */
    /* ldur q5, [x27, #4] */
    /* ldur q6, [x2, #4] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v4.4s, v1.4s */
    /* fmla v3.4s, v5.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmla v4.4s, v5.4s, v1.4s */
    /* fmla v4.4s, v6.4s, v2.4s */
    /* add x8, x28, #4 */
    /* ld1 {v3.s}[3], [x8] */
    /* add x8, x20, #4 */
    /* ld1 {v4.s}[3], [x8] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x28, #4] */
    /* faddp v3.4s, v4.4s, v4.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x20, #4] */
    /* add x19, x28, #8 */
    /* add x23, x20, #8 */
    /* cmp w16, #3 */
    /* b.eq #0x3b8c620 */
    /* add x8, x25, #8 */
    /* add x4, x26, #8 */
    /* add x17, x27, #8 */
    /* add x11, x2, #8 */
    /* branch b #0x3b8c680 */
    /* mov w11, #0 */
    /* mov x28, x21 */
    /* subs w11, w10, w11 */
    /* b.le #0x3b8c5c0 */
    /* cbnz w16, #0x3b8c968 */
    /* cmp w13, #0 */
    /* b.le #0x3b8cac4 */
    /* mov x8, x13 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v7.4s}, [x28] */
    /* fmla v7.4s, v8.4s, v0.s[0] */
    /* fmul v13.4s, v10.4s, v0.s[1] */
    /* fmul v14.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x26] */
    /* add x26, x26, #0x10 */
    /* fmla v7.4s, v8.4s, v1.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v13.4s, v10.4s, v1.s[1] */
    /* fmla v14.4s, v11.4s, v1.s[2] */
    /* prfm pldl1keep, [x27, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x27] */
    /* add x27, x27, #0x10 */
    /* fmla v7.4s, v8.4s, v2.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v13.4s, v10.4s, v2.s[1] */
    /* fmla v14.4s, v11.4s, v2.s[2] */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* st1 {v7.4s}, [x28], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b8c8b8 */
    /* sub x25, x25, #0x10 */
    /* add x25, x25, #8 */
    /* add x26, x26, #8 */
    /* add x27, x27, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b8c8a0 */
    /* branch b #0x3b8c5c0 */
    /* mov x28, x8 */
    /* add x25, x25, #0xc */
    /* add x26, x26, #0xc */
    /* add x27, x27, #0xc */
    /* subs w11, w11, #1 */
    /* b.eq #0x3b8c5c0 */
    /* cmp w13, #1 */
    /* b.lt #0x3b8ca08 */
    /* mov x8, x13 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v7.4s}, [x28] */
    /* fmla v7.4s, v8.4s, v0.s[0] */
    /* fmul v13.4s, v10.4s, v0.s[1] */
    /* fmul v14.4s, v11.4s, v0.s[2] */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x26] */
    /* add x26, x26, #0x10 */
    /* fmla v7.4s, v8.4s, v1.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v13.4s, v10.4s, v1.s[1] */
    /* fmla v14.4s, v11.4s, v1.s[2] */
    /* prfm pldl1keep, [x27, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x27] */
    /* add x27, x27, #0x10 */
    /* fmla v7.4s, v8.4s, v2.s[0] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* fmla v13.4s, v10.4s, v2.s[1] */
    /* fmla v14.4s, v11.4s, v2.s[2] */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* st1 {v7.4s}, [x28], #16 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b8c988 */
    /* sub x25, x25, #0x10 */
    /* ldr q3, [x25] */
    /* ldr q4, [x26] */
    /* ldr q5, [x27] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmla v3.4s, v4.4s, v1.4s */
    /* fmla v3.4s, v5.4s, v2.4s */
    /* ld1 {v3.s}[3], [x28] */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp s3, v3.2s */
    /* mov x8, x28 */
    /* str s3, [x8], #4 */
    /* cmp w16, #1 */
    /* b.eq #0x3b8c950 */
    /* mov x8, x27 */
    /* ldr q3, [x8, #4]! */
    /* mov x2, x26 */
    /* ldr q4, [x2, #4]! */
    /* mov x4, x25 */
    /* ldr q5, [x4, #4]! */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v5.4s, v3.4s, v2.4s */
    /* add x17, x28, #4 */
    /* ld1 {v5.s}[3], [x17] */
    /* faddp v3.4s, v5.4s, v5.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x28, #4] */
    /* add x17, x28, #8 */
    /* cmp w16, #3 */
    /* b.ne #0x3b8cab0 */
    /* ldr q3, [x27, #8]! */
    /* ldr q4, [x26, #8]! */
    /* ldr q5, [x25, #8]! */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmla v5.4s, v4.4s, v1.4s */
    /* fmla v5.4s, v3.4s, v2.4s */
    /* ld1 {v5.s}[3], [x17] */
    /* faddp v3.4s, v5.4s, v5.4s */
    /* faddp s3, v3.2s */
    /* str s3, [x28, #8] */
    /* add x28, x28, #0xc */
    /* branch b #0x3b8c954 */
    /* mov x25, x4 */
    /* mov x26, x2 */
    /* mov x27, x8 */
    /* mov x28, x17 */
    /* branch b #0x3b8c954 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b8cac4 */
    /* branch b #0x3b8c5c0 */
    /* cmp w13, #1 */
    /* b.lt #0x3b8cc08 */
    /* mov w17, #0 */
    /* mov x8, x6 */
    /* mov x28, x21 */
    /* mov x11, x13 */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x25] */
    /* add x25, x25, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* ld1 {v7.4s}, [x28] */
    /* fmla v7.4s, v9.4s, v0.s[0] */
    /* fmul v6.4s, v11.4s, v0.s[1] */
    /* fmul v13.4s, v12.4s, v0.s[2] */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x26] */
    /* add x26, x26, #0x10 */
    /* fmla v7.4s, v9.4s, v1.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v11.4s, v1.s[1] */
    /* fmla v13.4s, v12.4s, v1.s[2] */
    /* prfm pldl1keep, [x8, #0x80] */
    /* ld1 {v8.4s}, [x8] */
    /* fmla v8.4s, v9.4s, v0.s[0] */
    /* fmul v14.4s, v11.4s, v0.s[1] */
    /* fmul v15.4s, v12.4s, v0.s[2] */
    /* prfm pldl1keep, [x27, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x27] */
    /* add x27, x27, #0x10 */
    /* fmla v7.4s, v9.4s, v2.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v6.4s, v11.4s, v2.s[1] */
    /* fmla v13.4s, v12.4s, v2.s[2] */
    /* fmla v8.4s, v9.4s, v1.s[0] */
    /* fmla v14.4s, v11.4s, v1.s[1] */
    /* fmla v15.4s, v12.4s, v1.s[2] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* fmla v8.4s, v9.4s, v2.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v14.4s, v11.4s, v2.s[1] */
    /* fmla v15.4s, v12.4s, v2.s[2] */
    /* fadd v7.4s, v7.4s, v6.4s */
    /* prfm pldl1keep, [x25, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x25] */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* fadd v8.4s, v8.4s, v15.4s */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* add x25, x25, #0x10 */
    /* st1 {v7.4s}, [x28], #16 */
    /* st1 {v8.4s}, [x8], #16 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3b8cafc */
    /* sub x25, x25, #0x10 */
    /* add x11, x25, x1 */
    /* add x25, x11, #8 */
    /* add x11, x26, x1 */
    /* add x26, x11, #8 */
    /* add x11, x27, x1 */
    /* add x27, x11, #8 */
    /* add x11, x2, x1 */
    /* add x2, x11, #8 */
    /* add x28, x28, x30 */
    /* add w11, w17, #2 */
    /* add x8, x8, x30 */
    /* add w4, w17, #3 */
    /* mov x17, x11 */
    /* cmp w4, w10 */
    /* b.lt #0x3b8cae4 */
    /* branch b #0x3b8c88c */
    /* mul x11, x11, x17 */
    /* ldur x17, [x29, #-0xa8] */
    /* add x8, x8, x17 */
    /* madd x25, x11, x3, x8 */
    /* add x26, x25, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* add x27, x25, x8 */
    /* ldr w11, [sp, #0xa8] */
    /* mov x28, x24 */
    /* branch b #0x3b8c88c */
    /* sxtw x20, w6 */
    /* cbz x3, #0x3b8cd5c */
    /* mov x8, #0xf */
    /* adrp x9, #0x4bb8000 */
    /* ldr q0, [x9, #0x9b0] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* branch b #0x3b8cc60 */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x20, x9 */
    /* b.ge #0x3b8c3e8 */
    /* ldp w11, w10, [x22, #0x30] */
    /* sxtw x11, w11 */
    /* ldr x9, [x22] */
    /* ldr x12, [x22, #0x40] */
    /* mul x12, x12, x20 */
    /* ldr x13, [x22, #0x10] */
    /* madd x9, x12, x13, x9 */
    /* ldp w14, w12, [x22, #0x28] */
    /* sxtw x12, w12 */
    /* smull x11, w11, w12 */
    /* madd x12, x13, x11, x8 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x13 */
    /* cmp w14, #4 */
    /* csel x11, x11, x12, eq */
    /* ldr s2, [x3, x20, lsl #2] */
    /* mul w12, w10, w11 */
    /* asr w13, w12, #2 */
    /* cmp w13, #1 */
    /* b.lt #0x3b8ccc0 */
    /* dup v3.4s, v2.s[0] */
    /* subs w13, w13, #1 */
    /* st1 {v3.4s}, [x9], #16 */
    /* b.ne #0x3b8ccb4 */
    /* and w12, w12, #3 */
    /* cbz w12, #0x3b8cc50 */
    /* mul w10, w11, w10 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbnz w10, #0, #0x3b8cd1c */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbnz w10, #0, #0x3b8cd2c */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbnz w10, #0, #0x3b8cd44 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x3b8cc50 */
    /* branch b #0x3b8cd54 */
    /* str s2, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x3b8ccf8 */
    /* str s2, [x9, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbz w10, #0, #0x3b8cd0c */
    /* str s2, [x9, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x3b8cc50 */
    /* str s2, [x9, #0xc] */
    /* branch b #0x3b8cc50 */
    /* mov x19, #0xf */
    /* branch b #0x3b8cd74 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.ge #0x3b8c3e8 */
    /* ldp w9, w8, [x22, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x22] */
    /* ldr x11, [x22, #0x40] */
    /* mul x11, x11, x20 */
    /* ldr x12, [x22, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x22, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x19 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3b8cdd0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b8cdc4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b8cd64 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b8cd64 */
}
