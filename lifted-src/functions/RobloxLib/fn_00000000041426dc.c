/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41426dc start_va=0x41426dc image_relative=0x41426dc bytes=2364 */
void function_41426dc__at_41426dc(void) {
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
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* str x3, [sp, #0x18] */
    /* b.ne #0x4142730 */
    /* ldr w9, [x2, #8] */
    /* ldr w10, [x1, #0x74] */
    /* sub w23, w9, w10 */
    /* branch b #0x4142734 */
    /* mov x23, #0 */
    /* ldrsw x11, [x2] */
    /* ldr x9, [x1] */
    /* str x11, [sp, #0x10] */
    /* cbz x9, #0x4142760 */
    /* ldr w10, [x9, #0x10] */
    /* cmp w11, w10 */
    /* b.hs #0x4142760 */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x24 */
    /* smaddl x11, w11, w10, x9 */
    /* branch b #0x4142764 */
    /* mov x11, #0 */
    /* ldr w13, [x2, #4] */
    /* add x9, x20, #0x134 */
    /* str x2, [sp, #0x28] */
    /* cbz w8, #0x414279c */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x414279c */
    /* ldrsw x8, [x2, #8] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w8, w12 */
    /* b.hs #0x414279c */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x18 */
    /* smaddl x27, w8, w12, x10 */
    /* branch b #0x41427a0 */
    /* mov x27, #0 */
    /* str x1, [sp, #0x20] */
    /* ldr w8, [x1, #0x70] */
    /* str w8, [sp, #0xc] */
    /* ldr s0, [x20, #0xf8] */
    /* str q0, [sp, #0xe0] */
    /* ldr s0, [x20, #0x130] */
    /* str q0, [sp, #0xd0] */
    /* ldur d0, [x20, #0xfc] */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x9] */
    /* str q0, [sp, #0xf0] */
    /* ldrb w8, [x20, #0x13c] */
    /* str x13, [sp, #0x48] */
    /* tbz w8, #0, #0x4142a14 */
    /* cbz w13, #0x4142de0 */
    /* mov x8, #0 */
    /* ldr q4, [sp, #0x30] */
    /* ldp q0, q2, [sp, #0xe0] */
    /* fsub s0, s4, s0 */
    /* fmov s1, #0.62500000 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #3 */
    /* fmul s0, s0, s1 */
    /* fneg s1, s0 */
    /* mov s2, v2.s[1] */
    /* add x10, x27, #8 */
    /* add x11, x11, #0x10 */
    /* mov w12, #0x42fe0000 */
    /* fmov s3, w12 */
    /* mov s4, v4.s[1] */
    /* mov w12, #0x42ff0000 */
    /* mov w13, #0x7f7f */
    /* movk w13, #0xfe7f, lsl #16 */
    /* mov w14, #0xd70a */
    /* movk w14, #0xbc23, lsl #16 */
    /* mov w15, #0x47ae */
    /* movk w15, #0x3f81, lsl #16 */
    /* ldr x16, [x20, #0x120] */
    /* ldr x16, [x16] */
    /* add x16, x16, x8 */
    /* ldr s6, [x16, #4] */
    /* fcmp s6, #0.0 */
    /* fcsel s7, s0, s1, gt */
    /* ldr d5, [x16, #0x18] */
    /* ldrh w17, [x20, #0xb4] */
    /* tbz w17, #2, #0x4142888 */
    /* dup v16.2s, w14 */
    /* fcmgt v16.2s, v16.2s, v5.2s */
    /* dup v17.2s, w15 */
    /* fcmgt v17.2s, v5.2s, v17.2s */
    /* frintm v18.2s, v5.2s */
    /* ldp d20, d19, [x20, #0x80] */
    /* orr v16.8b, v16.8b, v17.8b */
    /* fsub v17.2s, v5.2s, v18.2s */
    /* bit v5.8b, v17.8b, v16.8b */
    /* fmul v5.2s, v5.2s, v19.2s */
    /* fadd v5.2s, v20.2s, v5.2s */
    /* ldp q17, q16, [sp, #0xd0] */
    /* fmul s6, s16, s6 */
    /* fadd s6, s6, s7 */
    /* ldr s7, [x16] */
    /* fmul s7, s16, s7 */
    /* ldr s16, [x16, #8] */
    /* fmul s16, s4, s16 */
    /* fadd s7, s17, s7 */
    /* ldr q17, [sp, #0xf0] */
    /* fadd s6, s17, s6 */
    /* movi v17.16b, #0 */
    /* mov v17.s[0], v7.s[0] */
    /* fadd s7, s2, s16 */
    /* mov v17.s[1], v6.s[0] */
    /* mov v17.s[2], v7.s[0] */
    /* ldr q18, [x20, #0x40] */
    /* ldur q19, [x20, #0x4c] */
    /* ldur q20, [x20, #0x58] */
    /* fmul v6.4s, v18.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* mov s7, v20.s[3] */
    /* fadd s6, s6, s7 */
    /* fmul v7.4s, v19.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* ldp s16, s21, [x20, #0x68] */
    /* fadd s7, s7, s16 */
    /* fmul v16.4s, v20.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fadd s16, s16, s21 */
    /* ldur d17, [x16, #0xc] */
    /* ldr s21, [x16, #0x14] */
    /* mov v17.d[1], v21.d[0] */
    /* mov v20.s[3], v20.s[2] */
    /* fmul v18.4s, v18.4s, v17.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* fmul v19.4s, v19.4s, v17.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* faddp v19.4s, v19.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v20.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* stp s6, s7, [x11, #-0x10] */
    /* stur s16, [x11, #-8] */
    /* fmul s18, s18, s3 */
    /* fmov s20, w12 */
    /* fadd s18, s18, s20 */
    /* fmul s19, s19, s3 */
    /* fadd s19, s19, s20 */
    /* fmul s17, s17, s3 */
    /* fadd s17, s17, s20 */
    /* fcvtzs w17, s18 */
    /* fcvtzs w0, s19 */
    /* fcvtzs w1, s17 */
    /* ldrb w2, [x20, #0x13d] */
    /* lsl w1, w1, #0x10 */
    /* orr w1, w1, w2, lsl #24 */
    /* orr w0, w1, w0, lsl #8 */
    /* orr w17, w0, w17 */
    /* stur w17, [x11, #-4] */
    /* str d5, [x11, #8] */
    /* ldr w17, [x20, #0xa8] */
    /* str w17, [x11] */
    /* ldr w17, [x20, #0xac] */
    /* str w17, [x11, #4] */
    /* str w13, [x11, #0x10] */
    /* cbz x27, #0x41429fc */
    /* ldr d5, [x16, #0x18] */
    /* ldrh w16, [x20, #0xb4] */
    /* tbz w16, #2, #0x41429d8 */
    /* dup v17.2s, w14 */
    /* fcmgt v17.2s, v17.2s, v5.2s */
    /* dup v18.2s, w15 */
    /* fcmgt v18.2s, v5.2s, v18.2s */
    /* frintm v19.2s, v5.2s */
    /* ldp d21, d20, [x20, #0x80] */
    /* orr v17.8b, v17.8b, v18.8b */
    /* fsub v18.2s, v5.2s, v19.2s */
    /* bit v5.8b, v18.8b, v17.8b */
    /* fmul v5.2s, v5.2s, v20.2s */
    /* fadd v5.2s, v21.2s, v5.2s */
    /* stp s6, s7, [x10, #-8] */
    /* str s16, [x10] */
    /* str d5, [x10, #8] */
    /* ldrb w16, [x20, #0xae] */
    /* ldrb w17, [x20, #0xab] */
    /* ldrh w0, [x20, #0xac] */
    /* orr w16, w0, w16, lsl #16 */
    /* orr w16, w16, w17, lsl #24 */
    /* str w16, [x10, #4] */
    /* add x8, x8, #0x28 */
    /* add x10, x10, #0x18 */
    /* add x11, x11, #0x24 */
    /* cmp x9, x8 */
    /* b.ne #0x4142838 */
    /* branch b #0x4142de0 */
    /* cbz w13, #0x4142de0 */
    /* mov x28, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v1.2s, w8 */
    /* ldr q2, [sp, #0xe0] */
    /* fadd s3, s2, s0 */
    /* ldr q0, [sp, #0x30] */
    /* fadd v4.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0xf0] */
    /* mov s6, v1.s[1] */
    /* mov s5, v0.s[1] */
    /* stp s5, s6, [sp, #0xa8] */
    /* dup v5.2s, v4.s[0] */
    /* stp q4, q3, [sp, #0xb0] */
    /* mov v5.s[0], v3.s[0] */
    /* dup v3.2s, v1.s[0] */
    /* ldr q1, [sp, #0xd0] */
    /* mov v3.s[0], v1.s[0] */
    /* stp q3, q5, [sp, #0x80] */
    /* mov s10, v4.s[1] */
    /* dup v0.2s, v0.s[0] */
    /* mov v0.s[0], v2.s[0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x26, x8, #3 */
    /* add x25, x27, #8 */
    /* add x19, x11, #0x10 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov s11, #1.00000000 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q1, [sp, #0x50] */
    /* mov w24, #0x42fe0000 */
    /* mov w21, #0x42ff0000 */
    /* ldr x8, [x20, #0x120] */
    /* ldr x8, [x8] */
    /* add x22, x8, x28 */
    /* ldr s8, [x22, #8] */
    /* ldr d9, [x22] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x100] */
    /* ldur q1, [x20, #0x4c] */
    /* ldur q0, [x20, #0x58] */
    /* stp q1, q0, [x29, #-0xf0] */
    /* ldp s15, s13, [x20, #0x68] */
    /* ldr s14, [x22, #0x14] */
    /* ldur d12, [x22, #0xc] */
    /* ldr s0, [x22, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0xb0] */
    /* fdiv s0, s0, s4 */
    /* mov v1.s[1], v2.s[0] */
    /* fmul s2, s0, s0 */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s11, s2 */
    /* fmul s0, s0, s2 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* stur s0, [x29, #-0xb0] */
    /* stur d1, [x29, #-0xac] */
    /* sub x0, x29, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [x20, #0x40] */
    /* ldur q1, [x20, #0x4c] */
    /* ldr d2, [x20, #0x58] */
    /* add x8, x20, #0x60 */
    /* ld1r {v4.2s}, [x8] */
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
    /* stur d3, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* ldr d6, [x22, #0x18] */
    /* ldrb w8, [x20, #0xb4] */
    /* tbz w8, #2, #0x4142bf0 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v3.2s, w8 */
    /* fcmgt v3.2s, v3.2s, v6.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v4.2s, w8 */
    /* fcmgt v4.2s, v6.2s, v4.2s */
    /* frintm v5.2s, v6.2s */
    /* ldp d16, d7, [x20, #0x80] */
    /* orr v3.8b, v3.8b, v4.8b */
    /* fsub v4.2s, v6.2s, v5.2s */
    /* bsl v3.8b, v4.8b, v6.8b */
    /* fmul v3.2s, v3.2s, v7.2s */
    /* fadd v6.2s, v16.2s, v3.2s */
    /* ldr s3, [sp, #0xa8] */
    /* fmul s3, s3, s8 */
    /* ldp q4, q5, [sp, #0x70] */
    /* fmul v4.2s, v4.2s, v9.2s */
    /* fadd v5.2s, v5.2s, v4.2s */
    /* ldr s4, [sp, #0xac] */
    /* fadd s3, s4, s3 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v3.s[0] */
    /* mov v5.d[1], v4.d[0] */
    /* ldr q21, [sp, #0x100] */
    /* fmul v3.4s, v21.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldp q20, q19, [x29, #-0xf0] */
    /* mov s4, v19.s[3] */
    /* fadd s3, s3, s4 */
    /* fmul v4.4s, v20.4s, v5.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s15 */
    /* fmul v5.4s, v19.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s5, s13 */
    /* fdiv s7, s14, s10 */
    /* fmul s16, s7, s7 */
    /* ldr q17, [sp, #0x90] */
    /* fdiv v17.2s, v12.2s, v17.2s */
    /* fmul v18.2s, v17.2s, v17.2s */
    /* faddp s18, v18.2s */
    /* fadd s16, s18, s16 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s11, s16 */
    /* fmul v17.2s, v17.2s, v16.s[0] */
    /* fmul s7, s7, s16 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* mov v17.d[1], v16.d[0] */
    /* mov v19.s[3], v19.s[2] */
    /* fmul v7.4s, v21.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v20.4s, v17.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* stp s3, s4, [x19, #-0x10] */
    /* stur s5, [x19, #-8] */
    /* ldrb w8, [x20, #0x13d] */
    /* fmov s18, w24 */
    /* fmul s7, s7, s18 */
    /* fmov s19, w21 */
    /* fadd s7, s7, s19 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s16, s19 */
    /* fmul s17, s17, s18 */
    /* fcvtzs w9, s7 */
    /* fcvtzs w10, s16 */
    /* fadd s7, s17, s19 */
    /* fcvtzs w11, s7 */
    /* lsl w11, w11, #0x10 */
    /* orr w8, w11, w8, lsl #24 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w9 */
    /* stur w8, [x19, #-4] */
    /* str d6, [x19, #8] */
    /* ldr w8, [x20, #0xa8] */
    /* str w8, [x19] */
    /* ldr w8, [x20, #0xac] */
    /* str w8, [x19, #4] */
    /* fmul s0, s0, s18 */
    /* fadd s0, s0, s19 */
    /* fmul s1, s1, s18 */
    /* fadd s1, s1, s19 */
    /* fmul s2, s2, s18 */
    /* fadd s2, s2, s19 */
    /* ldur s6, [x29, #-0xa4] */
    /* fmul s6, s6, s18 */
    /* fadd s6, s6, s19 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s6 */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #24 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x10] */
    /* cbz x27, #0x4142dcc */
    /* ldr d0, [x22, #0x18] */
    /* ldrh w8, [x20, #0xb4] */
    /* tbz w8, #2, #0x4142da8 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v1.2s, w8 */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v2.2s, v0.2s, v2.2s */
    /* frintm v6.2s, v0.2s */
    /* ldp d16, d7, [x20, #0x80] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fsub v2.2s, v0.2s, v6.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* fadd v0.2s, v16.2s, v0.2s */
    /* stp s3, s4, [x25, #-8] */
    /* str s5, [x25] */
    /* str d0, [x25, #8] */
    /* ldrb w8, [x20, #0xae] */
    /* ldrb w9, [x20, #0xab] */
    /* ldrh w10, [x20, #0xac] */
    /* orr w8, w10, w8, lsl #16 */
    /* orr w8, w8, w9, lsl #24 */
    /* str w8, [x25, #4] */
    /* add x28, x28, #0x28 */
    /* add x25, x25, #0x18 */
    /* add x19, x19, #0x24 */
    /* cmp x26, x28 */
    /* b.ne #0x4142ab0 */
    /* ldr x12, [sp, #0x20] */
    /* ldr x8, [x12, #0x20] */
    /* cbz x8, #0x4142e0c */
    /* ldr x11, [sp, #0x28] */
    /* ldrsw x9, [x11, #0x20] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4142e18 */
    /* ldr x8, [x8, #8] */
    /* add x13, x8, x9, lsl #1 */
    /* branch b #0x4142e1c */
    /* mov x13, #0 */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x4142e1c */
    /* mov x13, #0 */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4142e4c */
    /* ldr x8, [x12, #0x28] */
    /* cbz x8, #0x4142e50 */
    /* ldrsw x9, [x11, #0x28] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4142e4c */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x9, lsl #1 */
    /* branch b #0x4142e50 */
    /* mov x8, #0 */
    /* ldr w9, [x20, #0x118] */
    /* cbz w9, #0x4142ecc */
    /* ldr x10, [sp, #0x10] */
    /* ldr w11, [sp, #0xc] */
    /* sub w10, w10, w11 */
    /* ldr x11, [x20, #0x120] */
    /* ldr x11, [x11, #0x30] */
    /* add x11, x11, #8 */
    /* add x12, x8, #2 */
    /* add x13, x13, #4 */
    /* ldur w14, [x11, #-8] */
    /* add w15, w14, w10 */
    /* sturh w15, [x13, #-4] */
    /* ldur w15, [x11, #-4] */
    /* add w16, w15, w10 */
    /* sturh w16, [x13, #-2] */
    /* ldr w16, [x11] */
    /* add w17, w16, w10 */
    /* strh w17, [x13] */
    /* cbz x8, #0x4142eb8 */
    /* add w14, w23, w14 */
    /* sturh w14, [x12, #-2] */
    /* add w14, w23, w15 */
    /* strh w14, [x12] */
    /* add w14, w23, w16 */
    /* strh w14, [x12, #2] */
    /* add x11, x11, #0xc */
    /* add x12, x12, #6 */
    /* add x13, x13, #6 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4142e78 */
    /* ldr x8, [sp, #0x48] */
    /* cbz w8, #0x4142fe4 */
    /* ldr x8, [x20, #0x120] */
    /* ldr q0, [x8, #0x180] */
    /* ldp q2, q1, [sp, #0xd0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr q3, [sp, #0x30] */
    /* ext v1.16b, v1.16b, v3.16b, #0xc */
    /* mov v1.s[3], v1.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ldr q4, [sp, #0xf0] */
    /* ext v2.16b, v2.16b, v4.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* ldr d2, [x8, #0x190] */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v2.s[0] */
    /* mov v3.s[2], v2.s[1] */
    /* fcmgt v4.4s, v3.4s, v0.4s */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[3], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* mov v1.16b, v4.16b */
    /* bsl v1.16b, v5.16b, v3.16b */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v3.8b */
    /* stur q1, [x29, #-0xd0] */
    /* stur d0, [x29, #-0xc0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* ldur s0, [x29, #-0xb0] */
    /* ldur s1, [x29, #-0xa4] */
    /* ldr x8, [sp, #0x18] */
    /* ldr q2, [x8] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[0] */
    /* ldur d4, [x29, #-0xac] */
    /* ldr d5, [x8, #0x10] */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bif v5.8b, v4.8b, v6.8b */
    /* ldur d6, [x29, #-0xa0] */
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
    /* str q0, [x8] */
    /* str d3, [x8, #0x10] */
    /* mov w0, #0 */
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
