/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42af3bc start_va=0x42af3bc image_relative=0x42af3bc bytes=784 */
void function_42af3bc__at_42af3bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr w26, [x0, #8] */
    /* and w25, w5, #0xfffffffc */
    /* add w1, w26, w25 */
    /* call #0x42aff34; ABI effects unresolved */
    /* lsr w24, w24, #2 */
    /* movi v0.16b, #0 */
    /* cmp w19, #4 */
    /* b.lo #0x42af64c */
    /* ldr x8, [x23] */
    /* add x8, x8, x26, lsl #3 */
    /* mov w9, #4 */
    /* movi v1.4s, #0x34, lsl #24 */
    /* ldp w10, w11, [x20] */
    /* mul w10, w10, w24 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* ldr q2, [x22, x10] */
    /* mul w11, w11, w24 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldr q3, [x22, x11] */
    /* ldp w12, w13, [x20, #8] */
    /* mul w12, w12, w24 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* ldr q4, [x22, x12] */
    /* mul w13, w13, w24 */
    /* ubfiz x13, x13, #2, #0x20 */
    /* ldp w14, w15, [x20, #0x10] */
    /* ldr q5, [x22, x13] */
    /* mul w14, w14, w24 */
    /* ubfiz x14, x14, #2, #0x20 */
    /* ldr q6, [x22, x14] */
    /* fsub v3.4s, v3.4s, v2.4s */
    /* mul w15, w15, w24 */
    /* ubfiz x15, x15, #2, #0x20 */
    /* ldr q7, [x22, x15] */
    /* ldp w16, w17, [x20, #0x18] */
    /* fsub v2.4s, v4.4s, v2.4s */
    /* mul w16, w16, w24 */
    /* ubfiz x16, x16, #2, #0x20 */
    /* ldr q4, [x22, x16] */
    /* fsub v6.4s, v6.4s, v5.4s */
    /* mul w17, w17, w24 */
    /* ubfiz x17, x17, #2, #0x20 */
    /* ldr q16, [x22, x17] */
    /* ldp w0, w1, [x20, #0x20] */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* mul w0, w0, w24 */
    /* ubfiz x0, x0, #2, #0x20 */
    /* ldr q7, [x22, x0] */
    /* fsub v16.4s, v16.4s, v4.4s */
    /* mul w1, w1, w24 */
    /* ubfiz x1, x1, #2, #0x20 */
    /* ldr q17, [x22, x1] */
    /* ldp w2, w3, [x20, #0x28] */
    /* fsub v4.4s, v7.4s, v4.4s */
    /* mul w2, w2, w24 */
    /* ubfiz x2, x2, #2, #0x20 */
    /* ldr q7, [x22, x2] */
    /* fsub v7.4s, v7.4s, v17.4s */
    /* mul w3, w3, w24 */
    /* ubfiz x3, x3, #2, #0x20 */
    /* ldr q18, [x22, x3] */
    /* fsub v17.4s, v18.4s, v17.4s */
    /* zip1 v18.4s, v3.4s, v16.4s */
    /* zip2 v16.4s, v3.4s, v16.4s */
    /* zip1 v3.4s, v6.4s, v7.4s */
    /* zip2 v6.4s, v6.4s, v7.4s */
    /* zip1 v7.4s, v2.4s, v4.4s */
    /* zip2 v4.4s, v2.4s, v4.4s */
    /* zip1 v19.4s, v5.4s, v17.4s */
    /* zip2 v5.4s, v5.4s, v17.4s */
    /* ldr d17, [x21, x10] */
    /* ldr d20, [x21, x11] */
    /* zip1 v2.4s, v18.4s, v3.4s */
    /* fsub v20.2s, v20.2s, v17.2s */
    /* ldr d21, [x21, x12] */
    /* ldr d22, [x21, x13] */
    /* zip2 v3.4s, v18.4s, v3.4s */
    /* fsub v17.2s, v21.2s, v17.2s */
    /* ldr d18, [x21, x14] */
    /* ldr d21, [x21, x15] */
    /* zip1 v6.4s, v16.4s, v6.4s */
    /* fsub v16.2s, v18.2s, v22.2s */
    /* ldr d18, [x21, x16] */
    /* ldr d23, [x21, x17] */
    /* zip1 v24.4s, v7.4s, v19.4s */
    /* fsub v21.2s, v21.2s, v22.2s */
    /* fsub v22.2s, v23.2s, v18.2s */
    /* ldr d23, [x21, x0] */
    /* fsub v18.2s, v23.2s, v18.2s */
    /* zip2 v7.4s, v7.4s, v19.4s */
    /* ldr d19, [x21, x1] */
    /* ldr d23, [x21, x2] */
    /* fsub v23.2s, v23.2s, v19.2s */
    /* zip1 v4.4s, v4.4s, v5.4s */
    /* ldr d5, [x21, x3] */
    /* fsub v5.2s, v5.2s, v19.2s */
    /* zip1 v19.4s, v20.4s, v22.4s */
    /* zip1 v16.4s, v16.4s, v23.4s */
    /* zip1 v20.4s, v19.4s, v16.4s */
    /* zip2 v16.4s, v19.4s, v16.4s */
    /* zip1 v17.4s, v17.4s, v18.4s */
    /* zip1 v5.4s, v21.4s, v5.4s */
    /* zip1 v18.4s, v17.4s, v5.4s */
    /* zip2 v5.4s, v17.4s, v5.4s */
    /* fmul v17.4s, v20.4s, v5.4s */
    /* fmul v19.4s, v16.4s, v18.4s */
    /* fabd v17.4s, v17.4s, v19.4s */
    /* fmul v19.4s, v2.4s, v5.4s */
    /* fmls v19.4s, v24.4s, v16.4s */
    /* fmul v21.4s, v3.4s, v5.4s */
    /* fmls v21.4s, v7.4s, v16.4s */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* fmls v5.4s, v4.4s, v16.4s */
    /* fmul v16.4s, v24.4s, v20.4s */
    /* fmls v16.4s, v2.4s, v18.4s */
    /* fmul v22.4s, v7.4s, v20.4s */
    /* fmls v22.4s, v3.4s, v18.4s */
    /* fmul v20.4s, v4.4s, v20.4s */
    /* fmls v20.4s, v6.4s, v18.4s */
    /* fmul v18.4s, v3.4s, v4.4s */
    /* fmls v18.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v24.4s */
    /* fmls v6.4s, v4.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* fmls v2.4s, v24.4s, v3.4s */
    /* fmul v3.4s, v18.4s, v18.4s */
    /* fmla v3.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v19.4s, v19.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v4.4s, v21.4s, v21.4s */
    /* fmla v4.4s, v5.4s, v5.4s */
    /* fmul v2.4s, v16.4s, v16.4s */
    /* fmla v2.4s, v22.4s, v22.4s */
    /* fmla v2.4s, v20.4s, v20.4s */
    /* fsqrt v3.4s, v3.4s */
    /* fcmge v5.4s, v17.4s, v1.4s */
    /* fmax v6.4s, v17.4s, v1.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fmin v2.4s, v4.4s, v2.4s */
    /* fdiv v2.4s, v2.4s, v6.4s */
    /* and v3.16b, v3.16b, v5.16b */
    /* and v2.16b, v2.16b, v5.16b */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* zip1 v4.4s, v3.4s, v2.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.4s, v3.4s, v2.4s */
    /* stp q4, q2, [x8], #0x20 */
    /* add x20, x20, #0x30 */
    /* add w9, w9, #4 */
    /* cmp w9, w19 */
    /* b.ls #0x42af41c */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* mov w8, #0x6010 */
    /* ldr s1, [x23, x8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x23, x8] */
    /* cmp w25, w19 */
    /* b.eq #0x42af6b4 */
    /* ldp w8, w9, [x20] */
    /* mul w8, w8, w24 */
    /* mul w9, w9, w24 */
    /* ldr w10, [x20, #8] */
    /* add x1, x22, w8, uxtw #2 */
    /* add x2, x22, w9, uxtw #2 */
    /* mul w10, w10, w24 */
    /* add x3, x22, w10, uxtw #2 */
    /* add x4, x21, w8, uxtw #2 */
    /* add x5, x21, w9, uxtw #2 */
    /* add x6, x21, w10, uxtw #2 */
    /* mov x0, x23 */
    /* call #0x42af2a8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add x20, x20, #0xc */
    /* cmp w25, w19 */
    /* b.lo #0x42af670 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
