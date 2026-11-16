/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b8e9fc start_va=0x3b8e9fc image_relative=0x3b8e9fc bytes=8884 */
void function_3b8e9fc__at_3b8e9fc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3b8f2fc */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b8f01c */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3b8f144 */
    /* mov x10, #0 */
    /* lsl w11, w8, #4 */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr w16, [x19, #0x2c] */
    /* sub w13, w12, w16 */
    /* lsl w17, w13, #2 */
    /* add w14, w12, w12, lsl #1 */
    /* lsl x13, x12, #1 */
    /* sxtw x14, w14 */
    /* asr w15, w16, #2 */
    /* and w16, w16, #3 */
    /* sxtw x1, w17 */
    /* mov x17, #0xf */
    /* lsl x1, x1, #2 */
    /* adrp x4, #0x4bb8000 */
    /* adrp x5, #0x4bcf000 */
    /* branch b #0x3b8eaa0 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3b8f2fc */
    /* ldpsw x21, x7, [x19, #0x2c] */
    /* ldr x6, [x19, #0x10] */
    /* ldr w22, [x19, #0x28] */
    /* smull x7, w7, w21 */
    /* madd x21, x6, x7, x17 */
    /* and x21, x21, #0xfffffffffffffff0 */
    /* udiv x21, x21, x6 */
    /* cmp w22, #4 */
    /* csel x21, x7, x21, eq */
    /* cbz x3, #0x3b8ead0 */
    /* ldr s0, [x3, x10, lsl #2] */
    /* branch b #0x3b8ead4 */
    /* fmov s0, wzr */
    /* ldr w22, [x19, #0x34] */
    /* ldr x7, [x19] */
    /* ldr x23, [x19, #0x40] */
    /* mul x23, x23, x10 */
    /* madd x6, x23, x6, x7 */
    /* mul w23, w22, w21 */
    /* asr w24, w23, #2 */
    /* mov x7, x6 */
    /* cmp w24, #1 */
    /* b.lt #0x3b8eb10 */
    /* dup v1.4s, v0.s[0] */
    /* mov x7, x6 */
    /* subs w24, w24, #1 */
    /* st1 {v1.4s}, [x7], #16 */
    /* b.ne #0x3b8eb04 */
    /* and w23, w23, #3 */
    /* cbz w23, #0x3b8eb74 */
    /* mul w21, w21, w22 */
    /* and x21, x21, #3 */
    /* sub x21, x21, #1 */
    /* dup v1.2d, x21 */
    /* ldr q2, [x4, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w21, v3.h[0] */
    /* tbnz w21, #0, #0x3b8efdc */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w21, v2.h[1] */
    /* tbnz w21, #0, #0x3b8efec */
    /* ldr q2, [x5, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w21, v2.h[2] */
    /* tbnz w21, #0, #0x3b8f008 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w21, v1.h[3] */
    /* tbz w21, #0, #0x3b8eb74 */
    /* str s0, [x7, #0xc] */
    /* mul w7, w11, w10 */
    /* add x7, x2, w7, sxtw #2 */
    /* cbz w16, #0x3b8eea8 */
    /* mov x21, #0 */
    /* branch b #0x3b8eb94 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.eq #0x3b8ea94 */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x40] */
    /* mul x23, x23, x21 */
    /* ldr x24, [x0, #0x10] */
    /* madd x22, x23, x24, x22 */
    /* add x26, x7, x21, lsl #6 */
    /* add x23, x22, x12, lsl #2 */
    /* add x24, x22, x13, lsl #2 */
    /* add x25, x22, x14, lsl #2 */
    /* ldp q0, q1, [x26] */
    /* mov x27, x9 */
    /* ldp q2, q3, [x26, #0x20] */
    /* mov x30, x6 */
    /* mov x26, x9 */
    /* mov x28, x6 */
    /* cmp w15, #0 */
    /* b.gt #0x3b8ebf8 */
    /* branch b #0x3b8edc4 */
    /* mov x28, x27 */
    /* add x22, x22, x1 */
    /* add x23, x23, x1 */
    /* add x24, x24, x1 */
    /* add x25, x25, x1 */
    /* subs w26, w26, #1 */
    /* b.eq #0x3b8eb88 */
    /* mov x27, x15 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v7.4s}, [x28] */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* prfm pldl1keep, [x25, #0x200] */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v6.4s, v12.4s, v13.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v14.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v6.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v15.4s, v12.4s, v13.4s */
    /* faddp v14.4s, v14.4s, v15.4s */
    /* faddp v5.4s, v5.4s, v14.4s */
    /* fadd v7.4s, v7.4s, v5.4s */
    /* st1 {v7.4s}, [x28], #16 */
    /* prfm pldl1keep, [x28, #0x80] */
    /* subs w27, w27, #1 */
    /* b.ne #0x3b8ec00 */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w27, s5 */
    /* fmov s4, w27 */
    /* ldr s5, [x28] */
    /* fadd s4, s5, s4 */
    /* mov x27, x28 */
    /* str s4, [x27], #4 */
    /* cmp w16, #1 */
    /* b.eq #0x3b8ebdc */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w27, s5 */
    /* fmov s4, w27 */
    /* ldr s5, [x28, #4] */
    /* fadd s4, s5, s4 */
    /* str s4, [x28, #4] */
    /* cmp w16, #3 */
    /* b.ne #0x3b8eda0 */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w27, s5 */
    /* fmov s4, w27 */
    /* ldr s5, [x28, #8] */
    /* fadd s4, s5, s4 */
    /* str s4, [x28, #8] */
    /* add x28, x28, #0xc */
    /* branch b #0x3b8ebe0 */
    /* add x28, x28, #8 */
    /* branch b #0x3b8ebe0 */
    /* mov x30, x26 */
    /* add x22, x22, x1 */
    /* add x23, x23, x1 */
    /* add x24, x24, x1 */
    /* add x25, x25, x1 */
    /* subs w27, w27, #1 */
    /* b.eq #0x3b8eb88 */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w26, s5 */
    /* fmov s4, w26 */
    /* ldr s5, [x30] */
    /* fadd s4, s5, s4 */
    /* mov x26, x30 */
    /* str s4, [x26], #4 */
    /* cmp w16, #1 */
    /* b.eq #0x3b8eda8 */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w26, s5 */
    /* fmov s4, w26 */
    /* ldr s5, [x30, #4] */
    /* fadd s4, s5, s4 */
    /* str s4, [x30, #4] */
    /* cmp w16, #3 */
    /* b.ne #0x3b8eea0 */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fmov w26, s5 */
    /* fmov s4, w26 */
    /* ldr s5, [x30, #8] */
    /* fadd s4, s5, s4 */
    /* str s4, [x30, #8] */
    /* add x30, x30, #0xc */
    /* branch b #0x3b8edac */
    /* add x30, x30, #8 */
    /* branch b #0x3b8edac */
    /* cmp w15, #1 */
    /* b.lt #0x3b8ea94 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x40] */
    /* mul x23, x23, x21 */
    /* ldr x24, [x0, #0x10] */
    /* madd x22, x23, x24, x22 */
    /* add x26, x7, x21, lsl #6 */
    /* add x23, x22, x12, lsl #2 */
    /* add x24, x22, x13, lsl #2 */
    /* add x25, x22, x14, lsl #2 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x26, #0x20] */
    /* mov x26, x9 */
    /* mov x27, x6 */
    /* mov x28, x15 */
    /* prfm pldl1keep, [x27, #0x80] */
    /* prfm pldl1keep, [x22, #0x200] */
    /* prfm pldl1keep, [x23, #0x200] */
    /* ld1 {v7.4s}, [x27] */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* prfm pldl1keep, [x25, #0x200] */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v5.4s, v12.4s, v13.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v6.4s, v12.4s, v13.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v14.4s, v12.4s, v13.4s */
    /* faddp v5.4s, v5.4s, v6.4s */
    /* ld1 {v8.4s}, [x22], #16 */
    /* ld1 {v9.4s}, [x23], #16 */
    /* fmul v12.4s, v8.4s, v0.4s */
    /* fmul v13.4s, v9.4s, v1.4s */
    /* ld1 {v10.4s}, [x24], #16 */
    /* ld1 {v11.4s}, [x25], #16 */
    /* fmla v12.4s, v10.4s, v2.4s */
    /* fmla v13.4s, v11.4s, v3.4s */
    /* fadd v15.4s, v12.4s, v13.4s */
    /* faddp v14.4s, v14.4s, v15.4s */
    /* faddp v5.4s, v5.4s, v14.4s */
    /* fadd v7.4s, v7.4s, v5.4s */
    /* st1 {v7.4s}, [x27], #16 */
    /* prfm pldl1keep, [x27, #0x80] */
    /* subs w28, w28, #1 */
    /* b.ne #0x3b8eef0 */
    /* add x22, x22, x1 */
    /* add x23, x23, x1 */
    /* add x24, x24, x1 */
    /* add x25, x25, x1 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3b8eee8 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x3b8eeb4 */
    /* branch b #0x3b8ea94 */
    /* str s0, [x7] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w21, v2.h[1] */
    /* tbz w21, #0, #0x3b8eb4c */
    /* str s0, [x7, #4] */
    /* ldr q2, [x5, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w21, v2.h[2] */
    /* tbz w21, #0, #0x3b8eb64 */
    /* str s0, [x7, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w21, v1.h[3] */
    /* tbnz w21, #0, #0x3b8eb70 */
    /* branch b #0x3b8eb74 */
    /* cbz x3, #0x3b8f270 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b8f048 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3b8f2fc */
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
    /* b.lt #0x3b8f0a8 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b8f09c */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b8f03c */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b8f104 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b8f114 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b8f12c */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b8f03c */
    /* branch b #0x3b8f13c */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b8f0e0 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b8f0f4 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b8f03c */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b8f03c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b8f16c */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3b8f2fc */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3b8f19c */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3b8f1a0 */
    /* fmov s2, wzr */
    /* ldr w12, [x19, #0x34] */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b8f1d4 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b8f1c8 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b8f160 */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b8f230 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b8f240 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b8f258 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b8f160 */
    /* branch b #0x3b8f268 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b8f20c */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b8f220 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b8f160 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b8f160 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3b8f288 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3b8f2fc */
    /* ldp w9, w8, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x21 */
    /* ldr x12, [x19, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x19, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x22 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3b8f2e4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b8f2d8 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b8f27c */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b8f27c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr w8, [x1, #0x38] */
    /* stp x2, x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3b901e4 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b90028 */
    /* mov x22, #0 */
    /* mov w9, #0x19 */
    /* mul w9, w8, w9 */
    /* str w9, [sp, #0x14] */
    /* ldp w9, w11, [x21, #0x2c] */
    /* ldrsw x12, [x0, #0x2c] */
    /* sxtw x17, w9 */
    /* lsl w10, w12, #1 */
    /* sxtw x14, w10 */
    /* add w10, w10, w12 */
    /* sxtw x15, w10 */
    /* lsl w10, w12, #2 */
    /* sxtw x16, w10 */
    /* add w10, w10, w12 */
    /* sxtw x10, w10 */
    /* stp x10, x17, [sp, #0x78] */
    /* asr w1, w9, #2 */
    /* and w4, w9, #3 */
    /* add w9, w12, #4 */
    /* sxtw x9, w9 */
    /* sub w10, w11, #2 */
    /* lsr w13, w10, #1 */
    /* ubfiz x13, x13, #2, #0x20 */
    /* add x13, x13, #4 */
    /* mul x9, x13, x9 */
    /* str x9, [sp, #0x60] */
    /* lsl x6, x12, #2 */
    /* lsl x9, x14, #2 */
    /* str x9, [sp, #0x58] */
    /* lsl x9, x15, #2 */
    /* str x9, [sp, #0x50] */
    /* lsl x9, x16, #2 */
    /* str x9, [sp, #0x48] */
    /* mul x9, x13, x17 */
    /* str x9, [sp, #8] */
    /* and w9, w10, #0xfffffffe */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x44] */
    /* mov x9, #0xf */
    /* str x9, [sp] */
    /* stp x3, x21, [sp, #0x18] */
    /* branch b #0x3b8f434 */
    /* ldp x9, x22, [sp, #0x30] */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* ldp x3, x21, [sp, #0x18] */
    /* b.eq #0x3b901e4 */
    /* ldpsw x13, x9, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w17, [x21, #0x28] */
    /* smull x9, w9, w13 */
    /* ldr x13, [sp] */
    /* madd x13, x10, x9, x13 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x10 */
    /* cmp w17, #4 */
    /* csel x20, x9, x13, eq */
    /* cbz x3, #0x3b8f468 */
    /* ldr s0, [x3, x22, lsl #2] */
    /* branch b #0x3b8f46c */
    /* fmov s0, wzr */
    /* ldr w5, [x21, #0x34] */
    /* ldr x9, [x21] */
    /* ldr x17, [x21, #0x40] */
    /* mul x13, x17, x22 */
    /* madd x13, x13, x10, x9 */
    /* mul w7, w5, w20 */
    /* asr w19, w7, #2 */
    /* mov x2, x13 */
    /* cmp w19, #1 */
    /* b.lt #0x3b8f4a8 */
    /* dup v1.4s, v0.s[0] */
    /* mov x2, x13 */
    /* subs w19, w19, #1 */
    /* st1 {v1.4s}, [x2], #16 */
    /* b.ne #0x3b8f49c */
    /* and w7, w7, #3 */
    /* cbz w7, #0x3b8f520 */
    /* mul w3, w20, w5 */
    /* and x3, x3, #3 */
    /* sub x3, x3, #1 */
    /* dup v1.2d, x3 */
    /* adrp x3, #0x4bb8000 */
    /* ldr q2, [x3, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w3, v3.h[0] */
    /* tbz w3, #0, #0x3b8f4e0 */
    /* str s0, [x2] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w3, v2.h[1] */
    /* tbz w3, #0, #0x3b8f4f0 */
    /* str s0, [x2, #4] */
    /* adrp x3, #0x4bcf000 */
    /* ldr q2, [x3, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w3, v2.h[2] */
    /* tbz w3, #0, #0x3b8f510 */
    /* str s0, [x2, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w3, v1.h[3] */
    /* tbz w3, #0, #0x3b8f520 */
    /* str s0, [x2, #0xc] */
    /* mov x27, #0 */
    /* ldr w2, [sp, #0x14] */
    /* mul w2, w2, w22 */
    /* ldr x3, [sp, #0x28] */
    /* add x28, x3, w2, sxtw #2 */
    /* ldr x2, [sp, #0x80] */
    /* add x3, x13, x2, lsl #2 */
    /* ldr x2, [sp, #8] */
    /* add x9, x9, x2 */
    /* mul x10, x17, x10 */
    /* str x22, [sp, #0x38] */
    /* madd x9, x10, x22, x9 */
    /* stp x9, x3, [sp, #0x68] */
    /* branch b #0x3b8f564 */
    /* add x27, x27, #1 */
    /* cmp x27, x8 */
    /* b.eq #0x3b8f420 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x2, x10, x27 */
    /* ldr x17, [x0, #0x10] */
    /* madd x20, x2, x17, x9 */
    /* mov w2, #0x64 */
    /* madd x25, x27, x2, x28 */
    /* add x5, x20, x12, lsl #2 */
    /* add x2, x20, x14, lsl #2 */
    /* add x7, x20, x15, lsl #2 */
    /* add x3, x20, x16, lsl #2 */
    /* ldp q0, q1, [x25] */
    /* ldp q2, q3, [x25, #0x20] */
    /* ldp q4, q5, [x25, #0x40] */
    /* add x19, x25, #0x60 */
    /* ld1r {v6.4s}, [x19] */
    /* cmp w11, #1 */
    /* b.le #0x3b8faa4 */
    /* ldr x19, [sp, #0x80] */
    /* lsl x22, x19, #2 */
    /* ldr x19, [sp, #0x78] */
    /* add x24, x20, x19, lsl #2 */
    /* cbz w4, #0x3b8fe08 */
    /* mov w23, #0 */
    /* ldr x19, [sp, #0x70] */
    /* mov x21, x13 */
    /* branch b #0x3b8f634 */
    /* add x9, x20, #4 */
    /* add x17, x5, #4 */
    /* add x2, x2, #4 */
    /* add x7, x7, #4 */
    /* add x3, x3, #4 */
    /* add x24, x24, #4 */
    /* add x9, x9, x6 */
    /* add x20, x9, #0x10 */
    /* add x9, x17, x6 */
    /* add x5, x9, #0x10 */
    /* add x9, x2, x6 */
    /* add x2, x9, #0x10 */
    /* add x9, x7, x6 */
    /* add x7, x9, #0x10 */
    /* add x9, x3, x6 */
    /* add x3, x9, #0x10 */
    /* add x9, x24, x6 */
    /* add x24, x9, #0x10 */
    /* add x21, x30, x22 */
    /* add w17, w23, #2 */
    /* add x19, x10, x22 */
    /* add w9, w23, #3 */
    /* mov x23, x17 */
    /* cmp w9, w11 */
    /* b.ge #0x3b8faac */
    /* cmp w1, #1 */
    /* b.lt #0x3b8f7c8 */
    /* mov x9, x1 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v7.4s}, [x21] */
    /* prfm pldl1keep, [x19, #0x80] */
    /* ld1 {v8.4s}, [x19] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x5] */
    /* add x5, x5, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmul v13.4s, v9.4s, v1.s[1] */
    /* fmla v8.4s, v9.4s, v0.s[0] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v11.4s, v1.s[2] */
    /* fmul v14.4s, v11.4s, v0.s[1] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v13.4s, v12.4s, v1.s[3] */
    /* fmla v8.4s, v12.4s, v0.s[2] */
    /* fmla v7.4s, v11.4s, v2.s[0] */
    /* fmla v14.4s, v11.4s, v0.s[3] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* fmla v13.4s, v10.4s, v2.s[1] */
    /* fmla v8.4s, v10.4s, v1.s[0] */
    /* ld1 {v9.4s, v10.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v7.4s, v9.4s, v2.s[2] */
    /* fmla v14.4s, v9.4s, v1.s[1] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v13.4s, v11.4s, v2.s[3] */
    /* fmla v8.4s, v11.4s, v1.s[2] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v7.4s, v12.4s, v3.s[0] */
    /* fmla v14.4s, v12.4s, v1.s[3] */
    /* fmla v13.4s, v11.4s, v3.s[1] */
    /* fmla v8.4s, v11.4s, v2.s[0] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* fmla v7.4s, v10.4s, v3.s[2] */
    /* fmla v14.4s, v10.4s, v2.s[1] */
    /* ld1 {v9.4s, v10.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v13.4s, v9.4s, v3.s[3] */
    /* fmla v8.4s, v9.4s, v2.s[2] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v11.4s, v4.s[0] */
    /* fmla v14.4s, v11.4s, v2.s[3] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v13.4s, v12.4s, v4.s[1] */
    /* fmla v8.4s, v12.4s, v3.s[0] */
    /* fmla v7.4s, v11.4s, v4.s[2] */
    /* fmla v14.4s, v11.4s, v3.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* fmla v13.4s, v10.4s, v4.s[3] */
    /* fmla v8.4s, v10.4s, v3.s[2] */
    /* ld1 {v9.4s, v10.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v7.4s, v9.4s, v5.s[0] */
    /* fmla v14.4s, v9.4s, v3.s[3] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v13.4s, v11.4s, v5.s[1] */
    /* fmla v8.4s, v11.4s, v4.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v7.4s, v12.4s, v5.s[2] */
    /* fmla v14.4s, v12.4s, v4.s[1] */
    /* fmla v13.4s, v11.4s, v5.s[3] */
    /* fmla v8.4s, v11.4s, v4.s[2] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* fmla v7.4s, v10.4s, v6.s[0] */
    /* fmla v14.4s, v10.4s, v4.s[3] */
    /* ld1 {v9.4s, v10.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v13.4s, v11.4s, v0.s[1] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v12.4s, v0.s[2] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* prfm pldl1keep, [x24, #0x100] */
    /* fmla v13.4s, v11.4s, v0.s[3] */
    /* ld1 {v11.4s, v12.4s}, [x24] */
    /* add x24, x24, #0x10 */
    /* fmla v8.4s, v11.4s, v5.s[0] */
    /* fmla v14.4s, v12.4s, v6.s[0] */
    /* fmla v7.4s, v9.4s, v0.s[0] */
    /* fmla v13.4s, v10.4s, v1.s[0] */
    /* ext v9.16b, v11.16b, v12.16b, #4 */
    /* ext v10.16b, v11.16b, v12.16b, #8 */
    /* fmla v14.4s, v9.4s, v5.s[1] */
    /* ext v9.16b, v11.16b, v12.16b, #0xc */
    /* fmla v8.4s, v10.4s, v5.s[2] */
    /* fmla v14.4s, v9.4s, v5.s[3] */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* st1 {v7.4s}, [x21], #16 */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v7.4s}, [x21] */
    /* st1 {v8.4s}, [x19], #16 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3b8f648 */
    /* ldr q7, [x5] */
    /* ldur q16, [x25, #0x14] */
    /* fmul v17.4s, v16.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldr q18, [x2] */
    /* ldur q19, [x25, #0x28] */
    /* fmla v17.4s, v19.4s, v18.4s */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldr q16, [x7] */
    /* ldur q18, [x25, #0x3c] */
    /* fmla v17.4s, v18.4s, v16.4s */
    /* fmla v7.4s, v16.4s, v19.4s */
    /* ldr q16, [x3] */
    /* fmla v17.4s, v16.4s, v5.4s */
    /* fmla v7.4s, v16.4s, v18.4s */
    /* ldr q16, [x20] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* ldr q16, [x24] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* ldr s16, [x25, #0x10] */
    /* add x17, x25, #0x24 */
    /* add x9, x25, #0x38 */
    /* ld1 {v16.s}[1], [x17] */
    /* add x26, x25, #0x4c */
    /* ld1 {v16.s}[2], [x9] */
    /* ld1 {v16.s}[3], [x26] */
    /* ldr s18, [x20, #0x10] */
    /* add x10, x5, #0x10 */
    /* add x30, x2, #0x10 */
    /* ld1 {v18.s}[1], [x10] */
    /* ld1 {v18.s}[2], [x30] */
    /* add x10, x7, #0x10 */
    /* ld1 {v18.s}[3], [x10] */
    /* fmla v17.4s, v18.4s, v16.4s */
    /* ldr s19, [x3, #0x10] */
    /* ldr s20, [x25, #0x60] */
    /* ext v18.16b, v18.16b, v0.16b, #4 */
    /* mov v18.s[3], v19.s[0] */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldr s16, [x24, #0x10] */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* faddp v7.2s, v17.2s, v7.2s */
    /* fmadd s17, s20, s19, s7 */
    /* mov s7, v7.s[1] */
    /* fmadd s7, s16, s20, s7 */
    /* ldr s16, [x21] */
    /* fadd s16, s17, s16 */
    /* mov x30, x21 */
    /* str s16, [x30], #4 */
    /* ldr s16, [x19] */
    /* fadd s7, s7, s16 */
    /* mov x10, x19 */
    /* str s7, [x10], #4 */
    /* cmp w4, #1 */
    /* b.eq #0x3b8f5d0 */
    /* ldur q7, [x5, #4] */
    /* ldur q16, [x25, #0x14] */
    /* fmul v17.4s, v16.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldur q18, [x2, #4] */
    /* ldur q19, [x25, #0x28] */
    /* fmla v17.4s, v19.4s, v18.4s */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldur q16, [x7, #4] */
    /* ldur q18, [x25, #0x3c] */
    /* fmla v17.4s, v18.4s, v16.4s */
    /* fmla v7.4s, v16.4s, v19.4s */
    /* ldur q16, [x3, #4] */
    /* fmla v17.4s, v16.4s, v5.4s */
    /* fmla v7.4s, v16.4s, v18.4s */
    /* ldur q16, [x20, #4] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* ldur q16, [x24, #4] */
    /* ldr s18, [x25, #0x10] */
    /* ld1 {v18.s}[1], [x17] */
    /* ld1 {v18.s}[2], [x9] */
    /* ld1 {v18.s}[3], [x26] */
    /* ldr s19, [x20, #0x14] */
    /* add x9, x5, #0x14 */
    /* add x10, x2, #0x14 */
    /* add x17, x7, #0x14 */
    /* ld1 {v19.s}[1], [x9] */
    /* ld1 {v19.s}[2], [x10] */
    /* ld1 {v19.s}[3], [x17] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* fmla v17.4s, v19.4s, v18.4s */
    /* ldr s16, [x3, #0x14] */
    /* ext v19.16b, v19.16b, v0.16b, #4 */
    /* mov v19.s[3], v16.s[0] */
    /* ldr s20, [x25, #0x60] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr s18, [x24, #0x14] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v19.2s */
    /* faddp v7.2s, v17.2s, v7.2s */
    /* fmadd s16, s20, s16, s7 */
    /* mov s7, v7.s[1] */
    /* fmadd s7, s18, s20, s7 */
    /* ldr s17, [x21, #4] */
    /* fadd s16, s16, s17 */
    /* str s16, [x21, #4] */
    /* ldr s16, [x19, #4] */
    /* fadd s7, s7, s16 */
    /* str s7, [x19, #4] */
    /* cmp w4, #3 */
    /* b.ne #0x3b8fa80 */
    /* ldur q7, [x5, #8] */
    /* ldur q16, [x25, #0x14] */
    /* fmul v17.4s, v16.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldur q18, [x2, #8] */
    /* ldur q19, [x25, #0x28] */
    /* fmla v17.4s, v19.4s, v18.4s */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldur q16, [x7, #8] */
    /* ldur q18, [x25, #0x3c] */
    /* fmla v17.4s, v18.4s, v16.4s */
    /* fmla v7.4s, v16.4s, v19.4s */
    /* ldur q16, [x3, #8] */
    /* fmla v17.4s, v16.4s, v5.4s */
    /* fmla v7.4s, v16.4s, v18.4s */
    /* ldur q16, [x20, #8] */
    /* fmla v17.4s, v16.4s, v0.4s */
    /* ldur q16, [x24, #8] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* ldr s16, [x25, #0x10] */
    /* add x9, x25, #0x24 */
    /* add x10, x25, #0x38 */
    /* add x17, x25, #0x4c */
    /* ld1 {v16.s}[1], [x9] */
    /* ld1 {v16.s}[2], [x10] */
    /* ld1 {v16.s}[3], [x17] */
    /* ldr s18, [x20, #0x18] */
    /* add x9, x5, #0x18 */
    /* add x10, x2, #0x18 */
    /* add x17, x7, #0x18 */
    /* ld1 {v18.s}[1], [x9] */
    /* ld1 {v18.s}[2], [x10] */
    /* ld1 {v18.s}[3], [x17] */
    /* fmla v17.4s, v18.4s, v16.4s */
    /* ldr s19, [x3, #0x18] */
    /* ldr s20, [x25, #0x60] */
    /* ext v18.16b, v18.16b, v0.16b, #4 */
    /* mov v18.s[3], v19.s[0] */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldr s16, [x24, #0x18] */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* faddp v7.2s, v17.2s, v7.2s */
    /* fmadd s17, s20, s19, s7 */
    /* mov s7, v7.s[1] */
    /* fmadd s7, s16, s20, s7 */
    /* ldr s16, [x21, #8] */
    /* fadd s16, s17, s16 */
    /* str s16, [x21, #8] */
    /* ldr s16, [x19, #8] */
    /* add x9, x20, #0xc */
    /* add x17, x5, #0xc */
    /* add x2, x2, #0xc */
    /* add x7, x7, #0xc */
    /* fadd s7, s7, s16 */
    /* str s7, [x19, #8] */
    /* add x3, x3, #0xc */
    /* add x24, x24, #0xc */
    /* add x30, x21, #0xc */
    /* add x10, x19, #0xc */
    /* branch b #0x3b8f5e8 */
    /* add x9, x20, #8 */
    /* add x17, x5, #8 */
    /* add x2, x2, #8 */
    /* add x7, x7, #8 */
    /* add x3, x3, #8 */
    /* add x24, x24, #8 */
    /* add x30, x21, #8 */
    /* add x10, x19, #8 */
    /* branch b #0x3b8f5e8 */
    /* mov w17, #0 */
    /* mov x21, x13 */
    /* subs w10, w11, w17 */
    /* b.gt #0x3b8faec */
    /* branch b #0x3b8f558 */
    /* add x20, x20, #4 */
    /* add x5, x5, #4 */
    /* add x2, x2, #4 */
    /* add x7, x7, #4 */
    /* add x3, x3, #4 */
    /* mov x21, x22 */
    /* add x20, x20, #0x10 */
    /* add x5, x5, #0x10 */
    /* add x2, x2, #0x10 */
    /* add x7, x7, #0x10 */
    /* add x3, x3, #0x10 */
    /* subs w10, w10, #1 */
    /* b.eq #0x3b8f558 */
    /* cmp w1, #1 */
    /* b.lt #0x3b8fc08 */
    /* mov x9, x1 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld1 {v8.4s, v9.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* ld1 {v7.4s}, [x21] */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* ext v12.16b, v8.16b, v9.16b, #0xc */
    /* fmla v7.4s, v8.4s, v0.s[0] */
    /* fmul v13.4s, v10.4s, v0.s[1] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* fmul v14.4s, v11.4s, v0.s[2] */
    /* fmul v15.4s, v12.4s, v0.s[3] */
    /* fmla v7.4s, v9.4s, v1.s[0] */
    /* ld1 {v8.4s, v9.4s}, [x5] */
    /* add x5, x5, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* ext v12.16b, v8.16b, v9.16b, #0xc */
    /* fmla v7.4s, v8.4s, v1.s[1] */
    /* fmla v13.4s, v10.4s, v1.s[2] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* fmla v14.4s, v11.4s, v1.s[3] */
    /* fmla v15.4s, v12.4s, v2.s[0] */
    /* fmla v7.4s, v9.4s, v2.s[1] */
    /* ld1 {v8.4s, v9.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* ext v12.16b, v8.16b, v9.16b, #0xc */
    /* fmla v7.4s, v8.4s, v2.s[2] */
    /* fmla v13.4s, v10.4s, v2.s[3] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* fmla v14.4s, v11.4s, v3.s[0] */
    /* fmla v15.4s, v12.4s, v3.s[1] */
    /* fmla v7.4s, v9.4s, v3.s[2] */
    /* ld1 {v8.4s, v9.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* ext v12.16b, v8.16b, v9.16b, #0xc */
    /* fmla v7.4s, v8.4s, v3.s[3] */
    /* fmla v13.4s, v10.4s, v4.s[0] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* fmla v14.4s, v11.4s, v4.s[1] */
    /* fmla v15.4s, v12.4s, v4.s[2] */
    /* fmla v7.4s, v9.4s, v4.s[3] */
    /* ld1 {v8.4s, v9.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* ext v10.16b, v8.16b, v9.16b, #4 */
    /* ext v11.16b, v8.16b, v9.16b, #8 */
    /* ext v12.16b, v8.16b, v9.16b, #0xc */
    /* fmla v7.4s, v8.4s, v5.s[0] */
    /* fmla v13.4s, v10.4s, v5.s[1] */
    /* fmla v14.4s, v11.4s, v5.s[2] */
    /* fmla v15.4s, v12.4s, v5.s[3] */
    /* fmla v7.4s, v9.4s, v6.s[0] */
    /* fadd v14.4s, v14.4s, v15.4s */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* prfm pldl1keep, [x20, #0x100] */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* ld1 {v8.4s, v9.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* st1 {v7.4s}, [x21], #16 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* subs w9, w9, #1 */
    /* b.ne #0x3b8fb08 */
    /* sub x20, x20, #0x10 */
    /* cbz w4, #0x3b8fad0 */
    /* ldr q7, [x20] */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldr q16, [x5] */
    /* ldur q17, [x25, #0x14] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldr q16, [x2] */
    /* ldur q17, [x25, #0x28] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldr q16, [x7] */
    /* ldur q17, [x25, #0x3c] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldr q16, [x3] */
    /* ldr s17, [x25, #0x10] */
    /* add x19, x25, #0x24 */
    /* add x17, x25, #0x38 */
    /* add x9, x25, #0x4c */
    /* ld1 {v17.s}[1], [x19] */
    /* ld1 {v17.s}[2], [x17] */
    /* ld1 {v17.s}[3], [x9] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* ldr s16, [x20, #0x10] */
    /* add x22, x5, #0x10 */
    /* add x23, x2, #0x10 */
    /* ld1 {v16.s}[1], [x22] */
    /* add x22, x7, #0x10 */
    /* ld1 {v16.s}[2], [x23] */
    /* ld1 {v16.s}[3], [x22] */
    /* fmla v7.4s, v16.4s, v17.4s */
    /* ldr s16, [x3, #0x10] */
    /* ldr s17, [x25, #0x60] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* fmadd s7, s17, s16, s7 */
    /* ldr s16, [x21] */
    /* fadd s7, s7, s16 */
    /* mov x22, x21 */
    /* str s7, [x22], #4 */
    /* cmp w4, #1 */
    /* b.eq #0x3b8fab8 */
    /* ldur q7, [x20, #4] */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldur q16, [x5, #4] */
    /* ldur q17, [x25, #0x14] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x2, #4] */
    /* ldur q17, [x25, #0x28] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x7, #4] */
    /* ldur q17, [x25, #0x3c] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x3, #4] */
    /* ldr s17, [x25, #0x10] */
    /* ld1 {v17.s}[1], [x19] */
    /* ld1 {v17.s}[2], [x17] */
    /* ld1 {v17.s}[3], [x9] */
    /* ldr s18, [x20, #0x14] */
    /* add x9, x5, #0x14 */
    /* add x17, x2, #0x14 */
    /* add x19, x7, #0x14 */
    /* ld1 {v18.s}[1], [x9] */
    /* ld1 {v18.s}[2], [x17] */
    /* ld1 {v18.s}[3], [x19] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* fmla v7.4s, v18.4s, v17.4s */
    /* ldr s16, [x3, #0x14] */
    /* ldr s17, [x25, #0x60] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* fmadd s7, s17, s16, s7 */
    /* ldr s16, [x21, #4] */
    /* fadd s7, s7, s16 */
    /* str s7, [x21, #4] */
    /* cmp w4, #3 */
    /* b.ne #0x3b8fdec */
    /* ldur q7, [x20, #8] */
    /* fmul v7.4s, v7.4s, v0.4s */
    /* ldur q16, [x5, #8] */
    /* ldur q17, [x25, #0x14] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x2, #8] */
    /* ldur q17, [x25, #0x28] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x7, #8] */
    /* ldur q17, [x25, #0x3c] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldur q16, [x3, #8] */
    /* fmla v7.4s, v16.4s, v5.4s */
    /* ldr s16, [x25, #0x10] */
    /* add x9, x25, #0x24 */
    /* add x17, x25, #0x38 */
    /* add x19, x25, #0x4c */
    /* ld1 {v16.s}[1], [x9] */
    /* ld1 {v16.s}[2], [x17] */
    /* ld1 {v16.s}[3], [x19] */
    /* ldr s17, [x20, #0x18] */
    /* add x9, x5, #0x18 */
    /* add x17, x2, #0x18 */
    /* add x19, x7, #0x18 */
    /* ld1 {v17.s}[1], [x9] */
    /* ld1 {v17.s}[2], [x17] */
    /* ld1 {v17.s}[3], [x19] */
    /* fmla v7.4s, v17.4s, v16.4s */
    /* ldr s16, [x3, #0x18] */
    /* ldr s17, [x25, #0x60] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* fmadd s7, s17, s16, s7 */
    /* ldr s16, [x21, #8] */
    /* add x20, x20, #0xc */
    /* add x5, x5, #0xc */
    /* fadd s7, s7, s16 */
    /* str s7, [x21, #8] */
    /* add x2, x2, #0xc */
    /* add x7, x7, #0xc */
    /* add x3, x3, #0xc */
    /* add x21, x21, #0xc */
    /* branch b #0x3b8fad0 */
    /* add x20, x20, #8 */
    /* add x5, x5, #8 */
    /* add x2, x2, #8 */
    /* add x7, x7, #8 */
    /* add x3, x3, #8 */
    /* add x21, x21, #8 */
    /* branch b #0x3b8fad0 */
    /* cmp w1, #1 */
    /* b.lt #0x3b8fff8 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x70] */
    /* mov x21, x13 */
    /* mov x17, x1 */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v7.4s}, [x21] */
    /* prfm pldl1keep, [x10, #0x80] */
    /* ld1 {v8.4s}, [x10] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld1 {v9.4s, v10.4s}, [x5] */
    /* add x5, x5, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmul v13.4s, v9.4s, v1.s[1] */
    /* fmla v8.4s, v9.4s, v0.s[0] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v11.4s, v1.s[2] */
    /* fmul v14.4s, v11.4s, v0.s[1] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v13.4s, v12.4s, v1.s[3] */
    /* fmla v8.4s, v12.4s, v0.s[2] */
    /* fmla v7.4s, v11.4s, v2.s[0] */
    /* fmla v14.4s, v11.4s, v0.s[3] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* fmla v13.4s, v10.4s, v2.s[1] */
    /* fmla v8.4s, v10.4s, v1.s[0] */
    /* ld1 {v9.4s, v10.4s}, [x2] */
    /* add x2, x2, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v7.4s, v9.4s, v2.s[2] */
    /* fmla v14.4s, v9.4s, v1.s[1] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v13.4s, v11.4s, v2.s[3] */
    /* fmla v8.4s, v11.4s, v1.s[2] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v7.4s, v12.4s, v3.s[0] */
    /* fmla v14.4s, v12.4s, v1.s[3] */
    /* fmla v13.4s, v11.4s, v3.s[1] */
    /* fmla v8.4s, v11.4s, v2.s[0] */
    /* prfm pldl1keep, [x7, #0x100] */
    /* fmla v7.4s, v10.4s, v3.s[2] */
    /* fmla v14.4s, v10.4s, v2.s[1] */
    /* ld1 {v9.4s, v10.4s}, [x7] */
    /* add x7, x7, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v13.4s, v9.4s, v3.s[3] */
    /* fmla v8.4s, v9.4s, v2.s[2] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v11.4s, v4.s[0] */
    /* fmla v14.4s, v11.4s, v2.s[3] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v13.4s, v12.4s, v4.s[1] */
    /* fmla v8.4s, v12.4s, v3.s[0] */
    /* fmla v7.4s, v11.4s, v4.s[2] */
    /* fmla v14.4s, v11.4s, v3.s[1] */
    /* prfm pldl1keep, [x3, #0x100] */
    /* fmla v13.4s, v10.4s, v4.s[3] */
    /* fmla v8.4s, v10.4s, v3.s[2] */
    /* ld1 {v9.4s, v10.4s}, [x3] */
    /* add x3, x3, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v7.4s, v9.4s, v5.s[0] */
    /* fmla v14.4s, v9.4s, v3.s[3] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v13.4s, v11.4s, v5.s[1] */
    /* fmla v8.4s, v11.4s, v4.s[0] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* fmla v7.4s, v12.4s, v5.s[2] */
    /* fmla v14.4s, v12.4s, v4.s[1] */
    /* fmla v13.4s, v11.4s, v5.s[3] */
    /* fmla v8.4s, v11.4s, v4.s[2] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* fmla v7.4s, v10.4s, v6.s[0] */
    /* fmla v14.4s, v10.4s, v4.s[3] */
    /* ld1 {v9.4s, v10.4s}, [x20] */
    /* add x20, x20, #0x10 */
    /* ext v11.16b, v9.16b, v10.16b, #4 */
    /* fmla v13.4s, v11.4s, v0.s[1] */
    /* ext v12.16b, v9.16b, v10.16b, #8 */
    /* fmla v7.4s, v12.4s, v0.s[2] */
    /* ext v11.16b, v9.16b, v10.16b, #0xc */
    /* prfm pldl1keep, [x24, #0x100] */
    /* fmla v13.4s, v11.4s, v0.s[3] */
    /* ld1 {v11.4s, v12.4s}, [x24] */
    /* add x24, x24, #0x10 */
    /* fmla v8.4s, v11.4s, v5.s[0] */
    /* fmla v14.4s, v12.4s, v6.s[0] */
    /* fmla v7.4s, v9.4s, v0.s[0] */
    /* fmla v13.4s, v10.4s, v1.s[0] */
    /* ext v9.16b, v11.16b, v12.16b, #4 */
    /* ext v10.16b, v11.16b, v12.16b, #8 */
    /* fmla v14.4s, v9.4s, v5.s[1] */
    /* ext v9.16b, v11.16b, v12.16b, #0xc */
    /* fmla v8.4s, v10.4s, v5.s[2] */
    /* fmla v14.4s, v9.4s, v5.s[3] */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* st1 {v7.4s}, [x21], #16 */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* prfm pldl1keep, [x21, #0x80] */
    /* ld1 {v7.4s}, [x21] */
    /* st1 {v8.4s}, [x10], #16 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3b8fe28 */
    /* add x17, x20, x6 */
    /* add x20, x17, #0x10 */
    /* add x17, x5, x6 */
    /* add x5, x17, #0x10 */
    /* add x17, x2, x6 */
    /* add x2, x17, #0x10 */
    /* add x17, x7, x6 */
    /* add x7, x17, #0x10 */
    /* add x17, x3, x6 */
    /* add x3, x17, #0x10 */
    /* add x17, x24, x6 */
    /* add x24, x17, #0x10 */
    /* add x21, x21, x22 */
    /* add w17, w9, #2 */
    /* add x10, x10, x22 */
    /* add w19, w9, #3 */
    /* mov x9, x17 */
    /* cmp w19, w11 */
    /* b.lt #0x3b8fe1c */
    /* branch b #0x3b8faac */
    /* mul x10, x10, x17 */
    /* ldp x17, x21, [sp, #0x60] */
    /* add x9, x9, x17 */
    /* madd x20, x10, x27, x9 */
    /* add x5, x20, x6 */
    /* ldp x9, x10, [sp, #0x50] */
    /* add x2, x20, x10 */
    /* add x7, x20, x9 */
    /* ldr x9, [sp, #0x48] */
    /* add x3, x20, x9 */
    /* ldr w17, [sp, #0x44] */
    /* branch b #0x3b8faac */
    /* cbz x3, #0x3b90154 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b90058 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x10, x8 */
    /* b.eq #0x3b901e4 */
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
    /* b.lt #0x3b900b8 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b900ac */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b90048 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b90114 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b90124 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b9013c */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b90048 */
    /* branch b #0x3b9014c */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b900f0 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b90104 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b90048 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b90048 */
    /* mov x19, #0 */
    /* mov x20, #0xf */
    /* branch b #0x3b90170 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x19 */
    /* b.eq #0x3b901e4 */
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
    /* b.lt #0x3b901cc */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b901c0 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b90160 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b90160 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x30] */
    /* ldr w22, [x1, #0x38] */
    /* cmp w22, #1 */
    /* b.lt #0x3b90c80 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b909a0 */
    /* ldr w9, [x21, #0x30] */
    /* str w9, [sp, #0x4c] */
    /* cmp w9, #0 */
    /* b.le #0x3b90ac8 */
    /* mov x2, #0 */
    /* mov w9, #0x19 */
    /* mul w9, w8, w9 */
    /* str w9, [sp, #0x14] */
    /* ldrsw x12, [x0, #0x2c] */
    /* ldr w9, [x21, #0x2c] */
    /* sub w10, w12, w9 */
    /* lsl w10, w10, #1 */
    /* lsl x11, x12, #1 */
    /* str x11, [sp, #0x40] */
    /* add w11, w12, w12, lsl #1 */
    /* sxtw x14, w11 */
    /* mov x13, x12 */
    /* lsl x15, x12, #2 */
    /* asr w16, w9, #2 */
    /* and w17, w9, #3 */
    /* sxtw x9, w10 */
    /* mov x10, #0xf */
    /* str x10, [sp, #8] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* lsl x5, x9, #2 */
    /* stp x3, x22, [sp, #0x18] */
    /* str x21, [sp, #0x28] */
    /* branch b #0x3b902f8 */
    /* ldr x2, [sp, #0x38] */
    /* add x2, x2, #1 */
    /* ldp x22, x21, [sp, #0x20] */
    /* cmp x2, x22 */
    /* ldr x3, [sp, #0x18] */
    /* b.eq #0x3b90c80 */
    /* ldpsw x11, x10, [x21, #0x2c] */
    /* ldr x9, [x21, #0x10] */
    /* ldr w12, [x21, #0x28] */
    /* smull x10, w10, w11 */
    /* ldr x11, [sp, #8] */
    /* madd x11, x9, x10, x11 */
    /* and x11, x11, #0xfffffffffffffff0 */
    /* udiv x11, x11, x9 */
    /* cmp w12, #4 */
    /* csel x10, x10, x11, eq */
    /* cbz x3, #0x3b9032c */
    /* ldr s2, [x3, x2, lsl #2] */
    /* branch b #0x3b90330 */
    /* fmov s2, wzr */
    /* ldr w11, [x21, #0x34] */
    /* ldr x12, [x21] */
    /* ldr x1, [x21, #0x40] */
    /* mul x1, x1, x2 */
    /* madd x6, x1, x9, x12 */
    /* mul w12, w11, w10 */
    /* asr w1, w12, #2 */
    /* mov x9, x6 */
    /* cmp w1, #1 */
    /* b.lt #0x3b9036c */
    /* dup v3.4s, v2.s[0] */
    /* mov x9, x6 */
    /* subs w1, w1, #1 */
    /* st1 {v3.4s}, [x9], #16 */
    /* b.ne #0x3b90360 */
    /* and w12, w12, #3 */
    /* cbz w12, #0x3b903c8 */
    /* mul w10, w10, w11 */
    /* and x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbnz w10, #0, #0x3b90964 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbnz w10, #0, #0x3b90974 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbnz w10, #0, #0x3b9098c */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x3b903c8 */
    /* str s2, [x9, #0xc] */
    /* str x2, [sp, #0x38] */
    /* ldr w9, [sp, #0x14] */
    /* mul w9, w9, w2 */
    /* ldr x10, [sp, #0x30] */
    /* add x7, x10, w9, sxtw #2 */
    /* cbz w17, #0x3b907b0 */
    /* mov x21, #0 */
    /* branch b #0x3b903f4 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.eq #0x3b902e0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x10, x10, x21 */
    /* ldr x11, [x0, #0x10] */
    /* madd x26, x10, x11, x9 */
    /* mov w9, #0x64 */
    /* madd x22, x21, x9, x7 */
    /* add x1, x26, x13, lsl #2 */
    /* ldr x9, [sp, #0x40] */
    /* add x20, x26, x9, lsl #2 */
    /* add x10, x26, x14, lsl #2 */
    /* add x2, x26, x15, lsl #2 */
    /* ldp q2, q3, [x22] */
    /* ldp q4, q5, [x22, #0x20] */
    /* ldp q6, q16, [x22, #0x40] */
    /* add x9, x22, #0x60 */
    /* ld1r {v17.4s}, [x9] */
    /* ldr w23, [sp, #0x4c] */
    /* mov x24, x6 */
    /* branch b #0x3b90478 */
    /* add x11, x26, #8 */
    /* add x30, x1, #8 */
    /* add x28, x20, #8 */
    /* add x27, x10, #8 */
    /* add x25, x2, #8 */
    /* mov x24, x9 */
    /* add x26, x11, x5 */
    /* add x1, x30, x5 */
    /* add x20, x28, x5 */
    /* add x10, x27, x5 */
    /* add x2, x25, x5 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3b903e8 */
    /* cmp w16, #1 */
    /* b.lt #0x3b905ac */
    /* mov x9, x16 */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x26], #32 */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x26] */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v7.4s}, [x24] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v2.s[0] */
    /* fmul v13.4s, v9.4s, v2.s[1] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* fmul v14.4s, v12.4s, v2.s[2] */
    /* fmul v15.4s, v11.4s, v2.s[3] */
    /* fmla v7.4s, v10.4s, v3.s[0] */
    /* ld2 {v8.4s, v9.4s}, [x1], #32 */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x1] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v3.s[1] */
    /* fmla v13.4s, v9.4s, v3.s[2] */
    /* prfm pldl1keep, [x20, #0x100] */
    /* fmla v14.4s, v12.4s, v3.s[3] */
    /* fmla v15.4s, v11.4s, v4.s[0] */
    /* fmla v7.4s, v10.4s, v4.s[1] */
    /* ld2 {v8.4s, v9.4s}, [x20], #32 */
    /* prfm pldl1keep, [x20, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x20] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v4.s[2] */
    /* fmla v13.4s, v9.4s, v4.s[3] */
    /* prfm pldl1keep, [x10, #0x100] */
    /* fmla v14.4s, v12.4s, v5.s[0] */
    /* fmla v15.4s, v11.4s, v5.s[1] */
    /* fmla v7.4s, v10.4s, v5.s[2] */
    /* ld2 {v8.4s, v9.4s}, [x10], #32 */
    /* prfm pldl1keep, [x10, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x10] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v5.s[3] */
    /* fmla v13.4s, v9.4s, v6.s[0] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* fmla v14.4s, v12.4s, v6.s[1] */
    /* fmla v15.4s, v11.4s, v6.s[2] */
    /* fmla v7.4s, v10.4s, v6.s[3] */
    /* ld2 {v8.4s, v9.4s}, [x2], #32 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x2] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v16.s[0] */
    /* fmla v13.4s, v9.4s, v16.s[1] */
    /* fmla v14.4s, v12.4s, v16.s[2] */
    /* fmla v15.4s, v11.4s, v16.s[3] */
    /* fmla v7.4s, v10.4s, v17.s[0] */
    /* prfm pldl1keep, [x26, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x26], #32 */
    /* fadd v14.4s, v14.4s, v15.4s */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* prfm pldl1keep, [x26, #0x100] */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* ld2 {v10.4s, v11.4s}, [x26] */
    /* st1 {v7.4s}, [x24], #16 */
    /* prfm pldl1keep, [x24, #0x80] */
    /* subs w9, w9, #1 */
    /* b.ne #0x3b90498 */
    /* sub x26, x26, #0x20 */
    /* ldr q7, [x26] */
    /* fmul v7.4s, v7.4s, v2.4s */
    /* ldr q18, [x1] */
    /* ldur q19, [x22, #0x14] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr q18, [x20] */
    /* ldur q19, [x22, #0x28] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr q18, [x10] */
    /* ldur q19, [x22, #0x3c] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* mov x11, x26 */
    /* ldr s18, [x11, #0x10]! */
    /* ldr s19, [x22, #0x10] */
    /* mov x30, x1 */
    /* ldr s20, [x30, #0x10]! */
    /* fmul s18, s19, s18 */
    /* ldr s19, [x22, #0x24] */
    /* fmadd s18, s19, s20, s18 */
    /* mov x28, x20 */
    /* ldr s19, [x28, #0x10]! */
    /* ldr s20, [x22, #0x38] */
    /* fmadd s18, s20, s19, s18 */
    /* ldr q19, [x2] */
    /* mov x27, x10 */
    /* ldr s20, [x27, #0x10]! */
    /* fmla v7.4s, v19.4s, v16.4s */
    /* ldr s19, [x22, #0x4c] */
    /* fmadd s18, s19, s20, s18 */
    /* mov x25, x2 */
    /* ldr s19, [x25, #0x10]! */
    /* ldr s20, [x22, #0x60] */
    /* fmadd s18, s20, s19, s18 */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v19.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* ldr s19, [x24] */
    /* fadd s7, s7, s19 */
    /* fadd s7, s18, s7 */
    /* mov x9, x24 */
    /* str s7, [x9], #4 */
    /* cmp w17, #1 */
    /* b.eq #0x3b90444 */
    /* mov x3, x26 */
    /* ldr s7, [x3, #0x18]! */
    /* ldur q18, [x3, #-0x10] */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* mov x19, x1 */
    /* ldr s19, [x19, #0x18]! */
    /* ldur q20, [x19, #-0x10] */
    /* ldur q21, [x22, #0x14] */
    /* fmla v18.4s, v21.4s, v20.4s */
    /* mov x4, x20 */
    /* ldr s20, [x4, #0x18]! */
    /* ldur q21, [x4, #-0x10] */
    /* ldur q22, [x22, #0x28] */
    /* fmla v18.4s, v22.4s, v21.4s */
    /* mov x9, x10 */
    /* ldr s21, [x9, #0x18]! */
    /* ldur q22, [x9, #-0x10] */
    /* ldur q23, [x22, #0x3c] */
    /* fmla v18.4s, v23.4s, v22.4s */
    /* mov x12, x2 */
    /* ldr s22, [x12, #0x18]! */
    /* ldur q23, [x12, #-0x10] */
    /* fmla v18.4s, v23.4s, v16.4s */
    /* ldr s23, [x22, #0x10] */
    /* fmul s7, s23, s7 */
    /* ldr s23, [x22, #0x24] */
    /* fmadd s7, s23, s19, s7 */
    /* ldr s19, [x22, #0x38] */
    /* fmadd s7, s19, s20, s7 */
    /* ldr s19, [x22, #0x4c] */
    /* fmadd s7, s19, s21, s7 */
    /* ldr s19, [x22, #0x60] */
    /* fmadd s7, s19, s22, s7 */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* faddp v18.2s, v18.2s, v18.2s */
    /* ldr s19, [x24, #4] */
    /* fadd s18, s18, s19 */
    /* fadd s7, s7, s18 */
    /* str s7, [x24, #4] */
    /* cmp w17, #3 */
    /* b.ne #0x3b907a8 */
    /* ldr q7, [x26, #0x10] */
    /* fmul v7.4s, v7.4s, v2.4s */
    /* ldr q18, [x1, #0x10] */
    /* ldur q19, [x22, #0x14] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr q18, [x20, #0x10] */
    /* ldur q19, [x22, #0x28] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr q18, [x10, #0x10] */
    /* ldur q19, [x22, #0x3c] */
    /* fmla v7.4s, v19.4s, v18.4s */
    /* ldr q18, [x2, #0x10] */
    /* fmla v7.4s, v18.4s, v16.4s */
    /* ldr s18, [x26, #0x20] */
    /* ldr s19, [x22, #0x10] */
    /* fmul s18, s19, s18 */
    /* ldr s19, [x1, #0x20] */
    /* ldr s20, [x22, #0x24] */
    /* fmadd s18, s20, s19, s18 */
    /* ldr s19, [x20, #0x20] */
    /* ldr s20, [x22, #0x38] */
    /* fmadd s18, s20, s19, s18 */
    /* ldr s19, [x10, #0x20] */
    /* ldr s20, [x22, #0x4c] */
    /* fmadd s18, s20, s19, s18 */
    /* ldr s19, [x2, #0x20] */
    /* ldr s20, [x22, #0x60] */
    /* fmadd s18, s20, s19, s18 */
    /* ext v19.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v7.2s, v19.2s */
    /* faddp v7.2s, v7.2s, v7.2s */
    /* ldr s19, [x24, #8] */
    /* fadd s7, s7, s19 */
    /* fadd s7, s18, s7 */
    /* str s7, [x24, #8] */
    /* add x24, x24, #0xc */
    /* mov x11, x3 */
    /* mov x30, x19 */
    /* mov x28, x4 */
    /* mov x27, x9 */
    /* mov x25, x12 */
    /* branch b #0x3b9045c */
    /* add x24, x24, #8 */
    /* branch b #0x3b9045c */
    /* mov x10, #0 */
    /* branch b #0x3b907c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3b902e0 */
    /* cmp w16, #1 */
    /* b.lt #0x3b907b8 */
    /* mov w9, #0x64 */
    /* madd x9, x10, x9, x7 */
    /* ldp q2, q3, [x9] */
    /* ldp q4, q5, [x9, #0x20] */
    /* ldp q6, q16, [x9, #0x40] */
    /* add x1, x9, #0x60 */
    /* ldr x9, [x0] */
    /* ldr x11, [x0, #0x40] */
    /* mul x11, x11, x10 */
    /* ldr x12, [x0, #0x10] */
    /* madd x9, x11, x12, x9 */
    /* add x11, x9, x15, lsl #2 */
    /* add x12, x9, x14, lsl #2 */
    /* ld1r {v17.4s}, [x1] */
    /* ldr x1, [sp, #0x40] */
    /* add x1, x9, x1, lsl #2 */
    /* add x2, x9, x13, lsl #2 */
    /* ldr w3, [sp, #0x4c] */
    /* mov x4, x6 */
    /* mov x19, x16 */
    /* prfm pldl1keep, [x9, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* prfm pldl1keep, [x9, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x9] */
    /* prfm pldl1keep, [x4, #0x80] */
    /* ld1 {v7.4s}, [x4] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v2.s[0] */
    /* fmul v13.4s, v9.4s, v2.s[1] */
    /* prfm pldl1keep, [x2, #0x100] */
    /* fmul v14.4s, v12.4s, v2.s[2] */
    /* fmul v15.4s, v11.4s, v2.s[3] */
    /* fmla v7.4s, v10.4s, v3.s[0] */
    /* ld2 {v8.4s, v9.4s}, [x2], #32 */
    /* prfm pldl1keep, [x2, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x2] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v3.s[1] */
    /* fmla v13.4s, v9.4s, v3.s[2] */
    /* prfm pldl1keep, [x1, #0x100] */
    /* fmla v14.4s, v12.4s, v3.s[3] */
    /* fmla v15.4s, v11.4s, v4.s[0] */
    /* fmla v7.4s, v10.4s, v4.s[1] */
    /* ld2 {v8.4s, v9.4s}, [x1], #32 */
    /* prfm pldl1keep, [x1, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x1] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v4.s[2] */
    /* fmla v13.4s, v9.4s, v4.s[3] */
    /* prfm pldl1keep, [x12, #0x100] */
    /* fmla v14.4s, v12.4s, v5.s[0] */
    /* fmla v15.4s, v11.4s, v5.s[1] */
    /* fmla v7.4s, v10.4s, v5.s[2] */
    /* ld2 {v8.4s, v9.4s}, [x12], #32 */
    /* prfm pldl1keep, [x12, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x12] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v5.s[3] */
    /* fmla v13.4s, v9.4s, v6.s[0] */
    /* prfm pldl1keep, [x11, #0x100] */
    /* fmla v14.4s, v12.4s, v6.s[1] */
    /* fmla v15.4s, v11.4s, v6.s[2] */
    /* fmla v7.4s, v10.4s, v6.s[3] */
    /* ld2 {v8.4s, v9.4s}, [x11], #32 */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld2 {v10.4s, v11.4s}, [x11] */
    /* ext v12.16b, v8.16b, v10.16b, #4 */
    /* ext v11.16b, v9.16b, v11.16b, #4 */
    /* ext v10.16b, v8.16b, v10.16b, #8 */
    /* fmla v7.4s, v8.4s, v16.s[0] */
    /* fmla v13.4s, v9.4s, v16.s[1] */
    /* fmla v14.4s, v12.4s, v16.s[2] */
    /* fmla v15.4s, v11.4s, v16.s[3] */
    /* fmla v7.4s, v10.4s, v17.s[0] */
    /* prfm pldl1keep, [x9, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x9], #32 */
    /* fadd v14.4s, v14.4s, v15.4s */
    /* fadd v7.4s, v7.4s, v13.4s */
    /* prfm pldl1keep, [x9, #0x100] */
    /* fadd v7.4s, v7.4s, v14.4s */
    /* ld2 {v10.4s, v11.4s}, [x9] */
    /* st1 {v7.4s}, [x4], #16 */
    /* prfm pldl1keep, [x4, #0x80] */
    /* subs w19, w19, #1 */
    /* b.ne #0x3b90830 */
    /* sub x9, x9, #0x20 */
    /* add x9, x9, x5 */
    /* add x2, x2, x5 */
    /* add x1, x1, x5 */
    /* add x12, x12, x5 */
    /* add x11, x11, x5 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3b90818 */
    /* branch b #0x3b907b8 */
    /* str s2, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x3b903a4 */
    /* str s2, [x9, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w10, v4.h[2] */
    /* tbz w10, #0, #0x3b903b8 */
    /* str s2, [x9, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbnz w10, #0, #0x3b903c4 */
    /* branch b #0x3b903c8 */
    /* cbz x3, #0x3b90bf4 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b909cc */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b90c80 */
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
    /* b.lt #0x3b90a2c */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b90a20 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b909c0 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b90a88 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b90a98 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b90ab0 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b909c0 */
    /* branch b #0x3b90ac0 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b90a64 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b90a78 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b909c0 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b909c0 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3b90af0 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3b90c80 */
    /* ldpsw x12, x11, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w13, [x21, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3b90b20 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3b90b24 */
    /* fmov s2, wzr */
    /* ldr w12, [x21, #0x34] */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3b90b58 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3b90b4c */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b90ae4 */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3b90bb4 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3b90bc4 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3b90bdc */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b90ae4 */
    /* branch b #0x3b90bec */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3b90b90 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3b90ba4 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3b90ae4 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3b90ae4 */
    /* mov x19, #0 */
    /* mov x20, #0xf */
    /* branch b #0x3b90c0c */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.eq #0x3b90c80 */
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
    /* b.lt #0x3b90c68 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3b90c5c */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3b90c00 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b90c00 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
