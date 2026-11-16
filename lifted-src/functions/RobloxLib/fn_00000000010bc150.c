/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bc150 start_va=0x10bc150 image_relative=0x10bc150 bytes=2628 */
void function_10bc150__at_10bc150(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* str q1, [sp, #0x60] */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x23, [x0, #0xd8] */
    /* ldr w8, [x23, #8] */
    /* sub w8, w8, #1 */
    /* scvtf s2, w8 */
    /* fmul s1, s2, s0 */
    /* ldr s3, [x23] */
    /* fdiv s1, s1, s3 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s4, [x9, #0x404] */
    /* fadd s4, s1, s4 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s4, s1, mi */
    /* fcvtzs w9, s1 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w10, wzr, w10, lt */
    /* add w9, w10, #1 */
    /* cmp w9, w8 */
    /* scvtf s1, w10 */
    /* str x10, [sp, #0x40] */
    /* csinc w8, w8, w10, ge */
    /* fmul s1, s3, s1 */
    /* fdiv s1, s1, s2 */
    /* str x8, [sp, #0x30] */
    /* scvtf s4, w8 */
    /* fmul s3, s3, s4 */
    /* fdiv s2, s3, s2 */
    /* fabd s3, s2, s1 */
    /* fmov s4, wzr */
    /* str q4, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x10bc24c */
    /* fsub s2, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x70] */
    /* ldp x9, x8, [x23, #0x50] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x9, [x23, #0xd8] */
    /* stp x8, x9, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x90] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bc3dc */
    /* ldr x8, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x24, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* mul x25, x9, x8 */
    /* mov w26, #6 */
    /* mov w27, #-0x7fff */
    /* adrp x8, #0x4bd9000 */
    /* ldr s8, [x8, #0x408] */
    /* dup v9.2s, w27 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v10.2s, w8 */
    /* and w1, w0, #0xffff */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bc3c8 */
    /* ldrh w8, [sp, #0x90] */
    /* ldr x9, [x20, #8] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10bc3c8 */
    /* lsr w9, w0, #1 */
    /* ldr x10, [x23, #0xc0] */
    /* madd x11, x24, x26, x10 */
    /* add x12, x9, w9, uxtw #1 */
    /* add x11, x11, x12, lsl #1 */
    /* madd x10, x25, x26, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* ldr x12, [x23, #0x80] */
    /* ldr s0, [x12, w9, uxtw #2] */
    /* ldrh w9, [x11, #4] */
    /* ldr w11, [x11] */
    /* ubfx x12, x11, #0x10, #0x10 */
    /* and w11, w11, #0xffff */
    /* add w9, w9, w27 */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fdiv s1, s1, s8 */
    /* ldrh w9, [x10, #4] */
    /* ldr w10, [x10] */
    /* ubfx x13, x10, #0x10, #0x10 */
    /* and w10, w10, #0xffff */
    /* add w9, w9, w27 */
    /* scvtf s2, w9 */
    /* fmul s2, s0, s2 */
    /* fdiv s2, s2, s8 */
    /* fsub s2, s2, s1 */
    /* ldr q4, [sp, #0x70] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmov s2, w11 */
    /* mov v2.s[1], w12 */
    /* add v2.2s, v2.2s, v9.2s */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fdiv v2.2s, v2.2s, v10.2s */
    /* fmov s3, w10 */
    /* mov v3.s[1], w13 */
    /* add v3.2s, v3.2s, v9.2s */
    /* scvtf v3.2s, v3.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v10.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* ldr q2, [sp, #0x60] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w10, [sp, #0x94] */
    /* add x1, x9, x10, lsl #2 */
    /* and w0, w8, #0xffff */
    /* mov x2, x19 */
    /* call #0x1026fc0; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x90] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bc2c0 */
    /* mov x0, x19 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x88] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bc688 */
    /* ldr x8, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* mul x27, x9, x8 */
    /* fmov s8, #1.00000000 */
    /* ldr q0, [sp, #0x70] */
    /* fsub s9, s8, s0 */
    /* mov w25, #6 */
    /* mov w26, #-0x3fff */
    /* adrp x24, #0x4c30000 */
    /* add x24, x24, #0x1fc */
    /* add x28, sp, #0x90 */
    /* and w1, w0, #0xffff */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bc674 */
    /* ldrh w8, [sp, #0x88] */
    /* ldr x9, [x20, #8] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10bc674 */
    /* lsr w9, w0, #1 */
    /* ldr x10, [x23, #0xa8] */
    /* ldr x11, [sp, #0x58] */
    /* madd x11, x11, x25, x10 */
    /* umaddl x11, w9, w25, x11 */
    /* ldrh w12, [x11, #4] */
    /* lsl x13, x12, #0x20 */
    /* ldr w11, [x11] */
    /* and w14, w11, #0x7fff */
    /* add w14, w14, w26 */
    /* scvtf s0, w14 */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* bfi w14, w12, #0x10, #0xe */
    /* ubfx x12, x12, #0xe, #0x12 */
    /* adrp x15, #0x62d3000 */
    /* ldr s4, [x15, #0xff8] */
    /* fdiv s0, s0, s4 */
    /* ubfx w11, w11, #0x10, #0xf */
    /* add w11, w11, w26 */
    /* scvtf s1, w11 */
    /* fdiv s1, s1, s4 */
    /* add w11, w26, w14, lsr #15 */
    /* scvtf s2, w11 */
    /* fdiv s2, s2, s4 */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsub s3, s8, s3 */
    /* fsqrt s3, s3 */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* lsl x11, x12, #1 */
    /* add x11, x11, x13, lsr #46 */
    /* add x11, x24, x11 */
    /* ldrb w13, [x11] */
    /* ldr s0, [x28, x13, lsl #2] */
    /* ldrb w13, [x11, #1] */
    /* ldr s1, [x28, x13, lsl #2] */
    /* madd x10, x27, x25, x10 */
    /* ldrb w11, [x11, #2] */
    /* ldr s2, [x28, x11, lsl #2] */
    /* ldr s3, [x28, x12, lsl #2] */
    /* umaddl x9, w9, w25, x10 */
    /* ldrh w10, [x9, #4] */
    /* lsl x11, x10, #0x20 */
    /* ldr w9, [x9] */
    /* ubfx x12, x9, #0x10, #0x10 */
    /* bfi w12, w10, #0x10, #0xe */
    /* ubfx x10, x10, #0xe, #0x12 */
    /* and w13, w9, #0x7fff */
    /* add w13, w13, w26 */
    /* scvtf s5, w13 */
    /* fdiv s5, s5, s4 */
    /* ubfx w9, w9, #0x10, #0xf */
    /* add w9, w9, w26 */
    /* scvtf s6, w9 */
    /* fdiv s6, s6, s4 */
    /* add w9, w26, w12, lsr #15 */
    /* scvtf s7, w9 */
    /* fdiv s4, s7, s4 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fsub s7, s8, s7 */
    /* fsqrt s7, s7 */
    /* stp s5, s6, [sp, #0x90] */
    /* stp s4, s7, [sp, #0x98] */
    /* lsl x9, x10, #1 */
    /* add x9, x9, x11, lsr #46 */
    /* add x9, x24, x9 */
    /* ldrb w11, [x9] */
    /* ldr s4, [x28, x11, lsl #2] */
    /* ldrb w11, [x9, #1] */
    /* ldr s5, [x28, x11, lsl #2] */
    /* ldrb w9, [x9, #2] */
    /* ldr s6, [x28, x9, lsl #2] */
    /* ldr s7, [x28, x10, lsl #2] */
    /* fmul s16, s0, s4 */
    /* fmul s17, s1, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s2, s6 */
    /* fmul s18, s3, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x10bc5e0 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* fmul s3, s9, s3 */
    /* ldr q16, [sp, #0x70] */
    /* fmul s4, s16, s4 */
    /* fmul s5, s16, s5 */
    /* fmul s6, s16, s6 */
    /* fmul s7, s16, s7 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s6 */
    /* fadd s3, s3, s7 */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s8, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr q4, [sp, #0x60] */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w10, [sp, #0x8c] */
    /* add x1, x9, x10, lsl #2 */
    /* and w0, w8, #0xffff */
    /* mov x2, x19 */
    /* call #0x1027000; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x88] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bc438 */
    /* mov x0, x19 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x90] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bc77c */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldr x9, [sp, #0x18] */
    /* lsr x9, x9, #4 */
    /* lsl w24, w9, #1 */
    /* ldr x9, [sp, #0x40] */
    /* sxtw x9, w9 */
    /* mul x25, x8, x9 */
    /* ldr x9, [sp, #0x30] */
    /* sxtw x9, w9 */
    /* mul x26, x8, x9 */
    /* mov w27, #1 */
    /* and w1, w0, #0xffff */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bc768 */
    /* ldrh w9, [sp, #0x90] */
    /* lsr x8, x9, #5 */
    /* ldr x10, [x20, #8] */
    /* ldr w10, [x10, x8, lsl #2] */
    /* lsl w9, w27, w9 */
    /* tst w9, w10 */
    /* b.eq #0x10bc768 */
    /* sub w10, w0, w24 */
    /* ldr x11, [x23, #0x108] */
    /* add x12, x11, x25, lsl #2 */
    /* ldr s0, [x12, w10, uxtw #2] */
    /* add x11, x11, x26, lsl #2 */
    /* ldr s1, [x11, w10, uxtw #2] */
    /* fsub s1, s1, s0 */
    /* ldp q2, q3, [sp, #0x60] */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr w11, [sp, #0x94] */
    /* add x10, x10, x11, lsl #2 */
    /* ldr x11, [x19, #0x168] */
    /* ldr w8, [x11, x8, lsl #2] */
    /* tst w8, w9 */
    /* b.eq #0x10bc764 */
    /* ldr d1, [x10] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x10] */
    /* branch b #0x10bc768 */
    /* stp s0, s2, [x10] */
    /* add x0, sp, #0x90 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x90] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bc6d8 */
    /* mov x0, x19 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x88] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bcaf4 */
    /* ldr x8, [sp, #0x40] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* mul x25, x9, x8 */
    /* fmov s8, #1.00000000 */
    /* ldr q0, [sp, #0x70] */
    /* fsub s1, s8, s0 */
    /* dup v0.4s, v0.s[0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x60] */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x20] */
    /* mov w26, #-0x3fff */
    /* adrp x28, #0x4c30000 */
    /* add x28, x28, #0x1fc */
    /* add x27, sp, #0x90 */
    /* mov w24, #-0x7fff */
    /* adrp x8, #0x4bd9000 */
    /* ldr s9, [x8, #0x408] */
    /* dup v10.2s, w24 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v11.2s, w8 */
    /* and w1, w0, #0xffff */
    /* mov x0, x21 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bcae0 */
    /* ldrh w8, [sp, #0x88] */
    /* ldr x9, [x20, #8] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w9, [x9, x10] */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x10bcae0 */
    /* lsr w9, w0, #1 */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x10, x9 */
    /* ldr x12, [x23, #0xa8] */
    /* add x10, x10, x10, lsl #1 */
    /* add x11, x12, x10, lsl #1 */
    /* add x13, x25, x9 */
    /* ldrh w14, [x11, #4] */
    /* lsl x15, x14, #0x20 */
    /* ldr w11, [x11] */
    /* ubfx x16, x11, #0x10, #0x10 */
    /* bfi w16, w14, #0x10, #0xe */
    /* ubfx x14, x14, #0xe, #0x12 */
    /* and w17, w11, #0x7fff */
    /* add w17, w17, w26 */
    /* scvtf s0, w17 */
    /* adrp x17, #0x62d3000 */
    /* ldr s4, [x17, #0xff8] */
    /* fdiv s0, s0, s4 */
    /* ubfx w11, w11, #0x10, #0xf */
    /* add w11, w11, w26 */
    /* scvtf s1, w11 */
    /* fdiv s1, s1, s4 */
    /* add w11, w26, w16, lsr #15 */
    /* scvtf s2, w11 */
    /* fdiv s2, s2, s4 */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsub s3, s8, s3 */
    /* fsqrt s3, s3 */
    /* stp s0, s1, [sp, #0x90] */
    /* stp s2, s3, [sp, #0x98] */
    /* lsl x11, x14, #1 */
    /* add x11, x11, x15, lsr #46 */
    /* add x15, x28, x11 */
    /* ldrb w11, [x15] */
    /* ldr s0, [x27, x11, lsl #2] */
    /* ldrb w11, [x15, #1] */
    /* ldr s2, [x27, x11, lsl #2] */
    /* add x11, x13, x13, lsl #1 */
    /* ldrb w13, [x15, #2] */
    /* ldr s3, [x27, x13, lsl #2] */
    /* ldr s1, [x27, x14, lsl #2] */
    /* add x12, x12, x11, lsl #1 */
    /* ldrh w13, [x12, #4] */
    /* lsl x14, x13, #0x20 */
    /* ldr w12, [x12] */
    /* ubfx x15, x12, #0x10, #0x10 */
    /* bfi w15, w13, #0x10, #0xe */
    /* ubfx x13, x13, #0xe, #0x12 */
    /* and w16, w12, #0x7fff */
    /* add w16, w16, w26 */
    /* scvtf s5, w16 */
    /* fdiv s5, s5, s4 */
    /* ubfx w12, w12, #0x10, #0xf */
    /* add w12, w12, w26 */
    /* scvtf s6, w12 */
    /* fdiv s6, s6, s4 */
    /* add w12, w26, w15, lsr #15 */
    /* scvtf s7, w12 */
    /* fdiv s4, s7, s4 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fsub s7, s8, s7 */
    /* fsqrt s7, s7 */
    /* stp s5, s6, [sp, #0x90] */
    /* stp s4, s7, [sp, #0x98] */
    /* lsl x12, x13, #1 */
    /* add x12, x12, x14, lsr #46 */
    /* add x12, x28, x12 */
    /* ldrb w14, [x12] */
    /* ldr s4, [x27, x14, lsl #2] */
    /* ldrb w14, [x12, #1] */
    /* ldr s5, [x27, x14, lsl #2] */
    /* ldrb w12, [x12, #2] */
    /* ldr s6, [x27, x12, lsl #2] */
    /* ldr s7, [x27, x13, lsl #2] */
    /* fmul s16, s0, s4 */
    /* fmul s17, s2, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s3, s6 */
    /* fmul s18, s1, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fmov s17, wzr */
    /* fcmgt v16.4s, v17.4s, v16.4s */
    /* dup v16.4s, v16.s[0] */
    /* mov v4.s[1], v5.s[0] */
    /* mov v4.s[2], v6.s[0] */
    /* mov v4.s[3], v7.s[0] */
    /* fneg v5.4s, v4.4s */
    /* mov v0.s[1], v2.s[0] */
    /* mov v2.16b, v16.16b */
    /* bsl v2.16b, v5.16b, v4.16b */
    /* mov v0.s[2], v3.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* ldr q1, [sp, #0x40] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldr q5, [sp, #0x70] */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* ldr x12, [x23, #0xc0] */
    /* add x10, x12, x10, lsl #1 */
    /* ldr x13, [x23, #0x80] */
    /* ldr s0, [x13, w9, uxtw #2] */
    /* add x9, x12, x11, lsl #1 */
    /* ldrh w11, [x10, #4] */
    /* ldr w10, [x10] */
    /* ubfx x12, x10, #0x10, #0x10 */
    /* and w10, w10, #0xffff */
    /* add w11, w11, w24 */
    /* scvtf s3, w11 */
    /* fmul s3, s0, s3 */
    /* fdiv s3, s3, s9 */
    /* ldrh w11, [x9, #4] */
    /* ldr w9, [x9] */
    /* ubfx x13, x9, #0x10, #0x10 */
    /* and w9, w9, #0xffff */
    /* add w11, w11, w24 */
    /* scvtf s4, w11 */
    /* fmul s4, s0, s4 */
    /* fdiv s4, s4, s9 */
    /* fsub s4, s4, s3 */
    /* fmul s4, s5, s4 */
    /* fadd s3, s3, s4 */
    /* ldr q6, [sp, #0x60] */
    /* fmul s3, s3, s6 */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* mov v2.s[1], v5.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fmul v1.4s, v1.4s, v6.s[0] */
    /* str q1, [sp, #0x90] */
    /* fmov s1, w10 */
    /* mov v1.s[1], w12 */
    /* add v1.2s, v1.2s, v10.2s */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fdiv v1.2s, v1.2s, v11.2s */
    /* fmov s2, w9 */
    /* mov v2.s[1], w13 */
    /* add v2.2s, v2.2s, v10.2s */
    /* scvtf v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v11.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr q1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0xa0] */
    /* stp s3, s6, [sp, #0xa8] */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w10, [sp, #0x8c] */
    /* add x1, x9, x10, lsl #2 */
    /* and w0, w8, #0xffff */
    /* add x2, sp, #0x90 */
    /* mov x3, x19 */
    /* call #0x1026ef8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x88] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bc804 */
    /* add x8, sp, #0x90 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x109970c; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x90 */
    /* call #0x10996d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bcb28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10bcb68 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bcb8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10bcb8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
