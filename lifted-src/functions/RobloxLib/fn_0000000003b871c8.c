/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b871c8 start_va=0x3b871c8 image_relative=0x3b871c8 bytes=6908 */
void function_3b871c8__at_3b871c8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* ldr w8, [x0, #0x2c] */
    /* ldp w11, w4, [x1, #0x2c] */
    /* ldrsw x10, [x1, #0x38] */
    /* sub w9, w8, w11, lsl #1 */
    /* add w8, w9, w8 */
    /* str x8, [sp, #8] */
    /* asr w8, w10, #2 */
    /* str x10, [sp, #0x40] */
    /* and x25, x10, #0xfffffffffffffffc */
    /* ldrsw x26, [x0, #0x38] */
    /* str w11, [sp, #0x14] */
    /* asr w12, w11, #3 */
    /* adrp x28, #0x4bb8000 */
    /* adrp x30, #0x4bcf000 */
    /* mov x27, #0xf */
    /* str x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3b88214 */
    /* mov x17, #0 */
    /* ldr w8, [sp, #0x14] */
    /* and w6, w8, #7 */
    /* ldr x8, [sp, #8] */
    /* sxtw x7, w8 */
    /* stp x2, x3, [sp, #0x30] */
    /* stp x25, x1, [sp, #0x20] */
    /* str w4, [sp, #0x9c] */
    /* str x27, [sp, #0x18] */
    /* branch b #0x3b87274 */
    /* ldp x8, x17, [sp, #0x68] */
    /* add x17, x17, #1 */
    /* cmp x17, x8 */
    /* b.eq #0x3b88214 */
    /* ldpsw x9, x8, [x1, #0x2c] */
    /* ldr x10, [x1, #0x10] */
    /* ldr w11, [x1, #0x28] */
    /* smull x8, w8, w9 */
    /* cmp w11, #4 */
    /* b.eq #0x3b87298 */
    /* madd x8, x10, x8, x27 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* udiv x8, x8, x10 */
    /* lsl x21, x17, #2 */
    /* cbz x3, #0x3b872b0 */
    /* add x9, x3, x21, lsl #2 */
    /* ldp s3, s2, [x9] */
    /* ldp s1, s0, [x9, #8] */
    /* branch b #0x3b872c0 */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* ldr w9, [x1, #0x34] */
    /* ldr x14, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x15, x10, x11 */
    /* madd x5, x15, x21, x14 */
    /* mul w16, w9, w8 */
    /* asr w13, w16, #2 */
    /* mov x10, x5 */
    /* cmp w13, #1 */
    /* b.lt #0x3b87300 */
    /* dup v4.4s, v3.s[0] */
    /* mov x11, x13 */
    /* mov x10, x5 */
    /* subs w11, w11, #1 */
    /* st1 {v4.4s}, [x10], #16 */
    /* b.ne #0x3b872f4 */
    /* and w16, w16, #3 */
    /* cbz w16, #0x3b87364 */
    /* mul w11, w8, w9 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v4.2d, x11 */
    /* ldr q5, [x28, #0x9b0] */
    /* cmhs v5.2d, v4.2d, v5.2d */
    /* xtn v5.2s, v5.2d */
    /* uzp1 v6.4h, v5.4h, v0.4h */
    /* umov w11, v6.h[0] */
    /* tbnz w11, #0, #0x3b88114 */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbnz w11, #0, #0x3b88124 */
    /* ldr q5, [x30, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbnz w11, #0, #0x3b88140 */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x3b87364 */
    /* str s3, [x10, #0xc] */
    /* orr x22, x21, #1 */
    /* madd x19, x15, x22, x14 */
    /* mov x10, x19 */
    /* cmp w13, #1 */
    /* b.lt #0x3b87390 */
    /* dup v3.4s, v2.s[0] */
    /* mov x11, x13 */
    /* mov x10, x19 */
    /* subs w11, w11, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b87384 */
    /* cbz w16, #0x3b873f0 */
    /* mul w11, w8, w9 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* ldr q4, [x28, #0x9b0] */
    /* cmhs v4.2d, v3.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b88154 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b88164 */
    /* ldr q4, [x30, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b88180 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b873f0 */
    /* str s2, [x10, #0xc] */
    /* orr x23, x21, #2 */
    /* madd x20, x15, x23, x14 */
    /* mov x11, x20 */
    /* cmp w13, #1 */
    /* b.lt #0x3b8741c */
    /* dup v2.4s, v1.s[0] */
    /* mov x10, x13 */
    /* mov x11, x20 */
    /* subs w10, w10, #1 */
    /* st1 {v2.4s}, [x11], #16 */
    /* b.ne #0x3b87410 */
    /* cbz w16, #0x3b8747c */
    /* mul w10, w8, w9 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v2.2d, x10 */
    /* ldr q3, [x28, #0x9b0] */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w10, v4.h[0] */
    /* tbnz w10, #0, #0x3b88194 */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[1] */
    /* tbnz w10, #0, #0x3b881a4 */
    /* ldr q3, [x30, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbnz w10, #0, #0x3b881c0 */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x3b8747c */
    /* str s1, [x11, #0xc] */
    /* orr x11, x21, #3 */
    /* madd x10, x15, x11, x14 */
    /* mov x14, x10 */
    /* cmp w13, #1 */
    /* b.lt #0x3b874a4 */
    /* dup v1.4s, v0.s[0] */
    /* mov x14, x10 */
    /* subs w13, w13, #1 */
    /* st1 {v1.4s}, [x14], #16 */
    /* b.ne #0x3b87498 */
    /* cbz w16, #0x3b87504 */
    /* mul w8, w8, w9 */
    /* and x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* dup v1.2d, x8 */
    /* ldr q2, [x28, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w8, v3.h[0] */
    /* tbnz w8, #0, #0x3b881d4 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbnz w8, #0, #0x3b881e4 */
    /* ldr q2, [x30, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbnz w8, #0, #0x3b88200 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbz w8, #0, #0x3b87504 */
    /* str s0, [x14, #0xc] */
    /* stp x10, x20, [sp, #0x78] */
    /* stp x19, x5, [sp, #0x88] */
    /* cmp w26, #4 */
    /* str x17, [sp, #0x70] */
    /* b.lt #0x3b87cf8 */
    /* mov x27, #0 */
    /* stp x22, x21, [sp, #0x58] */
    /* mul x8, x21, x26 */
    /* add x28, x2, x8, lsl #2 */
    /* mul x8, x22, x26 */
    /* add x30, x2, x8, lsl #2 */
    /* stp x11, x23, [sp, #0x48] */
    /* mul x8, x23, x26 */
    /* add x15, x2, x8, lsl #2 */
    /* mul x8, x11, x26 */
    /* add x14, x2, x8, lsl #2 */
    /* branch b #0x3b8755c */
    /* add x27, x27, #4 */
    /* orr w8, w27, #3 */
    /* mov x26, x4 */
    /* cmp w8, w26 */
    /* b.ge #0x3b87d08 */
    /* mov x4, x26 */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w8, #1 */
    /* b.lt #0x3b87548 */
    /* orr x8, x27, #3 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x11, x10, x27 */
    /* ldr x13, [x0, #0x10] */
    /* madd x2, x11, x13, x9 */
    /* orr x11, x27, #1 */
    /* mul x11, x10, x11 */
    /* madd x24, x11, x13, x9 */
    /* orr x11, x27, #2 */
    /* mul x11, x10, x11 */
    /* madd x25, x11, x13, x9 */
    /* mul x8, x10, x8 */
    /* madd x26, x8, x13, x9 */
    /* lsl x9, x27, #2 */
    /* lsl x13, x7, #2 */
    /* cbz w6, #0x3b87bbc */
    /* ldr w8, [sp, #0x9c] */
    /* ldp x10, x17, [sp, #0x88] */
    /* ldp x11, x3, [sp, #0x78] */
    /* branch b #0x3b875e8 */
    /* mov x17, x19 */
    /* mov x10, x20 */
    /* mov x3, x21 */
    /* mov x11, x22 */
    /* add x2, x16, x13 */
    /* add x24, x23, x13 */
    /* add x25, x1, x13 */
    /* add x26, x5, x13 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3b87548 */
    /* cmp w12, #1 */
    /* b.lt #0x3b876fc */
    /* ldr q0, [x28, x9] */
    /* ldr q1, [x30, x9] */
    /* ldr q2, [x15, x9] */
    /* ldr q3, [x14, x9] */
    /* mov x16, x12 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x2], #32 */
    /* ld2 {v6.4s, v7.4s}, [x2], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x17] */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x10] */
    /* fmla v10.4s, v4.4s, v1.s[0] */
    /* fmla v11.4s, v5.4s, v1.s[0] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x3] */
    /* fmla v12.4s, v4.4s, v2.s[0] */
    /* fmla v13.4s, v5.4s, v2.s[0] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x11] */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld2 {v6.4s, v7.4s}, [x24], #32 */
    /* fmla v14.4s, v4.4s, v3.s[0] */
    /* fmla v15.4s, v5.4s, v3.s[0] */
    /* ld2 {v4.4s, v5.4s}, [x24], #32 */
    /* and v7.16b, v4.16b, v4.16b */
    /* fmla v8.4s, v6.4s, v0.s[1] */
    /* fmla v9.4s, v7.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v1.s[1] */
    /* fmla v11.4s, v7.4s, v1.s[1] */
    /* fmla v12.4s, v6.4s, v2.s[1] */
    /* fmla v13.4s, v7.4s, v2.s[1] */
    /* prfm pldl1keep, [x25, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x25], #32 */
    /* fmla v14.4s, v6.4s, v3.s[1] */
    /* fmla v15.4s, v7.4s, v3.s[1] */
    /* ld2 {v6.4s, v7.4s}, [x25], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* fmla v8.4s, v4.4s, v0.s[2] */
    /* fmla v9.4s, v5.4s, v0.s[2] */
    /* fmla v10.4s, v4.4s, v1.s[2] */
    /* fmla v11.4s, v5.4s, v1.s[2] */
    /* fmla v12.4s, v4.4s, v2.s[2] */
    /* fmla v13.4s, v5.4s, v2.s[2] */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld2 {v6.4s, v7.4s}, [x26], #32 */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[2] */
    /* ld2 {v4.4s, v5.4s}, [x26], #32 */
    /* and v7.16b, v4.16b, v4.16b */
    /* fmla v8.4s, v6.4s, v0.s[3] */
    /* fmla v9.4s, v7.4s, v0.s[3] */
    /* fmla v10.4s, v6.4s, v1.s[3] */
    /* fmla v11.4s, v7.4s, v1.s[3] */
    /* st1 {v8.4s, v9.4s}, [x17], #32 */
    /* fmla v12.4s, v6.4s, v2.s[3] */
    /* fmla v13.4s, v7.4s, v2.s[3] */
    /* st1 {v10.4s, v11.4s}, [x10], #32 */
    /* fmla v14.4s, v6.4s, v3.s[3] */
    /* fmla v15.4s, v7.4s, v3.s[3] */
    /* st1 {v12.4s, v13.4s}, [x3], #32 */
    /* subs w16, w16, #1 */
    /* st1 {v14.4s, v15.4s}, [x11], #32 */
    /* b.ne #0x3b87604 */
    /* mov x16, x2 */
    /* ldr s0, [x16], #8 */
    /* mov x23, x24 */
    /* ldr s1, [x23], #8 */
    /* mov x1, x25 */
    /* ldr s2, [x1], #8 */
    /* mov x5, x26 */
    /* ldr s3, [x5], #8 */
    /* ldr q4, [x28, x9] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* mov x19, x17 */
    /* str s1, [x19], #4 */
    /* ldr s1, [x10] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov x20, x10 */
    /* str s1, [x20], #4 */
    /* ldr s1, [x3] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov x21, x3 */
    /* str s1, [x21], #4 */
    /* ldr s1, [x11] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* mov x22, x11 */
    /* str s0, [x22], #4 */
    /* cmp w6, #1 */
    /* b.eq #0x3b875c0 */
    /* ldr s0, [x2, #8] */
    /* add x16, x24, #8 */
    /* add x1, x25, #8 */
    /* add x5, x26, #8 */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x16] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #4] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #4] */
    /* ldr s1, [x10, #4] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #4] */
    /* ldr s1, [x3, #4] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #4] */
    /* ldr s1, [x11, #4] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #4] */
    /* add x23, x24, #0x10 */
    /* add x1, x25, #0x10 */
    /* add x5, x26, #0x10 */
    /* cmp w6, #3 */
    /* b.lo #0x3b878fc */
    /* ldr s0, [x2, #0x10] */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #8] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #8] */
    /* ldr s1, [x10, #8] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #8] */
    /* ldr s1, [x3, #8] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #8] */
    /* ldr s1, [x11, #8] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #8] */
    /* add x23, x24, #0x18 */
    /* add x1, x25, #0x18 */
    /* add x5, x26, #0x18 */
    /* cmp w6, #3 */
    /* b.ne #0x3b87914 */
    /* add x16, x2, #0x18 */
    /* add x17, x17, #0xc */
    /* add x10, x10, #0xc */
    /* add x3, x3, #0xc */
    /* add x11, x11, #0xc */
    /* branch b #0x3b875d0 */
    /* add x16, x2, #0x10 */
    /* add x17, x17, #8 */
    /* add x10, x10, #8 */
    /* add x3, x3, #8 */
    /* add x11, x11, #8 */
    /* branch b #0x3b875d0 */
    /* ldr s0, [x2, #0x18] */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #0xc] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #0xc] */
    /* ldr s1, [x10, #0xc] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #0xc] */
    /* ldr s1, [x3, #0xc] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #0xc] */
    /* ldr s1, [x11, #0xc] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #0xc] */
    /* add x23, x24, #0x20 */
    /* add x1, x25, #0x20 */
    /* add x5, x26, #0x20 */
    /* cmp w6, #5 */
    /* b.lo #0x3b87a54 */
    /* ldr s0, [x2, #0x20] */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #0x10] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #0x10] */
    /* ldr s1, [x10, #0x10] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #0x10] */
    /* ldr s1, [x3, #0x10] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #0x10] */
    /* ldr s1, [x11, #0x10] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #0x10] */
    /* add x23, x24, #0x28 */
    /* add x1, x25, #0x28 */
    /* add x5, x26, #0x28 */
    /* cmp w6, #5 */
    /* b.ne #0x3b87a6c */
    /* add x16, x2, #0x28 */
    /* add x17, x17, #0x14 */
    /* add x10, x10, #0x14 */
    /* add x3, x3, #0x14 */
    /* add x11, x11, #0x14 */
    /* branch b #0x3b875d0 */
    /* add x16, x2, #0x20 */
    /* add x17, x17, #0x10 */
    /* add x10, x10, #0x10 */
    /* add x3, x3, #0x10 */
    /* add x11, x11, #0x10 */
    /* branch b #0x3b875d0 */
    /* ldr s0, [x2, #0x28] */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* ldr q2, [x30, x9] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldr q4, [x14, x9] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #0x14] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #0x14] */
    /* ldr s1, [x10, #0x14] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #0x14] */
    /* ldr s1, [x3, #0x14] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #0x14] */
    /* ldr s1, [x11, #0x14] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #0x14] */
    /* add x23, x24, #0x30 */
    /* add x1, x25, #0x30 */
    /* add x5, x26, #0x30 */
    /* cmp w6, #7 */
    /* b.ne #0x3b87ba4 */
    /* ldr s0, [x2, #0x30] */
    /* ldr q1, [x28, x9] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v0.s}[2], [x1] */
    /* ld1 {v0.s}[3], [x5] */
    /* ldr q2, [x30, x9] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldr q3, [x15, x9] */
    /* ldr q4, [x14, x9] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s4, [x17, #0x18] */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fadd s1, s4, s1 */
    /* str s1, [x17, #0x18] */
    /* ldr s1, [x10, #0x18] */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x10, #0x18] */
    /* ldr s1, [x3, #0x18] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* faddp s2, v2.2s */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, #0x18] */
    /* ldr s1, [x11, #0x18] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* add x16, x2, #0x38 */
    /* add x23, x24, #0x38 */
    /* add x1, x25, #0x38 */
    /* add x5, x26, #0x38 */
    /* fadd s0, s1, s0 */
    /* str s0, [x11, #0x18] */
    /* add x17, x17, #0x1c */
    /* add x10, x10, #0x1c */
    /* add x3, x3, #0x1c */
    /* add x11, x11, #0x1c */
    /* branch b #0x3b875d0 */
    /* add x16, x2, #0x30 */
    /* add x17, x17, #0x18 */
    /* add x10, x10, #0x18 */
    /* add x3, x3, #0x18 */
    /* add x11, x11, #0x18 */
    /* branch b #0x3b875d0 */
    /* cmp w12, #1 */
    /* b.lt #0x3b87548 */
    /* ldr w8, [sp, #0x9c] */
    /* ldp x1, x16, [sp, #0x88] */
    /* ldp x19, x5, [sp, #0x78] */
    /* ldr q0, [x28, x9] */
    /* ldr q1, [x30, x9] */
    /* ldr q2, [x15, x9] */
    /* ldr q3, [x14, x9] */
    /* mov x10, x12 */
    /* prfm pldl1keep, [x2, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x2], #32 */
    /* ld2 {v6.4s, v7.4s}, [x2], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x16] */
    /* fmla v8.4s, v4.4s, v0.s[0] */
    /* fmla v9.4s, v5.4s, v0.s[0] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x1] */
    /* fmla v10.4s, v4.4s, v1.s[0] */
    /* fmla v11.4s, v5.4s, v1.s[0] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x5] */
    /* fmla v12.4s, v4.4s, v2.s[0] */
    /* fmla v13.4s, v5.4s, v2.s[0] */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x19] */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld2 {v6.4s, v7.4s}, [x24], #32 */
    /* fmla v14.4s, v4.4s, v3.s[0] */
    /* fmla v15.4s, v5.4s, v3.s[0] */
    /* ld2 {v4.4s, v5.4s}, [x24], #32 */
    /* and v7.16b, v4.16b, v4.16b */
    /* fmla v8.4s, v6.4s, v0.s[1] */
    /* fmla v9.4s, v7.4s, v0.s[1] */
    /* fmla v10.4s, v6.4s, v1.s[1] */
    /* fmla v11.4s, v7.4s, v1.s[1] */
    /* fmla v12.4s, v6.4s, v2.s[1] */
    /* fmla v13.4s, v7.4s, v2.s[1] */
    /* prfm pldl1keep, [x25, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x25], #32 */
    /* fmla v14.4s, v6.4s, v3.s[1] */
    /* fmla v15.4s, v7.4s, v3.s[1] */
    /* ld2 {v6.4s, v7.4s}, [x25], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* fmla v8.4s, v4.4s, v0.s[2] */
    /* fmla v9.4s, v5.4s, v0.s[2] */
    /* fmla v10.4s, v4.4s, v1.s[2] */
    /* fmla v11.4s, v5.4s, v1.s[2] */
    /* fmla v12.4s, v4.4s, v2.s[2] */
    /* fmla v13.4s, v5.4s, v2.s[2] */
    /* prfm pldl1keep, [x26, #0x200] */
    /* ld2 {v6.4s, v7.4s}, [x26], #32 */
    /* fmla v14.4s, v4.4s, v3.s[2] */
    /* fmla v15.4s, v5.4s, v3.s[2] */
    /* ld2 {v4.4s, v5.4s}, [x26], #32 */
    /* and v7.16b, v4.16b, v4.16b */
    /* fmla v8.4s, v6.4s, v0.s[3] */
    /* fmla v9.4s, v7.4s, v0.s[3] */
    /* fmla v10.4s, v6.4s, v1.s[3] */
    /* fmla v11.4s, v7.4s, v1.s[3] */
    /* st1 {v8.4s, v9.4s}, [x16], #32 */
    /* fmla v12.4s, v6.4s, v2.s[3] */
    /* fmla v13.4s, v7.4s, v2.s[3] */
    /* st1 {v10.4s, v11.4s}, [x1], #32 */
    /* fmla v14.4s, v6.4s, v3.s[3] */
    /* fmla v15.4s, v7.4s, v3.s[3] */
    /* st1 {v12.4s, v13.4s}, [x5], #32 */
    /* subs w10, w10, #1 */
    /* st1 {v14.4s, v15.4s}, [x19], #32 */
    /* b.ne #0x3b87be4 */
    /* add x2, x2, x13 */
    /* add x24, x24, x13 */
    /* add x25, x25, x13 */
    /* add x26, x26, x13 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b87bd0 */
    /* branch b #0x3b87548 */
    /* mov x8, #0 */
    /* cmp w8, w26 */
    /* b.ge #0x3b87264 */
    /* branch b #0x3b87d34 */
    /* mov w8, w27 */
    /* ldp x2, x3, [sp, #0x30] */
    /* ldp x25, x1, [sp, #0x20] */
    /* ldr w4, [sp, #0x9c] */
    /* ldr x27, [sp, #0x18] */
    /* adrp x28, #0x4bb8000 */
    /* adrp x30, #0x4bcf000 */
    /* ldp x22, x21, [sp, #0x58] */
    /* ldp x11, x23, [sp, #0x48] */
    /* cmp w8, w26 */
    /* b.ge #0x3b87264 */
    /* mul x9, x21, x26 */
    /* add x9, x2, x9, lsl #2 */
    /* mul x10, x22, x26 */
    /* add x13, x2, x10, lsl #2 */
    /* mul x10, x23, x26 */
    /* add x14, x2, x10, lsl #2 */
    /* mul x10, x11, x26 */
    /* add x15, x2, x10, lsl #2 */
    /* branch b #0x3b87d64 */
    /* add x8, x8, #1 */
    /* cmp w26, w8 */
    /* b.le #0x3b87264 */
    /* cmp w4, #1 */
    /* b.lt #0x3b87d58 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x16, [x0, #0x10] */
    /* madd x24, x11, x16, x10 */
    /* ldr s16, [x9, x8, lsl #2] */
    /* ldr s17, [x13, x8, lsl #2] */
    /* ldr s18, [x14, x8, lsl #2] */
    /* ldr s19, [x15, x8, lsl #2] */
    /* dup v0.4s, v19.s[0] */
    /* dup v1.4s, v18.s[0] */
    /* dup v2.4s, v17.s[0] */
    /* dup v3.4s, v16.s[0] */
    /* cbz w6, #0x3b88084 */
    /* mov x23, x4 */
    /* ldp x20, x19, [sp, #0x88] */
    /* ldp x22, x21, [sp, #0x78] */
    /* branch b #0x3b87dd0 */
    /* mov x19, x10 */
    /* mov x20, x11 */
    /* mov x21, x17 */
    /* mov x22, x5 */
    /* add x24, x16, x7, lsl #2 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3b87d58 */
    /* cmp w12, #1 */
    /* b.lt #0x3b87e44 */
    /* mov x10, x12 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x24], #32 */
    /* ld2 {v6.4s, v7.4s}, [x24], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x19] */
    /* fmla v8.4s, v4.4s, v3.4s */
    /* fmla v9.4s, v5.4s, v3.4s */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x20] */
    /* fmla v10.4s, v4.4s, v2.4s */
    /* fmla v11.4s, v5.4s, v2.4s */
    /* prfm pldl1keep, [x21, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x21] */
    /* st1 {v8.4s, v9.4s}, [x19], #32 */
    /* fmla v12.4s, v4.4s, v1.4s */
    /* fmla v13.4s, v5.4s, v1.4s */
    /* prfm pldl1keep, [x22, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x22] */
    /* st1 {v10.4s, v11.4s}, [x20], #32 */
    /* fmla v14.4s, v4.4s, v0.4s */
    /* fmla v15.4s, v5.4s, v0.4s */
    /* st1 {v12.4s, v13.4s}, [x21], #32 */
    /* subs w10, w10, #1 */
    /* st1 {v14.4s, v15.4s}, [x22], #32 */
    /* b.ne #0x3b87ddc */
    /* mov x16, x24 */
    /* ldr s4, [x16], #8 */
    /* ldr s5, [x19] */
    /* fmadd s5, s4, s16, s5 */
    /* mov x10, x19 */
    /* str s5, [x10], #4 */
    /* ldr s5, [x20] */
    /* fmadd s5, s4, s17, s5 */
    /* mov x11, x20 */
    /* str s5, [x11], #4 */
    /* ldr s5, [x21] */
    /* fmadd s5, s4, s18, s5 */
    /* mov x17, x21 */
    /* str s5, [x17], #4 */
    /* ldr s5, [x22] */
    /* fmadd s4, s4, s19, s5 */
    /* mov x5, x22 */
    /* str s4, [x5], #4 */
    /* cmp w6, #1 */
    /* b.eq #0x3b87db4 */
    /* ldr s4, [x24, #8] */
    /* ldr s5, [x19, #4] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #4] */
    /* ldr s5, [x20, #4] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #4] */
    /* ldr s5, [x21, #4] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #4] */
    /* ldr s5, [x22, #4] */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #4] */
    /* cmp w6, #3 */
    /* b.lo #0x3b87f24 */
    /* ldr s4, [x24, #0x10] */
    /* ldr s5, [x19, #8] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #8] */
    /* ldr s5, [x20, #8] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #8] */
    /* ldr s5, [x21, #8] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #8] */
    /* ldr s5, [x22, #8] */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #8] */
    /* cmp w6, #3 */
    /* b.ne #0x3b87f3c */
    /* add x16, x24, #0x18 */
    /* add x19, x19, #0xc */
    /* add x20, x20, #0xc */
    /* add x21, x21, #0xc */
    /* add x22, x22, #0xc */
    /* branch b #0x3b87dc4 */
    /* add x16, x24, #0x10 */
    /* add x19, x19, #8 */
    /* add x20, x20, #8 */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* branch b #0x3b87dc4 */
    /* ldr s4, [x24, #0x18] */
    /* ldr s5, [x19, #0xc] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #0xc] */
    /* ldr s5, [x20, #0xc] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #0xc] */
    /* ldr s5, [x21, #0xc] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #0xc] */
    /* ldr s5, [x22, #0xc] */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #0xc] */
    /* cmp w6, #5 */
    /* b.lo #0x3b87fcc */
    /* ldr s4, [x24, #0x20] */
    /* ldr s5, [x19, #0x10] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #0x10] */
    /* ldr s5, [x20, #0x10] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #0x10] */
    /* ldr s5, [x21, #0x10] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #0x10] */
    /* ldr s5, [x22, #0x10] */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #0x10] */
    /* cmp w6, #5 */
    /* b.ne #0x3b87fe4 */
    /* add x16, x24, #0x28 */
    /* add x19, x19, #0x14 */
    /* add x20, x20, #0x14 */
    /* add x21, x21, #0x14 */
    /* add x22, x22, #0x14 */
    /* branch b #0x3b87dc4 */
    /* add x16, x24, #0x20 */
    /* add x19, x19, #0x10 */
    /* add x20, x20, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* branch b #0x3b87dc4 */
    /* ldr s4, [x24, #0x28] */
    /* ldr s5, [x19, #0x14] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #0x14] */
    /* ldr s5, [x20, #0x14] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #0x14] */
    /* ldr s5, [x21, #0x14] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #0x14] */
    /* ldr s5, [x22, #0x14] */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #0x14] */
    /* cmp w6, #7 */
    /* b.ne #0x3b8806c */
    /* ldr s4, [x24, #0x30] */
    /* ldr s5, [x19, #0x18] */
    /* fmadd s5, s4, s16, s5 */
    /* str s5, [x19, #0x18] */
    /* ldr s5, [x20, #0x18] */
    /* fmadd s5, s4, s17, s5 */
    /* str s5, [x20, #0x18] */
    /* ldr s5, [x21, #0x18] */
    /* fmadd s5, s4, s18, s5 */
    /* str s5, [x21, #0x18] */
    /* ldr s5, [x22, #0x18] */
    /* add x16, x24, #0x38 */
    /* fmadd s4, s4, s19, s5 */
    /* str s4, [x22, #0x18] */
    /* add x19, x19, #0x1c */
    /* add x20, x20, #0x1c */
    /* add x21, x21, #0x1c */
    /* add x22, x22, #0x1c */
    /* branch b #0x3b87dc4 */
    /* add x16, x24, #0x30 */
    /* add x19, x19, #0x18 */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* branch b #0x3b87dc4 */
    /* cmp w12, #1 */
    /* b.lt #0x3b87d58 */
    /* mov x16, x4 */
    /* ldp x5, x11, [sp, #0x88] */
    /* ldp x20, x19, [sp, #0x78] */
    /* mov x10, x12 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld2 {v4.4s, v5.4s}, [x24], #32 */
    /* ld2 {v6.4s, v7.4s}, [x24], #32 */
    /* and v5.16b, v6.16b, v6.16b */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x11] */
    /* fmla v8.4s, v4.4s, v3.4s */
    /* fmla v9.4s, v5.4s, v3.4s */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v10.4s, v11.4s}, [x5] */
    /* fmla v10.4s, v4.4s, v2.4s */
    /* fmla v11.4s, v5.4s, v2.4s */
    /* prfm pldl1keep, [x19, #0x100] */
    /* ld1 {v12.4s, v13.4s}, [x19] */
    /* st1 {v8.4s, v9.4s}, [x11], #32 */
    /* fmla v12.4s, v4.4s, v1.4s */
    /* fmla v13.4s, v5.4s, v1.4s */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v14.4s, v15.4s}, [x20] */
    /* st1 {v10.4s, v11.4s}, [x5], #32 */
    /* fmla v14.4s, v4.4s, v0.4s */
    /* fmla v15.4s, v5.4s, v0.4s */
    /* st1 {v12.4s, v13.4s}, [x19], #32 */
    /* subs w10, w10, #1 */
    /* st1 {v14.4s, v15.4s}, [x20], #32 */
    /* b.ne #0x3b8809c */
    /* add x24, x24, x7, lsl #2 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b88098 */
    /* branch b #0x3b87d58 */
    /* str s3, [x10] */
    /* uzp1 v5.4h, v5.4h, v0.4h */
    /* umov w11, v5.h[1] */
    /* tbz w11, #0, #0x3b8733c */
    /* str s3, [x10, #4] */
    /* ldr q5, [x30, #0x3f0] */
    /* cmhs v4.2d, v4.2d, v5.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x3b87354 */
    /* str s3, [x10, #8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbnz w11, #0, #0x3b87360 */
    /* branch b #0x3b87364 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b873c8 */
    /* str s2, [x10, #4] */
    /* ldr q4, [x30, #0x3f0] */
    /* cmhs v3.2d, v3.2d, v4.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b873e0 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbnz w11, #0, #0x3b873ec */
    /* branch b #0x3b873f0 */
    /* str s1, [x11] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[1] */
    /* tbz w10, #0, #0x3b87454 */
    /* str s1, [x11, #4] */
    /* ldr q3, [x30, #0x3f0] */
    /* cmhs v2.2d, v2.2d, v3.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x3b8746c */
    /* str s1, [x11, #8] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbnz w10, #0, #0x3b87478 */
    /* branch b #0x3b8747c */
    /* str s0, [x14] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w8, v2.h[1] */
    /* tbz w8, #0, #0x3b874dc */
    /* str s0, [x14, #4] */
    /* ldr q2, [x30, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w8, v2.h[2] */
    /* tbz w8, #0, #0x3b874f4 */
    /* str s0, [x14, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[3] */
    /* tbnz w8, #0, #0x3b87500 */
    /* branch b #0x3b87504 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w25, w8 */
    /* b.ne #0x3b88250 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr w8, [sp, #0x14] */
    /* and w14, w8, #7 */
    /* ldr x8, [sp, #8] */
    /* sxtw x15, w8 */
    /* ldr q4, [x28, #0x9b0] */
    /* ldr q5, [x30, #0x3f0] */
    /* branch b #0x3b8827c */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x25, x8 */
    /* b.ge #0x3b88220 */
    /* ldpsw x10, x9, [x1, #0x2c] */
    /* ldr x8, [x1, #0x10] */
    /* ldr w11, [x1, #0x28] */
    /* smull x9, w9, w10 */
    /* madd x10, x8, x9, x27 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x8 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* cbz x3, #0x3b882ac */
    /* ldr s0, [x3, x25, lsl #2] */
    /* branch b #0x3b882b0 */
    /* fmov s0, wzr */
    /* ldr w10, [x1, #0x34] */
    /* ldr x11, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x25 */
    /* madd x16, x13, x8, x11 */
    /* mul w11, w10, w9 */
    /* asr w13, w11, #2 */
    /* mov x8, x16 */
    /* cmp w13, #1 */
    /* b.lt #0x3b882ec */
    /* dup v1.4s, v0.s[0] */
    /* mov x8, x16 */
    /* subs w13, w13, #1 */
    /* st1 {v1.4s}, [x8], #16 */
    /* b.ne #0x3b882e0 */
    /* and w11, w11, #3 */
    /* cbz w11, #0x3b88348 */
    /* mul w9, w9, w10 */
    /* and x9, x9, #3 */
    /* sub x9, x9, #1 */
    /* dup v1.2d, x9 */
    /* cmhs v2.2d, v1.2d, v4.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w9, v3.h[0] */
    /* tbnz w9, #0, #0x3b88c88 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w9, v2.h[1] */
    /* tbnz w9, #0, #0x3b88c98 */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w9, v2.h[2] */
    /* tbnz w9, #0, #0x3b88cb0 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w9, v1.h[3] */
    /* tbz w9, #0, #0x3b88348 */
    /* str s0, [x8, #0xc] */
    /* cmp w26, #4 */
    /* b.lt #0x3b8894c */
    /* mov x9, #0 */
    /* mul x8, x25, x26 */
    /* add x13, x2, x8, lsl #2 */
    /* branch b #0x3b88370 */
    /* add x9, x9, #4 */
    /* orr w8, w9, #3 */
    /* cmp w8, w26 */
    /* b.ge #0x3b88950 */
    /* cmp w4, #1 */
    /* b.lt #0x3b88360 */
    /* orr x8, x9, #3 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x17, x11, x9 */
    /* ldr x5, [x0, #0x10] */
    /* madd x21, x17, x5, x10 */
    /* orr x17, x9, #1 */
    /* mul x17, x11, x17 */
    /* madd x22, x17, x5, x10 */
    /* orr x17, x9, #2 */
    /* mul x17, x11, x17 */
    /* madd x17, x17, x5, x10 */
    /* mul x8, x11, x8 */
    /* madd x10, x8, x5, x10 */
    /* add x8, x13, x9, lsl #2 */
    /* ldp s6, s7, [x8, #8] */
    /* dup v18.4s, v7.s[0] */
    /* dup v19.4s, v6.s[0] */
    /* ldp s16, s17, [x8] */
    /* dup v20.4s, v17.s[0] */
    /* dup v21.4s, v16.s[0] */
    /* lsl x8, x15, #2 */
    /* cbz w14, #0x3b888a8 */
    /* mov x23, x4 */
    /* mov x5, x16 */
    /* cmp w12, #0 */
    /* b.gt #0x3b88404 */
    /* branch b #0x3b886a0 */
    /* mov x5, x11 */
    /* add x21, x6, x8 */
    /* add x22, x7, x8 */
    /* add x17, x19, x8 */
    /* add x10, x20, x8 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3b88360 */
    /* mov x11, x12 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ld2 {v8.4s, v9.4s}, [x21], #32 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5] */
    /* fmla v0.4s, v2.4s, v21.4s */
    /* fmla v1.4s, v8.4s, v21.4s */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x22], #32 */
    /* ld2 {v8.4s, v9.4s}, [x22], #32 */
    /* fmla v0.4s, v2.4s, v20.4s */
    /* fmla v1.4s, v8.4s, v20.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x17], #32 */
    /* ld2 {v8.4s, v9.4s}, [x17], #32 */
    /* fmla v0.4s, v2.4s, v19.4s */
    /* fmla v1.4s, v8.4s, v19.4s */
    /* prfm pldl1keep, [x10, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x10], #32 */
    /* ld2 {v8.4s, v9.4s}, [x10], #32 */
    /* fmla v0.4s, v2.4s, v18.4s */
    /* fmla v1.4s, v8.4s, v18.4s */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ld2 {v8.4s, v9.4s}, [x21], #32 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s, v1.4s}, [x5], #32 */
    /* b.ne #0x3b88414 */
    /* sub x21, x21, #0x40 */
    /* mov x6, x21 */
    /* ldr s0, [x6], #8 */
    /* fmul s0, s0, s16 */
    /* mov x7, x22 */
    /* ldr s1, [x7], #8 */
    /* mov x19, x17 */
    /* ldr s2, [x19], #8 */
    /* mov x20, x10 */
    /* ldr s3, [x20], #8 */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5] */
    /* fadd s0, s0, s1 */
    /* mov x11, x5 */
    /* str s0, [x11], #4 */
    /* cmp w14, #1 */
    /* b.eq #0x3b883e8 */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #8] */
    /* ldr s2, [x17, #8] */
    /* ldr s3, [x10, #8] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #4] */
    /* cmp w14, #3 */
    /* b.lo #0x3b88544 */
    /* ldr s0, [x21, #0x10] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x10] */
    /* ldr s2, [x17, #0x10] */
    /* ldr s3, [x10, #0x10] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #8] */
    /* cmp w14, #3 */
    /* b.ne #0x3b8855c */
    /* add x6, x21, #0x18 */
    /* add x7, x22, #0x18 */
    /* add x19, x17, #0x18 */
    /* add x20, x10, #0x18 */
    /* add x5, x5, #0xc */
    /* branch b #0x3b883ec */
    /* add x6, x21, #0x10 */
    /* add x7, x22, #0x10 */
    /* add x19, x17, #0x10 */
    /* add x20, x10, #0x10 */
    /* add x5, x5, #8 */
    /* branch b #0x3b883ec */
    /* ldr s0, [x21, #0x18] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x18] */
    /* ldr s2, [x17, #0x18] */
    /* ldr s3, [x10, #0x18] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0xc] */
    /* cmp w14, #5 */
    /* b.lo #0x3b885dc */
    /* ldr s0, [x21, #0x20] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x20] */
    /* ldr s2, [x17, #0x20] */
    /* ldr s3, [x10, #0x20] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x10] */
    /* cmp w14, #5 */
    /* b.ne #0x3b885f4 */
    /* add x6, x21, #0x28 */
    /* add x7, x22, #0x28 */
    /* add x19, x17, #0x28 */
    /* add x20, x10, #0x28 */
    /* add x5, x5, #0x14 */
    /* branch b #0x3b883ec */
    /* add x6, x21, #0x20 */
    /* add x7, x22, #0x20 */
    /* add x19, x17, #0x20 */
    /* add x20, x10, #0x20 */
    /* add x5, x5, #0x10 */
    /* branch b #0x3b883ec */
    /* ldr s0, [x21, #0x28] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x28] */
    /* ldr s2, [x17, #0x28] */
    /* ldr s3, [x10, #0x28] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x14] */
    /* cmp w14, #7 */
    /* b.ne #0x3b8866c */
    /* ldr s0, [x21, #0x30] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x30] */
    /* ldr s2, [x17, #0x30] */
    /* ldr s3, [x10, #0x30] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x18] */
    /* add x6, x21, #0x38 */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x18] */
    /* add x7, x22, #0x38 */
    /* add x19, x17, #0x38 */
    /* add x20, x10, #0x38 */
    /* add x5, x5, #0x1c */
    /* branch b #0x3b883ec */
    /* add x6, x21, #0x30 */
    /* add x7, x22, #0x30 */
    /* add x19, x17, #0x30 */
    /* add x20, x10, #0x30 */
    /* add x5, x5, #0x18 */
    /* branch b #0x3b883ec */
    /* mov x5, x11 */
    /* add x21, x6, x8 */
    /* add x22, x7, x8 */
    /* add x17, x19, x8 */
    /* add x10, x20, x8 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3b88360 */
    /* mov x6, x21 */
    /* ldr s0, [x6], #8 */
    /* fmul s0, s0, s16 */
    /* mov x7, x22 */
    /* ldr s1, [x7], #8 */
    /* mov x19, x17 */
    /* ldr s2, [x19], #8 */
    /* mov x20, x10 */
    /* ldr s3, [x20], #8 */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5] */
    /* fadd s0, s0, s1 */
    /* mov x11, x5 */
    /* str s0, [x11], #4 */
    /* cmp w14, #1 */
    /* b.eq #0x3b88684 */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #8] */
    /* ldr s2, [x17, #8] */
    /* ldr s3, [x10, #8] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #4] */
    /* cmp w14, #3 */
    /* b.lo #0x3b88768 */
    /* ldr s0, [x21, #0x10] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x10] */
    /* ldr s2, [x17, #0x10] */
    /* ldr s3, [x10, #0x10] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #8] */
    /* cmp w14, #3 */
    /* b.ne #0x3b88780 */
    /* add x6, x21, #0x18 */
    /* add x7, x22, #0x18 */
    /* add x19, x17, #0x18 */
    /* add x20, x10, #0x18 */
    /* add x5, x5, #0xc */
    /* branch b #0x3b88688 */
    /* add x6, x21, #0x10 */
    /* add x7, x22, #0x10 */
    /* add x19, x17, #0x10 */
    /* add x20, x10, #0x10 */
    /* add x5, x5, #8 */
    /* branch b #0x3b88688 */
    /* ldr s0, [x21, #0x18] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x18] */
    /* ldr s2, [x17, #0x18] */
    /* ldr s3, [x10, #0x18] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0xc] */
    /* cmp w14, #5 */
    /* b.lo #0x3b88800 */
    /* ldr s0, [x21, #0x20] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x20] */
    /* ldr s2, [x17, #0x20] */
    /* ldr s3, [x10, #0x20] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x10] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x10] */
    /* cmp w14, #5 */
    /* b.ne #0x3b88818 */
    /* add x6, x21, #0x28 */
    /* add x7, x22, #0x28 */
    /* add x19, x17, #0x28 */
    /* add x20, x10, #0x28 */
    /* add x5, x5, #0x14 */
    /* branch b #0x3b88688 */
    /* add x6, x21, #0x20 */
    /* add x7, x22, #0x20 */
    /* add x19, x17, #0x20 */
    /* add x20, x10, #0x20 */
    /* add x5, x5, #0x10 */
    /* branch b #0x3b88688 */
    /* ldr s0, [x21, #0x28] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x28] */
    /* ldr s2, [x17, #0x28] */
    /* ldr s3, [x10, #0x28] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x14] */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x14] */
    /* cmp w14, #7 */
    /* b.ne #0x3b88890 */
    /* ldr s0, [x21, #0x30] */
    /* fmul s0, s0, s16 */
    /* ldr s1, [x22, #0x30] */
    /* ldr s2, [x17, #0x30] */
    /* ldr s3, [x10, #0x30] */
    /* fmadd s0, s1, s17, s0 */
    /* fmadd s0, s2, s6, s0 */
    /* fmadd s0, s3, s7, s0 */
    /* ldr s1, [x5, #0x18] */
    /* add x6, x21, #0x38 */
    /* fadd s0, s0, s1 */
    /* str s0, [x5, #0x18] */
    /* add x7, x22, #0x38 */
    /* add x19, x17, #0x38 */
    /* add x20, x10, #0x38 */
    /* add x5, x5, #0x1c */
    /* branch b #0x3b88688 */
    /* add x6, x21, #0x30 */
    /* add x7, x22, #0x30 */
    /* add x19, x17, #0x30 */
    /* add x20, x10, #0x30 */
    /* add x5, x5, #0x18 */
    /* branch b #0x3b88688 */
    /* cmp w12, #1 */
    /* b.lt #0x3b88360 */
    /* mov x6, x4 */
    /* mov x5, x16 */
    /* mov x11, x12 */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ld2 {v8.4s, v9.4s}, [x21], #32 */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x5] */
    /* fmla v0.4s, v2.4s, v21.4s */
    /* fmla v1.4s, v8.4s, v21.4s */
    /* prfm pldl1keep, [x22, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x22], #32 */
    /* ld2 {v8.4s, v9.4s}, [x22], #32 */
    /* fmla v0.4s, v2.4s, v20.4s */
    /* fmla v1.4s, v8.4s, v20.4s */
    /* prfm pldl1keep, [x17, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x17], #32 */
    /* ld2 {v8.4s, v9.4s}, [x17], #32 */
    /* fmla v0.4s, v2.4s, v19.4s */
    /* fmla v1.4s, v8.4s, v19.4s */
    /* prfm pldl1keep, [x10, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x10], #32 */
    /* ld2 {v8.4s, v9.4s}, [x10], #32 */
    /* fmla v0.4s, v2.4s, v18.4s */
    /* fmla v1.4s, v8.4s, v18.4s */
    /* prfm pldl1keep, [x21, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x21], #32 */
    /* ld2 {v8.4s, v9.4s}, [x21], #32 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s, v1.4s}, [x5], #32 */
    /* b.ne #0x3b888c8 */
    /* sub x21, x21, #0x40 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* add x17, x17, x8 */
    /* add x10, x10, x8 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3b888b8 */
    /* branch b #0x3b88360 */
    /* mov w9, #0 */
    /* cmp w9, w26 */
    /* b.ge #0x3b8826c */
    /* cmp w4, #1 */
    /* b.lt #0x3b8826c */
    /* mul x8, x25, x26 */
    /* add x8, x2, x8, lsl #2 */
    /* mov w10, w9 */
    /* cbnz w14, #0x3b88a00 */
    /* cmp w12, #0 */
    /* b.le #0x3b88c78 */
    /* add x9, x8, x10, lsl #2 */
    /* ld1r {v6.4s}, [x9] */
    /* ldr x9, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x9, x11, x13, x9 */
    /* mov x13, x4 */
    /* mov x17, x16 */
    /* mov x11, x12 */
    /* prfm pldl1keep, [x9, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x9], #32 */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* fmla v0.4s, v2.4s, v6.4s */
    /* fmla v1.4s, v8.4s, v6.4s */
    /* prfm pldl1keep, [x9, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x9], #32 */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s, v1.4s}, [x17], #32 */
    /* b.ne #0x3b889ac */
    /* sub x9, x9, #0x40 */
    /* add x9, x9, x15, lsl #2 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3b8899c */
    /* add x10, x10, #1 */
    /* cmp w26, w10 */
    /* b.gt #0x3b88978 */
    /* branch b #0x3b8826c */
    /* add x10, x10, #1 */
    /* cmp w26, w10 */
    /* b.le #0x3b8826c */
    /* ldr x9, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x13, [x0, #0x10] */
    /* madd x9, x11, x13, x9 */
    /* ldr s6, [x8, x10, lsl #2] */
    /* cmp w12, #0 */
    /* b.le #0x3b88b6c */
    /* dup v7.4s, v6.s[0] */
    /* mov x13, x4 */
    /* mov x17, x16 */
    /* branch b #0x3b88a40 */
    /* mov x17, x11 */
    /* add x9, x5, x15, lsl #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3b889f4 */
    /* mov x11, x12 */
    /* prfm pldl1keep, [x9, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x9], #32 */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x17] */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* fmla v1.4s, v8.4s, v7.4s */
    /* prfm pldl1keep, [x9, #0x200] */
    /* ld2 {v2.4s, v3.4s}, [x9], #32 */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s, v1.4s}, [x17], #32 */
    /* b.ne #0x3b88a50 */
    /* sub x9, x9, #0x40 */
    /* mov x5, x9 */
    /* ldr s0, [x5], #8 */
    /* ldr s1, [x17] */
    /* fmadd s0, s0, s6, s1 */
    /* mov x11, x17 */
    /* str s0, [x11], #4 */
    /* cmp w14, #1 */
    /* b.eq #0x3b88a30 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x17, #4] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #4] */
    /* cmp w14, #3 */
    /* b.lo #0x3b88ad8 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x17, #8] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #8] */
    /* cmp w14, #3 */
    /* b.ne #0x3b88ae4 */
    /* add x5, x9, #0x18 */
    /* add x17, x17, #0xc */
    /* branch b #0x3b88a34 */
    /* add x5, x9, #0x10 */
    /* add x17, x17, #8 */
    /* branch b #0x3b88a34 */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x17, #0xc] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0xc] */
    /* cmp w14, #5 */
    /* b.lo #0x3b88b20 */
    /* ldr s0, [x9, #0x20] */
    /* ldr s1, [x17, #0x10] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x10] */
    /* cmp w14, #5 */
    /* b.ne #0x3b88b2c */
    /* add x5, x9, #0x28 */
    /* add x17, x17, #0x14 */
    /* branch b #0x3b88a34 */
    /* add x5, x9, #0x20 */
    /* add x17, x17, #0x10 */
    /* branch b #0x3b88a34 */
    /* ldr s0, [x9, #0x28] */
    /* ldr s1, [x17, #0x14] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x14] */
    /* cmp w14, #7 */
    /* b.ne #0x3b88b60 */
    /* ldr s0, [x9, #0x30] */
    /* ldr s1, [x17, #0x18] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x18] */
    /* add x5, x9, #0x38 */
    /* add x17, x17, #0x1c */
    /* branch b #0x3b88a34 */
    /* add x5, x9, #0x30 */
    /* add x17, x17, #0x18 */
    /* branch b #0x3b88a34 */
    /* mov x13, x4 */
    /* mov x17, x16 */
    /* branch b #0x3b88b88 */
    /* mov x17, x11 */
    /* add x9, x5, x15, lsl #2 */
    /* subs w13, w13, #1 */
    /* b.eq #0x3b889f4 */
    /* mov x5, x9 */
    /* ldr s0, [x5], #8 */
    /* ldr s1, [x17] */
    /* fmadd s0, s0, s6, s1 */
    /* mov x11, x17 */
    /* str s0, [x11], #4 */
    /* cmp w14, #1 */
    /* b.eq #0x3b88b78 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x17, #4] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #4] */
    /* cmp w14, #3 */
    /* b.lo #0x3b88be4 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x17, #8] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #8] */
    /* cmp w14, #3 */
    /* b.ne #0x3b88bf0 */
    /* add x5, x9, #0x18 */
    /* add x17, x17, #0xc */
    /* branch b #0x3b88b7c */
    /* add x5, x9, #0x10 */
    /* add x17, x17, #8 */
    /* branch b #0x3b88b7c */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x17, #0xc] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0xc] */
    /* cmp w14, #5 */
    /* b.lo #0x3b88c2c */
    /* ldr s0, [x9, #0x20] */
    /* ldr s1, [x17, #0x10] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x10] */
    /* cmp w14, #5 */
    /* b.ne #0x3b88c38 */
    /* add x5, x9, #0x28 */
    /* add x17, x17, #0x14 */
    /* branch b #0x3b88b7c */
    /* add x5, x9, #0x20 */
    /* add x17, x17, #0x10 */
    /* branch b #0x3b88b7c */
    /* ldr s0, [x9, #0x28] */
    /* ldr s1, [x17, #0x14] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x14] */
    /* cmp w14, #7 */
    /* b.ne #0x3b88c6c */
    /* ldr s0, [x9, #0x30] */
    /* ldr s1, [x17, #0x18] */
    /* fmadd s0, s0, s6, s1 */
    /* str s0, [x17, #0x18] */
    /* add x5, x9, #0x38 */
    /* add x17, x17, #0x1c */
    /* branch b #0x3b88b7c */
    /* add x5, x9, #0x30 */
    /* add x17, x17, #0x18 */
    /* branch b #0x3b88b7c */
    /* add w9, w9, #1 */
    /* cmp w26, w9 */
    /* b.gt #0x3b88c78 */
    /* branch b #0x3b8826c */
    /* str s0, [x8] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w9, v2.h[1] */
    /* tbz w9, #0, #0x3b88324 */
    /* str s0, [x8, #4] */
    /* cmhs v1.2d, v1.2d, v5.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w9, v2.h[2] */
    /* tbz w9, #0, #0x3b88338 */
    /* str s0, [x8, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w9, v1.h[3] */
    /* tbnz w9, #0, #0x3b88344 */
    /* branch b #0x3b88348 */
}
