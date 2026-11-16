/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc2e08 start_va=0x3bc2e08 image_relative=0x3bc2e08 bytes=11516 */
void function_3bc2e08__at_3bc2e08(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w9, [x1, #0x18] */
    /* ldr w8, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3bc2fa0 */
    /* cmp w8, #3 */
    /* b.eq #0x3bc33e8 */
    /* cmp w8, #2 */
    /* b.eq #0x3bc307c */
    /* cmp w8, #1 */
    /* b.ne #0x3bc5ad0 */
    /* ldr w21, [x19, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w21, #1 */
    /* cset w9, eq */
    /* tst w9, w8 */
    /* mov w8, #8 */
    /* csinc w2, w8, wzr, ne */
    /* lsl w8, w21, #2 */
    /* ldr x4, [x3, #8] */
    /* sdiv w1, w8, w2 */
    /* mov x0, x20 */
    /* mov x3, x2 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x22] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x22, x9 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.ne #0x3bc4794 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x8, #0 */
    /* ldr x9, [x9, #0x98] */
    /* ldr s0, [x9] */
    /* lsl x9, x21, #2 */
    /* mov w10, #0xc */
    /* mov w11, #-0x7f */
    /* mov w12, #0x7f */
    /* mov w0, #0 */
    /* ldr x13, [x19] */
    /* add x14, x13, x10 */
    /* ldr x15, [x20] */
    /* ldur s1, [x14, #-0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* add x15, x15, x8 */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15] */
    /* add x13, x13, x8, lsl #2 */
    /* ldr s1, [x13, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w16, s1 */
    /* cmn w16, #0x7f */
    /* csel w16, w16, w11, gt */
    /* cmp w16, #0x7f */
    /* csel w16, w16, w12, lt */
    /* strb w16, [x15, #1] */
    /* ldr s1, [x13, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #2] */
    /* ldr s1, [x14] */
    /* fmul s1, s1, s0 */
    /* fcvtas w13, s1 */
    /* cmn w13, #0x7f */
    /* csel w13, w13, w11, gt */
    /* cmp w13, #0x7f */
    /* csel w13, w13, w12, lt */
    /* strb w13, [x15, #3] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3bc2ef4 */
    /* branch b #0x3bc5ad4 */
    /* cmp w8, #3 */
    /* b.eq #0x3bc358c */
    /* cmp w8, #2 */
    /* b.eq #0x3bc3194 */
    /* cmp w8, #1 */
    /* b.ne #0x3bc5ad0 */
    /* ldr w21, [x19, #0x2c] */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bc3884 */
    /* ldr x9, [x19] */
    /* ldr x10, [x22] */
    /* ldur x11, [x10, #-0x18] */
    /* add x11, x22, x11 */
    /* ldr w12, [x11, #0x90] */
    /* cmp w12, #1 */
    /* b.ne #0x3bc48a0 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* ldr x10, [x11, #0x98] */
    /* ldr s0, [x10] */
    /* cmp w21, #4 */
    /* b.lo #0x3bc3034 */
    /* add x10, x9, x21, lsl #2 */
    /* cmp x8, x10 */
    /* b.hs #0x3bc59c8 */
    /* add x10, x8, x21 */
    /* cmp x9, x10 */
    /* b.hs #0x3bc59c8 */
    /* mov x10, #0 */
    /* add x8, x8, x10 */
    /* sub x11, x21, x10 */
    /* mov w12, #-0x7f */
    /* mov w13, #0x7f */
    /* add x9, x9, x10, lsl #2 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* fcvtas w10, s1 */
    /* cmn w10, #0x7f */
    /* csel w10, w10, w12, gt */
    /* cmp w10, #0x7f */
    /* csel w10, w10, w13, lt */
    /* strb w10, [x8], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bc304c */
    /* branch b #0x3bc5ad4 */
    /* ldp w24, w10, [x19, #0x2c] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w21, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* str x10, [sp, #0xb8] */
    /* lsl w8, w10, #2 */
    /* ldr x5, [x3, #8] */
    /* sdiv w23, w8, w4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc3884 */
    /* ldr x2, [x22] */
    /* ldur x8, [x2, #-0x18] */
    /* add x10, x22, x8 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #1 */
    /* tbz w21, #0, #0x3bc388c */
    /* b.ne #0x3bc48f8 */
    /* cmp w23, #1 */
    /* b.lt #0x3bc5ad0 */
    /* cmp w24, #0 */
    /* b.le #0x3bc59d8 */
    /* mov x8, #0 */
    /* ldr x9, [x10, #0x98] */
    /* ld1r {v0.4s}, [x9] */
    /* movi v1.8b, #0x81 */
    /* ldr x9, [x20] */
    /* ldrsw x10, [x20, #0x2c] */
    /* mul x10, x8, x10 */
    /* ldr x11, [x20, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldr x11, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* ldrsw x12, [x19, #0x2c] */
    /* mul x12, x10, x12 */
    /* lsl x13, x8, #1 */
    /* mov w10, #1 */
    /* bfi x10, x8, #1, #0x3e */
    /* madd x10, x12, x10, x11 */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x24 */
    /* ldr q2, [x11], #0x10 */
    /* ldr q3, [x10], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x9], #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bc314c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x3bc3110 */
    /* branch b #0x3bc5ad4 */
    /* ldp w21, w23, [x19, #0x2c] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc3884 */
    /* cmp w23, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* sub w10, w21, #1 */
    /* ubfiz x11, x10, #2, #0x20 */
    /* and x12, x21, #0x7ffffff0 */
    /* lsl x13, x12, #2 */
    /* and x14, x21, #0xc */
    /* and x15, x21, #0x7ffffffc */
    /* lsl x16, x15, #2 */
    /* neg x17, x15 */
    /* mvni v0.4s, #0x7e */
    /* movi v1.4s, #0x7f */
    /* mov w1, #-0x7f */
    /* adrp x0, #0x4de3000 */
    /* ldr q2, [x0, #0x4a0] */
    /* mov w2, #0x7f */
    /* branch b #0x3bc3224 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3bc5ad4 */
    /* ldur x0, [x9, #-0x18] */
    /* add x26, x22, x0 */
    /* ldr w0, [x26, #0x90] */
    /* cmp w0, #1 */
    /* csel x28, xzr, x8, eq */
    /* cmp w21, #1 */
    /* b.lt #0x3bc3214 */
    /* ldr x4, [x19] */
    /* ldrsw x5, [x19, #0x2c] */
    /* mul x0, x8, x5 */
    /* ldr x24, [x19, #0x10] */
    /* mul x27, x0, x24 */
    /* add x0, x4, x27 */
    /* ldr x6, [x20] */
    /* ldrsw x7, [x20, #0x2c] */
    /* mul x3, x8, x7 */
    /* ldr x25, [x20, #0x10] */
    /* mul x30, x3, x25 */
    /* add x3, x6, x30 */
    /* ldr x26, [x26, #0x98] */
    /* ldr s3, [x26, x28, lsl #2] */
    /* cmp w21, #4 */
    /* b.lo #0x3bc32b4 */
    /* add x26, x6, x10 */
    /* add x26, x26, x30 */
    /* add x26, x26, #1 */
    /* add x28, x4, x11 */
    /* add x27, x28, x27 */
    /* add x27, x27, #4 */
    /* cmp x3, x27 */
    /* ccmp x0, x26, #2, lo */
    /* b.lo #0x3bc32b4 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3bc32e8 */
    /* mov x26, #0 */
    /* branch b #0x3bc3374 */
    /* mov w4, #0 */
    /* sub w4, w21, w4 */
    /* ldr s4, [x0], #4 */
    /* fmul s4, s4, s3 */
    /* fcvtas w5, s4 */
    /* cmn w5, #0x7f */
    /* csel w5, w5, w1, gt */
    /* cmp w5, #0x7f */
    /* csel w5, w5, w2, lt */
    /* strb w5, [x3], #1 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bc32bc */
    /* branch b #0x3bc3214 */
    /* mul x26, x24, x8 */
    /* madd x26, x26, x5, x4 */
    /* mul x27, x25, x8 */
    /* madd x27, x27, x7, x6 */
    /* mov x28, x12 */
    /* ldp q5, q4, [x26, #0x20] */
    /* ldp q6, q7, [x26], #0x40 */
    /* fmul v7.4s, v7.4s, v3.s[0] */
    /* fmul v6.4s, v6.4s, v3.s[0] */
    /* fmul v5.4s, v5.4s, v3.s[0] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smax v5.4s, v5.4s, v0.4s */
    /* smax v6.4s, v6.4s, v0.4s */
    /* smax v7.4s, v7.4s, v0.4s */
    /* smin v17.4s, v7.4s, v1.4s */
    /* smin v16.4s, v6.4s, v1.4s */
    /* smin v18.4s, v5.4s, v1.4s */
    /* smin v19.4s, v4.4s, v1.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q4, [x27], #0x10 */
    /* subs x28, x28, #0x10 */
    /* b.ne #0x3bc32fc */
    /* cmp x12, x21 */
    /* b.eq #0x3bc3214 */
    /* mov x26, x12 */
    /* cbz x14, #0x3bc33d8 */
    /* add x3, x3, x15 */
    /* add x0, x0, x16 */
    /* mul x24, x24, x8 */
    /* mul x5, x24, x5 */
    /* add x5, x5, x26, lsl #2 */
    /* add x4, x4, x5 */
    /* mul x5, x25, x8 */
    /* madd x5, x5, x7, x26 */
    /* add x5, x6, x5 */
    /* add x6, x17, x26 */
    /* ldr q4, [x4], #0x10 */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v0.4s */
    /* smin v4.4s, v4.4s, v1.4s */
    /* xtn v4.4h, v4.4s */
    /* uzp1 v4.8b, v4.8b, v0.8b */
    /* st1 {v4.s}[0], [x5], #4 */
    /* adds x6, x6, #4 */
    /* b.ne #0x3bc339c */
    /* mov x4, x15 */
    /* cmp x15, x21 */
    /* b.eq #0x3bc3214 */
    /* branch b #0x3bc32b8 */
    /* add x0, x0, x13 */
    /* add x3, x3, x12 */
    /* mov x4, x12 */
    /* branch b #0x3bc32b8 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w10, [x19, #0x38] */
    /* ldrb w8, [x3, #0x27] */
    /* tst w10, #1 */
    /* cset w9, eq */
    /* ands w25, w9, w8 */
    /* mov w8, #8 */
    /* csinc w4, w8, wzr, ne */
    /* str x10, [sp, #0xb8] */
    /* lsl w8, w10, #2 */
    /* ldr x6, [x3, #8] */
    /* sdiv w21, w8, w4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x5, x4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc3884 */
    /* mul w8, w24, w23 */
    /* ldr x1, [x22] */
    /* ldur x9, [x1, #-0x18] */
    /* add x11, x22, x9 */
    /* ldr w9, [x11, #0x90] */
    /* cmp w9, #1 */
    /* tbz w25, #0, #0x3bc402c */
    /* b.ne #0x3bc5168 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x9, #0 */
    /* ldr x10, [x11, #0x98] */
    /* ld1r {v0.4s}, [x10] */
    /* and w10, w8, #0xfffffffe */
    /* movi v1.8b, #0x81 */
    /* branch b #0x3bc3498 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3bc5ad4 */
    /* lsl x11, x9, #1 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x11, x13, x11 */
    /* ldr x14, [x19, #0x10] */
    /* madd x11, x11, x14, x12 */
    /* mov w15, #1 */
    /* bfi x15, x9, #1, #0x3e */
    /* mul x13, x13, x15 */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x9 */
    /* ldr x15, [x20, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w8, #2 */
    /* b.lt #0x3bc3548 */
    /* mov w14, #1 */
    /* ldp q2, q3, [x11], #0x20 */
    /* ldp q4, q5, [x12], #0x20 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v4.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v5.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v1.8b */
    /* stp d2, d3, [x13], #0x10 */
    /* add w14, w14, #2 */
    /* cmp w14, w8 */
    /* b.lt #0x3bc34e0 */
    /* mov x14, x10 */
    /* subs w14, w8, w14 */
    /* b.gt #0x3bc3554 */
    /* branch b #0x3bc3488 */
    /* mov w14, #0 */
    /* subs w14, w8, w14 */
    /* b.le #0x3bc3488 */
    /* ldr q2, [x11], #0x10 */
    /* ldr q3, [x12], #0x10 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fcvtas v2.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtn2 v2.8h, v3.4s */
    /* sqxtn v2.8b, v2.8h */
    /* smax v2.8b, v2.8b, v1.8b */
    /* str d2, [x13], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bc3554 */
    /* branch b #0x3bc3488 */
    /* ldp w23, w24, [x19, #0x2c] */
    /* ldr w21, [x19, #0x38] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc3884 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc3884 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x8, #0 */
    /* mul w9, w24, w23 */
    /* and w10, w9, #0xfffffff0 */
    /* movi v0.8b, #0x81 */
    /* mov w11, #-0x7f */
    /* mov w12, #0x7f */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x13, #0x4de3000 */
    /* ldr q3, [x13, #0x4a0] */
    /* branch b #0x3bc360c */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x3bc5ad4 */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x8 */
    /* ldr x15, [x19, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x20] */
    /* ldr x15, [x20, #0x40] */
    /* mul x15, x15, x8 */
    /* ldr x16, [x20, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* ldr x15, [x22] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x22, x15 */
    /* ldr w16, [x15, #0x90] */
    /* ldr x15, [x15, #0x98] */
    /* cmp w16, #1 */
    /* csel x16, xzr, x8, eq */
    /* ldr s4, [x15, x16, lsl #2] */
    /* cmp w9, #0x10 */
    /* b.lt #0x3bc374c */
    /* mov w15, #0xf */
    /* ldp q5, q6, [x13] */
    /* ldp q7, q16, [x13, #0x20] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fmul v7.4s, v7.4s, v4.s[0] */
    /* fmul v16.4s, v16.4s, v4.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* fcvtas v6.4s, v7.4s */
    /* fcvtas v7.4s, v16.4s */
    /* sqxtn v6.4h, v6.4s */
    /* sqxtn2 v6.8h, v7.4s */
    /* sqxtn v6.8b, v6.8h */
    /* smax v6.8b, v6.8b, v0.8b */
    /* stp d5, d6, [x14], #0x10 */
    /* add x13, x13, #0x40 */
    /* add w15, w15, #0x10 */
    /* cmp w15, w9 */
    /* b.lt #0x3bc3660 */
    /* mov x15, x10 */
    /* orr w16, w15, #7 */
    /* cmp w16, w9 */
    /* b.ge #0x3bc3704 */
    /* ldp q5, q6, [x13], #0x20 */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fcvtas v5.4s, v5.4s */
    /* fcvtas v6.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtn2 v5.8h, v6.4s */
    /* sqxtn v5.8b, v5.8h */
    /* smax v5.8b, v5.8b, v0.8b */
    /* str d5, [x14], #8 */
    /* add w16, w15, #0xf */
    /* add w15, w15, #8 */
    /* cmp w16, w9 */
    /* b.lt #0x3bc36cc */
    /* cmp w15, w9 */
    /* b.ge #0x3bc35fc */
    /* mvn w16, w15 */
    /* add w17, w9, w16 */
    /* cmp w17, #3 */
    /* b.lo #0x3bc3760 */
    /* add x16, x14, x17 */
    /* add x16, x16, #1 */
    /* add x0, x13, x17, lsl #2 */
    /* add x0, x0, #4 */
    /* cmp x14, x0 */
    /* ccmp x13, x16, #2, lo */
    /* b.lo #0x3bc3760 */
    /* add x16, x17, #1 */
    /* cmp w17, #0xf */
    /* b.hs #0x3bc3798 */
    /* mov x1, #0 */
    /* branch b #0x3bc3820 */
    /* mov w15, #0 */
    /* orr w16, w15, #7 */
    /* cmp w16, w9 */
    /* b.lt #0x3bc36cc */
    /* branch b #0x3bc3704 */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* sub w13, w9, w15 */
    /* ldr s5, [x0], #4 */
    /* fmul s5, s5, s4 */
    /* fcvtas w14, s5 */
    /* cmn w14, #0x7f */
    /* csel w14, w14, w11, gt */
    /* cmp w14, #0x7f */
    /* csel w14, w14, w12, lt */
    /* strb w14, [x17], #1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bc376c */
    /* branch b #0x3bc35fc */
    /* and x1, x16, #0x1fffffff0 */
    /* mov x17, x1 */
    /* mov x0, x14 */
    /* mov x2, x13 */
    /* ldp q6, q5, [x2, #0x20] */
    /* ldp q7, q16, [x2], #0x40 */
    /* fmul v16.4s, v16.4s, v4.s[0] */
    /* fmul v7.4s, v7.4s, v4.s[0] */
    /* fmul v6.4s, v6.4s, v4.s[0] */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v16.4s, v16.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smax v16.4s, v16.4s, v1.4s */
    /* smin v17.4s, v16.4s, v2.4s */
    /* smin v16.4s, v7.4s, v2.4s */
    /* smin v18.4s, v6.4s, v2.4s */
    /* smin v19.4s, v5.4s, v2.4s */
    /* tbl v5.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q5, [x0], #0x10 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3bc37a8 */
    /* cmp x16, x1 */
    /* b.eq #0x3bc35fc */
    /* tst x16, #0xc */
    /* b.eq #0x3bc3874 */
    /* and x2, x16, #0x1fffffffc */
    /* add w15, w15, w2 */
    /* add x17, x14, x2 */
    /* add x0, x13, x2, lsl #2 */
    /* add x14, x14, x1 */
    /* sub x3, x1, x2 */
    /* add x13, x13, x1, lsl #2 */
    /* ldr q5, [x13], #0x10 */
    /* fmul v5.4s, v5.4s, v4.s[0] */
    /* frinta v5.4s, v5.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smin v5.4s, v5.4s, v2.4s */
    /* xtn v5.4h, v5.4s */
    /* uzp1 v5.8b, v5.8b, v0.8b */
    /* st1 {v5.s}[0], [x14], #4 */
    /* adds x3, x3, #4 */
    /* b.ne #0x3bc383c */
    /* cmp x16, x2 */
    /* b.eq #0x3bc35fc */
    /* branch b #0x3bc3768 */
    /* add x0, x13, x1, lsl #2 */
    /* add x17, x14, x1 */
    /* add w15, w15, w1 */
    /* branch b #0x3bc3768 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bc5ad4 */
    /* str x24, [sp, #0x98] */
    /* b.ne #0x3bc49b0 */
    /* ldr x26, [sp, #0xb8] */
    /* cmp w26, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x10, #0x98] */
    /* ldr s0, [x10] */
    /* sub w10, w24, #1 */
    /* str x10, [sp, #0x38] */
    /* ubfiz x27, x10, #4, #0x20 */
    /* and x10, x24, #0x7ffffff0 */
    /* str x10, [sp, #0x28] */
    /* lsl x11, x10, #4 */
    /* and x10, x24, #0xc */
    /* stp x11, x10, [sp] */
    /* and x10, x24, #0x7ffffffc */
    /* lsl x11, x10, #4 */
    /* stp x11, x10, [sp, #0x18] */
    /* neg x10, x10 */
    /* str x10, [sp, #0x10] */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #-0x7f */
    /* adrp x10, #0x4de3000 */
    /* ldr q2, [x10, #0x4a0] */
    /* mov w5, #0x7f */
    /* mvni v31.4s, #0x7e */
    /* movi v11.4s, #0x7f */
    /* str x27, [sp, #0x30] */
    /* stur q2, [x29, #-0xb0] */
    /* mvni v3.4s, #0x7e */
    /* branch b #0x3bc3938 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x1, x1, #4 */
    /* add x2, x2, #4 */
    /* add x3, x3, #4 */
    /* add x8, x8, #4 */
    /* cmp x9, x26 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w24, #1 */
    /* b.lt #0x3bc3918 */
    /* lsl x10, x9, #2 */
    /* mov w14, #1 */
    /* bfi x14, x9, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x9, #2, #0x3e */
    /* mov w11, #3 */
    /* bfi x11, x9, #2, #0x3e */
    /* ldr x25, [x20] */
    /* ldr x17, [x20, #0x10] */
    /* ldrsw x28, [x20, #0x2c] */
    /* mul x12, x17, x28 */
    /* madd x0, x12, x11, x25 */
    /* madd x6, x12, x13, x25 */
    /* madd x7, x12, x14, x25 */
    /* mul x12, x12, x10 */
    /* add x22, x25, x12 */
    /* ldr x16, [x19] */
    /* ldrsw x30, [x19, #0x2c] */
    /* mul x10, x9, x30 */
    /* ldr x15, [x19, #0x10] */
    /* mul x21, x10, x15 */
    /* add x23, x16, x21 */
    /* cmp w24, #4 */
    /* b.lo #0x3bc39b4 */
    /* str x15, [sp, #0xf0] */
    /* add x10, x23, #0xc */
    /* add x15, x10, x27 */
    /* cmp x15, x10 */
    /* b.hs #0x3bc3a4c */
    /* mov w11, #0 */
    /* sub w10, w24, w11 */
    /* ldr s1, [x23] */
    /* fmul s1, s1, s0 */
    /* fcvtas w11, s1 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x22], #1 */
    /* ldr s1, [x23, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w11, s1 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x7], #1 */
    /* ldr s1, [x23, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w11, s1 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x6], #1 */
    /* ldr s1, [x23, #0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w11, s1 */
    /* cmn w11, #0x7f */
    /* csel w11, w11, w4, gt */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w5, lt */
    /* strb w11, [x0], #1 */
    /* add x23, x23, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3bc39bc */
    /* branch b #0x3bc3918 */
    /* str x8, [sp, #0xc0] */
    /* str x30, [sp, #0x40] */
    /* str wzr, [sp, #0xd0] */
    /* ldr x15, [sp, #0x38] */
    /* mov x26, x16 */
    /* add x30, x25, x15 */
    /* add x12, x30, x12 */
    /* add x12, x12, #1 */
    /* mul x14, x17, x14 */
    /* mul x14, x14, x28 */
    /* add x15, x25, x14 */
    /* add x14, x30, x14 */
    /* add x16, x14, #1 */
    /* mul x13, x17, x13 */
    /* mul x13, x13, x28 */
    /* add x24, x25, x13 */
    /* add x13, x30, x13 */
    /* mov x14, x28 */
    /* add x28, x13, #1 */
    /* str x17, [sp, #0xe0] */
    /* mul x11, x17, x11 */
    /* stp x26, x14, [sp, #0x48] */
    /* mul x11, x11, x14 */
    /* add x17, x25, x11 */
    /* add x11, x30, x11 */
    /* add x11, x11, #1 */
    /* add x13, x26, x27 */
    /* add x14, x13, x21 */
    /* add x26, x14, #4 */
    /* add x30, x23, #4 */
    /* add x27, x14, #8 */
    /* add x13, x23, #8 */
    /* add x21, x14, #0xc */
    /* add x14, x14, #0x10 */
    /* cmp x22, x28 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb0] */
    /* cmp x22, x11 */
    /* ccmp x17, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa8] */
    /* cmp x22, x26 */
    /* ccmp x23, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* cmp x22, x27 */
    /* ccmp x30, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x22, x21 */
    /* ccmp x13, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x8c] */
    /* cmp x22, x14 */
    /* ccmp x10, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x88] */
    /* cmp x15, x28 */
    /* ccmp x24, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x84] */
    /* cmp x15, x11 */
    /* ccmp x17, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x15, x26 */
    /* ccmp x23, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x7c] */
    /* cmp x15, x27 */
    /* ccmp x30, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x15, x21 */
    /* ccmp x13, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x74] */
    /* cmp x15, x14 */
    /* ccmp x10, x16, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x70] */
    /* cmp x24, x11 */
    /* ccmp x17, x28, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x6c] */
    /* cmp x24, x26 */
    /* ccmp x23, x28, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x68] */
    /* cmp x24, x27 */
    /* ccmp x30, x28, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x60] */
    /* cmp x24, x21 */
    /* ccmp x13, x28, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x58] */
    /* cmp x24, x14 */
    /* ccmp x10, x28, #2, lo */
    /* cset w24, lo */
    /* cmp x17, x26 */
    /* ccmp x23, x11, #2, lo */
    /* cset w28, lo */
    /* cmp x17, x27 */
    /* ccmp x30, x11, #2, lo */
    /* cset w30, lo */
    /* cmp x17, x21 */
    /* ccmp x13, x11, #2, lo */
    /* cset w13, lo */
    /* cmp x17, x14 */
    /* ccmp x10, x11, #2, lo */
    /* cset w10, lo */
    /* cmp x15, x12 */
    /* ccmp x22, x16, #2, lo */
    /* b.lo #0x3bc4008 */
    /* ldr w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x3bc4008 */
    /* ldr x27, [sp, #0x30] */
    /* ldr x15, [sp, #0xe0] */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x3bc4018 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w11, [sp, #0xa0] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x90] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x8c] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x88] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x84] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x80] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x7c] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x78] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x74] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x70] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x6c] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x68] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x60] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* ldr w11, [sp, #0x58] */
    /* tbnz w11, #0, #0x3bc3fd4 */
    /* tbnz w24, #0, #0x3bc3fd4 */
    /* tbnz w28, #0, #0x3bc3fd4 */
    /* ldr x24, [sp, #0x98] */
    /* tbnz w30, #0, #0x3bc3fd8 */
    /* tbnz w13, #0, #0x3bc3fd8 */
    /* ldr x26, [sp, #0xb8] */
    /* ldp x30, x28, [sp, #0x48] */
    /* ldr w11, [sp, #0xd0] */
    /* tbnz w10, #0, #0x3bc39b8 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3bc3cdc */
    /* mov x11, #0 */
    /* branch b #0x3bc3ec8 */
    /* mul x10, x15, x1 */
    /* madd x14, x10, x28, x25 */
    /* mul x10, x15, x2 */
    /* madd x16, x10, x28, x25 */
    /* mul x10, x15, x3 */
    /* madd x17, x10, x28, x25 */
    /* mul x10, x15, x8 */
    /* madd x12, x10, x28, x25 */
    /* ldr x10, [sp, #0xf0] */
    /* mul x11, x10, x9 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x13, [sp, #0x40] */
    /* madd x15, x11, x13, x30 */
    /* mov x11, x15 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64 */
    /* add x13, x15, #0x80 */
    /* add x21, x15, #0xc0 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x13] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x21] */
    /* ld4 {v20.4s, v21.4s, v22.4s, v23.4s}, [x11] */
    /* fmul v28.4s, v4.4s, v0.s[0] */
    /* fmul v29.4s, v24.4s, v0.s[0] */
    /* fmul v30.4s, v16.4s, v0.s[0] */
    /* frinta v30.4s, v30.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v28.4s, v28.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmul v8.4s, v20.4s, v0.s[0] */
    /* smax v9.4s, v30.4s, v31.4s */
    /* smax v10.4s, v29.4s, v31.4s */
    /* smax v28.4s, v28.4s, v31.4s */
    /* smin v28.4s, v28.4s, v11.4s */
    /* smin v31.4s, v10.4s, v11.4s */
    /* frinta v8.4s, v8.4s */
    /* smin v30.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v5.4s, v0.s[0] */
    /* fmul v10.4s, v25.4s, v0.s[0] */
    /* movi v1.4s, #0x7f */
    /* fmul v11.4s, v17.4s, v0.s[0] */
    /* fmul v12.4s, v21.4s, v0.s[0] */
    /* frinta v12.4s, v12.4s */
    /* frinta v11.4s, v11.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v2.4s, v12.4s */
    /* smax v11.4s, v11.4s, v3.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smax v9.4s, v9.4s, v3.4s */
    /* smax v8.4s, v8.4s, v3.4s */
    /* smin v12.4s, v9.4s, v1.4s */
    /* smin v15.4s, v10.4s, v1.4s */
    /* smin v14.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x7f */
    /* fmul v9.4s, v6.4s, v0.s[0] */
    /* fmul v10.4s, v26.4s, v0.s[0] */
    /* smax v1.4s, v2.4s, v3.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smin v29.4s, v8.4s, v11.4s */
    /* smax v8.4s, v9.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v0.s[0] */
    /* smin v5.4s, v8.4s, v11.4s */
    /* smin v8.4s, v10.4s, v11.4s */
    /* fmul v9.4s, v18.4s, v0.s[0] */
    /* smin v13.4s, v1.4s, v11.4s */
    /* frinta v1.4s, v9.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v7.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v22.4s, v0.s[0] */
    /* ldur q2, [x29, #-0xb0] */
    /* tbl v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* mvni v31.4s, #0x7e */
    /* ldur q2, [x29, #-0xb0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v6.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v27.4s, v0.s[0] */
    /* tbl v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b */
    /* fmul v16.4s, v19.4s, v0.s[0] */
    /* fmul v17.4s, v23.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* frinta v1.4s, v1.4s */
    /* tbl v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fcvtzs v6.4s, v16.4s */
    /* str q28, [x12], #0x10 */
    /* fcvtzs v7.4s, v17.4s */
    /* smax v7.4s, v7.4s, v31.4s */
    /* smax v6.4s, v6.4s, v31.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* str q24, [x17], #0x10 */
    /* smax v4.4s, v4.4s, v31.4s */
    /* smin v16.4s, v4.4s, v11.4s */
    /* smin v19.4s, v1.4s, v11.4s */
    /* smin v18.4s, v6.4s, v11.4s */
    /* str q5, [x16], #0x10 */
    /* smin v17.4s, v7.4s, v11.4s */
    /* tbl v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q1, [x14], #0x10 */
    /* add x15, x15, #0x100 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3bc3d10 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x10, x24 */
    /* ldr x15, [sp, #0xe0] */
    /* b.eq #0x3bc3918 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3bc3fe4 */
    /* ldr x10, [sp, #0x18] */
    /* add x23, x23, x10 */
    /* ldr x10, [sp, #0x20] */
    /* add x22, x22, x10 */
    /* add x7, x7, x10 */
    /* add x6, x6, x10 */
    /* add x0, x0, x10 */
    /* mul x10, x15, x1 */
    /* madd x10, x10, x28, x11 */
    /* add x10, x25, x10 */
    /* mul x12, x15, x2 */
    /* madd x12, x12, x28, x11 */
    /* add x12, x25, x12 */
    /* mul x13, x15, x3 */
    /* madd x13, x13, x28, x11 */
    /* add x14, x25, x13 */
    /* mul x13, x15, x8 */
    /* madd x13, x13, x28, x11 */
    /* add x15, x25, x13 */
    /* ldr x13, [sp, #0xf0] */
    /* mul x13, x13, x9 */
    /* ldr x16, [sp, #0x40] */
    /* mul x13, x13, x16 */
    /* add x13, x13, x11, lsl #4 */
    /* add x13, x30, x13 */
    /* ldr x16, [sp, #0x10] */
    /* add x16, x16, x11 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x13], #64 */
    /* fmul v1.4s, v4.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x15], #4 */
    /* fmul v1.4s, v5.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x14], #4 */
    /* fmul v1.4s, v6.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x12], #4 */
    /* fmul v1.4s, v7.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x10], #4 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3bc3f34 */
    /* ldr x10, [sp, #0x20] */
    /* mov x11, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3bc3918 */
    /* branch b #0x3bc39b8 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb8] */
    /* ldr w11, [sp, #0xd0] */
    /* branch b #0x3bc39b8 */
    /* ldr x10, [sp, #0x28] */
    /* add x0, x0, x10 */
    /* add x6, x6, x10 */
    /* add x7, x7, x10 */
    /* add x22, x22, x10 */
    /* ldr x11, [sp] */
    /* add x23, x23, x11 */
    /* mov x11, x10 */
    /* branch b #0x3bc39b8 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb8] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x3bc4020 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb8] */
    /* ldr w11, [sp, #0xd0] */
    /* ldr x8, [sp, #0xc0] */
    /* branch b #0x3bc39b8 */
    /* b.ne #0x3bc5224 */
    /* ldr x2, [sp, #0xb8] */
    /* cmp w2, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x26, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #0x98] */
    /* ldr s0, [x11] */
    /* sub w9, w8, #1 */
    /* str x9, [sp, #0x48] */
    /* ubfiz x27, x9, #4, #0x20 */
    /* and x9, x8, #0x7ffffff0 */
    /* str x9, [sp, #0x38] */
    /* lsl x11, x9, #4 */
    /* and x9, x8, #0xc */
    /* stp x11, x9, [sp, #0x10] */
    /* and x9, x8, #0x7ffffffc */
    /* lsl x11, x9, #4 */
    /* stp x11, x9, [sp, #0x28] */
    /* neg x9, x9 */
    /* str x9, [sp, #0x20] */
    /* mov w28, #1 */
    /* mov w3, #2 */
    /* mov w4, #3 */
    /* mov w5, #-0x7f */
    /* adrp x11, #0x4de3000 */
    /* ldr q2, [x11, #0x4a0] */
    /* mov w6, #0x7f */
    /* mvni v31.4s, #0x7e */
    /* movi v11.4s, #0x7f */
    /* str x27, [sp, #0x40] */
    /* stur q2, [x29, #-0xb0] */
    /* mvni v3.4s, #0x7e */
    /* branch b #0x3bc40d4 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x26, x26, #4 */
    /* add x28, x28, #4 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* cmp x10, x2 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w8, #1 */
    /* b.lt #0x3bc40b4 */
    /* lsl x11, x10, #2 */
    /* mov w15, #1 */
    /* bfi x15, x10, #2, #0x3e */
    /* mov w14, #2 */
    /* bfi x14, x10, #2, #0x3e */
    /* mov w12, #3 */
    /* bfi x12, x10, #2, #0x3e */
    /* ldr x24, [x20] */
    /* ldr x16, [x20, #0x40] */
    /* mul x13, x16, x12 */
    /* ldr x17, [x20, #0x10] */
    /* madd x0, x13, x17, x24 */
    /* mul x13, x16, x14 */
    /* madd x7, x13, x17, x24 */
    /* mul x13, x16, x15 */
    /* madd x21, x13, x17, x24 */
    /* mul x11, x16, x11 */
    /* mul x13, x11, x17 */
    /* add x22, x24, x13 */
    /* ldr x30, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x11, x9, x10 */
    /* ldr x1, [x19, #0x10] */
    /* mul x25, x11, x1 */
    /* add x23, x30, x25 */
    /* cmp w8, #4 */
    /* b.lo #0x3bc415c */
    /* str x1, [sp, #0xf0] */
    /* add x11, x23, #0xc */
    /* add x1, x11, x27 */
    /* cmp x1, x11 */
    /* b.hs #0x3bc41f4 */
    /* mov w12, #0 */
    /* sub w11, w8, w12 */
    /* ldr s1, [x23] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w5, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x22], #1 */
    /* ldr s1, [x23, #4] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w5, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x21], #1 */
    /* ldr s1, [x23, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w5, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x7], #1 */
    /* ldr s1, [x23, #0xc] */
    /* fmul s1, s1, s0 */
    /* fcvtas w9, s1 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w5, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w6, lt */
    /* strb w9, [x0], #1 */
    /* add x23, x23, #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bc4164 */
    /* branch b #0x3bc40b4 */
    /* str x9, [sp, #0xe0] */
    /* str x28, [sp, #0xc0] */
    /* str x26, [sp, #0xd0] */
    /* str wzr, [sp, #0xb0] */
    /* ldr x9, [sp, #0x48] */
    /* add x26, x24, x9 */
    /* add x13, x26, x13 */
    /* add x13, x13, #1 */
    /* mul x9, x16, x17 */
    /* mul x16, x9, x15 */
    /* add x15, x24, x16 */
    /* add x16, x26, x16 */
    /* add x17, x16, #1 */
    /* mul x14, x9, x14 */
    /* add x28, x24, x14 */
    /* add x14, x26, x14 */
    /* add x14, x14, #1 */
    /* str x9, [sp, #0x50] */
    /* mul x12, x9, x12 */
    /* add x1, x24, x12 */
    /* add x12, x26, x12 */
    /* add x16, x12, #1 */
    /* str x30, [sp, #0xa0] */
    /* add x12, x30, x27 */
    /* add x12, x12, x25 */
    /* add x9, x12, #4 */
    /* add x25, x23, #4 */
    /* add x2, x12, #8 */
    /* add x30, x23, #8 */
    /* add x26, x12, #0xc */
    /* add x27, x12, #0x10 */
    /* cmp x22, x14 */
    /* ccmp x28, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0xa8] */
    /* cmp x22, x16 */
    /* ccmp x1, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x98] */
    /* cmp x22, x9 */
    /* ccmp x23, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x90] */
    /* cmp x22, x2 */
    /* ccmp x25, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x8c] */
    /* cmp x22, x26 */
    /* ccmp x30, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x88] */
    /* cmp x22, x27 */
    /* ccmp x11, x13, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x84] */
    /* cmp x15, x14 */
    /* ccmp x28, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x80] */
    /* cmp x15, x16 */
    /* ccmp x1, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x7c] */
    /* cmp x15, x9 */
    /* ccmp x23, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x78] */
    /* cmp x15, x2 */
    /* ccmp x25, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x74] */
    /* cmp x15, x26 */
    /* ccmp x30, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x70] */
    /* cmp x15, x27 */
    /* ccmp x11, x17, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x6c] */
    /* cmp x28, x16 */
    /* ccmp x1, x14, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x68] */
    /* cmp x28, x9 */
    /* ccmp x23, x14, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x60] */
    /* cmp x28, x2 */
    /* ccmp x25, x14, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x58] */
    /* cmp x28, x26 */
    /* ccmp x30, x14, #2, lo */
    /* cset w12, lo */
    /* cmp x28, x27 */
    /* ccmp x11, x14, #2, lo */
    /* cset w14, lo */
    /* cmp x1, x9 */
    /* ccmp x23, x16, #2, lo */
    /* cset w28, lo */
    /* cmp x1, x2 */
    /* ccmp x25, x16, #2, lo */
    /* cset w25, lo */
    /* cmp x1, x26 */
    /* ccmp x30, x16, #2, lo */
    /* cset w26, lo */
    /* cmp x1, x27 */
    /* ccmp x11, x16, #2, lo */
    /* cset w11, lo */
    /* cmp x15, x13 */
    /* ccmp x22, x17, #2, lo */
    /* b.lo #0x3bc4784 */
    /* ldr x13, [sp, #0xf0] */
    /* ldr w9, [sp, #0xa8] */
    /* tbnz w9, #0, #0x3bc4784 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x27, [sp, #0x40] */
    /* ldr x30, [sp, #0xa0] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w15, [sp, #0x98] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x90] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x8c] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x88] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x84] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x80] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x7c] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x78] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x74] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x70] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x6c] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x68] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x60] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* ldr w15, [sp, #0x58] */
    /* tbnz w15, #0, #0x3bc4750 */
    /* tbnz w12, #0, #0x3bc4750 */
    /* tbnz w14, #0, #0x3bc4750 */
    /* tbnz w28, #0, #0x3bc4750 */
    /* tbnz w25, #0, #0x3bc4750 */
    /* ldr x28, [sp, #0xc0] */
    /* tbnz w26, #0, #0x3bc4744 */
    /* ldr x26, [sp, #0xd0] */
    /* ldr w12, [sp, #0xb0] */
    /* tbnz w11, #0, #0x3bc4160 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3bc4474 */
    /* mov x12, #0 */
    /* branch b #0x3bc464c */
    /* mul x9, x9, x13 */
    /* madd x14, x9, x10, x30 */
    /* ldr x9, [sp, #0x50] */
    /* madd x15, x9, x26, x24 */
    /* madd x17, x9, x28, x24 */
    /* madd x1, x9, x3, x24 */
    /* madd x13, x9, x4, x24 */
    /* ldr x11, [sp, #0x38] */
    /* mov x9, x14 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x9], #64 */
    /* add x12, x14, #0x80 */
    /* add x16, x14, #0xc0 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x16] */
    /* ld4 {v20.4s, v21.4s, v22.4s, v23.4s}, [x9] */
    /* fmul v28.4s, v4.4s, v0.s[0] */
    /* fmul v29.4s, v24.4s, v0.s[0] */
    /* fmul v30.4s, v16.4s, v0.s[0] */
    /* frinta v30.4s, v30.4s */
    /* frinta v29.4s, v29.4s */
    /* frinta v28.4s, v28.4s */
    /* fcvtzs v28.4s, v28.4s */
    /* fcvtzs v29.4s, v29.4s */
    /* fcvtzs v30.4s, v30.4s */
    /* fmul v8.4s, v20.4s, v0.s[0] */
    /* smax v9.4s, v30.4s, v31.4s */
    /* smax v10.4s, v29.4s, v31.4s */
    /* smax v28.4s, v28.4s, v31.4s */
    /* smin v28.4s, v28.4s, v11.4s */
    /* smin v31.4s, v10.4s, v11.4s */
    /* frinta v8.4s, v8.4s */
    /* smin v30.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v5.4s, v0.s[0] */
    /* fmul v10.4s, v25.4s, v0.s[0] */
    /* movi v1.4s, #0x7f */
    /* fmul v11.4s, v17.4s, v0.s[0] */
    /* fmul v12.4s, v21.4s, v0.s[0] */
    /* frinta v12.4s, v12.4s */
    /* frinta v11.4s, v11.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v2.4s, v12.4s */
    /* smax v11.4s, v11.4s, v3.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smax v9.4s, v9.4s, v3.4s */
    /* smax v8.4s, v8.4s, v3.4s */
    /* smin v12.4s, v9.4s, v1.4s */
    /* smin v15.4s, v10.4s, v1.4s */
    /* smin v14.4s, v11.4s, v1.4s */
    /* movi v11.4s, #0x7f */
    /* fmul v9.4s, v6.4s, v0.s[0] */
    /* fmul v10.4s, v26.4s, v0.s[0] */
    /* smax v1.4s, v2.4s, v3.4s */
    /* frinta v10.4s, v10.4s */
    /* frinta v9.4s, v9.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* smax v10.4s, v10.4s, v3.4s */
    /* smin v29.4s, v8.4s, v11.4s */
    /* smax v8.4s, v9.4s, v3.4s */
    /* fmul v4.4s, v7.4s, v0.s[0] */
    /* smin v5.4s, v8.4s, v11.4s */
    /* smin v8.4s, v10.4s, v11.4s */
    /* fmul v9.4s, v18.4s, v0.s[0] */
    /* smin v13.4s, v1.4s, v11.4s */
    /* frinta v1.4s, v9.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v7.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v22.4s, v0.s[0] */
    /* ldur q2, [x29, #-0xb0] */
    /* tbl v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b */
    /* mvni v31.4s, #0x7e */
    /* ldur q2, [x29, #-0xb0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v6.4s, v1.4s, v11.4s */
    /* fmul v1.4s, v27.4s, v0.s[0] */
    /* tbl v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b */
    /* fmul v16.4s, v19.4s, v0.s[0] */
    /* fmul v17.4s, v23.4s, v0.s[0] */
    /* frinta v17.4s, v17.4s */
    /* frinta v16.4s, v16.4s */
    /* frinta v1.4s, v1.4s */
    /* tbl v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b */
    /* frinta v4.4s, v4.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fcvtzs v6.4s, v16.4s */
    /* str q28, [x15], #0x10 */
    /* fcvtzs v7.4s, v17.4s */
    /* smax v7.4s, v7.4s, v31.4s */
    /* smax v6.4s, v6.4s, v31.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* str q24, [x17], #0x10 */
    /* smax v4.4s, v4.4s, v31.4s */
    /* smin v16.4s, v4.4s, v11.4s */
    /* smin v19.4s, v1.4s, v11.4s */
    /* smin v18.4s, v6.4s, v11.4s */
    /* str q5, [x1], #0x10 */
    /* smin v17.4s, v7.4s, v11.4s */
    /* tbl v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b */
    /* str q1, [x13], #0x10 */
    /* add x14, x14, #0x100 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3bc4494 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, x8 */
    /* ldr x13, [sp, #0xf0] */
    /* b.eq #0x3bc40b4 */
    /* ldr x12, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x3bc4760 */
    /* ldp x9, x11, [sp, #0x28] */
    /* add x0, x0, x11 */
    /* add x7, x7, x11 */
    /* add x21, x21, x11 */
    /* add x22, x22, x11 */
    /* add x23, x23, x9 */
    /* ldr x9, [sp, #0xe0] */
    /* mul x9, x9, x13 */
    /* mul x9, x9, x10 */
    /* add x9, x9, x12, lsl #4 */
    /* add x11, x30, x9 */
    /* ldr x16, [sp, #0x50] */
    /* madd x9, x16, x26, x12 */
    /* add x13, x24, x9 */
    /* madd x9, x16, x28, x12 */
    /* add x14, x24, x9 */
    /* madd x9, x16, x3, x12 */
    /* add x15, x24, x9 */
    /* madd x9, x16, x4, x12 */
    /* add x17, x24, x9 */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x12 */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64 */
    /* fmul v1.4s, v4.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x13], #4 */
    /* fmul v1.4s, v5.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x14], #4 */
    /* fmul v1.4s, v6.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x15], #4 */
    /* fmul v1.4s, v7.4s, v0.s[0] */
    /* frinta v1.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* smax v1.4s, v1.4s, v31.4s */
    /* smin v1.4s, v1.4s, v11.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* st1 {v1.s}[0], [x17], #4 */
    /* adds x1, x1, #4 */
    /* b.ne #0x3bc46a4 */
    /* ldr x9, [sp, #0x30] */
    /* mov x12, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3bc40b4 */
    /* branch b #0x3bc4160 */
    /* ldr x26, [sp, #0xd0] */
    /* ldr w12, [sp, #0xb0] */
    /* branch b #0x3bc4160 */
    /* ldr x26, [sp, #0xd0] */
    /* ldr x28, [sp, #0xc0] */
    /* ldr w12, [sp, #0xb0] */
    /* branch b #0x3bc4160 */
    /* ldr x9, [sp, #0x10] */
    /* add x23, x23, x9 */
    /* ldr x9, [sp, #0x38] */
    /* add x22, x22, x9 */
    /* add x21, x21, x9 */
    /* add x7, x7, x9 */
    /* add x0, x0, x9 */
    /* mov x12, x9 */
    /* branch b #0x3bc4160 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x26, [sp, #0xd0] */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x3bc4754 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* lsl x11, x21, #2 */
    /* mov w12, #0xc */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr x15, [x19] */
    /* ldur x16, [x8, #-0x18] */
    /* ldr x16, [x10, x16] */
    /* add x17, x15, x12 */
    /* ldur s0, [x17, #-0xc] */
    /* lsl x1, x9, #2 */
    /* ldr s1, [x16, x1] */
    /* fmul s0, s1, s0 */
    /* ldr x16, [x20] */
    /* fcvtas w2, s0 */
    /* cmn w2, #0x7f */
    /* csel w2, w2, w13, gt */
    /* cmp w2, #0x7f */
    /* add x16, x16, x9 */
    /* csel w2, w2, w14, lt */
    /* strb w2, [x16] */
    /* ldur x2, [x8, #-0x18] */
    /* ldr x2, [x10, x2] */
    /* add x15, x15, x1 */
    /* ldr s0, [x15, #4] */
    /* add x2, x2, x1 */
    /* ldr s1, [x2, #4] */
    /* fmul s0, s1, s0 */
    /* fcvtas w2, s0 */
    /* cmn w2, #0x7f */
    /* csel w2, w2, w13, gt */
    /* cmp w2, #0x7f */
    /* csel w2, w2, w14, lt */
    /* strb w2, [x16, #1] */
    /* ldr s0, [x15, #8] */
    /* ldur x15, [x8, #-0x18] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x1 */
    /* ldr s1, [x15, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x16, #2] */
    /* ldur x15, [x8, #-0x18] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x1 */
    /* ldr s0, [x17] */
    /* ldr s1, [x15, #0xc] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x16, #3] */
    /* add x9, x9, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x9 */
    /* b.ne #0x3bc47b4 */
    /* branch b #0x3bc5ad4 */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x11, #0 */
    /* add x12, x22, #0x98 */
    /* mov w13, #-0x7f */
    /* mov w14, #0x7f */
    /* mov w0, #0 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldur x15, [x10, #-0x18] */
    /* ldr x15, [x12, x15] */
    /* ldr s1, [x15, x11, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fcvtas w15, s0 */
    /* cmn w15, #0x7f */
    /* csel w15, w15, w13, gt */
    /* cmp w15, #0x7f */
    /* csel w15, w15, w14, lt */
    /* strb w15, [x8, x11] */
    /* add x11, x11, #1 */
    /* cmp x21, x11 */
    /* b.ne #0x3bc48b8 */
    /* branch b #0x3bc5ad4 */
    /* cmp w23, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x8, #0 */
    /* add x9, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3bc4920 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w24, #1 */
    /* b.lt #0x3bc4910 */
    /* ldr x10, [x22] */
    /* ldur x10, [x10, #-0x18] */
    /* ldr x10, [x9, x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldp q1, q2, [x10] */
    /* ldr x10, [x20] */
    /* ldrsw x11, [x20, #0x2c] */
    /* mul x11, x8, x11 */
    /* ldr x12, [x20, #0x10] */
    /* madd x10, x11, x12, x10 */
    /* ldr x12, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* ldrsw x13, [x19, #0x2c] */
    /* mul x13, x11, x13 */
    /* lsl x14, x8, #1 */
    /* mov w11, #1 */
    /* bfi x11, x8, #1, #0x3e */
    /* madd x11, x13, x11, x12 */
    /* madd x12, x13, x14, x12 */
    /* mov x13, x24 */
    /* ldr q3, [x12], #0x10 */
    /* ldr q4, [x11], #0x10 */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x10], #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bc4978 */
    /* branch b #0x3bc4910 */
    /* ldr x17, [sp, #0xb8] */
    /* cmp w17, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub w8, w24, #1 */
    /* str x8, [sp, #0x40] */
    /* ubfiz x1, x8, #4, #0x20 */
    /* and x8, x24, #0x7ffffff0 */
    /* str x8, [sp, #0x30] */
    /* lsl x11, x8, #4 */
    /* and x8, x24, #0xc */
    /* stp x11, x8, [sp, #8] */
    /* and x8, x24, #0x7ffffffc */
    /* lsl x11, x8, #4 */
    /* stp x11, x8, [sp, #0x20] */
    /* add x30, x22, #0x98 */
    /* neg x8, x8 */
    /* str x8, [sp, #0x18] */
    /* mov w3, #3 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #-0x7f */
    /* mvni v9.4s, #0x7e */
    /* mov w7, #0x7f */
    /* movi v21.4s, #0x7f */
    /* stp x2, x1, [sp, #0x48] */
    /* str x30, [sp, #0x38] */
    /* branch b #0x3bc4a44 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x3, x3, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x9, x9, #4 */
    /* cmp x10, x17 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w24, #1 */
    /* b.lt #0x3bc4a24 */
    /* lsl x11, x10, #2 */
    /* mov w12, #1 */
    /* bfi x12, x10, #2, #0x3e */
    /* mov w13, #2 */
    /* bfi x13, x10, #2, #0x3e */
    /* mov w8, #3 */
    /* bfi x8, x10, #2, #0x3e */
    /* ldur x14, [x2, #-0x18] */
    /* ldr x14, [x30, x14] */
    /* add x14, x14, x10, lsl #4 */
    /* ldp s5, s0, [x14] */
    /* stur q0, [x29, #-0xb0] */
    /* ldp s4, s7, [x14, #8] */
    /* ldr x28, [x20] */
    /* ldr x21, [x20, #0x10] */
    /* ldrsw x22, [x20, #0x2c] */
    /* mul x15, x21, x22 */
    /* mul x8, x15, x8 */
    /* add x0, x28, x8 */
    /* mul x13, x15, x13 */
    /* add x23, x28, x13 */
    /* mul x14, x15, x12 */
    /* add x25, x28, x14 */
    /* mul x12, x15, x11 */
    /* add x26, x28, x12 */
    /* ldr x16, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* stp x11, x16, [sp, #0xa8] */
    /* mul x11, x10, x11 */
    /* ldr x15, [x19, #0x10] */
    /* str x15, [sp, #0xa0] */
    /* mul x15, x11, x15 */
    /* add x27, x16, x15 */
    /* cmp w24, #4 */
    /* b.lo #0x3bc4ae8 */
    /* add x11, x27, #0xc */
    /* add x16, x11, x1 */
    /* cmp x16, x11 */
    /* b.hs #0x3bc4b84 */
    /* mov w11, #0 */
    /* sub w11, w24, w11 */
    /* ldr s0, [x27] */
    /* fmul s0, s0, s5 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x26], #1 */
    /* ldr s0, [x27, #4] */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul s0, s0, s1 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x25], #1 */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s4 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x23], #1 */
    /* ldr s0, [x27, #0xc] */
    /* fmul s0, s0, s7 */
    /* fcvtas w8, s0 */
    /* cmn w8, #0x7f */
    /* csel w8, w8, w6, gt */
    /* cmp w8, #0x7f */
    /* csel w8, w8, w7, lt */
    /* strb w8, [x0], #1 */
    /* add x27, x27, #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bc4af0 */
    /* branch b #0x3bc4a24 */
    /* stp x21, x22, [sp, #0x58] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x16, [sp, #0x40] */
    /* mov x2, x1 */
    /* add x1, x28, x16 */
    /* add x12, x1, x12 */
    /* add x12, x12, #1 */
    /* add x14, x1, x14 */
    /* add x16, x14, #1 */
    /* add x13, x1, x13 */
    /* add x17, x13, #1 */
    /* add x8, x1, x8 */
    /* add x1, x8, #1 */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, x2 */
    /* add x13, x8, x15 */
    /* add x22, x13, #4 */
    /* add x2, x27, #4 */
    /* add x14, x13, #8 */
    /* add x24, x27, #8 */
    /* add x8, x13, #0xc */
    /* add x15, x13, #0x10 */
    /* cmp x26, x17 */
    /* ccmp x23, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0xe0] */
    /* cmp x26, x1 */
    /* ccmp x0, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0xd0] */
    /* cmp x26, x22 */
    /* ccmp x27, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x90] */
    /* cmp x26, x14 */
    /* ccmp x2, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x8c] */
    /* cmp x26, x8 */
    /* ccmp x24, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x88] */
    /* cmp x26, x15 */
    /* ccmp x11, x12, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x84] */
    /* cmp x25, x17 */
    /* ccmp x23, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x80] */
    /* cmp x25, x1 */
    /* ccmp x0, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x7c] */
    /* cmp x25, x22 */
    /* ccmp x27, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x78] */
    /* cmp x25, x14 */
    /* ccmp x2, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x74] */
    /* cmp x25, x8 */
    /* ccmp x24, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x70] */
    /* cmp x25, x15 */
    /* ccmp x11, x16, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x6c] */
    /* cmp x23, x1 */
    /* ccmp x0, x17, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x68] */
    /* cmp x23, x22 */
    /* ccmp x27, x17, #2, lo */
    /* cset w13, lo */
    /* cmp x23, x14 */
    /* ccmp x2, x17, #2, lo */
    /* cset w21, lo */
    /* cmp x23, x8 */
    /* ccmp x24, x17, #2, lo */
    /* cset w30, lo */
    /* cmp x23, x15 */
    /* ccmp x11, x17, #2, lo */
    /* cset w17, lo */
    /* cmp x0, x22 */
    /* ccmp x27, x1, #2, lo */
    /* cset w22, lo */
    /* cmp x0, x14 */
    /* ccmp x2, x1, #2, lo */
    /* cset w2, lo */
    /* cmp x0, x8 */
    /* ccmp x24, x1, #2, lo */
    /* cset w24, lo */
    /* cmp x0, x15 */
    /* ccmp x11, x1, #2, lo */
    /* cset w8, lo */
    /* cmp x25, x12 */
    /* ccmp x26, x16, #2, lo */
    /* b.lo #0x3bc5140 */
    /* ldr w11, [sp, #0xe0] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0xd0] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x90] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x8c] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x88] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x84] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x80] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x7c] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x78] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x74] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x70] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x6c] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* ldr w11, [sp, #0x68] */
    /* tbnz w11, #0, #0x3bc5140 */
    /* tbnz w13, #0, #0x3bc5140 */
    /* tbnz w21, #0, #0x3bc5140 */
    /* tbnz w30, #0, #0x3bc5140 */
    /* ldr x1, [sp, #0x50] */
    /* tbnz w17, #0, #0x3bc5150 */
    /* ldr x17, [sp, #0xb8] */
    /* ldr x30, [sp, #0x38] */
    /* tbnz w22, #0, #0x3bc510c */
    /* tbnz w2, #0, #0x3bc510c */
    /* adrp x21, #0x4de3000 */
    /* ldr w11, [sp, #0xf0] */
    /* tbnz w24, #0, #0x3bc5100 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x2, [sp, #0x48] */
    /* tbnz w8, #0, #0x3bc4aec */
    /* cmp w24, #0x10 */
    /* b.hs #0x3bc4dd0 */
    /* mov x8, #0 */
    /* ldr x15, [sp, #0x60] */
    /* branch b #0x3bc4fec */
    /* ldp x12, x14, [sp, #0x58] */
    /* mul x8, x12, x3 */
    /* madd x13, x8, x14, x28 */
    /* mul x8, x12, x4 */
    /* madd x11, x8, x14, x28 */
    /* mul x8, x12, x5 */
    /* madd x16, x8, x14, x28 */
    /* mul x8, x12, x9 */
    /* madd x12, x8, x14, x28 */
    /* ldp x8, x15, [sp, #0xa0] */
    /* mul x8, x8, x10 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x14, [sp, #0xb0] */
    /* madd x1, x8, x15, x14 */
    /* stp q7, q4, [sp, #0xd0] */
    /* str q5, [sp, #0xc0] */
    /* mov x8, x1 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* add x14, x1, #0x80 */
    /* add x15, x1, #0xc0 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x14] */
    /* ld4 {v28.4s, v29.4s, v30.4s, v31.4s}, [x15] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x8] */
    /* fmul v6.4s, v16.4s, v5.s[0] */
    /* fmul v7.4s, v28.4s, v5.s[0] */
    /* fmul v8.4s, v0.4s, v5.s[0] */
    /* add x8, sp, #0xf0 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x8] */
    /* frinta v8.4s, v8.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v11.4s, v8.4s, v9.4s */
    /* fmul v12.4s, v24.4s, v5.s[0] */
    /* smax v13.4s, v7.4s, v9.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* mvni v20.4s, #0x7e */
    /* movi v5.4s, #0x7f */
    /* smin v7.4s, v6.4s, v5.4s */
    /* smin v10.4s, v13.4s, v5.4s */
    /* smin v9.4s, v11.4s, v5.4s */
    /* frinta v11.4s, v12.4s */
    /* ldr q6, [x21, #0x4a0] */
    /* ldur q4, [x29, #-0xb0] */
    /* fmul v12.4s, v17.4s, v4.s[0] */
    /* fmul v13.4s, v29.4s, v4.s[0] */
    /* fmul v14.4s, v1.4s, v4.s[0] */
    /* fmul v15.4s, v25.4s, v4.s[0] */
    /* frinta v15.4s, v15.4s */
    /* frinta v14.4s, v14.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v14.4s, v14.4s */
    /* fcvtzs v15.4s, v15.4s */
    /* smax v14.4s, v14.4s, v20.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smax v12.4s, v12.4s, v20.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v0.4s, v12.4s, v5.4s */
    /* smin v3.4s, v13.4s, v5.4s */
    /* smin v2.4s, v14.4s, v5.4s */
    /* ldp q23, q22, [sp, #0xd0] */
    /* fmul v12.4s, v18.4s, v22.s[0] */
    /* fmul v13.4s, v30.4s, v22.s[0] */
    /* smax v21.4s, v15.4s, v20.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smin v8.4s, v11.4s, v5.4s */
    /* smax v11.4s, v12.4s, v20.4s */
    /* fmul v4.4s, v19.4s, v23.s[0] */
    /* smin v16.4s, v11.4s, v5.4s */
    /* smin v19.4s, v13.4s, v5.4s */
    /* add x8, sp, #0xf0 */
    /* ld1 {v12.2d, v13.2d, v14.2d, v15.2d}, [x8] */
    /* fmul v11.4s, v14.4s, v22.s[0] */
    /* smin v1.4s, v21.4s, v5.4s */
    /* frinta v11.4s, v11.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v18.4s, v11.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmul v11.4s, v26.4s, v22.s[0] */
    /* tbl v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b */
    /* movi v21.4s, #0x7f */
    /* mvni v9.4s, #0x7e */
    /* frinta v8.4s, v11.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v8.4s, v8.4s, v9.4s */
    /* smin v17.4s, v8.4s, v21.4s */
    /* fmul v28.4s, v31.4s, v23.s[0] */
    /* tbl v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b */
    /* fmul v1.4s, v15.4s, v23.s[0] */
    /* fmul v2.4s, v27.4s, v23.s[0] */
    /* frinta v2.4s, v2.4s */
    /* frinta v1.4s, v1.4s */
    /* frinta v3.4s, v28.4s */
    /* tbl v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b */
    /* frinta v17.4s, v4.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* str q7, [x12], #0x10 */
    /* fcvtzs v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v9.4s */
    /* smax v1.4s, v1.4s, v9.4s */
    /* smax v3.4s, v3.4s, v9.4s */
    /* str q0, [x16], #0x10 */
    /* smax v0.4s, v17.4s, v9.4s */
    /* smin v17.4s, v0.4s, v21.4s */
    /* smin v20.4s, v3.4s, v21.4s */
    /* smin v19.4s, v1.4s, v21.4s */
    /* str q16, [x11], #0x10 */
    /* smin v18.4s, v2.4s, v21.4s */
    /* tbl v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b */
    /* str q0, [x13], #0x10 */
    /* add x1, x1, #0x100 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3bc4e10 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* ldr x1, [sp, #0x50] */
    /* ldp q7, q4, [sp, #0xd0] */
    /* b.eq #0x3bc4a24 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x15, [sp, #0x60] */
    /* cbz x11, #0x3bc511c */
    /* ldr x11, [sp, #0x20] */
    /* add x27, x27, x11 */
    /* ldr x11, [sp, #0x28] */
    /* add x26, x26, x11 */
    /* add x25, x25, x11 */
    /* add x23, x23, x11 */
    /* add x0, x0, x11 */
    /* ldr x14, [sp, #0x58] */
    /* mul x11, x14, x3 */
    /* madd x11, x11, x15, x8 */
    /* add x11, x28, x11 */
    /* mul x12, x14, x4 */
    /* madd x12, x12, x15, x8 */
    /* add x12, x28, x12 */
    /* mul x13, x14, x5 */
    /* madd x13, x13, x15, x8 */
    /* add x13, x28, x13 */
    /* mul x14, x14, x9 */
    /* madd x14, x14, x15, x8 */
    /* add x14, x28, x14 */
    /* ldp x15, x16, [sp, #0xa0] */
    /* mul x15, x15, x10 */
    /* mul x15, x15, x16 */
    /* add x15, x15, x8, lsl #4 */
    /* ldr x16, [sp, #0xb0] */
    /* add x15, x16, x15 */
    /* ldr x16, [sp, #0x18] */
    /* add x16, x16, x8 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64 */
    /* fmul v6.4s, v0.4s, v5.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x14], #4 */
    /* ldur q6, [x29, #-0xb0] */
    /* fmul v6.4s, v1.4s, v6.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x13], #4 */
    /* fmul v6.4s, v2.4s, v4.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x12], #4 */
    /* fmul v0.4s, v3.4s, v7.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v9.4s */
    /* smin v0.4s, v0.4s, v21.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x11], #4 */
    /* adds x16, x16, #4 */
    /* b.ne #0x3bc505c */
    /* ldr x8, [sp, #0x28] */
    /* mov x11, x8 */
    /* cmp x8, x24 */
    /* b.eq #0x3bc4a24 */
    /* branch b #0x3bc4aec */
    /* ldr x24, [sp, #0x98] */
    /* ldr x2, [sp, #0x48] */
    /* branch b #0x3bc4aec */
    /* ldr x24, [sp, #0x98] */
    /* ldr x2, [sp, #0x48] */
    /* ldr w11, [sp, #0xf0] */
    /* branch b #0x3bc4aec */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x0, x8 */
    /* add x23, x23, x8 */
    /* add x25, x25, x8 */
    /* add x26, x26, x8 */
    /* ldr x11, [sp, #8] */
    /* add x27, x27, x11 */
    /* mov x11, x8 */
    /* branch b #0x3bc4aec */
    /* ldr x24, [sp, #0x98] */
    /* ldr x17, [sp, #0xb8] */
    /* ldp x2, x1, [sp, #0x48] */
    /* branch b #0x3bc515c */
    /* ldr x24, [sp, #0x98] */
    /* ldr x17, [sp, #0xb8] */
    /* ldr x2, [sp, #0x48] */
    /* ldr x30, [sp, #0x38] */
    /* ldr w11, [sp, #0xf0] */
    /* branch b #0x3bc4aec */
    /* cmp w21, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x9, #0 */
    /* add x10, x22, #0x98 */
    /* movi v0.8b, #0x81 */
    /* branch b #0x3bc5190 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x21 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w8, #1 */
    /* b.lt #0x3bc5180 */
    /* ldr x11, [x22] */
    /* ldur x11, [x11, #-0x18] */
    /* ldr x11, [x10, x11] */
    /* add x11, x11, x9, lsl #5 */
    /* ldp q1, q2, [x11] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x20, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* lsl x15, x9, #1 */
    /* mov w12, #1 */
    /* bfi x12, x9, #1, #0x3e */
    /* mul x12, x14, x12 */
    /* ldr x16, [x19, #0x10] */
    /* madd x12, x12, x16, x13 */
    /* mul x14, x14, x15 */
    /* madd x13, x14, x16, x13 */
    /* mov x14, x8 */
    /* ldr q3, [x13], #0x10 */
    /* ldr q4, [x12], #0x10 */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fcvtas v3.4s, v3.4s */
    /* fcvtas v4.4s, v4.4s */
    /* sqxtn v3.4h, v3.4s */
    /* sqxtn2 v3.8h, v4.4s */
    /* sqxtn v3.8b, v3.8h */
    /* smax v3.8b, v3.8b, v0.8b */
    /* str d3, [x11], #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bc51ec */
    /* branch b #0x3bc5180 */
    /* ldr x2, [sp, #0xb8] */
    /* cmp w2, #1 */
    /* b.lt #0x3bc5ad0 */
    /* mov x25, #0 */
    /* mov x11, #0 */
    /* sub w9, w8, #1 */
    /* str x9, [sp, #0x30] */
    /* ubfiz x9, x9, #4, #0x20 */
    /* str x9, [sp, #0x98] */
    /* and x9, x8, #0x7ffffff0 */
    /* str x9, [sp, #0x28] */
    /* lsl x10, x9, #4 */
    /* and x9, x8, #0xc */
    /* stp x10, x9, [sp] */
    /* and x9, x8, #0x7ffffffc */
    /* lsl x10, x9, #4 */
    /* stp x10, x9, [sp, #0x18] */
    /* add x10, x22, #0x98 */
    /* neg x9, x9 */
    /* str x9, [sp, #0x10] */
    /* mov w4, #1 */
    /* mov w5, #2 */
    /* mov w6, #3 */
    /* mov w7, #-0x7f */
    /* mvni v9.4s, #0x7e */
    /* mov w21, #0x7f */
    /* movi v21.4s, #0x7f */
    /* stp x1, x10, [sp, #0x38] */
    /* branch b #0x3bc52b8 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x25, x25, #4 */
    /* add x4, x4, #4 */
    /* add x5, x5, #4 */
    /* add x6, x6, #4 */
    /* cmp x11, x2 */
    /* b.eq #0x3bc5ad4 */
    /* cmp w8, #1 */
    /* b.lt #0x3bc5298 */
    /* lsl x12, x11, #2 */
    /* mov w13, #1 */
    /* bfi x13, x11, #2, #0x3e */
    /* mov w14, #2 */
    /* bfi x14, x11, #2, #0x3e */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* ldur x15, [x1, #-0x18] */
    /* ldr x15, [x10, x15] */
    /* add x15, x15, x11, lsl #4 */
    /* ldp s5, s0, [x15] */
    /* stur q0, [x29, #-0xb0] */
    /* ldp s4, s7, [x15, #8] */
    /* ldr x28, [x20] */
    /* ldr x30, [x20, #0x40] */
    /* mul x9, x30, x9 */
    /* ldr x15, [x20, #0x10] */
    /* mul x9, x9, x15 */
    /* add x0, x28, x9 */
    /* mul x14, x30, x14 */
    /* mul x14, x14, x15 */
    /* add x23, x28, x14 */
    /* mul x13, x30, x13 */
    /* mul x16, x13, x15 */
    /* add x24, x28, x16 */
    /* mul x12, x30, x12 */
    /* mul x13, x12, x15 */
    /* add x26, x28, x13 */
    /* ldr x17, [x19] */
    /* ldr x22, [x19, #0x40] */
    /* mul x12, x22, x11 */
    /* ldr x3, [x19, #0x10] */
    /* str x3, [sp, #0xb0] */
    /* mul x3, x12, x3 */
    /* add x27, x17, x3 */
    /* cmp w8, #4 */
    /* b.lo #0x3bc536c */
    /* stp x22, x17, [sp, #0xa0] */
    /* add x12, x27, #0xc */
    /* ldr x22, [sp, #0x98] */
    /* add x17, x12, x22 */
    /* cmp x17, x12 */
    /* b.hs #0x3bc5408 */
    /* mov w14, #0 */
    /* sub w12, w8, w14 */
    /* ldr s0, [x27] */
    /* fmul s0, s0, s5 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w7, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x26], #1 */
    /* ldr s0, [x27, #4] */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul s0, s0, s1 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w7, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x24], #1 */
    /* ldr s0, [x27, #8] */
    /* fmul s0, s0, s4 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w7, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x23], #1 */
    /* ldr s0, [x27, #0xc] */
    /* fmul s0, s0, s7 */
    /* fcvtas w9, s0 */
    /* cmn w9, #0x7f */
    /* csel w9, w9, w7, gt */
    /* cmp w9, #0x7f */
    /* csel w9, w9, w21, lt */
    /* strb w9, [x0], #1 */
    /* add x27, x27, #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bc5374 */
    /* branch b #0x3bc5298 */
    /* str x25, [sp, #0x90] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x10, [sp, #0x30] */
    /* add x2, x28, x10 */
    /* add x13, x2, x13 */
    /* add x13, x13, #1 */
    /* add x16, x2, x16 */
    /* add x17, x16, #1 */
    /* add x14, x2, x14 */
    /* add x1, x14, #1 */
    /* add x9, x2, x9 */
    /* add x2, x9, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* add x9, x9, x22 */
    /* add x14, x9, x3 */
    /* add x22, x14, #4 */
    /* add x3, x27, #4 */
    /* add x10, x14, #8 */
    /* add x9, x27, #8 */
    /* add x16, x14, #0xc */
    /* add x25, x14, #0x10 */
    /* cmp x26, x1 */
    /* ccmp x23, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0xe0] */
    /* cmp x26, x2 */
    /* ccmp x0, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0xd0] */
    /* cmp x26, x22 */
    /* ccmp x27, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x8c] */
    /* cmp x26, x10 */
    /* ccmp x3, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x88] */
    /* cmp x26, x16 */
    /* ccmp x9, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x84] */
    /* cmp x26, x25 */
    /* ccmp x12, x13, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x80] */
    /* cmp x24, x1 */
    /* ccmp x23, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x7c] */
    /* cmp x24, x2 */
    /* ccmp x0, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x78] */
    /* cmp x24, x22 */
    /* ccmp x27, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x74] */
    /* cmp x24, x10 */
    /* ccmp x3, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x70] */
    /* cmp x24, x16 */
    /* ccmp x9, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x6c] */
    /* cmp x24, x25 */
    /* ccmp x12, x17, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x68] */
    /* cmp x23, x2 */
    /* ccmp x0, x1, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x60] */
    /* cmp x23, x22 */
    /* ccmp x27, x1, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x58] */
    /* cmp x23, x10 */
    /* ccmp x3, x1, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x50] */
    /* cmp x23, x16 */
    /* ccmp x9, x1, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0x48] */
    /* cmp x23, x25 */
    /* ccmp x12, x1, #2, lo */
    /* cset w1, lo */
    /* cmp x0, x22 */
    /* ccmp x27, x2, #2, lo */
    /* cset w14, lo */
    /* cmp x0, x10 */
    /* ccmp x3, x2, #2, lo */
    /* cset w3, lo */
    /* cmp x0, x16 */
    /* ccmp x9, x2, #2, lo */
    /* cset w16, lo */
    /* cmp x0, x25 */
    /* ccmp x12, x2, #2, lo */
    /* cset w9, lo */
    /* cmp x24, x13 */
    /* ccmp x26, x17, #2, lo */
    /* b.lo #0x3bc59b4 */
    /* ldr x13, [sp, #0xa0] */
    /* ldr w10, [sp, #0xe0] */
    /* tbnz w10, #0, #0x3bc59b4 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x25, [sp, #0x90] */
    /* ldr x10, [sp, #0x40] */
    /* ldr x12, [sp, #0xa8] */
    /* ldr w17, [sp, #0xd0] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x8c] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x88] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x84] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x80] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x7c] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x78] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x74] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x70] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x6c] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x68] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x60] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x58] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x50] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* ldr w17, [sp, #0x48] */
    /* tbnz w17, #0, #0x3bc5980 */
    /* tbnz w1, #0, #0x3bc5980 */
    /* tbnz w14, #0, #0x3bc5980 */
    /* ldr x1, [sp, #0x38] */
    /* tbnz w3, #0, #0x3bc5978 */
    /* tbnz w16, #0, #0x3bc5978 */
    /* adrp x3, #0x4de3000 */
    /* ldr w14, [sp, #0xf0] */
    /* tbnz w9, #0, #0x3bc5370 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3bc5668 */
    /* mov x9, #0 */
    /* branch b #0x3bc5874 */
    /* ldr x9, [sp, #0xb0] */
    /* mul x9, x13, x9 */
    /* madd x14, x9, x11, x12 */
    /* mul x9, x30, x15 */
    /* madd x12, x9, x25, x28 */
    /* madd x17, x9, x4, x28 */
    /* madd x13, x9, x5, x28 */
    /* ldr x22, [sp, #0x28] */
    /* madd x2, x9, x6, x28 */
    /* stp q7, q4, [sp, #0xd0] */
    /* str q5, [sp, #0xc0] */
    /* mov x9, x14 */
    /* ld4 {v16.4s, v17.4s, v18.4s, v19.4s}, [x9], #64 */
    /* add x10, x14, #0x80 */
    /* add x16, x14, #0xc0 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x10] */
    /* ld4 {v28.4s, v29.4s, v30.4s, v31.4s}, [x16] */
    /* ld4 {v24.4s, v25.4s, v26.4s, v27.4s}, [x9] */
    /* fmul v6.4s, v16.4s, v5.s[0] */
    /* fmul v7.4s, v28.4s, v5.s[0] */
    /* fmul v8.4s, v0.4s, v5.s[0] */
    /* add x9, sp, #0xf0 */
    /* st1 {v0.2d, v1.2d, v2.2d, v3.2d}, [x9] */
    /* frinta v8.4s, v8.4s */
    /* frinta v7.4s, v7.4s */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v11.4s, v8.4s, v9.4s */
    /* fmul v12.4s, v24.4s, v5.s[0] */
    /* smax v13.4s, v7.4s, v9.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* mvni v20.4s, #0x7e */
    /* movi v5.4s, #0x7f */
    /* smin v7.4s, v6.4s, v5.4s */
    /* smin v10.4s, v13.4s, v5.4s */
    /* smin v9.4s, v11.4s, v5.4s */
    /* frinta v11.4s, v12.4s */
    /* ldr q6, [x3, #0x4a0] */
    /* ldur q4, [x29, #-0xb0] */
    /* fmul v12.4s, v17.4s, v4.s[0] */
    /* fmul v13.4s, v29.4s, v4.s[0] */
    /* fmul v14.4s, v1.4s, v4.s[0] */
    /* fmul v15.4s, v25.4s, v4.s[0] */
    /* frinta v15.4s, v15.4s */
    /* frinta v14.4s, v14.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* fcvtzs v14.4s, v14.4s */
    /* fcvtzs v15.4s, v15.4s */
    /* smax v14.4s, v14.4s, v20.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smax v12.4s, v12.4s, v20.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v0.4s, v12.4s, v5.4s */
    /* smin v3.4s, v13.4s, v5.4s */
    /* smin v2.4s, v14.4s, v5.4s */
    /* ldp q23, q22, [sp, #0xd0] */
    /* fmul v12.4s, v18.4s, v22.s[0] */
    /* fmul v13.4s, v30.4s, v22.s[0] */
    /* smax v21.4s, v15.4s, v20.4s */
    /* frinta v13.4s, v13.4s */
    /* frinta v12.4s, v12.4s */
    /* fcvtzs v12.4s, v12.4s */
    /* fcvtzs v13.4s, v13.4s */
    /* smax v13.4s, v13.4s, v20.4s */
    /* smin v8.4s, v11.4s, v5.4s */
    /* smax v11.4s, v12.4s, v20.4s */
    /* fmul v4.4s, v19.4s, v23.s[0] */
    /* smin v16.4s, v11.4s, v5.4s */
    /* smin v19.4s, v13.4s, v5.4s */
    /* add x9, sp, #0xf0 */
    /* ld1 {v12.2d, v13.2d, v14.2d, v15.2d}, [x9] */
    /* fmul v11.4s, v14.4s, v22.s[0] */
    /* smin v1.4s, v21.4s, v5.4s */
    /* frinta v11.4s, v11.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* smax v11.4s, v11.4s, v20.4s */
    /* smin v18.4s, v11.4s, v5.4s */
    /* ldr q5, [sp, #0xc0] */
    /* fmul v11.4s, v26.4s, v22.s[0] */
    /* tbl v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b */
    /* movi v21.4s, #0x7f */
    /* mvni v9.4s, #0x7e */
    /* frinta v8.4s, v11.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* smax v8.4s, v8.4s, v9.4s */
    /* smin v17.4s, v8.4s, v21.4s */
    /* fmul v28.4s, v31.4s, v23.s[0] */
    /* tbl v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b */
    /* fmul v1.4s, v15.4s, v23.s[0] */
    /* fmul v2.4s, v27.4s, v23.s[0] */
    /* frinta v2.4s, v2.4s */
    /* frinta v1.4s, v1.4s */
    /* frinta v3.4s, v28.4s */
    /* tbl v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b */
    /* frinta v17.4s, v4.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* str q7, [x12], #0x10 */
    /* fcvtzs v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v9.4s */
    /* smax v1.4s, v1.4s, v9.4s */
    /* smax v3.4s, v3.4s, v9.4s */
    /* str q0, [x17], #0x10 */
    /* smax v0.4s, v17.4s, v9.4s */
    /* smin v17.4s, v0.4s, v21.4s */
    /* smin v20.4s, v3.4s, v21.4s */
    /* smin v19.4s, v1.4s, v21.4s */
    /* str q16, [x13], #0x10 */
    /* smin v18.4s, v2.4s, v21.4s */
    /* tbl v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b */
    /* str q0, [x2], #0x10 */
    /* add x14, x14, #0x100 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3bc5694 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x8 */
    /* ldr x2, [sp, #0xb8] */
    /* ldr x10, [sp, #0x40] */
    /* ldp x13, x12, [sp, #0xa0] */
    /* ldp q7, q4, [sp, #0xd0] */
    /* b.eq #0x3bc5298 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x3bc598c */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x0, x10 */
    /* add x23, x23, x10 */
    /* add x24, x24, x10 */
    /* add x26, x26, x10 */
    /* ldr x10, [sp, #0x18] */
    /* add x27, x27, x10 */
    /* ldr x10, [sp, #0xb0] */
    /* mul x10, x13, x10 */
    /* mul x10, x10, x11 */
    /* add x10, x10, x9, lsl #4 */
    /* add x12, x12, x10 */
    /* mul x10, x30, x15 */
    /* madd x13, x10, x25, x9 */
    /* add x13, x28, x13 */
    /* madd x14, x10, x4, x9 */
    /* add x14, x28, x14 */
    /* madd x15, x10, x5, x9 */
    /* add x15, x28, x15 */
    /* madd x10, x10, x6, x9 */
    /* add x16, x28, x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x17, x10, x9 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* fmul v6.4s, v0.4s, v5.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x13], #4 */
    /* ldur q6, [x29, #-0xb0] */
    /* fmul v6.4s, v1.4s, v6.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x14], #4 */
    /* fmul v6.4s, v2.4s, v4.s[0] */
    /* frinta v6.4s, v6.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* smax v6.4s, v6.4s, v9.4s */
    /* smin v6.4s, v6.4s, v21.4s */
    /* xtn v6.4h, v6.4s */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* st1 {v6.s}[0], [x15], #4 */
    /* fmul v0.4s, v3.4s, v7.s[0] */
    /* frinta v0.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* smax v0.4s, v0.4s, v9.4s */
    /* smin v0.4s, v0.4s, v21.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x16], #4 */
    /* adds x17, x17, #4 */
    /* b.ne #0x3bc58d0 */
    /* ldr x9, [sp, #0x20] */
    /* mov x14, x9 */
    /* cmp x9, x8 */
    /* ldr x10, [sp, #0x40] */
    /* b.eq #0x3bc5298 */
    /* branch b #0x3bc5370 */
    /* ldr w14, [sp, #0xf0] */
    /* branch b #0x3bc5370 */
    /* ldr x1, [sp, #0x38] */
    /* ldr w14, [sp, #0xf0] */
    /* branch b #0x3bc5370 */
    /* ldr x9, [sp] */
    /* add x27, x27, x9 */
    /* ldr x9, [sp, #0x28] */
    /* add x26, x26, x9 */
    /* add x24, x24, x9 */
    /* add x23, x23, x9 */
    /* add x0, x0, x9 */
    /* mov x14, x9 */
    /* ldr x10, [sp, #0x40] */
    /* branch b #0x3bc5370 */
    /* ldr x2, [sp, #0xb8] */
    /* ldp x1, x10, [sp, #0x38] */
    /* ldr x25, [sp, #0x90] */
    /* ldr w14, [sp, #0xf0] */
    /* branch b #0x3bc5370 */
    /* cmp w21, #0x10 */
    /* b.hs #0x3bc59e8 */
    /* mov x10, #0 */
    /* branch b #0x3bc5a80 */
    /* mov w0, #0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3bc59dc */
    /* branch b #0x3bc5ad4 */
    /* and x10, x21, #0x7ffffff0 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* adrp x11, #0x4de3000 */
    /* ldr q3, [x11, #0x4a0] */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* mov x13, x9 */
    /* ldp q5, q4, [x13, #0x20] */
    /* ldp q6, q7, [x13], #0x40 */
    /* fmul v7.4s, v7.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[0] */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* frinta v4.4s, v4.4s */
    /* frinta v5.4s, v5.4s */
    /* frinta v6.4s, v6.4s */
    /* frinta v7.4s, v7.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* fcvtzs v6.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* fcvtzs v4.4s, v4.4s */
    /* smax v4.4s, v4.4s, v1.4s */
    /* smax v5.4s, v5.4s, v1.4s */
    /* smax v6.4s, v6.4s, v1.4s */
    /* smax v7.4s, v7.4s, v1.4s */
    /* smin v17.4s, v7.4s, v2.4s */
    /* smin v16.4s, v6.4s, v2.4s */
    /* smin v18.4s, v5.4s, v2.4s */
    /* smin v19.4s, v4.4s, v2.4s */
    /* tbl v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b */
    /* str q4, [x12], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3bc5a08 */
    /* cmp x10, x21 */
    /* b.eq #0x3bc5ad0 */
    /* tst x21, #0xc */
    /* b.eq #0x3bc3038 */
    /* mov x13, x10 */
    /* and x10, x21, #0x7ffffffc */
    /* add x11, x9, x13, lsl #2 */
    /* add x12, x8, x13 */
    /* sub x13, x13, x10 */
    /* mvni v1.4s, #0x7e */
    /* movi v2.4s, #0x7f */
    /* ldr q3, [x11], #0x10 */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* frinta v3.4s, v3.4s */
    /* fcvtzs v3.4s, v3.4s */
    /* smax v3.4s, v3.4s, v1.4s */
    /* smin v3.4s, v3.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* uzp1 v3.8b, v3.8b, v0.8b */
    /* st1 {v3.s}[0], [x12], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0x3bc5a9c */
    /* cmp x10, x21 */
    /* b.ne #0x3bc3038 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
}
