/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10baee4 start_va=0x10baee4 image_relative=0x10baee4 bytes=2532 */
void function_10baee4__at_10baee4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x58 */
    /* add x1, x3, #0x18 */
    /* mov x0, x2 */
    /* call #0x109970c; ABI effects unresolved */
    /* add x23, sp, #0x58 */
    /* add x0, x21, #0x160 */
    /* add x1, sp, #0x58 */
    /* call #0x10996d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x8, x23, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10baf68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x22, #0xd8] */
    /* ldr w8, [x23, #8] */
    /* sub w8, w8, #1 */
    /* scvtf s1, w8 */
    /* fmul s0, s1, s8 */
    /* ldr s2, [x23] */
    /* fdiv s0, s0, s2 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s3, [x9, #0x404] */
    /* fadd s3, s0, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s0, mi */
    /* fcvtzs w9, s0 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmp w9, #0 */
    /* csel w10, wzr, w10, lt */
    /* add w9, w10, #1 */
    /* cmp w9, w8 */
    /* scvtf s0, w10 */
    /* csinc w8, w8, w10, ge */
    /* fmul s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* stp x8, x10, [sp, #0x28] */
    /* scvtf s3, w8 */
    /* fmul s2, s2, s3 */
    /* fdiv s1, s2, s1 */
    /* fabd s2, s1, s0 */
    /* fmov s3, wzr */
    /* str q3, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s2, s3 */
    /* b.le #0x10bb018 */
    /* fsub s1, s1, s0 */
    /* fsub s0, s8, s0 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str q0, [sp, #0x40] */
    /* ldp x25, x24, [x23, #0x50] */
    /* ldp x8, x9, [x23, #0xd8] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x1025c70; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x8, x24, x25 */
    /* str x8, [sp, #8] */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* str x0, [sp, #0x58] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bb194 */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x24, x9, x8 */
    /* ldr x8, [sp, #0x28] */
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
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bb180 */
    /* ldrh w8, [sp, #0x58] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bb180 */
    /* lsr w8, w0, #1 */
    /* ldr x9, [x23, #0xc0] */
    /* madd x10, x24, x26, x9 */
    /* add x11, x8, w8, uxtw #1 */
    /* add x10, x10, x11, lsl #1 */
    /* madd x9, x25, x26, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* ldr x11, [x23, #0x80] */
    /* ldr s0, [x11, w8, uxtw #2] */
    /* ldrh w8, [x10, #4] */
    /* ldr w10, [x10] */
    /* ubfx x11, x10, #0x10, #0x10 */
    /* and w10, w10, #0xffff */
    /* add w8, w8, w27 */
    /* scvtf s1, w8 */
    /* fmul s1, s0, s1 */
    /* fdiv s1, s1, s8 */
    /* ldrh w8, [x9, #4] */
    /* ldr w9, [x9] */
    /* ubfx x12, x9, #0x10, #0x10 */
    /* and w9, w9, #0xffff */
    /* add w8, w8, w27 */
    /* scvtf s2, w8 */
    /* fmul s2, s0, s2 */
    /* fdiv s2, s2, s8 */
    /* fsub s2, s2, s1 */
    /* ldr q4, [sp, #0x40] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w13, [sp, #0x5c] */
    /* add x8, x8, x13, lsl #2 */
    /* fmov s2, w10 */
    /* mov v2.s[1], w11 */
    /* add v2.2s, v2.2s, v9.2s */
    /* scvtf v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fdiv v2.2s, v2.2s, v10.2s */
    /* fmov s3, w9 */
    /* mov v3.s[1], w12 */
    /* add v3.2s, v3.2s, v9.2s */
    /* scvtf v3.2s, v3.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fdiv v0.2s, v0.2s, v10.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x58] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bb08c */
    /* mov x0, x21 */
    /* call #0x1021978; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x50] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bb428 */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x8, w8 */
    /* mul x27, x9, x8 */
    /* fmov s8, #1.00000000 */
    /* ldr q0, [sp, #0x40] */
    /* fsub s9, s8, s0 */
    /* mov w25, #6 */
    /* mov w26, #-0x3fff */
    /* adrp x24, #0x4c30000 */
    /* add x24, x24, #0x1fc */
    /* add x28, sp, #0x58 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bb414 */
    /* ldrh w8, [sp, #0x50] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bb414 */
    /* lsr w8, w0, #1 */
    /* ldr x9, [x23, #0xa8] */
    /* ldr x10, [sp, #0x38] */
    /* madd x10, x10, x25, x9 */
    /* umaddl x10, w8, w25, x10 */
    /* ldrh w11, [x10, #4] */
    /* lsl x12, x11, #0x20 */
    /* ldr w10, [x10] */
    /* and w13, w10, #0x7fff */
    /* add w13, w13, w26 */
    /* scvtf s0, w13 */
    /* ubfx x13, x10, #0x10, #0x10 */
    /* bfi w13, w11, #0x10, #0xe */
    /* ubfx x11, x11, #0xe, #0x12 */
    /* adrp x14, #0x62d3000 */
    /* ldr s4, [x14, #0xff8] */
    /* fdiv s0, s0, s4 */
    /* ubfx w10, w10, #0x10, #0xf */
    /* add w10, w10, w26 */
    /* scvtf s1, w10 */
    /* fdiv s1, s1, s4 */
    /* add w10, w26, w13, lsr #15 */
    /* scvtf s2, w10 */
    /* fdiv s2, s2, s4 */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsub s3, s8, s3 */
    /* fsqrt s3, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s2, s3, [sp, #0x60] */
    /* lsl x10, x11, #1 */
    /* add x10, x10, x12, lsr #46 */
    /* add x10, x24, x10 */
    /* ldrb w12, [x10] */
    /* ldr s0, [x28, x12, lsl #2] */
    /* ldrb w12, [x10, #1] */
    /* ldr s1, [x28, x12, lsl #2] */
    /* madd x9, x27, x25, x9 */
    /* ldrb w10, [x10, #2] */
    /* ldr s2, [x28, x10, lsl #2] */
    /* ldr s3, [x28, x11, lsl #2] */
    /* umaddl x8, w8, w25, x9 */
    /* ldrh w9, [x8, #4] */
    /* lsl x10, x9, #0x20 */
    /* ldr w8, [x8] */
    /* ubfx x11, x8, #0x10, #0x10 */
    /* bfi w11, w9, #0x10, #0xe */
    /* ubfx x9, x9, #0xe, #0x12 */
    /* and w12, w8, #0x7fff */
    /* add w12, w12, w26 */
    /* scvtf s5, w12 */
    /* fdiv s5, s5, s4 */
    /* ubfx w8, w8, #0x10, #0xf */
    /* add w8, w8, w26 */
    /* scvtf s6, w8 */
    /* fdiv s6, s6, s4 */
    /* add w8, w26, w11, lsr #15 */
    /* scvtf s7, w8 */
    /* fdiv s4, s7, s4 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fsub s7, s8, s7 */
    /* fsqrt s7, s7 */
    /* stp s5, s6, [sp, #0x58] */
    /* stp s4, s7, [sp, #0x60] */
    /* lsl x8, x9, #1 */
    /* add x8, x8, x10, lsr #46 */
    /* add x8, x24, x8 */
    /* ldrb w10, [x8] */
    /* ldr s4, [x28, x10, lsl #2] */
    /* ldrb w10, [x8, #1] */
    /* ldr s5, [x28, x10, lsl #2] */
    /* ldrb w8, [x8, #2] */
    /* ldr s6, [x28, x8, lsl #2] */
    /* ldr s7, [x28, x9, lsl #2] */
    /* fmul s16, s0, s4 */
    /* fmul s17, s1, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s2, s6 */
    /* fmul s18, s3, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x10bb398 */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* fmul s3, s9, s3 */
    /* ldr q16, [sp, #0x40] */
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
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x54] */
    /* add x8, x8, x9, lsl #2 */
    /* stp s0, s1, [x8] */
    /* fmul s0, s3, s4 */
    /* stp s2, s0, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x50] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bb1f0 */
    /* mov x0, x21 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x58] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bb4f8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* ldr x9, [sp, #8] */
    /* lsr x9, x9, #4 */
    /* lsl w24, w9, #1 */
    /* ldr x9, [sp, #0x30] */
    /* sxtw x9, w9 */
    /* mul x25, x8, x9 */
    /* ldr x9, [sp, #0x28] */
    /* sxtw x9, w9 */
    /* mul x26, x8, x9 */
    /* mov w27, #0x3f800000 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bb4e4 */
    /* ldrh w8, [sp, #0x58] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bb4e4 */
    /* sub w8, w0, w24 */
    /* ldr x9, [x23, #0x108] */
    /* add x10, x9, x25, lsl #2 */
    /* ldr s0, [x10, w8, uxtw #2] */
    /* add x9, x9, x26, lsl #2 */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* fsub s1, s1, s0 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x21, #0x1c8] */
    /* ldr w9, [sp, #0x5c] */
    /* add x8, x8, x9, lsl #2 */
    /* str s0, [x8] */
    /* str w27, [x8, #4] */
    /* add x0, sp, #0x58 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x58] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bb478 */
    /* mov x0, x21 */
    /* call #0x102191c; ABI effects unresolved */
    /* mov x22, x1 */
    /* str x0, [sp, #0x50] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.eq #0x10bb858 */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0x20] */
    /* mul x10, x9, x8 */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* stp x8, x10, [sp, #0x30] */
    /* fmov s8, #1.00000000 */
    /* ldr q0, [sp, #0x40] */
    /* fsub s9, s8, s0 */
    /* mov w26, #6 */
    /* mov w27, #-0x3fff */
    /* add x28, sp, #0x58 */
    /* mov w24, #-0x7fff */
    /* adrp x8, #0x4bd9000 */
    /* ldr s10, [x8, #0x408] */
    /* dup v11.2s, w24 */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* adrp x25, #0x4c30000 */
    /* add x25, x25, #0x1fc */
    /* dup v12.2s, w8 */
    /* and w1, w0, #0xffff */
    /* mov x0, x19 */
    /* call #0x1015408; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x10bb844 */
    /* ldrh w8, [sp, #0x50] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #8] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10bb844 */
    /* lsr w8, w0, #1 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x8 */
    /* ldr x11, [x23, #0xa8] */
    /* madd x10, x9, x26, x11 */
    /* ldrh w12, [x10, #4] */
    /* lsl x13, x12, #0x20 */
    /* ldr w10, [x10] */
    /* ubfx x14, x10, #0x10, #0x10 */
    /* bfi w14, w12, #0x10, #0xe */
    /* ubfx x12, x12, #0xe, #0x12 */
    /* and w15, w10, #0x7fff */
    /* add w15, w15, w27 */
    /* scvtf s0, w15 */
    /* adrp x15, #0x62d3000 */
    /* ldr s4, [x15, #0xff8] */
    /* fdiv s0, s0, s4 */
    /* ubfx w10, w10, #0x10, #0xf */
    /* add w10, w10, w27 */
    /* scvtf s1, w10 */
    /* fdiv s1, s1, s4 */
    /* add w10, w27, w14, lsr #15 */
    /* scvtf s2, w10 */
    /* fdiv s2, s2, s4 */
    /* fmul s3, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fadd s3, s3, s5 */
    /* fmul s5, s2, s2 */
    /* fadd s3, s3, s5 */
    /* fsub s3, s8, s3 */
    /* fsqrt s3, s3 */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s2, s3, [sp, #0x60] */
    /* lsl x10, x12, #1 */
    /* add x10, x10, x13, lsr #46 */
    /* add x13, x25, x10 */
    /* ldrb w10, [x13] */
    /* ldr s0, [x28, x10, lsl #2] */
    /* ldrb w10, [x13, #1] */
    /* ldr s1, [x28, x10, lsl #2] */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x8 */
    /* ldrb w13, [x13, #2] */
    /* ldr s2, [x28, x13, lsl #2] */
    /* ldr s3, [x28, x12, lsl #2] */
    /* madd x11, x10, x26, x11 */
    /* ldrh w12, [x11, #4] */
    /* lsl x13, x12, #0x20 */
    /* ldr w11, [x11] */
    /* ubfx x14, x11, #0x10, #0x10 */
    /* bfi w14, w12, #0x10, #0xe */
    /* ubfx x12, x12, #0xe, #0x12 */
    /* and w15, w11, #0x7fff */
    /* add w15, w15, w27 */
    /* scvtf s5, w15 */
    /* fdiv s5, s5, s4 */
    /* ubfx w11, w11, #0x10, #0xf */
    /* add w11, w11, w27 */
    /* scvtf s6, w11 */
    /* fdiv s6, s6, s4 */
    /* add w11, w27, w14, lsr #15 */
    /* scvtf s7, w11 */
    /* fdiv s4, s7, s4 */
    /* fmul s7, s5, s5 */
    /* fmul s16, s6, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fsub s7, s8, s7 */
    /* fsqrt s7, s7 */
    /* stp s5, s6, [sp, #0x58] */
    /* stp s4, s7, [sp, #0x60] */
    /* lsl x11, x12, #1 */
    /* add x11, x11, x13, lsr #46 */
    /* add x11, x25, x11 */
    /* ldrb w13, [x11] */
    /* ldr s4, [x28, x13, lsl #2] */
    /* ldrb w13, [x11, #1] */
    /* ldr s5, [x28, x13, lsl #2] */
    /* ldrb w11, [x11, #2] */
    /* ldr s6, [x28, x11, lsl #2] */
    /* ldr s7, [x28, x12, lsl #2] */
    /* fmul s16, s0, s4 */
    /* fmul s17, s1, s5 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s2, s6 */
    /* fmul s18, s3, s7 */
    /* fadd s17, s17, s18 */
    /* fadd s16, s16, s17 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x10bb71c */
    /* fneg s4, s4 */
    /* fneg s5, s5 */
    /* fneg s6, s6 */
    /* fneg s7, s7 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* fmul s3, s9, s3 */
    /* ldr q16, [sp, #0x40] */
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
    /* fadd s4, s5, s4 */
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
    /* ldr x11, [x23, #0xc0] */
    /* madd x9, x9, x26, x11 */
    /* madd x10, x10, x26, x11 */
    /* ldr x11, [x23, #0x80] */
    /* ldr s4, [x11, x8, lsl #2] */
    /* ldrh w8, [x9, #4] */
    /* ldr w9, [x9] */
    /* ubfx x11, x9, #0x10, #0x10 */
    /* add w8, w8, w24 */
    /* scvtf s5, w8 */
    /* and w8, w9, #0xffff */
    /* fmul s5, s4, s5 */
    /* fdiv s5, s5, s10 */
    /* ldrh w9, [x10, #4] */
    /* ldr w10, [x10] */
    /* ubfx x12, x10, #0x10, #0x10 */
    /* and w10, w10, #0xffff */
    /* add w9, w9, w24 */
    /* scvtf s6, w9 */
    /* fmul s6, s4, s6 */
    /* fdiv s6, s6, s10 */
    /* fsub s6, s6, s5 */
    /* fmul s6, s16, s6 */
    /* ldr x9, [x21, #0x1c8] */
    /* ldr w13, [sp, #0x54] */
    /* add x9, x9, x13, lsl #2 */
    /* stp s0, s1, [x9] */
    /* stp s2, s3, [x9, #8] */
    /* fmov s0, w8 */
    /* mov v0.s[1], w11 */
    /* add v0.2s, v0.2s, v11.2s */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fmov s1, w10 */
    /* mov v1.s[1], w12 */
    /* fdiv v0.2s, v0.2s, v12.2s */
    /* add v1.2s, v1.2s, v11.2s */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fdiv v1.2s, v1.2s, v12.2s */
    /* fsub v1.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v16.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x9, #0x10] */
    /* fadd s0, s5, s6 */
    /* str s0, [x9, #0x18] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #0x1c] */
    /* add x0, sp, #0x50 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w0, [sp, #0x50] */
    /* cmp w0, w22, uxth */
    /* b.ne #0x10bb570 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10bb89c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, x23, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x10bb8c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10bb8c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
