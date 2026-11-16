/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8c658 start_va=0xb8c658 image_relative=0xb8c658 bytes=3896 */
void function_b8c658__at_b8c658(void) {
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
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x6 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* str x1, [sp, #0x158] */
    /* mov x25, x0 */
    /* ldp x9, x8, [x7, #0x20] */
    /* stur x7, [x29, #-0xe0] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [x6] */
    /* str x5, [sp, #0x38] */
    /* str x9, [sp, #0x100] */
    /* tbnz w8, #9, #0xb8c6d8 */
    /* mov x0, x26 */
    /* mov x1, x5 */
    /* mov x2, x27 */
    /* mov x3, x8 */
    /* call #0xb89828; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [x20] */
    /* branch b #0xb8c6e0 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xb4] */
    /* ldr x1, [x25, #0xf0] */
    /* ldrb w3, [x20, #0x44] */
    /* mov x0, x26 */
    /* mov x2, x8 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* mov x28, x0 */
    /* dup v8.2s, w0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr d9, [x8, #0x488] */
    /* cbz x26, #0xb8c754 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc38] */
    /* tbz w8, #0, #0xb8c754 */
    /* ldr x19, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb8c754 */
    /* mov x0, x26 */
    /* call #0x14d5f20; ABI effects unresolved */
    /* tbz w0, #0, #0xb8c754 */
    /* fmov v0.2s, #1.00000000 */
    /* stur q0, [x29, #-0xf0] */
    /* fmov s0, #1.00000000 */
    /* stur q0, [x29, #-0x100] */
    /* branch b #0xb8c76c */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* call #0xb89be4; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* stp q2, q0, [x29, #-0x100] */
    /* ushl v0.2s, v8.2s, v9.2s */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0xb8c788 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xc68] */
    /* tbnz w8, #0, #0xb8c808 */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xb8c808 */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr s0, [x0, #0x190] */
    /* str q0, [sp, #0x140] */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* add x8, x0, #0x194 */
    /* ldr q1, [sp, #0x140] */
    /* ld1 {v1.s}[1], [x8] */
    /* mov w19, #0x43800000 */
    /* dup v0.2s, w19 */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* movi d1, #0x0000ff000000ff */
    /* smin v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0x110] */
    /* mov x0, x26 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr s0, [x0, #0x198] */
    /* fmov s1, w19 */
    /* fmul s0, s0, s1 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* lsl w8, w8, #0x18 */
    /* str w8, [sp, #0x13c] */
    /* branch b #0xb8c80c */
    /* str wzr, [sp, #0x13c] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c828 */
    /* ldr x8, [x25, #0x38] */
    /* str x8, [sp, #0xb8] */
    /* branch b #0xb8c82c */
    /* str xzr, [sp, #0xb8] */
    /* ldr w9, [sp, #0xb4] */
    /* lsr w8, w9, #0x18 */
    /* str w8, [sp, #0xa4] */
    /* and w22, w9, #0xff */
    /* adrp x21, #0x4c0e000 */
    /* ubfx w23, w9, #8, #8 */
    /* ldr x19, [x25, #0x30] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #8] */
    /* ubfx w24, w9, #0x10, #8 */
    /* str x8, [sp, #0x140] */
    /* cbz x8, #0xb8c91c */
    /* ldp q3, q2, [x29, #-0x100] */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[2], v3.s[0] */
    /* ldr x8, [sp, #0x158] */
    /* ldr q1, [x8, #0x180] */
    /* mov v0.s[3], v2.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xd0] */
    /* ldr d0, [x8, #0x190] */
    /* dup v1.2s, v2.s[1] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0xc0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x20, #4 */
    /* sub x1, x29, #0xd0 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* ldur s0, [x29, #-0xb0] */
    /* ldur s1, [x29, #-0xa4] */
    /* ldr q2, [x25, #0x50] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[0] */
    /* ldur d4, [x29, #-0xac] */
    /* ldr d5, [x25, #0x60] */
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
    /* str q0, [x25, #0x50] */
    /* str d3, [x25, #0x60] */
    /* ucvtf s8, w22 */
    /* ucvtf s10, w23 */
    /* ldr s9, [x21, #0x17c] */
    /* ucvtf s11, w24 */
    /* ldr w8, [sp, #0xa4] */
    /* ucvtf s0, w8 */
    /* str s0, [sp, #0x24] */
    /* ldr x1, [x25, #0xf0] */
    /* mov x0, x26 */
    /* call #0xc107f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x25, #0xf0] */
    /* cbz x8, #0xb8c958 */
    /* ldrb w21, [x8, #0x478] */
    /* branch b #0xb8c95c */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x110] */
    /* mov w25, v0.s[1] */
    /* fmul s1, s8, s9 */
    /* fmul s0, s10, s9 */
    /* stp s0, s1, [sp, #0x48] */
    /* fmul s1, s11, s9 */
    /* ldr s0, [sp, #0x24] */
    /* fmul s0, s0, s9 */
    /* stp s0, s1, [sp, #0x40] */
    /* add x0, x26, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* ldr w8, [x20, #0x4c] */
    /* cmp w8, #6 */
    /* str w0, [sp, #0x34] */
    /* b.ne #0xb8cfbc */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x13, [sp, #0x38] */
    /* cbz x13, #0xb8ca24 */
    /* ldr x8, [x13, #0x268] */
    /* ldr x24, [x13, #0x270] */
    /* cbz x24, #0xb8c9c4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb8c9b4 */
    /* cbz x8, #0xb8c9e8 */
    /* ldp x9, x8, [x8, #0xd0] */
    /* cbz x8, #0xb8c9e4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xb8c9d4 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x24, #0xb8ca24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb8c9f0 */
    /* cbnz x9, #0xb8ca24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* ldr x13, [sp, #0x38] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb8cf80 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* cmp x13, #0 */
    /* mov w9, #0x2c */
    /* ldr x8, [sp, #0x100] */
    /* madd x8, x8, x9, x19 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* ldur q1, [x29, #-0xf0] */
    /* fadd s2, s1, s0 */
    /* str s2, [sp, #0x138] */
    /* mov s1, v1.s[1] */
    /* fadd s9, s1, s0 */
    /* ldur q1, [x29, #-0x100] */
    /* fadd s10, s1, s0 */
    /* mov w8, #0x630 */
    /* ccmp w0, w8, #4, eq */
    /* cset w8, eq */
    /* str w8, [sp, #0x6c] */
    /* ldr q0, [sp, #0x110] */
    /* fmov w8, s0 */
    /* and w9, w28, #0xffff */
    /* orr w10, w9, w25, lsl #24 */
    /* bfi w10, w8, #0x10, #8 */
    /* str w10, [sp, #0x50] */
    /* bfi w9, w8, #0x10, #8 */
    /* str w9, [sp, #0x38] */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v2.4s, w8 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q2, [sp, #0x80] */
    /* ldr w8, [sp, #0xb4] */
    /* lsr w9, w8, #0x10 */
    /* lsr w8, w8, #8 */
    /* stp w8, w9, [sp, #0x30] */
    /* sub x27, x29, #0xd4 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8, #0x58] */
    /* ldr x9, [sp, #0x158] */
    /* ldr x9, [x9] */
    /* mov w10, #0x28 */
    /* madd x9, x26, x10, x9 */
    /* umaddl x22, w8, w10, x9 */
    /* ldr s13, [x22, #8] */
    /* ldr d14, [x22] */
    /* ldr s0, [x22, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x80] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xd0] */
    /* ldp s15, s11, [x22, #0xc] */
    /* ldr s8, [x22, #0x14] */
    /* sub x0, x29, #0xd0 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x138] */
    /* fdiv s0, s0, s3 */
    /* fdiv s1, s1, s9 */
    /* fdiv s2, s2, s10 */
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
    /* stp s0, s1, [x29, #-0xd0] */
    /* stur s2, [x29, #-0xc8] */
    /* ldr w8, [sp, #0x6c] */
    /* tbz w8, #0, #0xb8cb74 */
    /* ldr w25, [sp, #0xb4] */
    /* ldp w23, w21, [sp, #0x30] */
    /* ldr w19, [sp, #0xa4] */
    /* branch b #0xb8cbbc */
    /* ldr b0, [x22, #0x24] */
    /* ucvtf s0, s0 */
    /* ldp s1, s2, [sp, #0x48] */
    /* fmul s0, s2, s0 */
    /* fcvtzs w25, s0 */
    /* ldr b0, [x22, #0x25] */
    /* ucvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w23, s0 */
    /* ldr b0, [x22, #0x26] */
    /* ucvtf s0, s0 */
    /* ldp s1, s2, [sp, #0x40] */
    /* fmul s0, s2, s0 */
    /* fcvtzs w21, s0 */
    /* ldr b0, [x22, #0x27] */
    /* ucvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w19, s0 */
    /* ldr d12, [x22, #0x18] */
    /* ldrb w8, [x20] */
    /* tbz w8, #2, #0xb8cc08 */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v0.2s, w8 */
    /* fcmgt v0.2s, v0.2s, v12.2s */
    /* mov w8, #0x47ae */
    /* movk w8, #0x3f81, lsl #16 */
    /* dup v1.2s, w8 */
    /* fcmgt v1.2s, v12.2s, v1.2s */
    /* frintm v2.2s, v12.2s */
    /* ldur d3, [x20, #0x3c] */
    /* ldur d4, [x20, #0x34] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fsub v1.2s, v12.2s, v2.2s */
    /* bsl v0.8b, v1.8b, v12.8b */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fadd v12.2s, v4.2s, v0.2s */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8, #0x58] */
    /* cbz x10, #0xb8cc58 */
    /* add x9, x26, x8 */
    /* ldp x10, x11, [x10] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x9, x11 */
    /* b.hs #0xb8cc58 */
    /* mov w11, #0xc */
    /* madd x9, x9, x11, x10 */
    /* ldr d12, [x9] */
    /* ucvtf s0, w19 */
    /* ldr s1, [x9, #8] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w19, s0 */
    /* mov x9, #0 */
    /* mov w10, #0x2c */
    /* ldr x11, [sp, #0x70] */
    /* madd x28, x26, x10, x11 */
    /* ldur q0, [x29, #-0xf0] */
    /* fmul v0.2s, v0.2s, v14.2s */
    /* str q0, [sp, #0x100] */
    /* ldur q0, [x29, #-0x100] */
    /* fmul s0, s0, s13 */
    /* str q0, [sp, #0xd0] */
    /* ldr s0, [sp, #0x138] */
    /* fdiv s0, s15, s0 */
    /* fdiv s1, s11, s9 */
    /* fdiv s2, s8, s10 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s4, s0, s3 */
    /* fmul s0, s1, s3 */
    /* fmul s1, s2, s3 */
    /* mov v4.s[1], v0.s[0] */
    /* stp q1, q4, [sp, #0x110] */
    /* ldr x10, [sp, #0x158] */
    /* ldr x10, [x10, #0x18] */
    /* add x11, x10, x26, lsl #3 */
    /* add x22, x11, x8, lsl #3 */
    /* ldr x11, [x20, #0x58] */
    /* add x8, x24, x8, lsl #3 */
    /* add x8, x10, x8 */
    /* ldr w10, [x20, #0x50] */
    /* ldr x11, [x11] */
    /* ldrb w12, [x8, x9] */
    /* add w12, w10, w12 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* strb w12, [x27, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0xb8cce8 */
    /* ldur q1, [x20, #4] */
    /* ldr q0, [x20, #0x10] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur q0, [x20, #0x1c] */
    /* str q0, [sp, #0xc0] */
    /* ldp s11, s8, [x20, #0x2c] */
    /* sub x0, x29, #0xd0 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi d3, #0000000000000000 */
    /* ldp q18, q4, [sp, #0xc0] */
    /* mov v3.s[0], v4.s[0] */
    /* ldp q16, q5, [sp, #0xf0] */
    /* mov v5.d[1], v3.d[0] */
    /* fmul v3.4s, v5.4s, v16.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov s4, v18.s[3] */
    /* fadd s3, s3, s4 */
    /* ldr q17, [sp, #0xe0] */
    /* fmul v4.4s, v5.4s, v17.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s4, s4, s11 */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* mov v3.s[1], v4.s[0] */
    /* mov x8, v18.d[1] */
    /* fadd s4, s5, s8 */
    /* movi d5, #0000000000000000 */
    /* ldp q6, q7, [sp, #0x110] */
    /* mov v5.s[0], v6.s[0] */
    /* mov v7.d[1], v5.d[0] */
    /* fmov d5, x8 */
    /* dup v5.2s, v5.s[0] */
    /* mov v18.d[1], v5.d[0] */
    /* fmul v5.4s, v7.4s, v18.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v7.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* movi v16.16b, #0 */
    /* mov v16.s[0], v0.s[0] */
    /* mov v16.s[1], v1.s[0] */
    /* faddp v0.4s, v7.4s, v7.4s */
    /* mov v16.s[2], v2.s[0] */
    /* ldur q1, [x20, #4] */
    /* ldr q2, [x20, #0x10] */
    /* ldur d7, [x20, #0x1c] */
    /* ldur d17, [x20, #0x24] */
    /* dup v17.2s, v17.s[0] */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v1.4s, v16.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v16.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* zip1 v16.2s, v1.2s, v2.2s */
    /* stur d16, [x29, #-0xd0] */
    /* stur s7, [x29, #-0xc8] */
    /* str d3, [x28] */
    /* str s4, [x28, #8] */
    /* mov w8, #0x42fe0000 */
    /* fmov s16, w8 */
    /* fmul s0, s16, s0 */
    /* mov w8, #0x42ff0000 */
    /* fmov s17, w8 */
    /* fadd s0, s0, s17 */
    /* fmul s6, s16, s6 */
    /* fadd s6, s6, s17 */
    /* fmul s5, s16, s5 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s6 */
    /* fadd s0, s5, s17 */
    /* fcvtzs w10, s0 */
    /* lsl w10, w10, #0x10 */
    /* orr w9, w10, w9, lsl #8 */
    /* ldr w10, [sp, #0x13c] */
    /* orr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* str d12, [x28, #0x18] */
    /* and w9, w23, #0xff */
    /* lsl w9, w9, #8 */
    /* bfi w9, w21, #0x10, #8 */
    /* bfxil w9, w25, #0, #8 */
    /* bfi w9, w19, #0x18, #8 */
    /* stp w8, w9, [x28, #0xc] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x28, #0x14] */
    /* fmul s0, s16, s1 */
    /* fadd s0, s0, s17 */
    /* fmul s1, s16, s2 */
    /* fadd s1, s1, s17 */
    /* fmul s2, s16, s7 */
    /* fadd s2, s2, s17 */
    /* ldur s5, [x29, #-0xc4] */
    /* fmul s5, s5, s16 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* fadd s0, s5, s17 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #24 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* str w8, [x28, #0x20] */
    /* ldurb w8, [x29, #-0xd4] */
    /* strb w8, [x28, #0x24] */
    /* ldurb w9, [x29, #-0xd3] */
    /* strb w9, [x28, #0x25] */
    /* ldurb w10, [x29, #-0xd2] */
    /* strb w10, [x28, #0x26] */
    /* ldurb w11, [x29, #-0xd1] */
    /* strb w11, [x28, #0x27] */
    /* ldrb w12, [x22, #4] */
    /* strb w12, [x28, #0x28] */
    /* ldrb w12, [x22, #5] */
    /* strb w12, [x28, #0x29] */
    /* ldrb w12, [x22, #6] */
    /* strb w12, [x28, #0x2a] */
    /* ldrb w12, [x22, #7] */
    /* strb w12, [x28, #0x2b] */
    /* ldr x14, [sp, #0xb8] */
    /* cbz x14, #0xb8cf6c */
    /* lsl w12, w19, #0x18 */
    /* ldr x13, [sp, #0xa8] */
    /* add x13, x26, x13 */
    /* add x13, x14, x13, lsl #5 */
    /* str d3, [x13] */
    /* str s4, [x13, #8] */
    /* str d12, [x13, #0x10] */
    /* ldr w14, [sp, #0x38] */
    /* orr w12, w14, w12 */
    /* str w12, [x13, #0xc] */
    /* strb w8, [x13, #0x18] */
    /* strb w9, [x13, #0x19] */
    /* strb w10, [x13, #0x1a] */
    /* strb w11, [x13, #0x1b] */
    /* ldrb w8, [x22, #4] */
    /* strb w8, [x13, #0x1c] */
    /* ldrb w8, [x22, #5] */
    /* strb w8, [x13, #0x1d] */
    /* ldrb w8, [x22, #6] */
    /* strb w8, [x13, #0x1e] */
    /* ldrb w8, [x22, #7] */
    /* strb w8, [x13, #0x1f] */
    /* add x26, x26, #1 */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x26, x8 */
    /* b.ne #0xb8cac4 */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0xb8d548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb8cf8c */
    /* cbnz x9, #0xb8d548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb8d548 */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0xf0] */
    /* ldr x0, [sp, #0x158] */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsw x24, [x20, #0x4c] */
    /* ldr x23, [x26, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* str x26, [sp, #0x18] */
    /* csel x26, xzr, x26, hi */
    /* ldr w0, [x20, #0x4c] */
    /* and w4, w21, #1 */
    /* mov x1, x26 */
    /* ldr x21, [sp, #0x38] */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call #0xb8d590; ABI effects unresolved */
    /* str s0, [sp, #0x138] */
    /* str s1, [sp, #0x120] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0xf0] */
    /* mov x3, x27 */
    /* call #0xb8d6ac; ABI effects unresolved */
    /* ldr w16, [sp, #0x34] */
    /* ldr x14, [sp, #0xb8] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb8d548 */
    /* mov x15, x21 */
    /* fmov s11, s0 */
    /* fmov s13, s1 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* and w17, w25, #0xff */
    /* mov w8, #0x18 */
    /* smaddl x1, w24, w8, x22 */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v0.2s, w8 */
    /* ldur q1, [x29, #-0xf0] */
    /* fadd v14.2s, v1.2s, v0.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* ldur d1, [x20, #0x1c] */
    /* ldur d2, [x20, #0x24] */
    /* dup v2.2s, v2.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q2, [x29, #-0x100] */
    /* fadd s12, s2, s0 */
    /* ldrsw x8, [x20, #0x4c] */
    /* mov w9, #0xc */
    /* adrp x10, #0x4c0e000 */
    /* add x10, x10, #0x748 */
    /* smaddl x8, w8, w9, x10 */
    /* ldr s0, [x8, #8] */
    /* fdiv s0, s0, s12 */
    /* fmul s2, s0, s0 */
    /* ldr s3, [x8] */
    /* fdiv v3.2s, v3.2s, v14.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s2, s4, s2 */
    /* fsqrt s2, s2 */
    /* fmov s20, #1.00000000 */
    /* fdiv s2, s20, s2 */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v3.d[1], v2.d[0] */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q1, [x20, #0x10] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur q2, [x20, #4] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov w2, #0x2c */
    /* ldr x8, [sp, #0x100] */
    /* madd x3, x8, x2, x19 */
    /* ldr q3, [sp, #0x110] */
    /* fmov w8, s3 */
    /* ubfiz w4, w8, #0x10, #8 */
    /* and w7, w28, #0xffff */
    /* mov w21, #0x42fe0000 */
    /* fmov s3, w21 */
    /* fmul s2, s3, s2 */
    /* mov w22, #0x42ff0000 */
    /* fmov s4, w22 */
    /* fadd s2, s2, s4 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s1, s4 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s4 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s0 */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* fcvtzs w10, s2 */
    /* orr w9, w9, w10 */
    /* orr w23, w9, #0xfe000000 */
    /* mov x9, x7 */
    /* bfi w9, w8, #0x10, #8 */
    /* str w9, [sp, #0x30] */
    /* ldr w8, [sp, #0xb4] */
    /* lsr w9, w8, #0x10 */
    /* lsr w8, w8, #8 */
    /* stp w8, w9, [sp, #0x28] */
    /* mov w24, #0x28 */
    /* sub x26, x29, #0xb0 */
    /* str x20, [sp, #0x10] */
    /* stp w4, w23, [sp, #8] */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w8, [x8, #0x58] */
    /* add x9, x6, x8 */
    /* ldr x10, [x1] */
    /* madd x27, x9, x24, x10 */
    /* cbz x15, #0xb8d1c8 */
    /* ldr w13, [sp, #0xa4] */
    /* ldp w28, w30, [sp, #0x28] */
    /* ldr w25, [sp, #0xb4] */
    /* branch b #0xb8d21c */
    /* ldr b0, [x27, #0x24] */
    /* ucvtf s0, s0 */
    /* ldp s1, s2, [sp, #0x48] */
    /* fmul s0, s2, s0 */
    /* fcvtzs w25, s0 */
    /* ldr b0, [x27, #0x25] */
    /* ucvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* fcvtzs w28, s0 */
    /* ldr b0, [x27, #0x26] */
    /* ucvtf s0, s0 */
    /* ldp s1, s2, [sp, #0x40] */
    /* fmul s0, s2, s0 */
    /* fcvtzs w30, s0 */
    /* ldr b0, [x27, #0x27] */
    /* ucvtf s0, s0 */
    /* fmul s0, s1, s0 */
    /* cmp w16, #0x630 */
    /* ldr s1, [sp, #0x24] */
    /* fcsel s0, s1, s0, eq */
    /* fcvtzs w13, s0 */
    /* mov x10, #0 */
    /* madd x19, x6, x2, x3 */
    /* ldr s9, [x27, #8] */
    /* ldr d0, [x27] */
    /* ldur q1, [x29, #-0xf0] */
    /* fmul v4.2s, v1.2s, v0.2s */
    /* ldp s0, s1, [x27, #0x14] */
    /* fdiv s8, s0, s12 */
    /* fmul s0, s8, s8 */
    /* ldur d2, [x27, #0xc] */
    /* fdiv v2.2s, v2.2s, v14.2s */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s0, s3, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s24, s20, s0 */
    /* fmul v5.2s, v2.2s, v24.s[0] */
    /* ldr s10, [x27, #0x1c] */
    /* ldr s0, [sp, #0x138] */
    /* fmul s0, s0, s1 */
    /* fadd s15, s11, s0 */
    /* ldur x11, [x1, #0x90] */
    /* add x9, x11, x9, lsl #3 */
    /* str x9, [sp, #0x158] */
    /* ldr x12, [x20, #0x58] */
    /* add x8, x5, x8, lsl #3 */
    /* add x8, x11, x8 */
    /* ldr w9, [x20, #0x50] */
    /* ldr x11, [x12] */
    /* ldrb w12, [x8, x10] */
    /* add w12, w9, w12 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* strb w12, [x26, x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0xb8d290 */
    /* ldur q23, [x20, #4] */
    /* ldr q22, [x20, #0x10] */
    /* ldur q7, [x20, #0x1c] */
    /* add x8, x20, #0x2c */
    /* dup v27.2s, v7.s[3] */
    /* ld1 {v27.s}[1], [x8] */
    /* ldr s25, [x20, #0x30] */
    /* cmp w16, #0x630 */
    /* b.ne #0xb8d38c */
    /* ldr x0, [sp, #0x18] */
    /* mov x24, x17 */
    /* str w25, [sp, #0x110] */
    /* mov x25, x1 */
    /* str w28, [sp, #0x100] */
    /* mov x28, x3 */
    /* mov x23, x5 */
    /* mov x22, x6 */
    /* mov x21, x7 */
    /* mov x20, x13 */
    /* str w30, [sp, #0xf0] */
    /* stp q4, q5, [sp, #0xd0] */
    /* str q7, [sp, #0xc0] */
    /* stp q23, q22, [sp, #0x80] */
    /* str q24, [sp, #0x70] */
    /* str s25, [sp, #0x6c] */
    /* str q27, [sp, #0x50] */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr q27, [sp, #0x50] */
    /* ldr s25, [sp, #0x6c] */
    /* ldp q24, q23, [sp, #0x70] */
    /* ldr q22, [sp, #0x90] */
    /* ldp q7, q4, [sp, #0xc0] */
    /* ldr q5, [sp, #0xe0] */
    /* ldr w30, [sp, #0xf0] */
    /* mov x13, x20 */
    /* mov x7, x21 */
    /* mov w21, #0x42fe0000 */
    /* mov x6, x22 */
    /* mov w22, #0x42ff0000 */
    /* mov x5, x23 */
    /* ldp w4, w23, [sp, #8] */
    /* ldr x20, [sp, #0x10] */
    /* mov x3, x28 */
    /* ldr w28, [sp, #0x100] */
    /* mov w2, #0x2c */
    /* fmov s20, #1.00000000 */
    /* mov x1, x25 */
    /* ldr w25, [sp, #0x110] */
    /* mov x17, x24 */
    /* mov w24, #0x28 */
    /* ldr w16, [sp, #0x34] */
    /* ldr x15, [sp, #0x38] */
    /* ldr x14, [sp, #0xb8] */
    /* cbnz x0, #0xb8d38c */
    /* ldrb w8, [x27, #0x27] */
    /* eor w17, w8, #0xff */
    /* ldur q0, [x29, #-0x100] */
    /* fmul s1, s0, s9 */
    /* fmul s2, s8, s24 */
    /* ldr s0, [sp, #0x120] */
    /* fmul s0, s0, s10 */
    /* fadd s0, s13, s0 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v1.s[0] */
    /* mov v4.d[1], v3.d[0] */
    /* fmul v1.4s, v4.4s, v23.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v4.4s, v22.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v27.2s */
    /* fmul v3.4s, v4.4s, v7.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v2.s[0] */
    /* mov v5.d[1], v4.d[0] */
    /* fadd s2, s3, s25 */
    /* mov x8, v7.d[1] */
    /* fmov d3, x8 */
    /* dup v3.2s, v3.s[0] */
    /* mov v7.d[1], v3.d[0] */
    /* fmul v3.4s, v5.4s, v23.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v22.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str d1, [x19] */
    /* str s2, [x19, #8] */
    /* fmov s6, w21 */
    /* fmul s3, s3, s6 */
    /* fmov s7, w22 */
    /* fadd s3, s3, s7 */
    /* fmul s4, s4, s6 */
    /* fadd s4, s4, s7 */
    /* fmul s5, s5, s6 */
    /* fcvtzs w8, s3 */
    /* fcvtzs w9, s4 */
    /* fadd s3, s5, s7 */
    /* fcvtzs w10, s3 */
    /* lsl w9, w9, #8 */
    /* orr w9, w9, w10, lsl #16 */
    /* ldr w10, [sp, #0x13c] */
    /* orr w8, w8, w10 */
    /* orr w8, w9, w8 */
    /* stp s15, s0, [x19, #0x18] */
    /* and w9, w30, #0xff */
    /* lsl w9, w9, #0x10 */
    /* bfi w9, w28, #8, #8 */
    /* bfxil w9, w25, #0, #8 */
    /* bfi w9, w13, #0x18, #8 */
    /* stp w8, w9, [x19, #0xc] */
    /* orr w8, w7, w17, lsl #24 */
    /* orr w8, w8, w4 */
    /* str w8, [x19, #0x14] */
    /* str w23, [x19, #0x20] */
    /* ldurb w8, [x29, #-0xb0] */
    /* strb w8, [x19, #0x24] */
    /* ldurb w9, [x29, #-0xaf] */
    /* strb w9, [x19, #0x25] */
    /* ldurb w10, [x29, #-0xae] */
    /* strb w10, [x19, #0x26] */
    /* ldurb w11, [x29, #-0xad] */
    /* strb w11, [x19, #0x27] */
    /* ldr x25, [sp, #0x158] */
    /* ldrb w12, [x25, #4] */
    /* strb w12, [x19, #0x28] */
    /* ldrb w12, [x25, #5] */
    /* strb w12, [x19, #0x29] */
    /* ldrb w12, [x25, #6] */
    /* strb w12, [x19, #0x2a] */
    /* ldrb w12, [x25, #7] */
    /* strb w12, [x19, #0x2b] */
    /* cbz x14, #0xb8d534 */
    /* lsl w12, w13, #0x18 */
    /* ldr x13, [sp, #0xa8] */
    /* add x13, x6, x13 */
    /* add x13, x14, x13, lsl #5 */
    /* str d1, [x13] */
    /* str s2, [x13, #8] */
    /* stp s15, s0, [x13, #0x10] */
    /* ldr w0, [sp, #0x30] */
    /* orr w12, w0, w12 */
    /* str w12, [x13, #0xc] */
    /* strb w8, [x13, #0x18] */
    /* strb w9, [x13, #0x19] */
    /* strb w10, [x13, #0x1a] */
    /* strb w11, [x13, #0x1b] */
    /* ldrb w8, [x25, #4] */
    /* strb w8, [x13, #0x1c] */
    /* ldrb w8, [x25, #5] */
    /* strb w8, [x13, #0x1d] */
    /* ldrb w8, [x25, #6] */
    /* strb w8, [x13, #0x1e] */
    /* ldrb w8, [x25, #7] */
    /* strb w8, [x13, #0x1f] */
    /* add x6, x6, #1 */
    /* add x5, x5, #8 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x6, x8 */
    /* b.ne #0xb8d1a0 */
    /* add sp, sp, #0x1d0 */
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
    /* branch b #0xb8d57c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
