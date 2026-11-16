/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41437f4 start_va=0x41437f4 image_relative=0x41437f4 bytes=2388 */
void function_41437f4__at_41437f4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d15, d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x414386c */
    /* ldrsw x9, [x22] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x414386c */
    /* ldr x10, [x8, #8] */
    /* mov w11, #0x24 */
    /* smaddl x25, w9, w11, x10 */
    /* branch b #0x4143870 */
    /* mov x25, #0 */
    /* ldrb w9, [x19, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x41438a4 */
    /* ldr x11, [x23, #8] */
    /* cbz x11, #0x41438a4 */
    /* ldrsw x10, [x22, #8] */
    /* ldr w12, [x11, #0x10] */
    /* cmp w10, w12 */
    /* b.hs #0x41438a4 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x18 */
    /* smaddl x24, w10, w12, x11 */
    /* branch b #0x41438a8 */
    /* mov x24, #0 */
    /* ldr x10, [x23, #0x20] */
    /* cbz x10, #0x41438d0 */
    /* ldrsw x11, [x22, #0x20] */
    /* ldr w12, [x10, #0x10] */
    /* cmp w11, w12 */
    /* b.hs #0x41438d0 */
    /* ldr x10, [x10, #8] */
    /* add x20, x10, x11, lsl #1 */
    /* cbnz w9, #0x41438d8 */
    /* branch b #0x41438fc */
    /* mov x20, #0 */
    /* cbz w9, #0x41438fc */
    /* ldr x9, [x23, #0x28] */
    /* cbz x9, #0x41438fc */
    /* ldrsw x10, [x22, #0x28] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x41438fc */
    /* ldr x9, [x9, #8] */
    /* add x21, x9, x10, lsl #1 */
    /* branch b #0x4143900 */
    /* mov x21, #0 */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x41439c4 */
    /* ldr x8, [x19, #0x118] */
    /* ldr s0, [x19, #0xf8] */
    /* ldr q1, [x8, #0x180] */
    /* ldur d2, [x19, #0xfc] */
    /* ldr d3, [x8, #0x190] */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v2.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* str d3, [sp, #0x90] */
    /* add x8, sp, #0xb0 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* ldr s0, [sp, #0xb0] */
    /* ldr s1, [sp, #0xbc] */
    /* ldr q2, [x26] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[0] */
    /* ldur d4, [sp, #0xb4] */
    /* ldr d5, [x26, #0x10] */
    /* fcmgt v6.2s, v5.2s, v4.2s */
    /* bif v5.8b, v4.8b, v6.8b */
    /* ldr d6, [sp, #0xc0] */
    /* fcmgt v7.2s, v5.2s, v6.2s */
    /* bif v5.8b, v6.8b, v7.8b */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v4.16b, #0xc */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[3], v2.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* mov v0.s[3], v0.s[0] */
    /* bit v0.16b, v2.16b, v3.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v6.16b, #0xc */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v0.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* mov v1.s[3], v1.s[0] */
    /* bif v0.16b, v1.16b, v2.16b */
    /* str q0, [x26] */
    /* str d5, [x26, #0x10] */
    /* ldr x8, [x23] */
    /* ldp w9, w10, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov w11, #0x24 */
    /* umaddl x8, w9, w11, x8 */
    /* stp x8, x10, [sp, #0x80] */
    /* ldp w8, w9, [x22, #8] */
    /* ldr x10, [x23, #8] */
    /* ldr x10, [x10, #8] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* stp x8, x9, [sp, #0x70] */
    /* ldrb w8, [x19, #0xf0] */
    /* stp x23, x22, [sp, #8] */
    /* tbz w8, #0, #0x4143b1c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* ldrsw x1, [x19, #0xd0] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x4143b00 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str wzr, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [sp, #0xb8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc8] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [sp, #0xdc] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xec] */
    /* mov w8, #0xc */
    /* add x9, sp, #0xb0 */
    /* smaddl x8, w1, w8, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* ldr d2, [x19, #0xf8] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v3.2s, w8 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldr s3, [x19, #0x100] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xf2c] */
    /* fadd s3, s3, s4 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fdiv s0, s0, s3 */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v3.2s, v1.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q0, [x19, #0x40] */
    /* ldp d2, d1, [x19, #0x58] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [x19, #0x4c] */
    /* mov v2.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x41446dc; ABI effects unresolved */
    /* branch b #0x4144000 */
    /* ldrh w8, [x19, #0xb4] */
    /* tbnz w8, #7, #0x4143ef4 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4143e50 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x19, #0x118] */
    /* str x8, [sp, #0x58] */
    /* add x25, x25, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* str s0, [sp, #0x2c] */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x42fe0000 */
    /* fmov s9, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s10, w8 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v2.2s, w8 */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v0.2s, w8 */
    /* stp d0, d2, [sp, #0x18] */
    /* add x23, x24, #0x10 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x22, [x8] */
    /* add x28, x22, x26 */
    /* ldr d11, [x28] */
    /* ldr d0, [x19, #0xf8] */
    /* str q0, [sp, #0x60] */
    /* ldr s14, [x19, #0x100] */
    /* ldp s8, s13, [x28, #8] */
    /* ldp s12, s15, [x28, #0x10] */
    /* ldr s0, [x28, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x198] */
    /* tbz w8, #0, #0x4143c04 */
    /* ldrb w8, [x19, #0xab] */
    /* ldr w9, [x19, #0xac] */
    /* ldrb w10, [x19, #0xc4] */
    /* tbnz w10, #0, #0x4143c1c */
    /* add x10, x22, x26 */
    /* ldrb w10, [x10, #0x27] */
    /* eor w10, w10, #0xff */
    /* branch b #0x4143c20 */
    /* ldr b3, [x28, #0x27] */
    /* ucvtf s3, s3 */
    /* ldr s4, [x19, #0x1b4] */
    /* fmul s3, s4, s3 */
    /* fcvtzs w8, s3 */
    /* ldr w9, [x19, #0xac] */
    /* lsr w10, w9, #0x18 */
    /* ldr q27, [sp, #0x60] */
    /* ldp s21, s22, [x19, #0xf8] */
    /* ldr s23, [x19, #0x100] */
    /* ldr s5, [sp, #0xbc] */
    /* ldr b19, [x28, #0x24] */
    /* ldr s20, [x19, #0x1a8] */
    /* ldr b17, [x28, #0x25] */
    /* ldr s18, [x19, #0x1ac] */
    /* ldr b7, [x28, #0x26] */
    /* ldr s16, [x19, #0x1b0] */
    /* add x11, x22, x26 */
    /* ldr d6, [x11, #0x18] */
    /* ldrh w12, [x19, #0xb4] */
    /* tbz w12, #2, #0x4143c80 */
    /* ldp d4, d3, [sp, #0x18] */
    /* fcmgt v3.2s, v3.2s, v6.2s */
    /* fcmgt v4.2s, v6.2s, v4.2s */
    /* frintm v24.2s, v6.2s */
    /* ldp d26, d25, [x19, #0x80] */
    /* orr v3.8b, v3.8b, v4.8b */
    /* fsub v4.2s, v6.2s, v24.2s */
    /* bsl v3.8b, v4.8b, v6.8b */
    /* fmul v3.2s, v3.2s, v25.2s */
    /* fadd v6.2s, v26.2s, v3.2s */
    /* fmul v3.2s, v11.2s, v27.2s */
    /* fmul s4, s8, s14 */
    /* ldr s29, [sp, #0x2c] */
    /* fadd s24, s27, s29 */
    /* mov s25, v27.s[1] */
    /* fadd s25, s25, s29 */
    /* fadd s26, s14, s29 */
    /* fdiv s24, s13, s24 */
    /* fdiv s25, s12, s25 */
    /* fdiv s26, s15, s26 */
    /* fmul s27, s24, s24 */
    /* fmul s28, s25, s25 */
    /* fadd s27, s27, s28 */
    /* fmul s28, s26, s26 */
    /* fadd s27, s27, s28 */
    /* fsqrt s27, s27 */
    /* fmov s28, #1.00000000 */
    /* fdiv s27, s28, s27 */
    /* fmul s24, s24, s27 */
    /* fmul s25, s25, s27 */
    /* fmul s26, s26, s27 */
    /* fadd s21, s21, s29 */
    /* fadd s22, s22, s29 */
    /* fadd s23, s23, s29 */
    /* fdiv s0, s0, s21 */
    /* fdiv s1, s1, s22 */
    /* fdiv s2, s2, s23 */
    /* fmul s21, s0, s0 */
    /* fmul s22, s1, s1 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s2, s2 */
    /* fadd s21, s21, s22 */
    /* fsqrt s21, s21 */
    /* fdiv s21, s28, s21 */
    /* fmul s0, s0, s21 */
    /* fmul s1, s1, s21 */
    /* fmul s2, s2, s21 */
    /* ucvtf s19, s19 */
    /* fmul s19, s20, s19 */
    /* fcvtzs w12, s19 */
    /* ucvtf s17, s17 */
    /* fmul s17, s18, s17 */
    /* fcvtzs w13, s17 */
    /* ucvtf s7, s7 */
    /* fmul s7, s16, s7 */
    /* fcvtzs w14, s7 */
    /* stur d3, [x25, #-0x10] */
    /* stur s4, [x25, #-8] */
    /* fmul s7, s24, s9 */
    /* fadd s7, s7, s10 */
    /* fmul s16, s25, s9 */
    /* fadd s16, s16, s10 */
    /* fmul s17, s26, s9 */
    /* fadd s17, s17, s10 */
    /* fcvtzs w15, s7 */
    /* fcvtzs w16, s16 */
    /* fcvtzs w17, s17 */
    /* ldrb w0, [x19, #0x1b8] */
    /* lsl w17, w17, #0x10 */
    /* orr w17, w17, w0, lsl #24 */
    /* orr w16, w17, w16, lsl #8 */
    /* orr w15, w16, w15 */
    /* str d6, [x25, #8] */
    /* lsl w13, w13, #8 */
    /* orr w13, w13, w14, lsl #16 */
    /* orr w12, w13, w12 */
    /* bfi w12, w8, #0x18, #8 */
    /* stp w15, w12, [x25, #-4] */
    /* mov x12, x9 */
    /* bfi w12, w10, #0x18, #8 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s2, s2, s9 */
    /* fadd s2, s2, s10 */
    /* fmul s5, s5, s9 */
    /* fadd s5, s5, s10 */
    /* fcvtzs w10, s0 */
    /* fcvtzs w13, s1 */
    /* fcvtzs w14, s2 */
    /* fcvtzs w15, s5 */
    /* str w12, [x25, #4] */
    /* lsl w12, w15, #0x18 */
    /* orr w12, w12, w14, lsl #16 */
    /* orr w12, w12, w13, lsl #8 */
    /* orr w10, w12, w10 */
    /* str w10, [x25, #0x10] */
    /* cbz x24, #0x4143e34 */
    /* ldr d0, [x11, #0x18] */
    /* ldrh w10, [x19, #0xb4] */
    /* tbz w10, #2, #0x4143e18 */
    /* ldp d2, d1, [sp, #0x18] */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* fcmgt v2.2s, v0.2s, v2.2s */
    /* frintm v5.2s, v0.2s */
    /* ldp d7, d6, [x19, #0x80] */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fsub v2.2s, v0.2s, v5.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* fmul v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* lsl w8, w8, #0x18 */
    /* and w9, w9, #0xffffff */
    /* stur d3, [x23, #-0x10] */
    /* stur s4, [x23, #-8] */
    /* str d0, [x23] */
    /* orr w8, w8, w9 */
    /* stur w8, [x23, #-4] */
    /* add x27, x27, #1 */
    /* ldr w8, [x19, #8] */
    /* add x25, x25, #0x24 */
    /* add x23, x23, #0x18 */
    /* add x26, x26, #0x28 */
    /* cmp x27, x8 */
    /* b.lo #0x4143b90 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x41441f8; ABI effects unresolved */
    /* cbz x24, #0x4143e70 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x4144598; ABI effects unresolved */
    /* ldr x24, [x19, #0x118] */
    /* ldp x10, x11, [sp, #8] */
    /* ldr w8, [x11] */
    /* ldp w9, w10, [x10, #0x70] */
    /* sub w23, w8, w9 */
    /* ldr w8, [x11, #8] */
    /* sub w22, w8, w10 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* ldrb w8, [x19, #0x190] */
    /* tbz w8, #0, #0x41440f4 */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x41440a8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x9, [x19, #0x128] */
    /* ldrb w9, [x9, x26] */
    /* cbz w9, #0x4143ee0 */
    /* ldr x8, [x24, #0x30] */
    /* add x0, x8, x25 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa8 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* mov x7, #0 */
    /* call #0x414def0; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0xc */
    /* cmp x26, x8 */
    /* b.lo #0x4143ea8 */
    /* branch b #0x41440a8 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* add x23, x8, #8 */
    /* fmov v8.2s, #-1.00000000 */
    /* mov w27, #0x3f800000 */
    /* fmov v9.2s, #1.00000000 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v10.2s, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xf2c] */
    /* mov w28, #-0x40800000 */
    /* fmov s12, #1.00000000 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str wzr, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* str d8, [sp, #0xb8] */
    /* str w27, [sp, #0xc8] */
    /* stur d9, [sp, #0xdc] */
    /* str w28, [sp, #0xec] */
    /* ldr s0, [x23] */
    /* ldur d1, [x23, #-8] */
    /* ldr d2, [x19, #0xf8] */
    /* fadd v2.2s, v2.2s, v10.2s */
    /* ldr s3, [x19, #0x100] */
    /* fadd s3, s3, s11 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fdiv s0, s0, s3 */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s12, s2 */
    /* fmul v3.2s, v1.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v0.s[0] */
    /* mov v3.d[1], v1.d[0] */
    /* ldr q0, [x19, #0x40] */
    /* ldp d2, d1, [x19, #0x58] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [x19, #0x4c] */
    /* mov v2.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x41446dc; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x23, x23, #0xc */
    /* cmp x26, #6 */
    /* b.ne #0x4143f2c */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x41441f8; ABI effects unresolved */
    /* cbz x24, #0x4144020 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x4144598; ABI effects unresolved */
    /* ldp x10, x11, [sp, #8] */
    /* ldr w8, [x11] */
    /* ldp w9, w10, [x10, #0x70] */
    /* sub w8, w8, w9 */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x11, #8] */
    /* sub w8, w8, w10 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* ldrb w8, [x19, #0xf0] */
    /* tbz w8, #0, #0x4144074 */
    /* ldr w1, [x19, #0xd0] */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0x4144e7c; ABI effects unresolved */
    /* branch b #0x41440a8 */
    /* mov w22, #0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0xb0 */
    /* add x5, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0x4144e7c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #6 */
    /* b.ne #0x4144078 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4144144 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* ldp d15, d14, [sp, #0x120] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x41440a8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* ldr x8, [x24, #0x30] */
    /* add x0, x8, x25 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa8 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* mov x7, #0 */
    /* call #0x414def0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x1a0] */
    /* add x25, x25, #0xc */
    /* cmp x26, x8 */
    /* b.lo #0x4144104 */
    /* branch b #0x41440a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
