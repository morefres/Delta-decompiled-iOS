/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2662328 start_va=0x2662328 image_relative=0x2662328 bytes=3000 */
void function_2662328__at_2662328(void) {
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
    /* sub sp, sp, #0x180 */
    /* str x7, [sp, #0x68] */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x29, #0x10] */
    /* stp x4, x8, [sp, #0x58] */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* str x0, [sp, #0x50] */
    /* b.ne #0x266274c */
    /* mov x25, x1 */
    /* add x0, sp, #0xb0 */
    /* call #0x46b0254; ABI effects unresolved */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x7, x8, #1 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x19 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* str w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x2662738 */
    /* mov w25, #0 */
    /* ldp w8, w28, [x20] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0xa0] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x90] */
    /* fmov s8, #0.50000000 */
    /* fmov v9.2s, #1.00000000 */
    /* fmov s10, #3.00000000 */
    /* adrp x8, #0x4c30000 */
    /* ldr s11, [x8, #0x840] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v12.2s, w8 */
    /* mov w27, #0xff */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x2662728 */
    /* mov w21, #0 */
    /* ucvtf s0, w25 */
    /* fadd s14, s0, s8 */
    /* cmp w28, #1 */
    /* b.lt #0x2662718 */
    /* mov w26, #0 */
    /* ucvtf s0, w21 */
    /* fadd s15, s0, s8 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x266246c */
    /* ldr w8, [x20] */
    /* madd w8, w8, w25, w21 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w26, w8 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x2662474 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x4dc */
    /* ldr w23, [x8] */
    /* ucvtf s0, w26 */
    /* fadd s0, s0, s8 */
    /* stp s15, s0, [x29, #-0xc0] */
    /* stur s14, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* mov x8, #-0x80800001 */
    /* stur x8, [x29, #-0xfc] */
    /* stur d9, [x29, #-0xd8] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xfc */
    /* sub x2, x29, #0xc0 */
    /* sub x3, x29, #0xd8 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldur w1, [x29, #-0xf8] */
    /* tbnz w1, #0x1f, #0x26625d0 */
    /* ldur s13, [x29, #-0xfc] */
    /* fcmp s13, s10 */
    /* b.gt #0x26625d0 */
    /* add x0, sp, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x46b1e80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur w1, [x29, #-0xf8] */
    /* add x0, sp, #0xb0 */
    /* call #0x46b1db8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0xf8] */
    /* add x8, x8, x8, lsl #1 */
    /* ldr x9, [sp, #0x58] */
    /* ldrsw x9, [x9, x8, lsl #2] */
    /* ldr x10, [sp, #0xa0] */
    /* ldrsw x10, [x10, x8, lsl #2] */
    /* fsqrt s3, s13 */
    /* ldr x11, [sp, #0x90] */
    /* ldrsw x8, [x11, x8, lsl #2] */
    /* ldr x11, [sp, #0x50] */
    /* mov w12, #0xc */
    /* smaddl x9, w9, w12, x11 */
    /* ldr s4, [x9, #8] */
    /* smaddl x10, w10, w12, x11 */
    /* ldr s5, [x10, #8] */
    /* smaddl x8, w8, w12, x11 */
    /* ldr s6, [x8, #8] */
    /* fadd s4, s4, s5 */
    /* fadd s4, s4, s6 */
    /* fmul s4, s4, s11 */
    /* ldur s5, [x29, #-0xb8] */
    /* fsub s4, s4, s5 */
    /* ldr d5, [x9] */
    /* ldr d6, [x10] */
    /* ldr d7, [x8] */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fmul v5.2s, v5.2s, v12.2s */
    /* ldur d6, [x29, #-0xc0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s4 */
    /* fadd s0, s0, s1 */
    /* fneg s1, s3 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s3, mi */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* mov w9, #0x42900000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x43, lsl #24 */
    /* fadd s0, s0, s1 */
    /* cmp w8, #1 */
    /* b.ne #0x2662654 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2662668 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x2662670 */
    /* fcvtzs w8, s0 */
    /* branch b #0x2662674 */
    /* lsr w8, w23, #8 */
    /* ubfx w9, w23, #8, #8 */
    /* cbz w9, #0x2662604 */
    /* cmp w9, #0xff */
    /* b.eq #0x2662604 */
    /* lsl w9, w9, #3 */
    /* add w8, w9, w8, uxtb */
    /* add w8, w8, #0xb87 */
    /* ucvtf s0, w8, #5 */
    /* fcvtzs w8, s0 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w27, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ubfx w9, w23, #0x10, #8 */
    /* cbz w9, #0x2662638 */
    /* cmp w9, #0xff */
    /* b.eq #0x2662638 */
    /* lsr w10, w23, #0x10 */
    /* lsl w9, w9, #3 */
    /* add w9, w9, w10, uxtb */
    /* add w9, w9, #0xb87 */
    /* ucvtf s0, w9, #5 */
    /* fcvtzs w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ands w10, w23, #0xff */
    /* csel w19, wzr, w8, eq */
    /* cmp w10, #1 */
    /* csel w9, w9, wzr, hi */
    /* bics wzr, w27, w8 */
    /* csel w24, wzr, w9, eq */
    /* branch b #0x26626d4 */
    /* fcvtzs w8, s0 */
    /* tbnz w8, #0x1f, #0x2662668 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w27, lo */
    /* branch b #0x2662674 */
    /* mov w8, #0 */
    /* branch b #0x2662674 */
    /* mov w8, #0xff */
    /* ubfx w9, w23, #0x10, #8 */
    /* cbz w9, #0x26626a8 */
    /* cmp w9, #0xff */
    /* b.eq #0x26626a8 */
    /* lsr w10, w23, #0x10 */
    /* lsl w9, w9, #3 */
    /* add w9, w9, w10, uxtb */
    /* add w9, w9, #0xb87 */
    /* ucvtf s0, w9, #5 */
    /* fcvtzs w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w22, #0 */
    /* csel w19, wzr, w8, eq */
    /* cmp w22, #1 */
    /* csel w9, w9, wzr, hi */
    /* bics wzr, w27, w8 */
    /* csel w24, wzr, w9, eq */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* mov x23, x22 */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x26626e4 */
    /* mov x0, x20 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* madd w8, w8, w25, w21 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w26, w8 */
    /* ldr x9, [x20, #0x10] */
    /* and w10, w19, #0xff */
    /* lsl w10, w10, #8 */
    /* bfi w10, w24, #0x10, #8 */
    /* bfxil w10, w23, #0, #8 */
    /* str w10, [x9, w8, sxtw #2] */
    /* add w26, w26, #1 */
    /* cmp w28, w26 */
    /* b.ne #0x2662448 */
    /* add w21, w21, #1 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w21, w8 */
    /* b.ne #0x2662434 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w25, w8 */
    /* b.ne #0x266241c */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2662e4c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2662e4c */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* stur x8, [x29, #-0xa8] */
    /* stur w9, [x29, #-0xa0] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x493628; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0xa8 */
    /* call #0x43fb18; ABI effects unresolved */
    /* ldur w11, [x29, #-0xa8] */
    /* cmp w11, #1 */
    /* b.lt #0x2662808 */
    /* mov w8, #0 */
    /* ldur w10, [x29, #-0xa4] */
    /* mov w9, #-0x800001 */
    /* cmp w10, #1 */
    /* b.lt #0x26627fc */
    /* mov w11, #0 */
    /* ldur w12, [x29, #-0xa0] */
    /* cmp w12, #1 */
    /* b.lt #0x26627ec */
    /* mov w10, #0 */
    /* ldur w12, [x29, #-0xc0] */
    /* ldur w13, [x29, #-0xb4] */
    /* madd w12, w12, w11, w8 */
    /* madd w12, w13, w10, w12 */
    /* ldur x13, [x29, #-0xb0] */
    /* str w9, [x13, w12, sxtw #2] */
    /* ldur w12, [x29, #-0xd8] */
    /* ldur w13, [x29, #-0xcc] */
    /* madd w12, w12, w11, w8 */
    /* madd w12, w13, w10, w12 */
    /* ldur x13, [x29, #-0xc8] */
    /* strb wzr, [x13, w12, sxtw] */
    /* add w10, w10, #1 */
    /* ldur w12, [x29, #-0xa0] */
    /* cmp w10, w12 */
    /* b.lt #0x26627a8 */
    /* ldur w10, [x29, #-0xa4] */
    /* add w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.lt #0x266279c */
    /* ldur w11, [x29, #-0xa8] */
    /* add w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.lt #0x266278c */
    /* cbz x22, #0x2662bb8 */
    /* mov x10, #0 */
    /* add x9, x19, #4 */
    /* add x8, x19, #8 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* str s0, [sp, #0x24] */
    /* adrp x8, #0x4c30000 */
    /* ldr s0, [x8, #0x840] */
    /* str s0, [sp, #0x14] */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x434] */
    /* str s0, [sp, #0x3c] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x430] */
    /* str s0, [sp, #0x38] */
    /* str x22, [sp, #0x18] */
    /* add x28, x19, x10, lsl #2 */
    /* ldr w8, [x28] */
    /* mov w12, #0xc */
    /* umaddl x8, w8, w12, x21 */
    /* ldr s6, [x8] */
    /* ldp x11, x9, [sp, #0x28] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* umaddl x9, w9, w12, x21 */
    /* ldr s10, [x9] */
    /* str x10, [sp, #0x40] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* umaddl x10, w10, w12, x21 */
    /* ldr s5, [x10] */
    /* ldur d7, [x8, #4] */
    /* ldur d8, [x9, #4] */
    /* ldur d4, [x10, #4] */
    /* fsub s0, s10, s6 */
    /* fsub v1.2s, v4.2s, v7.2s */
    /* fmul s2, s0, s1 */
    /* fsub v3.2s, v8.2s, v7.2s */
    /* stp q4, q7, [sp, #0x70] */
    /* dup v4.2s, v4.s[1] */
    /* stp q5, q6, [sp, #0x90] */
    /* mov v4.s[1], v5.s[0] */
    /* dup v5.2s, v7.s[1] */
    /* mov v5.s[1], v6.s[0] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v5.2s, v3.2s, v4.2s */
    /* dup v6.2s, v3.s[1] */
    /* mov v6.s[1], v0.s[0] */
    /* dup v0.2s, v4.s[0] */
    /* mov v0.s[0], v1.s[0] */
    /* fmul v0.2s, v6.2s, v0.2s */
    /* fsub v0.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v3.2s, v4.s[1] */
    /* fsub s1, s2, s1 */
    /* str d0, [sp, #0xb0] */
    /* str s1, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* ldr s0, [sp, #0x24] */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldp q7, q6, [sp, #0x90] */
    /* fcmp s10, s7 */
    /* fcsel s0, s10, s7, mi */
    /* fcmp s6, s0 */
    /* fcsel s3, s6, s0, mi */
    /* ldp q17, q16, [sp, #0x70] */
    /* fcmgt v0.2s, v17.2s, v8.2s */
    /* mov v2.8b, v0.8b */
    /* bsl v2.8b, v8.8b, v17.8b */
    /* fcmgt v0.2s, v2.2s, v16.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* tst w9, #1 */
    /* fcsel s1, s16, s2, ne */
    /* mov s0, v16.s[1] */
    /* mov s2, v2.s[1] */
    /* tst w8, #1 */
    /* fcsel s2, s0, s2, ne */
    /* fcmp s7, s10 */
    /* fcsel s4, s10, s7, mi */
    /* fcmp s4, s6 */
    /* fcsel s4, s6, s4, mi */
    /* ldr s5, [sp, #0x3c] */
    /* fadd s3, s3, s5 */
    /* frintm s3, s3 */
    /* fcvtas x8, s3 */
    /* ldr s3, [sp, #0x38] */
    /* fadd s3, s4, s3 */
    /* frintp s3, s3 */
    /* fcvtas x9, s3 */
    /* bic w22, w8, w8, asr #31 */
    /* ldur w8, [x29, #-0xa8] */
    /* sub w8, w8, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [sp, #0x48] */
    /* cmp w22, w8 */
    /* b.gt #0x2662ba0 */
    /* ldr s11, [sp, #0xb0] */
    /* fadd s3, s6, s10 */
    /* fadd v4.2s, v16.2s, v8.2s */
    /* fadd s3, s3, s7 */
    /* ldur d12, [sp, #0xb4] */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* ldr s5, [sp, #0x14] */
    /* fmul s14, s3, s5 */
    /* ldr d3, [sp, #8] */
    /* fmul v15.2s, v4.2s, v3.2s */
    /* ldr s3, [sp, #0x3c] */
    /* fadd s1, s1, s3 */
    /* fadd s2, s2, s3 */
    /* frintm s1, s1 */
    /* fcvtas x8, s1 */
    /* frintm s1, s2 */
    /* fcvtas x9, s1 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x4c] */
    /* bic w19, w9, w9, asr #31 */
    /* ldp w9, w8, [x29, #-0xa4] */
    /* sub w8, w8, #1 */
    /* fcmgt v1.2s, v8.2s, v17.2s */
    /* bsl v1.8b, v8.8b, v17.8b */
    /* fcmgt v2.2s, v16.2s, v1.2s */
    /* mov w10, v2.s[1] */
    /* mov s3, v1.s[1] */
    /* tst w10, #1 */
    /* fcsel s0, s0, s3, ne */
    /* ldr s3, [sp, #0x38] */
    /* fadd s0, s0, s3 */
    /* frintp s0, s0 */
    /* fcvtas x10, s0 */
    /* cmp w10, w8 */
    /* csel w27, w10, w8, lt */
    /* fmov w8, s2 */
    /* tst w8, #1 */
    /* fcsel s0, s16, s1, ne */
    /* fadd s0, s0, s3 */
    /* frintp s0, s0 */
    /* fcvtas x8, s0 */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* add w24, w27, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, w21 */
    /* b.gt #0x2662b8c */
    /* ucvtf s0, w22 */
    /* fmov s1, #0.50000000 */
    /* fadd s9, s0, s1 */
    /* ldr w25, [sp, #0x4c] */
    /* cmp w19, w27 */
    /* b.gt #0x2662b7c */
    /* ucvtf s0, w25 */
    /* fmov s1, #0.50000000 */
    /* fadd s13, s0, s1 */
    /* mov x26, x19 */
    /* ucvtf s0, w26 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* stp s9, s13, [x29, #-0xe4] */
    /* stur s0, [x29, #-0xdc] */
    /* str s6, [sp, #0xb0] */
    /* stur d16, [sp, #0xb4] */
    /* str s10, [sp, #0xbc] */
    /* str d8, [sp, #0xc0] */
    /* str s7, [sp, #0xc8] */
    /* stur d17, [sp, #0xcc] */
    /* sub x8, x29, #0xfc */
    /* sub x0, x29, #0xe4 */
    /* add x1, sp, #0xb0 */
    /* call #0x483cc4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb4] */
    /* madd w8, w8, w25, w22 */
    /* madd w9, w9, w26, w8 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* fmul s1, s0, s0 */
    /* ldur s0, [x29, #-0xfc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2662b68 */
    /* ldur s1, [x29, #-0xe4] */
    /* fsub s1, s14, s1 */
    /* fmul s1, s11, s1 */
    /* ldur d2, [x29, #-0xe0] */
    /* fsub v2.2s, v15.2s, v2.2s */
    /* fmul v2.2s, v12.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fmov s2, #-1.00000000 */
    /* fcsel s1, s2, s1, mi */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2662b34 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2662b68 */
    /* sxtw x9, w9 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, x9, lsl #2] */
    /* ldursw x8, [x29, #-0xec] */
    /* ldr w8, [x28, x8, lsl #2] */
    /* ldrb w8, [x23, x8] */
    /* ldur w9, [x29, #-0xd8] */
    /* ldur w10, [x29, #-0xcc] */
    /* madd w9, w9, w25, w22 */
    /* madd w9, w10, w26, w9 */
    /* ldur x10, [x29, #-0xc8] */
    /* strb w8, [x10, w9, sxtw] */
    /* add w26, w26, #1 */
    /* cmp w24, w26 */
    /* ldp q7, q6, [sp, #0x90] */
    /* ldp q17, q16, [sp, #0x70] */
    /* b.ne #0x2662a84 */
    /* add w8, w25, #1 */
    /* cmp w25, w21 */
    /* mov x25, x8 */
    /* b.ne #0x2662a6c */
    /* add w8, w22, #1 */
    /* ldr w9, [sp, #0x48] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.lt #0x2662a50 */
    /* ldr x10, [sp, #0x40] */
    /* add x10, x10, #3 */
    /* ldr x22, [sp, #0x18] */
    /* cmp x10, x22 */
    /* ldp x21, x19, [sp, #0x50] */
    /* b.lo #0x2662860 */
    /* ldr x8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x2662e2c */
    /* mov w21, #0 */
    /* fmov s8, #3.00000000 */
    /* mov w23, #0xff */
    /* adrp x24, #0x60f0000 */
    /* add x24, x24, #0x80 */
    /* mov w25, #0x42900000 */
    /* movi v9.2s, #0x43, lsl #24 */
    /* fmov s10, #1.00000000 */
    /* lsr x9, x8, #0x20 */
    /* cmp w9, #1 */
    /* b.lt #0x2662e20 */
    /* mov w27, #0 */
    /* ldr w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x2662e10 */
    /* mov w28, #0 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x2662c28 */
    /* ldr w8, [x20] */
    /* madd w8, w8, w28, w21 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x2662c30 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x4dc */
    /* ldur w9, [x29, #-0xc0] */
    /* ldur w10, [x29, #-0xb4] */
    /* madd w9, w9, w27, w21 */
    /* madd w9, w10, w28, w9 */
    /* ldur x10, [x29, #-0xb0] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr w8, [x8] */
    /* fmul s1, s0, s0 */
    /* fcmp s1, s8 */
    /* b.le #0x2662cdc */
    /* lsr w9, w8, #8 */
    /* ubfx w10, w8, #8, #8 */
    /* cbz w10, #0x2662c8c */
    /* cmp w10, #0xff */
    /* b.eq #0x2662c8c */
    /* lsl w10, w10, #3 */
    /* add w9, w10, w9, uxtb */
    /* add w9, w9, #0xb87 */
    /* ucvtf s0, w9, #5 */
    /* fcvtzs w9, s0 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w23, lt */
    /* bic w9, w9, w9, asr #31 */
    /* lsr w10, w8, #0x10 */
    /* ubfx w11, w8, #0x10, #8 */
    /* cbz w11, #0x2662cc0 */
    /* cmp w11, #0xff */
    /* b.eq #0x2662cc0 */
    /* lsl w11, w11, #3 */
    /* add w10, w11, w10, uxtb */
    /* add w10, w10, #0xb87 */
    /* ucvtf s0, w10, #5 */
    /* fcvtzs w10, s0 */
    /* cmp w10, #0xff */
    /* csel w10, w10, w23, lt */
    /* bic w10, w10, w10, asr #31 */
    /* ands w19, w8, #0xff */
    /* csel w26, wzr, w9, eq */
    /* cmp w19, #1 */
    /* csel w8, w10, wzr, hi */
    /* bics wzr, w23, w9 */
    /* csel w22, wzr, w8, eq */
    /* branch b #0x2662db4 */
    /* ldrb w9, [x24] */
    /* fmov s1, w25 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s1, s9 */
    /* cmp w9, #1 */
    /* b.ne #0x2662d14 */
    /* fcmp s1, #0.0 */
    /* b.lt #0x2662d28 */
    /* mov w9, #0x437f0000 */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* b.ge #0x2662d30 */
    /* fcvtzs w9, s1 */
    /* branch b #0x2662d34 */
    /* fcvtzs w9, s1 */
    /* tbnz w9, #0x1f, #0x2662d28 */
    /* cmp w9, #0xff */
    /* csel w9, w9, w23, lo */
    /* branch b #0x2662d34 */
    /* mov w9, #0 */
    /* branch b #0x2662d34 */
    /* mov w9, #0xff */
    /* lsr w10, w8, #0x10 */
    /* ubfx w8, w8, #0x10, #8 */
    /* cbz w8, #0x2662d68 */
    /* cmp w8, #0xff */
    /* b.eq #0x2662d68 */
    /* lsl w8, w8, #3 */
    /* add w8, w8, w10, uxtb */
    /* add w8, w8, #0xb87 */
    /* ucvtf s1, w8, #5 */
    /* fcvtzs w8, s1 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w23, lt */
    /* bic w10, w8, w8, asr #31 */
    /* ldur w8, [x29, #-0xd8] */
    /* ldur w11, [x29, #-0xcc] */
    /* madd w8, w8, w27, w21 */
    /* madd w8, w11, w28, w8 */
    /* ldur x11, [x29, #-0xc8] */
    /* ldrb w19, [x11, w8, sxtw] */
    /* cmp w19, #0 */
    /* csel w26, wzr, w9, eq */
    /* cmp w19, #1 */
    /* csel w8, w10, wzr, hi */
    /* bics wzr, w23, w9 */
    /* csel w22, wzr, w8, eq */
    /* fabs s0, s0 */
    /* fcmp s0, s10 */
    /* b.pl #0x2662db4 */
    /* ldr x9, [sp, #0x60] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [x20, #0x18] */
    /* cbnz w8, #0x2662dd4 */
    /* mov x0, x20 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* madd w8, w8, w28, w21 */
    /* ldr w9, [x20, #0xc] */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [x20, #0x10] */
    /* and w10, w26, #0xff */
    /* lsl w10, w10, #8 */
    /* bfi w10, w22, #0x10, #8 */
    /* orr w10, w10, w19 */
    /* str w10, [x9, w8, sxtw #2] */
    /* add w28, w28, #1 */
    /* ldr w9, [x20, #8] */
    /* cmp w28, w9 */
    /* b.lt #0x2662c04 */
    /* ldr x8, [x20] */
    /* add w27, w27, #1 */
    /* lsr x10, x8, #0x20 */
    /* cmp w27, w10 */
    /* b.lt #0x2662bf8 */
    /* add w21, w21, #1 */
    /* cmp w21, w8 */
    /* b.lt #0x2662be4 */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x0, #0x2662e3c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x0, #0x2662e4c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add sp, sp, #0x180 */
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
    /* mov x19, x0 */
    /* branch b #0x2662ec8 */
    /* branch b #0x2662e9c */
    /* branch b #0x2662eb4 */
    /* branch b #0x2662eb4 */
    /* branch b #0x2662e9c */
    /* branch b #0x2662e9c */
    /* branch b #0x2662e9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x2662ed8 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2662ed8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xc8] */
    /* cbz x0, #0x2662ec8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb0] */
    /* cbz x0, #0x2662ed8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
