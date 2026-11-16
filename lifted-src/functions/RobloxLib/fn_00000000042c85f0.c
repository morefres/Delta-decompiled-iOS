/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c85f0 start_va=0x42c85f0 image_relative=0x42c85f0 bytes=2248 */
void function_42c85f0__at_42c85f0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x28]! */
    /* str x8, [x23, #8] */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x50]! */
    /* str x8, [x23, #0x58] */
    /* mov x22, x23 */
    /* ldr x8, [x22, #0x20]! */
    /* str x8, [x23, #0x28] */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [x23, #0x40] */
    /* str xzr, [x23, #0x18] */
    /* cbz x2, #0x42c8a3c */
    /* mov x17, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* str x1, [x0, #0x20] */
    /* stur wzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0x98] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0x88] */
    /* ldr s0, [sp, #0x98] */
    /* add x9, sp, #0x90 */
    /* ldr d1, [sp, #0x90] */
    /* sub x10, x29, #0x78 */
    /* add x11, sp, #0x80 */
    /* ldr d2, [sp, #0x80] */
    /* sub x12, x29, #0x88 */
    /* mov w13, #0xc */
    /* mov x14, x1 */
    /* ldr s3, [sp, #0x88] */
    /* mov x15, #0 */
    /* ldr s4, [x14, x15] */
    /* ldr s5, [x9, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.mi #0x42c86dc */
    /* ldr w16, [x10, x15] */
    /* str w16, [x10, x15] */
    /* ldr s5, [x11, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.gt #0x42c86f4 */
    /* ldr w16, [x12, x15] */
    /* str w16, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x42c86c4 */
    /* madd x15, x8, x13, x1 */
    /* ldr s4, [x15, #8] */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* str s0, [sp, #0x98] */
    /* ldr d5, [x15] */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v6.8b */
    /* str d1, [sp, #0x90] */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* str d2, [sp, #0x80] */
    /* str s3, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42c86c0 */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fsub s2, s3, s0 */
    /* ldr s0, [x20] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s3, s0, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fmaxnm s3, s3, s0 */
    /* str s3, [x20, #0xc] */
    /* mov s3, v1.s[1] */
    /* fcmp s1, s3 */
    /* fcsel s4, s3, s1, mi */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, mi */
    /* fcmp s4, s0 */
    /* b.pl #0x42c87d8 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x42c8920 */
    /* ldr x1, [x17, #8] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str wzr, [sp, #0xa8] */
    /* add x2, sp, #0xa0 */
    /* add x3, x8, #0xc */
    /* mov x0, x17 */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x42c8a3c */
    /* str x17, [sp, #8] */
    /* mov x8, #0 */
    /* fcmp s1, s2 */
    /* cset w9, le */
    /* ubfiz x9, x9, #1, #0x20 */
    /* fcmp s3, s2 */
    /* mov w10, #2 */
    /* csinc x10, x10, xzr, le */
    /* fcmp s1, s3 */
    /* csel x9, x9, x10, gt */
    /* sub x10, x29, #0x78 */
    /* ldrsw x10, [x10, x9, lsl #2] */
    /* mov w28, w10 */
    /* sub x11, x29, #0x88 */
    /* ldrsw x9, [x11, x9, lsl #2] */
    /* mov w11, #0xc */
    /* smaddl x10, w10, w11, x1 */
    /* smaddl x11, w9, w11, x1 */
    /* mov w19, w9 */
    /* ldp s3, s4, [x11] */
    /* ldp s1, s2, [x10] */
    /* fsub s5, s3, s1 */
    /* fsub s4, s4, s2 */
    /* ldr s6, [x11, #8] */
    /* ldr s3, [x10, #8] */
    /* fsub s6, s6, s3 */
    /* fmaxnm s7, s5, s4 */
    /* fneg s5, s5 */
    /* fcmp s7, s0 */
    /* fcsel s4, s4, s6, gt */
    /* fmov s6, wzr */
    /* fcsel s7, s5, s6, gt */
    /* fcsel s6, s6, s5, gt */
    /* fmul s5, s4, s4 */
    /* fmul s16, s7, s7 */
    /* fadd s5, s5, s16 */
    /* fmul s16, s6, s6 */
    /* fadd s5, s16, s5 */
    /* fsqrt s5, s5 */
    /* fmov s16, #1.00000000 */
    /* fdiv s16, s16, s5 */
    /* fmul s4, s4, s16 */
    /* fmul s5, s7, s16 */
    /* fmul s6, s6, s16 */
    /* stp s4, s5, [sp, #0x64] */
    /* str s6, [sp, #0x6c] */
    /* add x9, x1, #8 */
    /* mov w26, #0xff */
    /* cmp x28, x8 */
    /* b.eq #0x42c88e0 */
    /* cmp x19, x8 */
    /* b.eq #0x42c88e0 */
    /* ldp s7, s16, [x9, #-8] */
    /* fsub s7, s7, s1 */
    /* fsub s16, s16, s2 */
    /* ldr s17, [x9] */
    /* fsub s17, s17, s3 */
    /* fmul s7, s4, s7 */
    /* fmul s16, s5, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s6, s17 */
    /* fadd s7, s7, s16 */
    /* fabs s7, s7 */
    /* fcmp s7, s0 */
    /* fcsel s0, s7, s0, gt */
    /* csel w26, w8, w26, gt */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x21, x8 */
    /* b.ne #0x42c8898 */
    /* cmp w26, #0xff */
    /* b.ne #0x42c893c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42c8a3c */
    /* add x3, sp, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* call #0x42ca24c; ABI effects unresolved */
    /* branch b #0x42c8a3c */
    /* cmp w8, #1 */
    /* b.ne #0x42c8a3c */
    /* str wzr, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x17 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42c8a3c */
    /* add x25, sp, #0xa0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov w4, #0xff */
    /* mov w5, #0xff */
    /* mov w6, #0xff */
    /* call #0x42ca70c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldrb w11, [sp, #0xa0] */
    /* ldr s0, [sp, #0xa8] */
    /* mov w27, #0xff */
    /* mov w12, #0xc */
    /* ldur d1, [x25, #0xc] */
    /* mov w25, w26 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s2, [x13, #0xce4] */
    /* cmp x28, x10 */
    /* b.eq #0x42c89fc */
    /* cmp x19, x10 */
    /* b.eq #0x42c89fc */
    /* cmp x25, x10 */
    /* b.eq #0x42c89fc */
    /* ldr x13, [x20, #0x20] */
    /* add x14, x13, x9 */
    /* ldr s3, [x14] */
    /* umaddl x13, w11, w12, x13 */
    /* ldr s4, [x13] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s3, s0 */
    /* ldur d4, [x14, #4] */
    /* ldur d5, [x13, #4] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v1.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s4, s3, s4 */
    /* fabs s3, s4 */
    /* fcmp s3, s2 */
    /* b.le #0x42c89fc */
    /* fcmp s4, #0.0 */
    /* cset w8, gt */
    /* fmov s2, s3 */
    /* mov x27, x10 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* cmp x21, x10 */
    /* b.ne #0x42c8990 */
    /* cmp w27, #0xff */
    /* b.ne #0x42c8a78 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42c8a3c */
    /* add x8, sp, #0xa0 */
    /* add x3, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* call #0x42ca24c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c8eb0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* tst w8, #1 */
    /* csel w8, w28, w19, ne */
    /* csel w19, w19, w28, ne */
    /* mov x28, x8 */
    /* ldr x8, [x20, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x10, w19, w9, x8 */
    /* smaddl x11, w28, w9, x8 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w26, w9, x8 */
    /* ldr s1, [x12, #8] */
    /* fadd s0, s0, s1 */
    /* smaddl x8, w27, w9, x8 */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x10] */
    /* ldr d2, [x11] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x12] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [x20, #0x10] */
    /* str s0, [x20, #0x18] */
    /* adrp x2, #0x5031000 */
    /* add x2, x2, #0x520 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10453b4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x78] */
    /* sub x9, x9, x8 */
    /* subs x1, x21, x9 */
    /* b.ls #0x42c8b20 */
    /* mov x0, x24 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x42c8b2c */
    /* b.hs #0x42c8b2c */
    /* add x8, x8, x21 */
    /* str x8, [x20, #0x80] */
    /* sxtw x19, w19 */
    /* sxtw x24, w28 */
    /* add x8, sp, #0x64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x42ca70c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #2 */
    /* call #0x42ca70c; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x42ca70c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x42ca70c; ABI effects unresolved */
    /* ldur q0, [sp, #0x64] */
    /* ldur q1, [sp, #0x70] */
    /* ldr q2, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* stur q2, [x8, #0x54] */
    /* ldur q2, [sp, #0x1c] */
    /* str q0, [sp, #0xa0] */
    /* stur q1, [x8, #0xc] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x8, #0x1c] */
    /* ldur q0, [sp, #0x54] */
    /* stur q0, [x8, #0x28] */
    /* ldur q0, [sp, #0x2c] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x8, #0x44] */
    /* ldr x1, [x20, #0x30] */
    /* add x8, sp, #0xa0 */
    /* str q2, [sp, #0x100] */
    /* add x2, sp, #0xa0 */
    /* add x3, x8, #0x70 */
    /* mov x0, x23 */
    /* mov w4, #4 */
    /* call #0x42cad48; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xff */
    /* strb w10, [x9, w27, sxtw] */
    /* ldr x9, [x20, #0x48] */
    /* strb w10, [x9, w26, sxtw] */
    /* ldr x9, [x20, #0x48] */
    /* strb w10, [x9, x24] */
    /* mov w9, w27 */
    /* ldr x11, [x20, #0x48] */
    /* strb w10, [x11, x19] */
    /* mov w10, w24 */
    /* mov w11, w19 */
    /* mov w12, #0xc */
    /* mov w13, #0x1c */
    /* cmp x8, x11 */
    /* b.eq #0x42c8d4c */
    /* cmp x8, x10 */
    /* b.eq #0x42c8d4c */
    /* cmp x8, x25 */
    /* b.eq #0x42c8d4c */
    /* cmp x8, x9 */
    /* b.eq #0x42c8d4c */
    /* mov x15, #0 */
    /* ldp x16, x14, [x20, #0x20] */
    /* madd x17, x8, x12, x16 */
    /* ldr s1, [x17] */
    /* ldur d2, [x17, #4] */
    /* add x0, x14, #0xc */
    /* fmov s0, wzr */
    /* mov w17, #0xff */
    /* ldurb w1, [x0, #-0xc] */
    /* umaddl x1, w1, w12, x16 */
    /* ldr s3, [x1] */
    /* fsub s3, s1, s3 */
    /* ldur s4, [x0, #-4] */
    /* fmul s3, s3, s4 */
    /* ldur d4, [x1, #4] */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* ldr d5, [x0] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s0 */
    /* b.le #0x42c8cf0 */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s3, s0 */
    /* b.gt #0x42c8d0c */
    /* fmov s0, s3 */
    /* mov x17, x15 */
    /* add x15, x15, #1 */
    /* add x0, x0, #0x1c */
    /* cmp x15, #4 */
    /* b.ne #0x42c8ca0 */
    /* cmp w17, #0xff */
    /* b.ne #0x42c8d14 */
    /* branch b #0x42c8d4c */
    /* mov x17, x15 */
    /* fmov s0, s3 */
    /* smaddl x14, w17, w13, x14 */
    /* ldrb w15, [x14, #0x15] */
    /* cmp w15, #0xfe */
    /* b.ne #0x42c8d28 */
    /* strb w8, [x14, #0x15] */
    /* ldrb w15, [x14, #0x14] */
    /* ldr x16, [x22] */
    /* strb w15, [x16, x8] */
    /* strb w8, [x14, #0x14] */
    /* ldr s1, [x14, #0x18] */
    /* fcmp s1, s0 */
    /* b.pl #0x42c8d4c */
    /* str s0, [x14, #0x18] */
    /* strb w8, [x14, #0x16] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42c8c60 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* cmp w21, #2 */
    /* b.lt #0x42c8e18 */
    /* mov x9, #0 */
    /* mov w23, #0x1c */
    /* ldp x10, x8, [x20, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, w9, sxtw */
    /* b.ls #0x42c8e18 */
    /* sub w24, w21, #1 */
    /* sxtw x19, w9 */
    /* smaddl x9, w19, w23, x10 */
    /* add x9, x9, #0x18 */
    /* ldurb w10, [x9, #-4] */
    /* cmp w10, #0xff */
    /* b.eq #0x42c8dbc */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.ge #0x42c8dd0 */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x1c */
    /* cmp x8, x19 */
    /* b.hi #0x42c8da0 */
    /* branch b #0x42c8e18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42ca7fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x42c8e08 */
    /* mov x0, x20 */
    /* call #0x42caa7c; ABI effects unresolved */
    /* mov x9, #0 */
    /* branch b #0x42c8e0c */
    /* add x9, x19, #1 */
    /* cmp w21, #2 */
    /* mov x21, x24 */
    /* b.gt #0x42c8d78 */
    /* mov x0, x20 */
    /* call #0x42caa7c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* mov x19, x20 */
    /* ldr x9, [x19, #-8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #8] */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x42c8ea8 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mul x11, x10, x22 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, #0 */
    /* ldrb w13, [x8, x12] */
    /* str w13, [x10, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x42c8e80 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* add x8, x8, #0x1c */
    /* cmp x9, x11 */
    /* b.ne #0x42c8e7c */
    /* mov w0, #1 */
    /* branch b #0x42c8a40 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
