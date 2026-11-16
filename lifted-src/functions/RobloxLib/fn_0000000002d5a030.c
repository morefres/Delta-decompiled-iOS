/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5a030 start_va=0x2d5a030 image_relative=0x2d5a030 bytes=1564 */
void function_2d5a030__at_2d5a030(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x20, [x1, #0x68] */
    /* ldr x0, [x0, #0x138] */
    /* mov x1, x20 */
    /* call #0x2d73a10; ABI effects unresolved */
    /* cbz w0, #0x2d5a5c4 */
    /* ldr x21, [x20, #0xc0] */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x2d5a0ac */
    /* mov x0, x20 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2d5caec; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x2d5a5c4 */
    /* mov x0, x21 */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x2d5a5c4 */
    /* mov x20, x0 */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, x0, #0x90 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8] */
    /* add x8, x0, #0x9c */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0xa8 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* add x8, sp, #0xa0 */
    /* st1 {v0.2d, v1.2d, v2.2d}, [x8] */
    /* ldr q0, [x0, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* ldp q1, q2, [x19, #0x50] */
    /* ldp q0, q3, [x19, #0x70] */
    /* stp q3, q1, [sp, #0x50] */
    /* stp q0, q2, [sp, #0x70] */
    /* ldr q0, [x19, #0x30] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x6f8 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x6f8] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0x700] */
    /* add x0, sp, #0x6f8 */
    /* mov x1, #0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0xe8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0xf0] */
    /* ldr w8, [sp, #0x700] */
    /* cbz w8, #0x2d5a538 */
    /* ldr q0, [sp, #0x30] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* add x9, sp, #0xa0 */
    /* ld1 {v16.2d, v17.2d, v18.2d}, [x9] */
    /* mov v1.16b, v16.16b */
    /* mov v1.d[1], v18.d[0] */
    /* mov v18.s[0], v16.s[2] */
    /* trn1 v2.4s, v1.4s, v17.4s */
    /* trn2 v1.4s, v1.4s, v17.4s */
    /* mov v18.s[1], v17.s[2] */
    /* ldp q3, q20, [sp, #0x50] */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fmul v3.4s, v2.4s, v20.s[0] */
    /* ldp q19, q7, [sp, #0x70] */
    /* fmul v4.4s, v2.4s, v7.s[0] */
    /* fmul v5.4s, v2.4s, v19.s[0] */
    /* fmul v6.4s, v2.4s, v0.s[0] */
    /* fmla v3.4s, v1.4s, v20.s[1] */
    /* fmla v4.4s, v1.4s, v7.s[1] */
    /* fmla v5.4s, v1.4s, v19.s[1] */
    /* fmla v6.4s, v1.4s, v0.s[1] */
    /* fmla v3.4s, v18.4s, v20.s[2] */
    /* fmla v4.4s, v18.4s, v7.s[2] */
    /* stp q4, q3, [sp, #0x20] */
    /* fmla v5.4s, v18.4s, v19.s[2] */
    /* fmla v6.4s, v18.4s, v0.s[2] */
    /* stp q6, q5, [sp] */
    /* ldr q3, [sp, #0x90] */
    /* fmul v0.4s, v2.4s, v3.s[0] */
    /* fmla v0.4s, v1.4s, v3.s[1] */
    /* fmla v0.4s, v18.4s, v3.s[2] */
    /* ldr s1, [x19] */
    /* str q1, [sp, #0x80] */
    /* fabs v1.4s, v0.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v2.4s, w9 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bit v0.16b, v2.16b, v1.16b */
    /* adrp x9, #0x4bce000 */
    /* ldr q2, [x9, #0x550] */
    /* fdiv v3.4s, v2.4s, v0.4s */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v1.16b, v2.16b, v1.16b */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* stp q1, q3, [sp, #0x60] */
    /* movi v1.16b, #0 */
    /* mov w24, #-1 */
    /* fcmge v0.4s, v0.4s, #0.0 */
    /* str q0, [sp, #0x50] */
    /* fmov s8, #1.00000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q1, [sp, #0x90] */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x6f8] */
    /* add x8, x10, w8, uxtw #3 */
    /* ldur x25, [x8, #-8] */
    /* str w9, [sp, #0x700] */
    /* cmp w24, w25 */
    /* b.eq #0x2d5a328 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* lsl x10, x25, #0x20 */
    /* add x9, x9, x10, asr #28 */
    /* ldr q0, [x8, #0x30] */
    /* ldr q1, [x8, #0x60] */
    /* ldrh w8, [x9, #4] */
    /* ldr s2, [x9] */
    /* mov v2.h[2], w8 */
    /* mov v2.h[3], w8 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* ldrh w8, [x9, #0xa] */
    /* ldur s3, [x9, #6] */
    /* mov v3.h[2], w8 */
    /* mov v3.h[3], w8 */
    /* ldr q4, [sp, #0x40] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr s1, [x19, #8] */
    /* fadd s1, s1, s8 */
    /* fmul v3.4s, v2.4s, v1.s[0] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* add x8, x19, #4 */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q5, q3, [sp, #0x20] */
    /* fmul v1.4s, v3.4s, v2.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* fmul v4.4s, v5.4s, v2.s[1] */
    /* fmul v5.4s, v5.4s, v0.s[1] */
    /* ldr q6, [sp, #0x10] */
    /* fmul v2.4s, v6.4s, v2.s[2] */
    /* fmul v0.4s, v6.4s, v0.s[2] */
    /* fmin v6.4s, v1.4s, v3.4s */
    /* fmin v7.4s, v4.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmax v1.4s, v1.4s, v3.4s */
    /* fmax v3.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fmin v3.4s, v2.4s, v0.4s */
    /* ldr q4, [sp] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* stp q3, q0, [sp, #0x90] */
    /* mov x24, x25 */
    /* asr x1, x25, #0x20 */
    /* add x0, x20, #0x38 */
    /* call #0x3e60fd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x0, #0x18] */
    /* ldr q1, [x0, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q3, q2, [sp, #0x90] */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* eor v4.16b, v3.16b, v2.16b */
    /* ldr q5, [sp, #0x50] */
    /* and v4.16b, v4.16b, v5.16b */
    /* eor v3.16b, v4.16b, v3.16b */
    /* ldp q6, q5, [sp, #0x70] */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* eor v2.16b, v4.16b, v2.16b */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* ldr q4, [sp, #0x60] */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v4.s[1], v5.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fmaxv s3, v3.4s */
    /* str s3, [sp, #0xe4] */
    /* fminv s2, v2.4s */
    /* fcmp s3, s2 */
    /* b.hi #0x2d5a458 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* lsl x9, x25, #0x20 */
    /* add x8, x8, x9, asr #28 */
    /* ldr w9, [x8, #0xc] */
    /* ldr x8, [x21, #0x10] */
    /* tbnz w9, #0x1f, #0x2d5a3e0 */
    /* cbz x8, #0x2d5a3e0 */
    /* str w9, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xd8 */
    /* add x3, sp, #0xe4 */
    /* call #0x2d59088; ABI effects unresolved */
    /* branch b #0x2d5a458 */
    /* tbnz w9, #0x1f, #0x2d5a408 */
    /* ldr w8, [x21, #4] */
    /* mov x1, x25 */
    /* bfi x1, x8, #0x20, #0x20 */
    /* add x0, sp, #0x6f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w8, w25 */
    /* ldr w9, [x21, #8] */
    /* orr x1, x8, x9, lsl #32 */
    /* branch b #0x2d5a450 */
    /* and x26, x25, #0xffffffff00000000 */
    /* cbz x8, #0x2d5a464 */
    /* mov x8, x25 */
    /* sxtw x8, w8 */
    /* add x21, x8, #1 */
    /* mov w8, w21 */
    /* add x0, sp, #0x6f8 */
    /* orr x1, x26, x8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x21, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* add w9, w25, #2 */
    /* sub w10, w21, w8 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, lt */
    /* orr x1, x26, x8 */
    /* add x0, sp, #0x6f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x700] */
    /* cbnz w8, #0x2d5a224 */
    /* branch b #0x2d5a514 */
    /* ldp q3, q2, [sp, #0x90] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v2.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* dup v3.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x2d5a4e8 */
    /* mov x8, x25 */
    /* sxtw x8, w8 */
    /* add x21, x8, #1 */
    /* mov w8, w21 */
    /* add x0, sp, #0x6f8 */
    /* orr x1, x26, x8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x21, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* add w9, w25, #2 */
    /* sub w10, w21, w8 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, lt */
    /* orr x1, x26, x8 */
    /* branch b #0x2d5a508 */
    /* ldr w8, [x21, #4] */
    /* mov x1, x25 */
    /* bfi x1, x8, #0x20, #0x20 */
    /* add x0, sp, #0x6f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w8, w25 */
    /* ldr w9, [x21, #8] */
    /* orr x1, x8, x9, lsl #32 */
    /* add x0, sp, #0x6f8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x2d5a458 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w8, [sp, #0xf0] */
    /* mov w9, #0x18 */
    /* umaddl x1, w8, w9, x0 */
    /* cbz w8, #0x2d5a540 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* branch b #0x2d5a544 */
    /* mov x1, x23 */
    /* mov x0, x23 */
    /* mov x3, #0 */
    /* add x2, sp, #0xd8 */
    /* mov w4, #1 */
    /* call #0x2d5b494; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w8, [sp, #0xf0] */
    /* cbz w8, #0x2d5a5a8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #3 */
    /* add x21, x0, #8 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d5a5a4 */
    /* ldr x0, [x19, #0x138] */
    /* ldr x1, [x21] */
    /* call #0x2d73a70; ABI effects unresolved */
    /* tbz w0, #0, #0x2d5a598 */
    /* ldur w1, [x21, #-8] */
    /* ldr x2, [x21] */
    /* mov x0, x19 */
    /* call #0x2d5a64c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x20, x20, #0x18 */
    /* b.ne #0x2d5a568 */
    /* ldr x0, [sp, #0xe8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d5a5b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6f8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d5a5c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d5a600 */
    /* add sp, sp, #0xb10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d5a620 */
    /* mov x19, x0 */
    /* branch b #0x2d5a634 */
    /* branch b #0x2d5a620 */
    /* branch b #0x2d5a620 */
    /* branch b #0x2d5a620 */
    /* branch b #0x2d5a620 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cmp x0, x23 */
    /* b.eq #0x2d5a634 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x6f8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d5a644 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
