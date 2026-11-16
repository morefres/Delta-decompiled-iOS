/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4148e2c start_va=0x4148e2c image_relative=0x4148e2c bytes=3000 */
void function_4148e2c__at_4148e2c(void) {
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
    /* mov x25, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x4148e9c */
    /* ldrsw x8, [x2, #0x10] */
    /* ldr w10, [x9, #0x10] */
    /* cmp w8, w10 */
    /* b.hs #0x4148e9c */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x2c */
    /* smaddl x27, w8, w10, x9 */
    /* branch b #0x4148ea0 */
    /* mov x27, #0 */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4148ed0 */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x4148ed0 */
    /* ldrsw x10, [x2, #0x18] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x4148ed0 */
    /* ldr x9, [x9, #8] */
    /* add x26, x9, x10, lsl #5 */
    /* branch b #0x4148ed4 */
    /* mov x26, #0 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0x4148efc */
    /* ldrsw x10, [x2, #0x20] */
    /* ldr w11, [x9, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x4148efc */
    /* ldr x9, [x9, #8] */
    /* add x11, x9, x10, lsl #1 */
    /* cbnz w8, #0x4148f04 */
    /* branch b #0x4148f28 */
    /* mov x11, #0 */
    /* cbz w8, #0x4148f28 */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4148f28 */
    /* ldrsw x9, [x2, #0x28] */
    /* ldr w10, [x8, #0x10] */
    /* cmp w9, w10 */
    /* b.hs #0x4148f28 */
    /* ldr x8, [x8, #8] */
    /* add x10, x8, x9, lsl #1 */
    /* branch b #0x4148f2c */
    /* mov x10, #0 */
    /* ldr x24, [x19, #0x118] */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x4149404 */
    /* stp x1, x2, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* ldrsw x20, [x19, #0x198] */
    /* ldr b0, [x19, #0xa8] */
    /* ucvtf s0, s0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x17c] */
    /* fmul s2, s0, s1 */
    /* ldr b0, [x19, #0xa9] */
    /* ucvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* stp s0, s2, [sp, #0x78] */
    /* ldr b0, [x19, #0xaa] */
    /* ucvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x74] */
    /* ldr b0, [x19, #0xab] */
    /* ucvtf s0, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x2c] */
    /* ldr w28, [x19, #0xc] */
    /* cbz w28, #0x414940c */
    /* ldr s0, [x19, #0xf8] */
    /* ldr q1, [x24, #0x180] */
    /* ldur d2, [x19, #0xfc] */
    /* ldr d3, [x24, #0x190] */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v2.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* str d3, [sp, #0x90] */
    /* add x23, sp, #0x80 */
    /* add x8, sp, #0xb0 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* ldr s0, [sp, #0xb0] */
    /* ldr s1, [sp, #0xbc] */
    /* ldr q2, [x25] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v0.s[0] */
    /* ldur d4, [sp, #0xb4] */
    /* ldr d5, [x25, #0x10] */
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
    /* str q0, [x25] */
    /* str d5, [x25, #0x10] */
    /* cmp w20, #6 */
    /* b.ne #0x4149414 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* ldr d1, [x19, #0xf8] */
    /* ldr s2, [x19, #0x100] */
    /* ldr w20, [x19, #0xac] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fadd s13, s1, s0 */
    /* str q1, [sp, #0x60] */
    /* mov s1, v1.s[1] */
    /* fadd s14, s1, s0 */
    /* str s2, [sp, #0x5c] */
    /* fadd s15, s2, s0 */
    /* and w8, w20, #0xffffff */
    /* str w8, [sp, #0x28] */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q1, [sp, #0x30] */
    /* mov x21, x28 */
    /* mov x28, x27 */
    /* ldr w8, [x19, #0x1c0] */
    /* ldr x9, [x24] */
    /* mov w10, #0x28 */
    /* madd x9, x22, x10, x9 */
    /* umaddl x27, w8, w10, x9 */
    /* ldr d8, [x27] */
    /* ldp s9, s10, [x27, #8] */
    /* ldp s12, s11, [x27, #0x10] */
    /* ldr s0, [x27, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmov s20, #1.00000000 */
    /* fdiv s0, s0, s13 */
    /* fdiv s1, s1, s14 */
    /* fdiv s4, s2, s15 */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fdiv s5, s20, s2 */
    /* fmul s3, s0, s5 */
    /* fmul s2, s1, s5 */
    /* fmul s1, s4, s5 */
    /* ldr s0, [sp, #0xbc] */
    /* stp s3, s2, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* ldrb w8, [x19, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x4149158 */
    /* ldr w9, [x19, #0xa8] */
    /* lsr w10, w9, #8 */
    /* lsr w11, w9, #0x10 */
    /* lsr w8, w9, #0x18 */
    /* branch b #0x41491a4 */
    /* ldr b4, [x27, #0x24] */
    /* ucvtf s4, s4 */
    /* ldp s5, s6, [sp, #0x78] */
    /* fmul s4, s6, s4 */
    /* fcvtzs w9, s4 */
    /* ldr b4, [x27, #0x25] */
    /* ucvtf s4, s4 */
    /* fmul s4, s5, s4 */
    /* fcvtzs w10, s4 */
    /* ldr b4, [x27, #0x26] */
    /* ucvtf s4, s4 */
    /* ldr s5, [sp, #0x74] */
    /* fmul s4, s5, s4 */
    /* fcvtzs w11, s4 */
    /* ldr b4, [x27, #0x27] */
    /* ucvtf s4, s4 */
    /* ldr s5, [sp, #0x2c] */
    /* fmul s4, s5, s4 */
    /* fcvtzs w8, s4 */
    /* ldr d4, [x27, #0x18] */
    /* ldrh w12, [x19, #0xb4] */
    /* tbz w12, #2, #0x41491ec */
    /* mov w12, #0xd70a */
    /* movk w12, #0xbc23, lsl #16 */
    /* dup v5.2s, w12 */
    /* fcmgt v5.2s, v5.2s, v4.2s */
    /* mov w12, #0x47ae */
    /* movk w12, #0x3f81, lsl #16 */
    /* dup v6.2s, w12 */
    /* fcmgt v6.2s, v4.2s, v6.2s */
    /* frintm v7.2s, v4.2s */
    /* ldp d17, d16, [x19, #0x80] */
    /* orr v5.8b, v5.8b, v6.8b */
    /* fsub v6.2s, v4.2s, v7.2s */
    /* bit v4.8b, v6.8b, v5.8b */
    /* fmul v4.2s, v4.2s, v16.2s */
    /* fadd v4.2s, v17.2s, v4.2s */
    /* mov x27, x28 */
    /* mov x13, #0 */
    /* ldr q5, [sp, #0x60] */
    /* fmul v5.2s, v5.2s, v8.2s */
    /* ldr s6, [sp, #0x5c] */
    /* fmul s6, s6, s9 */
    /* fdiv s7, s10, s13 */
    /* fdiv s16, s12, s14 */
    /* fdiv s18, s11, s15 */
    /* fmul s17, s7, s7 */
    /* fmul s19, s16, s16 */
    /* fadd s17, s17, s19 */
    /* fmul s19, s18, s18 */
    /* fadd s17, s17, s19 */
    /* fsqrt s17, s17 */
    /* fdiv s19, s20, s17 */
    /* fmul s17, s7, s19 */
    /* fmul s16, s16, s19 */
    /* fmul s7, s18, s19 */
    /* ldr w16, [x19, #0x1c0] */
    /* ldr x17, [x24, #0x18] */
    /* add x12, x17, x22, lsl #3 */
    /* add x12, x12, x16, lsl #3 */
    /* adrp x14, #0x6198000 */
    /* ldrb w14, [x14, #0xdc0] */
    /* ldr w15, [x19, #0x19c] */
    /* add x16, x25, x16, lsl #3 */
    /* add x16, x17, x16 */
    /* ldp x17, x0, [x19, #0x1a0] */
    /* sub x0, x0, x17 */
    /* asr x0, x0, #2 */
    /* mov x28, x21 */
    /* ldrb w1, [x16, x13] */
    /* cbz w14, #0x4149288 */
    /* add x1, x1, x15 */
    /* cmp x1, x0 */
    /* b.lo #0x414928c */
    /* mov w1, #0 */
    /* branch b #0x4149290 */
    /* add w1, w15, w1 */
    /* ldr w1, [x17, x1, lsl #2] */
    /* strb w1, [x23, x13] */
    /* add x13, x13, #1 */
    /* cmp x13, #4 */
    /* b.ne #0x414926c */
    /* mov w13, #0x2c */
    /* madd x13, x22, x13, x27 */
    /* str d5, [x13] */
    /* str s6, [x13, #8] */
    /* ldrb w14, [x19, #0x210] */
    /* mov w15, #0x42fe0000 */
    /* fmov s18, w15 */
    /* fmul s17, s17, s18 */
    /* mov w15, #0x42ff0000 */
    /* fmov s19, w15 */
    /* fadd s17, s17, s19 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s16, s19 */
    /* fmul s7, s7, s18 */
    /* fadd s7, s7, s19 */
    /* fcvtzs w15, s17 */
    /* fcvtzs w16, s16 */
    /* fcvtzs w17, s7 */
    /* lsl w17, w17, #0x10 */
    /* orr w14, w17, w14, lsl #24 */
    /* orr w14, w14, w16, lsl #8 */
    /* orr w14, w14, w15 */
    /* str d4, [x13, #0x18] */
    /* and w10, w10, #0xff */
    /* lsl w10, w10, #8 */
    /* bfi w10, w11, #0x10, #8 */
    /* bfxil w10, w9, #0, #8 */
    /* bfi w10, w8, #0x18, #8 */
    /* stp w14, w10, [x13, #0xc] */
    /* str w20, [x13, #0x14] */
    /* fmul s3, s3, s18 */
    /* fadd s3, s3, s19 */
    /* fmul s2, s2, s18 */
    /* fadd s2, s2, s19 */
    /* fmul s1, s1, s18 */
    /* fadd s1, s1, s19 */
    /* fmul s0, s0, s18 */
    /* fcvtzs w9, s3 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s1 */
    /* fadd s0, s0, s19 */
    /* fcvtzs w14, s0 */
    /* lsl w14, w14, #0x18 */
    /* orr w11, w14, w11, lsl #16 */
    /* orr w10, w11, w10, lsl #8 */
    /* orr w9, w10, w9 */
    /* str w9, [x13, #0x20] */
    /* ldrb w9, [sp, #0x80] */
    /* strb w9, [x13, #0x24] */
    /* ldrb w10, [sp, #0x81] */
    /* strb w10, [x13, #0x25] */
    /* ldrb w11, [sp, #0x82] */
    /* strb w11, [x13, #0x26] */
    /* ldrb w14, [sp, #0x83] */
    /* strb w14, [x13, #0x27] */
    /* ldrb w15, [x12, #4] */
    /* strb w15, [x13, #0x28] */
    /* ldrb w15, [x12, #5] */
    /* strb w15, [x13, #0x29] */
    /* ldrb w15, [x12, #6] */
    /* strb w15, [x13, #0x2a] */
    /* ldrb w15, [x12, #7] */
    /* strb w15, [x13, #0x2b] */
    /* cbz x26, #0x41493f0 */
    /* lsl w8, w8, #0x18 */
    /* add x13, x26, x22, lsl #5 */
    /* str d5, [x13] */
    /* str s6, [x13, #8] */
    /* str d4, [x13, #0x10] */
    /* ldr w15, [sp, #0x28] */
    /* orr w8, w8, w15 */
    /* str w8, [x13, #0xc] */
    /* strb w9, [x13, #0x18] */
    /* strb w10, [x13, #0x19] */
    /* strb w11, [x13, #0x1a] */
    /* strb w14, [x13, #0x1b] */
    /* ldrb w8, [x12, #4] */
    /* strb w8, [x13, #0x1c] */
    /* ldrb w8, [x12, #5] */
    /* strb w8, [x13, #0x1d] */
    /* ldrb w8, [x12, #6] */
    /* strb w8, [x13, #0x1e] */
    /* ldrb w8, [x12, #7] */
    /* strb w8, [x13, #0x1f] */
    /* add x22, x22, #1 */
    /* add x25, x25, #8 */
    /* cmp x22, x28 */
    /* b.ne #0x41490a4 */
    /* branch b #0x414982c */
    /* mov w0, #1 */
    /* branch b #0x4149998 */
    /* cmp w20, #6 */
    /* b.eq #0x414982c */
    /* mov x0, x24 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* ldr w13, [x19, #0xac] */
    /* ldr d0, [x19, #0xf8] */
    /* ldr s1, [x19, #0x100] */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0xb0] */
    /* stp q2, q2, [sp, #0xd0] */
    /* str wzr, [sp, #0x100] */
    /* str q2, [sp, #0xf0] */
    /* fmov v2.2s, #-1.00000000 */
    /* str d2, [sp, #0xb8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc8] */
    /* fmov v2.2s, #1.00000000 */
    /* stur d2, [sp, #0xdc] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xec] */
    /* mov w8, #0xc */
    /* add x9, sp, #0xb0 */
    /* smaddl x8, w20, w8, x9 */
    /* ldr s4, [x8, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xf2c] */
    /* fadd s2, s1, s2 */
    /* ldr d5, [x8] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v3.2s, w8 */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41494ac */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4149564 */
    /* fdiv s4, s4, s2 */
    /* fmul s6, s4, s4 */
    /* fdiv v5.2s, v5.2s, v3.2s */
    /* fmul v7.2s, v5.2s, v5.2s */
    /* faddp s7, v7.2s */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul v5.2s, v5.2s, v6.s[0] */
    /* fmul s4, s4, s6 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v4.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* ldr q4, [x19, #0x40] */
    /* ldur q6, [x19, #0x4c] */
    /* ldp d7, d16, [x19, #0x58] */
    /* dup v16.2s, v16.s[0] */
    /* mov v7.d[1], v16.d[0] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v7.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* mov w8, #0x42fe0000 */
    /* fmov s7, w8 */
    /* fmul s4, s7, s4 */
    /* mov w8, #0x42ff0000 */
    /* fmov s16, w8 */
    /* fadd s4, s4, s16 */
    /* fmul s6, s7, s6 */
    /* fadd s6, s6, s16 */
    /* fmul s5, s7, s5 */
    /* fcvtzs w14, s4 */
    /* fcvtzs w8, s6 */
    /* fadd s4, s5, s16 */
    /* fcvtzs w9, s4 */
    /* mov w10, #-0x2000000 */
    /* orr w15, w10, w9, lsl #16 */
    /* lsl w16, w8, #8 */
    /* cbnz w28, #0x4149574 */
    /* branch b #0x414982c */
    /* mov w15, #-0x1810000 */
    /* mov w16, #0x7f00 */
    /* mov w14, #0x7f */
    /* cbz w28, #0x414982c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0x18 */
    /* smaddl x10, w20, w10, x0 */
    /* lsr w12, w13, #0x18 */
    /* add x11, x19, #0x1f4 */
    /* and w13, w13, #0xffffff */
    /* orr w14, w16, w14 */
    /* orr w14, w14, w15 */
    /* mov s4, v3.s[1] */
    /* mov w15, #0x28 */
    /* adrp x16, #0x6198000 */
    /* add x17, sp, #0xb0 */
    /* fmov s5, #1.00000000 */
    /* mov w0, #0x42fe0000 */
    /* fmov s6, w0 */
    /* mov w0, #0x42ff0000 */
    /* fmov s7, w0 */
    /* mov w0, #0x2c */
    /* ldr w7, [x19, #0x1c0] */
    /* add x3, x9, x7 */
    /* ldr x1, [x10] */
    /* madd x4, x3, x15, x1 */
    /* ldrb w1, [x19, #0xf0] */
    /* cmp w1, #1 */
    /* b.ne #0x41495f0 */
    /* ldr w2, [x19, #0xa8] */
    /* lsr w5, w2, #8 */
    /* lsr w6, w2, #0x10 */
    /* lsr w1, w2, #0x18 */
    /* branch b #0x4149654 */
    /* ldrb w1, [x19, #0x1f0] */
    /* cmp w1, #1 */
    /* b.ne #0x4149608 */
    /* ldr b16, [x19, #0xab] */
    /* ucvtf s16, s16 */
    /* branch b #0x4149618 */
    /* ldr b16, [x4, #0x27] */
    /* ucvtf s16, s16 */
    /* ldr s17, [sp, #0x2c] */
    /* fmul s16, s17, s16 */
    /* ldr b17, [x4, #0x24] */
    /* ucvtf s17, s17 */
    /* ldp s18, s19, [sp, #0x78] */
    /* fmul s17, s19, s17 */
    /* fcvtzs w2, s17 */
    /* ldr b17, [x4, #0x25] */
    /* ucvtf s17, s17 */
    /* fmul s17, s18, s17 */
    /* fcvtzs w5, s17 */
    /* ldr b17, [x4, #0x26] */
    /* ucvtf s17, s17 */
    /* ldr s18, [sp, #0x74] */
    /* fmul s17, s18, s17 */
    /* fcvtzs w6, s17 */
    /* fcvtzs w1, s16 */
    /* mov x20, #0 */
    /* ldr d16, [x4] */
    /* ldp s17, s18, [x4, #8] */
    /* ldp s19, s21, [x4, #0x10] */
    /* fdiv s18, s18, s3 */
    /* fdiv s20, s19, s4 */
    /* fdiv s19, s21, s2 */
    /* fmul s21, s18, s18 */
    /* fmul s22, s20, s20 */
    /* fadd s21, s21, s22 */
    /* fmul s22, s19, s19 */
    /* fadd s21, s21, s22 */
    /* fsqrt s24, s21 */
    /* ldr d21, [x4, #0x18] */
    /* ldp d22, d23, [x11] */
    /* ldur x23, [x10, #0x90] */
    /* add x3, x23, x3, lsl #3 */
    /* ldrb w21, [x16, #0xdc0] */
    /* ldr w22, [x19, #0x19c] */
    /* add x7, x8, x7, lsl #3 */
    /* add x7, x23, x7 */
    /* ldp x23, x24, [x19, #0x1a0] */
    /* sub x24, x24, x23 */
    /* asr x24, x24, #2 */
    /* ldrb w25, [x7, x20] */
    /* cbz w21, #0x41496d0 */
    /* add x25, x25, x22 */
    /* cmp x25, x24 */
    /* b.lo #0x41496d4 */
    /* mov w25, #0 */
    /* branch b #0x41496d8 */
    /* add w25, w22, w25 */
    /* ldr w25, [x23, x25, lsl #2] */
    /* strb w25, [x17, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x41496b4 */
    /* ldrb w7, [x19, #0x1f0] */
    /* tbz w7, #0, #0x4149700 */
    /* ldrb w7, [x19, #0xc4] */
    /* tbnz w7, #0, #0x4149700 */
    /* ldrb w12, [x4, #0x27] */
    /* eor w12, w12, #0xff */
    /* fdiv s24, s5, s24 */
    /* fmul s20, s20, s24 */
    /* fmul v16.2s, v0.2s, v16.2s */
    /* fmul s17, s1, s17 */
    /* fmul s25, s18, s24 */
    /* fmul s19, s19, s24 */
    /* fmul v18.2s, v21.2s, v22.2s */
    /* fadd v18.2s, v18.2s, v23.2s */
    /* madd x7, x9, x0, x27 */
    /* str d16, [x7] */
    /* str s17, [x7, #8] */
    /* ldrb w4, [x19, #0x210] */
    /* fmul s21, s25, s6 */
    /* fadd s21, s21, s7 */
    /* fmul s20, s20, s6 */
    /* fadd s20, s20, s7 */
    /* fmul s19, s19, s6 */
    /* fcvtzs w20, s21 */
    /* fadd s19, s19, s7 */
    /* fcvtzs w21, s20 */
    /* fcvtzs w22, s19 */
    /* lsl w22, w22, #0x10 */
    /* orr w4, w22, w4, lsl #24 */
    /* orr w4, w4, w21, lsl #8 */
    /* orr w4, w4, w20 */
    /* str d18, [x7, #0x18] */
    /* and w5, w5, #0xff */
    /* lsl w5, w5, #8 */
    /* bfi w5, w6, #0x10, #8 */
    /* bfxil w5, w2, #0, #8 */
    /* bfi w5, w1, #0x18, #8 */
    /* stp w4, w5, [x7, #0xc] */
    /* orr w2, w13, w12, lsl #24 */
    /* str w2, [x7, #0x14] */
    /* str w14, [x7, #0x20] */
    /* ldrb w2, [sp, #0xb0] */
    /* strb w2, [x7, #0x24] */
    /* ldrb w4, [sp, #0xb1] */
    /* strb w4, [x7, #0x25] */
    /* ldrb w5, [sp, #0xb2] */
    /* strb w5, [x7, #0x26] */
    /* ldrb w6, [sp, #0xb3] */
    /* strb w6, [x7, #0x27] */
    /* ldrb w20, [x3, #4] */
    /* strb w20, [x7, #0x28] */
    /* ldrb w20, [x3, #5] */
    /* strb w20, [x7, #0x29] */
    /* ldrb w20, [x3, #6] */
    /* strb w20, [x7, #0x2a] */
    /* ldrb w20, [x3, #7] */
    /* strb w20, [x7, #0x2b] */
    /* cbz x26, #0x414981c */
    /* lsl w1, w1, #0x18 */
    /* add x7, x26, x9, lsl #5 */
    /* str d16, [x7] */
    /* str s17, [x7, #8] */
    /* str d18, [x7, #0x10] */
    /* orr w1, w1, w13 */
    /* str w1, [x7, #0xc] */
    /* strb w2, [x7, #0x18] */
    /* strb w4, [x7, #0x19] */
    /* strb w5, [x7, #0x1a] */
    /* strb w6, [x7, #0x1b] */
    /* ldrb w1, [x3, #4] */
    /* strb w1, [x7, #0x1c] */
    /* ldrb w1, [x3, #5] */
    /* strb w1, [x7, #0x1d] */
    /* ldrb w1, [x3, #6] */
    /* strb w1, [x7, #0x1e] */
    /* ldrb w1, [x3, #7] */
    /* strb w1, [x7, #0x1f] */
    /* add x9, x9, #1 */
    /* add x8, x8, #8 */
    /* cmp x9, x28 */
    /* b.ne #0x41495c0 */
    /* ldp x22, x21, [sp, #8] */
    /* ldp w8, w9, [x21, #0x10] */
    /* ldp x10, x11, [x22, #0x10] */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x2c */
    /* umaddl x8, w8, w12, x10 */
    /* stp x8, x9, [sp, #0xb0] */
    /* ldp w8, w9, [x21, #0x18] */
    /* ldr x10, [x11, #8] */
    /* add x8, x10, x8, lsl #5 */
    /* stp x8, x9, [sp, #0x80] */
    /* ldr w8, [x19, #0x198] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xb0 */
    /* cmp w8, #6 */
    /* b.ne #0x4149874 */
    /* mov w2, #1 */
    /* branch b #0x4149878 */
    /* mov w2, #0 */
    /* call #0x41499f4; ABI effects unresolved */
    /* ldp x28, x27, [sp, #0x18] */
    /* cbz x26, #0x4149890 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x4149d94; ABI effects unresolved */
    /* ldrsw x20, [x19, #0x198] */
    /* ldr w8, [x21, #0x10] */
    /* ldp w9, w10, [x22, #0x78] */
    /* sub w23, w8, w9 */
    /* ldr w8, [x21, #0x18] */
    /* sub w22, w8, w10 */
    /* ldr x0, [x19, #0x118] */
    /* cmp w20, #6 */
    /* b.ne #0x41498bc */
    /* add x20, x0, #0x30 */
    /* branch b #0x41498cc */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smaddl x8, w20, w8, x0 */
    /* add x20, x8, #0x120 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldrb w8, [x19, #0x190] */
    /* tbz w8, #0, #0x414993c */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x4149994 */
    /* mov x21, #0 */
    /* mov w24, #0xc */
    /* ldr w9, [x19, #0x1b8] */
    /* ldr x10, [x19, #0x128] */
    /* add x10, x10, x9 */
    /* ldrb w10, [x10, x21] */
    /* cbz w10, #0x414992c */
    /* add x8, x21, x9 */
    /* ldr x9, [x20] */
    /* madd x0, x8, x24, x9 */
    /* ldr w7, [x19, #0x1c0] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x414def0; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x41498e8 */
    /* branch b #0x4149994 */
    /* ldr x8, [x19, #0x208] */
    /* cbz x8, #0x4149994 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w25, #0xc */
    /* ldr w8, [x19, #0x1b8] */
    /* ldr x9, [x20] */
    /* umaddl x8, w8, w25, x9 */
    /* ldr w7, [x19, #0x1c0] */
    /* add x0, x8, x21 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xa0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x414def0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x21, x21, #0xc */
    /* cmp x24, x8 */
    /* b.lo #0x4149950 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41499e0 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
