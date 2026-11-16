/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b89e04 start_va=0xb89e04 image_relative=0xb89e04 bytes=2888 */
void function_b89e04__at_b89e04(void) {
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
    /* sub sp, sp, #0x170 */
    /* mov x21, x6 */
    /* mov x27, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* cbz x2, #0xb89e74 */
    /* ldr x19, [x25, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb89e80 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* branch b #0xb89e90 */
    /* ldr w8, [x25, #0x120] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* mov x20, x25 */
    /* ldr w8, [x21] */
    /* tbnz w8, #9, #0xb89eb8 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* stur w0, [x29, #-0xf4] */
    /* ldr w8, [x21] */
    /* branch b #0xb89ec0 */
    /* mov w9, #-1 */
    /* stur w9, [x29, #-0xf4] */
    /* ldr x1, [x24, #0xf0] */
    /* ldrb w3, [x21, #0x44] */
    /* mov x0, x23 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* mov x28, x0 */
    /* dup v0.2s, w0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr d1, [x8, #0x488] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xe0] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0xb89be4; ABI effects unresolved */
    /* str q0, [sp, #0x90] */
    /* str q1, [sp, #0x20] */
    /* stur q2, [x29, #-0xf0] */
    /* cbz x26, #0xb89f18 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc68] */
    /* tbnz w8, #0, #0xb89fb8 */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #1, #0xb89fb8 */
    /* mov x0, x23 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xb89fb8 */
    /* mov x0, x23 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr s0, [x0, #0x190] */
    /* str q0, [sp, #0xf0] */
    /* mov x0, x23 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* add x8, x0, #0x194 */
    /* ldr q1, [sp, #0xf0] */
    /* ld1 {v1.s}[1], [x8] */
    /* mov x26, x22 */
    /* mov w22, #0x43800000 */
    /* dup v0.2s, w22 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xe0] */
    /* mov x0, x23 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr s0, [x0, #0x198] */
    /* fmov s1, w22 */
    /* mov x22, x26 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* lsl w8, w8, #0x18 */
    /* str w8, [sp, #0xf0] */
    /* cbnz x25, #0xb89fc0 */
    /* stur xzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0xa0] */
    /* cbnz w19, #0xb89fd4 */
    /* branch b #0xb8a044 */
    /* str wzr, [sp, #0xf0] */
    /* cbz x25, #0xb89fa8 */
    /* ldr x8, [x25, #0xa0] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x25, #0xa8] */
    /* stur w8, [x29, #-0xa0] */
    /* cbz w19, #0xb8a044 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0xac */
    /* call #0xc2ae14; ABI effects unresolved */
    /* cbz w0, #0xb8a044 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp, #0x90] */
    /* mov v1.s[1], v0.s[0] */
    /* fmov v0.2s, #1.25000000 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* fmov s1, #1.25000000 */
    /* ldur q2, [x29, #-0xf0] */
    /* fmul s1, s2, s1 */
    /* stur d0, [x29, #-0xc0] */
    /* stur s1, [x29, #-0xb8] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #1 */
    /* call #0xb8aa48; ABI effects unresolved */
    /* branch b #0xb8a91c */
    /* str w28, [sp, #0xd0] */
    /* mov x0, x22 */
    /* call #0x429b9c4; ABI effects unresolved */
    /* mov w28, w0 */
    /* mov x0, x22 */
    /* call #0x429abb8; ABI effects unresolved */
    /* cbz w0, #0xb8a06c */
    /* ldr x8, [x22, #0x1e8] */
    /* ldr w25, [x8, #4] */
    /* branch b #0xb8a084 */
    /* ldp x9, x8, [x22, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* ldrb w9, [x23, #0x118] */
    /* ldp w23, w26, [x24, #8] */
    /* ldp w20, w27, [x24, #0x10] */
    /* add w8, w23, w28 */
    /* str w8, [x24, #8] */
    /* add w8, w25, w25, lsl #1 */
    /* add w10, w20, w8 */
    /* str w10, [x24, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xb8a0cc */
    /* add w9, w26, w28 */
    /* str w9, [x24, #0xc] */
    /* add w8, w27, w8 */
    /* str w8, [x24, #0x14] */
    /* ldr x12, [x24, #0x20] */
    /* cbz x12, #0xb8a91c */
    /* ldr x4, [x24, #0x28] */
    /* branch b #0xb8a0d8 */
    /* ldr x12, [x24, #0x20] */
    /* cbz x12, #0xb8a91c */
    /* mov x4, #0 */
    /* ldur w8, [x29, #-0xf4] */
    /* and w10, w8, #0xff000000 */
    /* str x4, [sp, #0x88] */
    /* tbz w19, #0, #0xb8a354 */
    /* cbz w28, #0xb8a894 */
    /* stp x27, x20, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* mov x8, #0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp, #0x90] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #0.62500000 */
    /* fmul s0, s0, s1 */
    /* ldr q1, [sp, #0xe0] */
    /* mov w9, v1.s[1] */
    /* fmov w11, s1 */
    /* ubfiz w13, w11, #0x10, #8 */
    /* ldr w14, [sp, #0xd0] */
    /* and w14, w14, #0xffff */
    /* orr w9, w14, w9, lsl #24 */
    /* bfi w9, w11, #0x10, #8 */
    /* orr w10, w14, w10 */
    /* orr w10, w10, w13 */
    /* ldur d1, [x29, #-0xa8] */
    /* ldur s2, [x29, #-0xa0] */
    /* fneg s3, s0 */
    /* str x28, [sp] */
    /* add x11, x28, x28, lsl #2 */
    /* lsl x11, x11, #3 */
    /* mov w13, #0x24 */
    /* umaddl x12, w23, w13, x12 */
    /* add x12, x12, #0x10 */
    /* mov w13, #0x18 */
    /* umaddl x13, w26, w13, x4 */
    /* add x13, x13, #8 */
    /* mov w14, #0x42fe0000 */
    /* fmov s4, w14 */
    /* mov w14, #0x42ff0000 */
    /* mov w15, #0x7f7f */
    /* movk w15, #0xfe7f, lsl #16 */
    /* mov w16, #0xd70a */
    /* movk w16, #0xbc23, lsl #16 */
    /* mov w17, #0x47ae */
    /* movk w17, #0x3f81, lsl #16 */
    /* ldr x0, [x22] */
    /* add x0, x0, x8 */
    /* ldr s6, [x0, #4] */
    /* fcmp s6, #0.0 */
    /* fcsel s7, s0, s3, gt */
    /* ldr d5, [x0, #0x18] */
    /* ldrb w1, [x21] */
    /* tbz w1, #2, #0xb8a1d8 */
    /* dup v16.2s, w16 */
    /* fcmgt v16.2s, v16.2s, v5.2s */
    /* dup v17.2s, w17 */
    /* fcmgt v17.2s, v5.2s, v17.2s */
    /* frintm v18.2s, v5.2s */
    /* ldur d19, [x21, #0x3c] */
    /* ldur d20, [x21, #0x34] */
    /* orr v16.8b, v16.8b, v17.8b */
    /* fsub v17.2s, v5.2s, v18.2s */
    /* bit v5.8b, v17.8b, v16.8b */
    /* fmul v5.2s, v5.2s, v19.2s */
    /* fadd v5.2s, v20.2s, v5.2s */
    /* ldr q16, [sp, #0x90] */
    /* fmul s6, s16, s6 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x0] */
    /* fmul s7, s16, s7 */
    /* ldr s16, [x0, #8] */
    /* ldur q17, [x29, #-0xf0] */
    /* fmul s16, s17, s16 */
    /* mov v7.s[1], v6.s[0] */
    /* fadd s6, s16, s2 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v6.s[0] */
    /* fadd v17.2s, v7.2s, v1.2s */
    /* mov v17.d[1], v16.d[0] */
    /* ldur q18, [x21, #4] */
    /* ldr q19, [x21, #0x10] */
    /* ldur q20, [x21, #0x1c] */
    /* fmul v6.4s, v18.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s7, v20.s[3] */
    /* fadd s6, s6, s7 */
    /* fmul v7.4s, v19.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp s16, s21, [x21, #0x2c] */
    /* fadd s7, s7, s16 */
    /* ldur d22, [x0, #0xc] */
    /* ldr s16, [x0, #0x14] */
    /* mov v22.d[1], v16.d[0] */
    /* fmul v16.4s, v20.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s16, s21 */
    /* mov x1, v20.d[1] */
    /* fmov d17, x1 */
    /* dup v17.2s, v17.s[0] */
    /* mov v20.d[1], v17.d[0] */
    /* fmul v17.4s, v18.4s, v22.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v18.4s, v19.4s, v22.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v22.4s, v20.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* stp s6, s7, [x12, #-0x10] */
    /* stur s16, [x12, #-8] */
    /* fmul s17, s17, s4 */
    /* fmov s20, w14 */
    /* fadd s17, s17, s20 */
    /* fmul s18, s18, s4 */
    /* fadd s18, s18, s20 */
    /* fmul s19, s19, s4 */
    /* fcvtzs w1, s17 */
    /* fcvtzs w2, s18 */
    /* fadd s17, s19, s20 */
    /* fcvtzs w3, s17 */
    /* lsl w2, w2, #8 */
    /* orr w2, w2, w3, lsl #16 */
    /* str d5, [x12, #8] */
    /* ldr w3, [sp, #0xf0] */
    /* orr w1, w1, w3 */
    /* orr w1, w2, w1 */
    /* stur w1, [x12, #-4] */
    /* ldur w1, [x29, #-0xf4] */
    /* stp w1, w9, [x12] */
    /* str w15, [x12, #0x10] */
    /* cbz x4, #0xb8a33c */
    /* ldr d5, [x0, #0x18] */
    /* ldrb w0, [x21] */
    /* tbz w0, #2, #0xb8a32c */
    /* dup v17.2s, w16 */
    /* fcmgt v17.2s, v17.2s, v5.2s */
    /* dup v18.2s, w17 */
    /* fcmgt v18.2s, v5.2s, v18.2s */
    /* frintm v19.2s, v5.2s */
    /* ldur d20, [x21, #0x3c] */
    /* ldur d21, [x21, #0x34] */
    /* orr v17.8b, v17.8b, v18.8b */
    /* fsub v18.2s, v5.2s, v19.2s */
    /* bit v5.8b, v18.8b, v17.8b */
    /* fmul v5.2s, v5.2s, v20.2s */
    /* fadd v5.2s, v21.2s, v5.2s */
    /* stp s6, s7, [x13, #-8] */
    /* str s16, [x13] */
    /* str d5, [x13, #8] */
    /* str w10, [x13, #4] */
    /* add x8, x8, #0x28 */
    /* add x12, x12, #0x24 */
    /* add x13, x13, #0x18 */
    /* cmp x11, x8 */
    /* b.ne #0xb8a188 */
    /* branch b #0xb8a76c */
    /* cbz w28, #0xb8a894 */
    /* stp x27, x20, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* mov x24, #0 */
    /* ldr q1, [sp, #0x90] */
    /* ldr q0, [sp, #0x20] */
    /* mov v1.s[1], v0.s[0] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v0.2s, w8 */
    /* str q1, [sp, #0x70] */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* ldur q1, [x29, #-0xf0] */
    /* fadd s8, s1, s0 */
    /* ldr q0, [sp, #0xe0] */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* ubfiz w11, w9, #0x10, #8 */
    /* ldr w13, [sp, #0xd0] */
    /* and w13, w13, #0xffff */
    /* orr w19, w13, w8, lsl #24 */
    /* bfi w19, w9, #0x10, #8 */
    /* orr w8, w13, w10 */
    /* orr w8, w8, w11 */
    /* str w8, [sp, #0x3c] */
    /* str q2, [sp, #0xe0] */
    /* mov s0, v2.s[1] */
    /* str s0, [sp, #0x6c] */
    /* str x28, [sp] */
    /* add x8, x28, x28, lsl #2 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x18 */
    /* umaddl x8, w26, w8, x4 */
    /* add x20, x8, #8 */
    /* mov w8, #0x24 */
    /* umaddl x8, w23, w8, x12 */
    /* add x28, x8, #0x10 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v2.4s, w8 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q2, [sp, #0x40] */
    /* mov x27, x22 */
    /* ldr x8, [x22] */
    /* add x22, x8, x24 */
    /* ldr s11, [x22, #8] */
    /* ldr d12, [x22] */
    /* ldur d13, [x29, #-0xa8] */
    /* ldur s14, [x29, #-0xa0] */
    /* ldr s0, [x22, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x40] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xc0] */
    /* ldr s10, [x22, #0x14] */
    /* ldur d9, [x22, #0xc] */
    /* sub x0, x29, #0xc0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr q3, [sp, #0xe0] */
    /* fdiv s0, s0, s3 */
    /* ldr s3, [sp, #0x6c] */
    /* fdiv s1, s1, s3 */
    /* fdiv s2, s2, s8 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* ldur q1, [x21, #4] */
    /* ldr q0, [x21, #0x10] */
    /* stp q1, q0, [sp, #0xb0] */
    /* ldur q0, [x21, #0x1c] */
    /* add x8, x21, #0x2c */
    /* str q0, [sp, #0xd0] */
    /* dup v0.2s, v0.s[3] */
    /* ld1 {v0.s}[1], [x8] */
    /* str q0, [sp, #0xa0] */
    /* ldr s15, [x21, #0x30] */
    /* sub x0, x29, #0xc0 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q0, [x21, #4] */
    /* ldr q1, [x21, #0x10] */
    /* ldur d2, [x21, #0x1c] */
    /* ldur d4, [x21, #0x24] */
    /* dup v4.2s, v4.s[0] */
    /* mov v2.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v0.2s, v1.2s */
    /* stur d3, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* ldr d3, [x22, #0x18] */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0xb8a570 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v4.2s, w8 */
    /* fcmgt v4.2s, v4.2s, v3.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v5.2s, w8 */
    /* fcmgt v5.2s, v3.2s, v5.2s */
    /* frintm v6.2s, v3.2s */
    /* ldur d7, [x21, #0x3c] */
    /* ldur d16, [x21, #0x34] */
    /* orr v4.8b, v4.8b, v5.8b */
    /* fsub v5.2s, v3.2s, v6.2s */
    /* bit v3.8b, v5.8b, v4.8b */
    /* fmul v3.2s, v3.2s, v7.2s */
    /* fadd v3.2s, v16.2s, v3.2s */
    /* ldr x4, [sp, #0x88] */
    /* ldur q4, [x29, #-0xf0] */
    /* fmul s4, s4, s11 */
    /* ldr q5, [sp, #0x70] */
    /* fmul v5.2s, v5.2s, v12.2s */
    /* fadd v5.2s, v5.2s, v13.2s */
    /* fadd s4, s4, s14 */
    /* fdiv s6, s10, s8 */
    /* fmul s7, s6, s6 */
    /* ldr q16, [sp, #0xe0] */
    /* fdiv v16.2s, v9.2s, v16.2s */
    /* fmul v17.2s, v16.2s, v16.2s */
    /* faddp s17, v17.2s */
    /* fadd s7, s17, s7 */
    /* fsqrt s7, s7 */
    /* fmov s17, #1.00000000 */
    /* fdiv s7, s17, s7 */
    /* fmul v16.2s, v16.2s, v7.s[0] */
    /* fmul s6, s6, s7 */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v4.s[0] */
    /* mov v5.d[1], v7.d[0] */
    /* ldp q19, q18, [sp, #0xb0] */
    /* fmul v4.4s, v5.4s, v19.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v7.4s, v5.4s, v18.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* zip1 v4.2s, v4.2s, v7.2s */
    /* ldr q7, [sp, #0xa0] */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* ldr q17, [sp, #0xd0] */
    /* fmul v5.4s, v5.4s, v17.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* movi d7, #0000000000000000 */
    /* mov v7.s[0], v6.s[0] */
    /* fadd s5, s5, s15 */
    /* mov v16.d[1], v7.d[0] */
    /* mov x8, v17.d[1] */
    /* fmov d6, x8 */
    /* dup v6.2s, v6.s[0] */
    /* mov v17.d[1], v6.d[0] */
    /* fmul v6.4s, v19.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v18.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* stur d4, [x28, #-0x10] */
    /* stur s5, [x28, #-8] */
    /* mov w8, #0x42fe0000 */
    /* fmov s17, w8 */
    /* fmul s6, s6, s17 */
    /* mov w8, #0x42ff0000 */
    /* fmov s18, w8 */
    /* fadd s6, s6, s18 */
    /* fmul s7, s7, s17 */
    /* fadd s7, s7, s18 */
    /* fmul s16, s16, s17 */
    /* fcvtzs w8, s6 */
    /* fadd s6, s16, s18 */
    /* fcvtzs w9, s7 */
    /* fcvtzs w10, s6 */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* ldr w10, [sp, #0xf0] */
    /* orr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* str d3, [x28, #8] */
    /* stur w8, [x28, #-4] */
    /* ldur w8, [x29, #-0xf4] */
    /* stp w8, w19, [x28] */
    /* fmul s0, s0, s17 */
    /* fadd s0, s0, s18 */
    /* fmul s1, s1, s17 */
    /* fadd s1, s1, s18 */
    /* fmul s2, s2, s17 */
    /* fadd s2, s2, s18 */
    /* ldur s3, [x29, #-0xb4] */
    /* fmul s3, s3, s17 */
    /* fadd s3, s3, s18 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s3 */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #24 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* str w8, [x28, #0x10] */
    /* cbz x4, #0xb8a750 */
    /* ldr d0, [x22, #0x18] */
    /* ldrb w8, [x21] */
    /* tbz w8, #2, #0xb8a73c */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v1.2s, w8 */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v2.2s, v0.2s, v2.2s */
    /* frintm v3.2s, v0.2s */
    /* ldur d6, [x21, #0x3c] */
    /* ldur d7, [x21, #0x34] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fsub v2.2s, v0.2s, v3.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* stur d4, [x20, #-8] */
    /* str s5, [x20] */
    /* str d0, [x20, #8] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x20, #4] */
    /* add x24, x24, #0x28 */
    /* add x20, x20, #0x18 */
    /* add x28, x28, #0x24 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x24 */
    /* mov x22, x27 */
    /* b.ne #0xb8a408 */
    /* ldp x20, x24, [sp, #0x10] */
    /* ldp x8, x27, [sp] */
    /* cbz w8, #0xb8a894 */
    /* ldur d0, [x29, #-0xa8] */
    /* ldr q2, [sp, #0x90] */
    /* mov v1.16b, v2.16b */
    /* ldr q5, [sp, #0x20] */
    /* mov v1.s[1], v5.s[0] */
    /* ldur q4, [x29, #-0xf0] */
    /* mov v1.s[2], v4.s[0] */
    /* mov v1.s[3], v2.s[0] */
    /* ldr q2, [x22, #0x180] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ldur d2, [x29, #-0xa4] */
    /* ldr d3, [x22, #0x190] */
    /* mov v5.s[1], v4.s[0] */
    /* fmul v3.2s, v5.2s, v3.2s */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v2.d[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fadd v0.4s, v4.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[1], v3.s[0] */
    /* mov v2.s[2], v3.s[1] */
    /* fcmgt v4.4s, v2.4s, v0.4s */
    /* ext v5.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[3], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* bif v0.16b, v2.16b, v4.16b */
    /* fcmgt v1.2s, v5.2s, v3.2s */
    /* bsl v1.8b, v5.8b, v3.8b */
    /* stur q0, [x29, #-0xe0] */
    /* stur d1, [x29, #-0xd0] */
    /* sub x8, x29, #0xc0 */
    /* add x0, x21, #4 */
    /* sub x1, x29, #0xe0 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* ldr x4, [sp, #0x88] */
    /* ldur s0, [x29, #-0xc0] */
    /* ldur s1, [x29, #-0xb4] */
    /* ldr q2, [x24, #0x50] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[0] */
    /* ldur d4, [x29, #-0xbc] */
    /* ldr d5, [x24, #0x60] */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bif v5.8b, v4.8b, v6.8b */
    /* ldur d6, [x29, #-0xb0] */
    /* fcmgt v7.2s, v5.2s, v6.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v4.16b, #0xc */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[3], v2.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* mov v0.s[3], v0.s[0] */
    /* bit v0.16b, v2.16b, v3.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[0] */
    /* mov v3.8b, v7.8b */
    /* bsl v3.8b, v5.8b, v6.8b */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v6.16b, #0xc */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v0.s[3] */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* mov v1.s[3], v1.s[0] */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x24, #0x50] */
    /* str d3, [x24, #0x60] */
    /* cbz x4, #0xb8a8a4 */
    /* ldr x8, [x24, #0x48] */
    /* cbnz x25, #0xb8a8ac */
    /* branch b #0xb8a91c */
    /* mov x8, #0 */
    /* cbz x25, #0xb8a91c */
    /* ldr x11, [x24, #0x40] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, #8 */
    /* add x10, x8, x27, lsl #1 */
    /* add x10, x10, #4 */
    /* add x11, x11, x20, lsl #1 */
    /* add x11, x11, #2 */
    /* ldur w12, [x9, #-8] */
    /* add w13, w12, w23 */
    /* sturh w13, [x11, #-2] */
    /* ldur w13, [x9, #-4] */
    /* add w14, w13, w23 */
    /* strh w14, [x11] */
    /* ldr w14, [x9] */
    /* add w15, w14, w23 */
    /* strh w15, [x11, #2] */
    /* cbz x8, #0xb8a908 */
    /* add w12, w12, w26 */
    /* sturh w12, [x10, #-4] */
    /* add w12, w13, w26 */
    /* sturh w12, [x10, #-2] */
    /* add w12, w14, w26 */
    /* strh w12, [x10] */
    /* add x9, x9, #0xc */
    /* add x10, x10, #6 */
    /* add x11, x11, #6 */
    /* subs x25, x25, #1 */
    /* b.ne #0xb8a8c8 */
    /* add sp, sp, #0x170 */
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
}
