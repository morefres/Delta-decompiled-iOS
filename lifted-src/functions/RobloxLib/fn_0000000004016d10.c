/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4016d10 start_va=0x4016d10 image_relative=0x4016d10 bytes=1860 */
void function_4016d10__at_4016d10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x500 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x40173f8 */
    /* mov x20, x3 */
    /* ldr w8, [x3] */
    /* cbz w8, #0x40173f8 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* ldp q0, q2, [x1] */
    /* ldp q5, q3, [x1, #0x20] */
    /* trn1 v4.4s, v0.4s, v2.4s */
    /* movi d1, #0000000000000000 */
    /* zip2 v6.2s, v5.2s, v1.2s */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* ldp q16, q17, [x4, #0x20] */
    /* mov v16.s[3], wzr */
    /* fmul v18.4s, v16.4s, v5.s[0] */
    /* fmul v19.4s, v16.4s, v5.s[1] */
    /* fmul v16.4s, v16.4s, v5.s[2] */
    /* mov v5.s[1], wzr */
    /* ext v20.16b, v4.16b, v4.16b, #8 */
    /* mov v4.d[1], v5.d[0] */
    /* movi v5.4s, #0x80, lsl #24 */
    /* eor v3.16b, v3.16b, v5.16b */
    /* fmul v5.4s, v4.4s, v3.4s */
    /* zip2 v21.2s, v0.2s, v2.2s */
    /* mov v21.d[1], v6.d[0] */
    /* fmul v6.4s, v21.4s, v3.4s */
    /* ext v22.16b, v5.16b, v5.16b, #8 */
    /* ext v23.16b, v6.16b, v6.16b, #8 */
    /* zip1 v22.2s, v22.2s, v23.2s */
    /* mov v7.s[1], wzr */
    /* mov v20.d[1], v7.d[0] */
    /* fmul v3.4s, v20.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* faddp v3.2s, v3.2s, v7.2s */
    /* ldp q7, q23, [x4] */
    /* mov v7.s[3], wzr */
    /* mov v23.s[3], wzr */
    /* fmul v24.4s, v23.4s, v2.s[0] */
    /* fmul v25.4s, v23.4s, v2.s[1] */
    /* fmul v2.4s, v23.4s, v2.s[2] */
    /* faddp v5.2s, v5.2s, v6.2s */
    /* faddp v3.2s, v3.2s, v1.2s */
    /* fmul v6.4s, v7.4s, v0.s[1] */
    /* fadd v6.4s, v6.4s, v25.4s */
    /* fmul v23.4s, v7.4s, v0.s[2] */
    /* fadd v2.4s, v23.4s, v2.4s */
    /* fadd v6.4s, v6.4s, v19.4s */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* fmul v19.4s, v21.4s, v17.4s */
    /* fmul v17.4s, v20.4s, v17.4s */
    /* ext v20.16b, v19.16b, v19.16b, #8 */
    /* mov v17.s[3], wzr */
    /* faddp v19.2s, v4.2s, v19.2s */
    /* ext v21.16b, v17.16b, v17.16b, #8 */
    /* faddp v17.2s, v17.2s, v21.2s */
    /* faddp v1.2s, v17.2s, v1.2s */
    /* fadd v5.2s, v5.2s, v22.2s */
    /* fmul v0.4s, v7.4s, v0.s[0] */
    /* fadd v0.4s, v0.4s, v24.4s */
    /* fadd v0.4s, v0.4s, v18.4s */
    /* fadd v2.4s, v2.4s, v16.4s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v20.2s */
    /* fadd v4.2s, v19.2s, v4.2s */
    /* mov v4.d[1], v1.d[0] */
    /* mov v5.d[1], v3.d[0] */
    /* fadd v1.4s, v5.4s, v4.4s */
    /* add x10, sp, #0x30 */
    /* add x8, x10, #0x10 */
    /* stp q1, q0, [sp, #0x30] */
    /* add x26, x10, #0x30 */
    /* stp q6, q2, [sp, #0x50] */
    /* add x24, x10, #0x40 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xd74] */
    /* mov x10, x24 */
    /* mov w11, #3 */
    /* mov x12, x10 */
    /* ldur s1, [x12, #-0x30] */
    /* fabs s1, s1 */
    /* fadd s1, s1, s0 */
    /* str s1, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4016e88 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #3 */
    /* b.ne #0x4016e80 */
    /* mov x9, #0 */
    /* add x10, sp, #0xe0 */
    /* add x25, x10, #0x10 */
    /* str x25, [sp, #0xe0] */
    /* adrp x11, #0x4c33000 */
    /* ldr d0, [x11, #0x670] */
    /* str d0, [sp, #0xe8] */
    /* stp x22, x20, [sp, #0x10] */
    /* stp x6, x10, [sp, #0x20] */
    /* ldr x10, [x22, #0x18] */
    /* ldr q0, [x22, #0x30] */
    /* ldr q1, [x22, #0x60] */
    /* ldrh w11, [x10, #4] */
    /* ldr s2, [x10] */
    /* mov v2.h[2], w11 */
    /* mov v2.h[3], w11 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q3, [x21] */
    /* ldrh w11, [x10, #0xa] */
    /* ldur s4, [x10, #6] */
    /* mov v4.h[2], w11 */
    /* mov v4.h[3], w11 */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr x10, [x20, #0x18] */
    /* ldr q1, [x20, #0x30] */
    /* ldr q4, [x20, #0x60] */
    /* ldrh w11, [x10, #4] */
    /* ldr s5, [x10] */
    /* mov v5.h[2], w11 */
    /* mov v5.h[3], w11 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldr q6, [x19] */
    /* ldrh w11, [x10, #0xa] */
    /* ldur s7, [x10, #6] */
    /* mov v7.h[2], w11 */
    /* mov v7.h[3], w11 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fadd v3.4s, v1.4s, v5.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* ushll v5.4s, v7.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fmul v5.4s, v6.4s, v1.4s */
    /* str q2, [sp, #0xb0] */
    /* mov v0.s[3], wzr */
    /* fadd v1.4s, v3.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v2.4s, v5.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* mov v2.s[3], wzr */
    /* mov w10, #0x40 */
    /* stp q2, q0, [sp, #0xc0] */
    /* add x11, sp, #0x30 */
    /* add x12, sp, #0xb0 */
    /* add x13, sp, #0xa0 */
    /* add x14, sp, #0xd0 */
    /* add x15, x11, x10 */
    /* ldur q3, [x15, #-0x30] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr s4, [x11, x9] */
    /* fadd s3, s4, s3 */
    /* ldr s4, [x12, x9] */
    /* fsub s5, s3, s4 */
    /* str s5, [x13, x9] */
    /* ldr q5, [x15] */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v6.2s, v5.2s, v5.2s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* ldr s6, [x14, x9] */
    /* fadd s5, s6, s5 */
    /* fabd s3, s3, s4 */
    /* fcmp s3, s5 */
    /* b.gt #0x40173e8 */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, #0xc */
    /* b.ne #0x4016fcc */
    /* mov x9, #0 */
    /* ldp s1, s2, [sp, #0xa0] */
    /* ext v3.16b, v0.16b, v0.16b, #4 */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0xc0 */
    /* ldr s4, [sp, #0xa8] */
    /* add x12, x10, x9 */
    /* ldr s5, [x12, #0x10] */
    /* fmul s5, s1, s5 */
    /* ldr s6, [x12, #0x20] */
    /* fmul s6, s2, s6 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x12, #0x30] */
    /* fmul s6, s4, s6 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x12, #0x40] */
    /* fmul s6, s0, s6 */
    /* ldr s7, [x12, #0x50] */
    /* add x12, x12, #0x60 */
    /* ld1 {v7.s}[1], [x12] */
    /* fmul v7.2s, v3.2s, v7.2s */
    /* fadd s6, s6, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x11, x9] */
    /* fadd s6, s7, s6 */
    /* fabs s5, s5 */
    /* fcmp s5, s6 */
    /* b.gt #0x40173e8 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x4017048 */
    /* mov x9, #0 */
    /* mov w10, #2 */
    /* add x11, sp, #0xa0 */
    /* add x12, sp, #0xd0 */
    /* mov w13, #0x60 */
    /* mov w14, #0x50 */
    /* add x15, sp, #0x30 */
    /* mov w16, #8 */
    /* mov w17, #4 */
    /* add x0, sp, #0xc0 */
    /* mov x1, #0 */
    /* mov x6, x9 */
    /* add x9, x9, #1 */
    /* mov w2, w9 */
    /* sub w3, w6, #1 */
    /* cmp x6, #0 */
    /* cset w5, eq */
    /* csel w3, w10, w3, eq */
    /* ldr s0, [x11, w3, uxtw #2] */
    /* cmp x9, #3 */
    /* csel x2, xzr, x2, eq */
    /* ldr s1, [x11, x2, lsl #2] */
    /* add x2, x8, x2, lsl #4 */
    /* add x3, x8, w3, sxtw #4 */
    /* orr x4, x12, x5, lsl #2 */
    /* ldr s2, [x4] */
    /* cmp x6, #2 */
    /* csel x4, x17, x16, eq */
    /* orr x4, x12, x4 */
    /* ldr s3, [x4] */
    /* csel x4, x14, x13, eq */
    /* add x4, x15, x4 */
    /* add x5, x24, w5, uxtw #4 */
    /* add x6, x24, x6, lsl #4 */
    /* cmp x1, #0 */
    /* cset w7, eq */
    /* ldr s4, [x2, x1] */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x3, x1] */
    /* fmul s5, s1, s5 */
    /* ldr s6, [x4, x1] */
    /* fmul s6, s2, s6 */
    /* ldr s7, [x5, x1] */
    /* fmul s7, s3, s7 */
    /* fadd s6, s6, s7 */
    /* orr x23, x0, x7, lsl #2 */
    /* ldr s7, [x23] */
    /* cmp x1, #8 */
    /* csel x23, x17, x16, eq */
    /* ldr s16, [x6, x23] */
    /* fmul s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* orr x23, x0, x23 */
    /* ldr s7, [x23] */
    /* ldr s16, [x6, w7, uxtw #2] */
    /* fmul s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fabd s4, s4, s5 */
    /* fcmp s4, s6 */
    /* b.gt #0x40173e8 */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x4017138 */
    /* cmp x9, #3 */
    /* b.ne #0x40170d8 */
    /* str x26, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4017454; ABI effects unresolved */
    /* ldr w9, [sp, #0xe8] */
    /* cbz w9, #0x40173e8 */
    /* add x26, sp, #0xb0 */
    /* add x27, sp, #0xa0 */
    /* add x28, sp, #0xd0 */
    /* add x23, sp, #0xc0 */
    /* mov x8, #0 */
    /* sub w10, w9, #1 */
    /* ldr x11, [sp, #0xe0] */
    /* add x9, x11, w9, uxtw #3 */
    /* ldur x1, [x9, #-8] */
    /* str w10, [sp, #0xe8] */
    /* lsr x2, x1, #0x20 */
    /* ldr x9, [x22, #0x18] */
    /* lsl x10, x1, #0x20 */
    /* add x9, x9, x10, asr #28 */
    /* ldr q0, [x22, #0x30] */
    /* ldr q1, [x22, #0x60] */
    /* ldrh w10, [x9, #4] */
    /* ldr s2, [x9] */
    /* mov v2.h[2], w10 */
    /* mov v2.h[3], w10 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q3, [x21] */
    /* ldrh w10, [x9, #0xa] */
    /* ldur s4, [x9, #6] */
    /* mov v4.h[2], w10 */
    /* mov v4.h[3], w10 */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* ushll v4.4s, v4.4h, #0 */
    /* ucvtf v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr x9, [x20, #0x18] */
    /* asr x10, x1, #0x20 */
    /* add x9, x9, x10, lsl #4 */
    /* ldr q1, [x20, #0x30] */
    /* ldr q4, [x20, #0x60] */
    /* ldrh w10, [x9, #4] */
    /* ldr s5, [x9] */
    /* mov v5.h[2], w10 */
    /* mov v5.h[3], w10 */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* ushll v5.4s, v5.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v5.4s, v4.4s, v5.4s */
    /* ldrh w10, [x9, #0xa] */
    /* ldur s6, [x9, #6] */
    /* mov v6.h[2], w10 */
    /* ldr q7, [x19] */
    /* mov v6.h[3], w10 */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fadd v3.4s, v1.4s, v5.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* ushll v5.4s, v6.4h, #0 */
    /* ucvtf v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v4.4s, v7.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* mov v0.s[3], wzr */
    /* str q1, [sp, #0xb0] */
    /* fadd v1.4s, v3.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fsub v2.4s, v4.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* mov v2.s[3], wzr */
    /* stp q2, q0, [sp, #0xc0] */
    /* add x9, sp, #0x30 */
    /* mov x10, x24 */
    /* ldur q3, [x10, #-0x30] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* faddp v4.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr s4, [x9] */
    /* fadd s3, s4, s3 */
    /* ldr s4, [x26, x8] */
    /* fsub s5, s3, s4 */
    /* str s5, [x27, x8] */
    /* ldr q5, [x10] */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v6.2s, v5.2s, v5.2s */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* fadd v5.2s, v6.2s, v5.2s */
    /* ldr s6, [x28, x8] */
    /* fadd s5, s6, s5 */
    /* fabd s3, s3, s4 */
    /* fcmp s3, s5 */
    /* b.gt #0x40173e0 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #0xc */
    /* b.ne #0x40172f8 */
    /* mov x8, #0 */
    /* ldp s1, s2, [sp, #0xa0] */
    /* ext v3.16b, v0.16b, v0.16b, #4 */
    /* ldr x9, [sp, #8] */
    /* ldr s4, [sp, #0xa8] */
    /* ldur s5, [x9, #-0x20] */
    /* fmul s5, s1, s5 */
    /* ldur s6, [x9, #-0x10] */
    /* fmul s6, s2, s6 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x9] */
    /* fmul s6, s4, s6 */
    /* fadd s5, s5, s6 */
    /* ldr s6, [x9, #0x10] */
    /* fmul s6, s0, s6 */
    /* ldr s7, [x9, #0x20] */
    /* add x10, x9, #0x30 */
    /* ld1 {v7.s}[1], [x10] */
    /* fmul v7.2s, v3.2s, v7.2s */
    /* fadd s6, s6, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x23, x8, lsl #2] */
    /* fadd s6, s7, s6 */
    /* fabs s5, s5 */
    /* fcmp s5, s6 */
    /* b.gt #0x40173e0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x4017370 */
    /* add x0, sp, #0x10 */
    /* call #0x4017454; ABI effects unresolved */
    /* ldr w9, [sp, #0xe8] */
    /* cbnz w9, #0x40171e0 */
    /* ldr x0, [sp, #0xe0] */
    /* cmp x0, x25 */
    /* b.eq #0x40173f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4017430 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4017438 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cmp x0, x25 */
    /* b.eq #0x401744c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
