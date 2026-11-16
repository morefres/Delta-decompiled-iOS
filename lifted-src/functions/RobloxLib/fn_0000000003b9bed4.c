/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b9bed4 start_va=0x3b9bed4 image_relative=0x3b9bed4 bytes=1140 */
void function_3b9bed4__at_3b9bed4(void) {
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3b9c344 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3b9c344 */
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* ldrsw x10, [x0, #0x2c] */
    /* ldr w13, [x1, #0x2c] */
    /* sub w11, w10, w13 */
    /* lsl w14, w11, #1 */
    /* lsl x11, x10, #1 */
    /* asr w12, w13, #2 */
    /* sxtw x16, w14 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3b9c1f8 */
    /* mov x14, #0 */
    /* mov w15, #0x24 */
    /* lsl x16, x16, #2 */
    /* branch b #0x3b9bf44 */
    /* add x14, x14, #1 */
    /* cmp x14, x8 */
    /* b.eq #0x3b9c32c */
    /* cbz x3, #0x3b9bf50 */
    /* ldr s4, [x3, x14, lsl #2] */
    /* branch b #0x3b9bf54 */
    /* fmov s4, wzr */
    /* ldr x17, [x1] */
    /* ldr x4, [x1, #0x40] */
    /* mul x4, x4, x14 */
    /* ldr x5, [x1, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* ldr x4, [x0] */
    /* ldr x5, [x0, #0x40] */
    /* mul x5, x5, x14 */
    /* ldr x6, [x0, #0x10] */
    /* madd x6, x5, x6, x4 */
    /* madd x7, x14, x15, x2 */
    /* add x5, x6, x10, lsl #2 */
    /* add x4, x6, x11, lsl #2 */
    /* ldr q5, [x7] */
    /* ldur q6, [x7, #0xc] */
    /* mov v5.s[3], wzr */
    /* ldur q7, [x7, #0x18] */
    /* mov v6.s[3], wzr */
    /* mov v7.s[3], wzr */
    /* cmp w12, #0 */
    /* b.le #0x3b9c118 */
    /* dup v16.4s, v4.s[0] */
    /* mov x7, x9 */
    /* branch b #0x3b9bfcc */
    /* mov x17, x22 */
    /* add x6, x19, x16 */
    /* add x5, x20, x16 */
    /* add x4, x21, x16 */
    /* subs w7, w7, #1 */
    /* b.eq #0x3b9bf38 */
    /* mov x19, x12 */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x6], #32 */
    /* and v11.16b, v16.16b, v16.16b */
    /* fmul v0.4s, v2.4s, v5.s[0] */
    /* fmul v10.4s, v3.4s, v5.s[1] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x6] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v5.s[2] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x5], #32 */
    /* fmla v0.4s, v2.4s, v6.s[0] */
    /* fmla v10.4s, v3.4s, v6.s[1] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x5] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v6.s[2] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v0.4s, v2.4s, v7.s[0] */
    /* fmla v10.4s, v3.4s, v7.s[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x4] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v7.s[2] */
    /* prfm pldl1keep, [x6, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x6], #32 */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* fadd v0.4s, v0.4s, v11.4s */
    /* and v11.16b, v16.16b, v16.16b */
    /* subs w19, w19, #1 */
    /* st1 {v0.4s}, [x17], #16 */
    /* b.ne #0x3b9bfdc */
    /* sub x6, x6, #0x20 */
    /* mov x19, x6 */
    /* ldr q0, [x19], #8 */
    /* mov x20, x5 */
    /* ldr q1, [x20], #8 */
    /* mov x21, x4 */
    /* ldr q2, [x21], #8 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x22, x17 */
    /* str s0, [x22], #4 */
    /* cmp w13, #1 */
    /* b.eq #0x3b9bfb4 */
    /* ldur q0, [x6, #8] */
    /* ldur q1, [x5, #8] */
    /* ldur q2, [x4, #8] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x17, #4] */
    /* cmp w13, #3 */
    /* b.ne #0x3b9c104 */
    /* ldr q0, [x6, #0x10] */
    /* ldr q1, [x5, #0x10] */
    /* ldr q2, [x4, #0x10] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x17, #8] */
    /* add x19, x6, #0x18 */
    /* add x20, x5, #0x18 */
    /* add x21, x4, #0x18 */
    /* add x17, x17, #0xc */
    /* branch b #0x3b9bfb8 */
    /* add x19, x6, #0x10 */
    /* add x20, x5, #0x10 */
    /* add x21, x4, #0x10 */
    /* add x17, x17, #8 */
    /* branch b #0x3b9bfb8 */
    /* mov x7, x9 */
    /* branch b #0x3b9c138 */
    /* mov x17, x22 */
    /* add x6, x19, x16 */
    /* add x5, x20, x16 */
    /* add x4, x21, x16 */
    /* subs w7, w7, #1 */
    /* b.eq #0x3b9bf38 */
    /* mov x19, x6 */
    /* ldr q0, [x19], #8 */
    /* mov x20, x5 */
    /* ldr q1, [x20], #8 */
    /* mov x21, x4 */
    /* ldr q2, [x21], #8 */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* mov x22, x17 */
    /* str s0, [x22], #4 */
    /* cmp w13, #1 */
    /* b.eq #0x3b9c120 */
    /* ldur q0, [x6, #8] */
    /* ldur q1, [x5, #8] */
    /* ldur q2, [x4, #8] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x17, #4] */
    /* cmp w13, #3 */
    /* b.ne #0x3b9c1e4 */
    /* ldr q0, [x6, #0x10] */
    /* ldr q1, [x5, #0x10] */
    /* ldr q2, [x4, #0x10] */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fmla v0.4s, v1.4s, v6.4s */
    /* fmla v0.4s, v2.4s, v7.4s */
    /* mov v0.s[3], v4.s[0] */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* str s0, [x17, #8] */
    /* add x19, x6, #0x18 */
    /* add x20, x5, #0x18 */
    /* add x21, x4, #0x18 */
    /* add x17, x17, #0xc */
    /* branch b #0x3b9c124 */
    /* add x19, x6, #0x10 */
    /* add x20, x5, #0x10 */
    /* add x21, x4, #0x10 */
    /* add x17, x17, #8 */
    /* branch b #0x3b9c124 */
    /* mov x13, #0 */
    /* mov w14, #0x24 */
    /* lsl x15, x16, #2 */
    /* branch b #0x3b9c214 */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.eq #0x3b9c32c */
    /* cbz x3, #0x3b9c228 */
    /* ldr s0, [x3, x13, lsl #2] */
    /* cmp w12, #1 */
    /* b.ge #0x3b9c234 */
    /* branch b #0x3b9c208 */
    /* fmov s0, wzr */
    /* cmp w12, #1 */
    /* b.lt #0x3b9c208 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x13 */
    /* ldr x4, [x1, #0x10] */
    /* madd x16, x17, x4, x16 */
    /* madd x17, x13, x14, x2 */
    /* ldr q4, [x17] */
    /* ldur q5, [x17, #0xc] */
    /* ldur q6, [x17, #0x18] */
    /* mov v4.s[3], wzr */
    /* mov v5.s[3], wzr */
    /* mov v6.s[3], wzr */
    /* dup v7.4s, v0.s[0] */
    /* ldr x17, [x0] */
    /* ldr x4, [x0, #0x40] */
    /* mul x4, x4, x13 */
    /* ldr x5, [x0, #0x10] */
    /* madd x17, x4, x5, x17 */
    /* add x4, x17, x11, lsl #2 */
    /* add x5, x17, x10, lsl #2 */
    /* mov x6, x9 */
    /* mov x7, x12 */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x17], #32 */
    /* and v11.16b, v7.16b, v7.16b */
    /* fmul v0.4s, v2.4s, v4.s[0] */
    /* fmul v10.4s, v3.4s, v4.s[1] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x17] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v4.s[2] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x5], #32 */
    /* fmla v0.4s, v2.4s, v5.s[0] */
    /* fmla v10.4s, v3.4s, v5.s[1] */
    /* prfm pldl1keep, [x5, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x5] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v5.s[2] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x4], #32 */
    /* fmla v0.4s, v2.4s, v6.s[0] */
    /* fmla v10.4s, v3.4s, v6.s[1] */
    /* prfm pldl1keep, [x4, #0x100] */
    /* ld2 {v8.4s, v9.4s}, [x4] */
    /* ext v1.16b, v2.16b, v8.16b, #4 */
    /* fmla v11.4s, v1.4s, v6.s[2] */
    /* prfm pldl1keep, [x17, #0x100] */
    /* ld2 {v2.4s, v3.4s}, [x17], #32 */
    /* fadd v0.4s, v0.4s, v10.4s */
    /* fadd v0.4s, v0.4s, v11.4s */
    /* and v11.16b, v7.16b, v7.16b */
    /* subs w7, w7, #1 */
    /* st1 {v0.4s}, [x16], #16 */
    /* b.ne #0x3b9c298 */
    /* sub x17, x17, #0x20 */
    /* add x17, x17, x15 */
    /* add x5, x5, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3b9c288 */
    /* branch b #0x3b9c208 */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
