/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c97ac start_va=0x42c97ac image_relative=0x42c97ac bytes=2244 */
void function_42c97ac__at_42c97ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x28]! */
    /* str x8, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x50]! */
    /* str x8, [x22, #0x58] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x20]! */
    /* str x8, [x22, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x22, #0x40] */
    /* str xzr, [x22, #0x18] */
    /* cbz x2, #0x42ca02c */
    /* mov x17, x3 */
    /* mov x21, x2 */
    /* mov x8, #0 */
    /* str x1, [x20, #0x20] */
    /* stur wzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0xf8] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0xe0] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0xe8] */
    /* ldr s0, [sp, #0xf8] */
    /* add x9, sp, #0xf0 */
    /* ldr d1, [sp, #0xf0] */
    /* sub x10, x29, #0x78 */
    /* add x11, sp, #0xe0 */
    /* ldr d2, [sp, #0xe0] */
    /* sub x12, x29, #0x88 */
    /* mov w13, #0xc */
    /* mov x14, x1 */
    /* ldr s3, [sp, #0xe8] */
    /* mov x15, #0 */
    /* ldr s4, [x14, x15] */
    /* ldr s5, [x9, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.mi #0x42c9898 */
    /* ldr w16, [x10, x15] */
    /* str w16, [x10, x15] */
    /* ldr s5, [x11, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.gt #0x42c98b0 */
    /* ldr w16, [x12, x15] */
    /* str w16, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x42c9880 */
    /* madd x15, x8, x13, x1 */
    /* ldr s4, [x15, #8] */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* str s0, [sp, #0xf8] */
    /* ldr d5, [x15] */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v6.8b */
    /* str d1, [sp, #0xf0] */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* str d2, [sp, #0xe0] */
    /* str s3, [sp, #0xe8] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42c987c */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fsub s2, s3, s0 */
    /* ldr s0, [x20] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s3, s0, s3 */
    /* adrp x27, #0x4bcd000 */
    /* ldr s0, [x27, #0xce4] */
    /* fmaxnm s3, s3, s0 */
    /* str s3, [x20, #0xc] */
    /* mov s3, v1.s[1] */
    /* fcmp s1, s3 */
    /* fcsel s4, s3, s1, mi */
    /* fcmp s4, s2 */
    /* fcsel s4, s2, s4, mi */
    /* fcmp s4, s0 */
    /* b.pl #0x42c9994 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x42c9fc0 */
    /* ldr x1, [x17, #8] */
    /* str xzr, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str wzr, [sp, #0x108] */
    /* add x2, sp, #0x100 */
    /* add x3, x8, #0xc */
    /* mov x0, x17 */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x42ca02c */
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
    /* mov w23, w9 */
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
    /* stp s4, s5, [sp, #0xac] */
    /* str s6, [sp, #0xb4] */
    /* add x9, x1, #8 */
    /* mov w26, #-1 */
    /* cmp x28, x8 */
    /* b.eq #0x42c9a9c */
    /* cmp x23, x8 */
    /* b.eq #0x42c9a9c */
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
    /* b.ne #0x42c9a54 */
    /* cmn w26, #1 */
    /* b.eq #0x42c9fdc */
    /* str x0, [sp] */
    /* add x25, sp, #0x78 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr w11, [sp, #0x100] */
    /* ldr s0, [sp, #0x118] */
    /* mov w19, #-1 */
    /* mov w12, #0xc */
    /* ldur d1, [x25, #0xa4] */
    /* mov w25, w26 */
    /* ldr s2, [x27, #0xce4] */
    /* cmp x28, x10 */
    /* b.eq #0x42c9b74 */
    /* cmp x23, x10 */
    /* b.eq #0x42c9b74 */
    /* cmp x25, x10 */
    /* b.eq #0x42c9b74 */
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
    /* b.le #0x42c9b74 */
    /* fcmp s4, #0.0 */
    /* cset w8, gt */
    /* fmov s2, s3 */
    /* mov x19, x10 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* cmp x21, x10 */
    /* b.ne #0x42c9b08 */
    /* cmn w19, #1 */
    /* b.eq #0x42ca004 */
    /* tst w8, #1 */
    /* csel w27, w28, w23, ne */
    /* csel w28, w23, w28, ne */
    /* ldr x8, [x20, #0x20] */
    /* mov w9, #0xc */
    /* smaddl x10, w28, w9, x8 */
    /* smaddl x11, w27, w9, x8 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x11, #8] */
    /* fadd s0, s0, s1 */
    /* smaddl x12, w26, w9, x8 */
    /* ldr s1, [x12, #8] */
    /* fadd s0, s0, s1 */
    /* smaddl x8, w19, w9, x8 */
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
    /* add x2, x2, #0x524 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x8, sp, #0xac */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #2 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* add x8, sp, #0x44 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x42ce2d8; ABI effects unresolved */
    /* ldr x1, [x20, #0x30] */
    /* add x9, sp, #0x78 */
    /* ldur q0, [x9, #0x34] */
    /* ldur q1, [x9, #0x44] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldur q0, [x9, #0x54] */
    /* str q0, [sp, #0x120] */
    /* ldr w8, [sp, #0xdc] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stur q0, [x9, #0xbc] */
    /* stur q1, [x9, #0xcc] */
    /* ldr q0, [x9, #0x20] */
    /* stur q0, [x9, #0xdc] */
    /* ldr w9, [sp, #0xa8] */
    /* str w8, [sp, #0x130] */
    /* str w9, [sp, #0x164] */
    /* ldur q0, [sp, #0x44] */
    /* ldur q1, [sp, #0x54] */
    /* ldur q2, [sp, #0x64] */
    /* ldr w8, [sp, #0x74] */
    /* add x10, sp, #0x100 */
    /* stur q2, [x10, #0x88] */
    /* stur q1, [x10, #0x78] */
    /* stur q0, [x10, #0x68] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldr w9, [sp, #0x40] */
    /* str w8, [sp, #0x198] */
    /* str w9, [sp, #0x1cc] */
    /* stur q2, [x10, #0xbc] */
    /* stur q1, [x10, #0xac] */
    /* add x8, sp, #0x100 */
    /* stur q0, [x10, #0x9c] */
    /* add x2, sp, #0x100 */
    /* add x3, x8, #0xd0 */
    /* mov x0, x22 */
    /* mov w4, #4 */
    /* call #0x42ce870; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #-1 */
    /* str w10, [x9, w19, sxtw #2] */
    /* str w10, [x9, w26, sxtw #2] */
    /* str w10, [x9, w27, sxtw #2] */
    /* str w10, [x9, w28, sxtw #2] */
    /* mov w10, w19 */
    /* mov w11, #0xc */
    /* mov w12, #0x34 */
    /* cmp x8, x28 */
    /* b.eq #0x42c9e5c */
    /* cmp x8, x27 */
    /* b.eq #0x42c9e5c */
    /* cmp x8, x25 */
    /* b.eq #0x42c9e5c */
    /* cmp x8, x10 */
    /* b.eq #0x42c9e5c */
    /* mov x14, #0 */
    /* ldp x15, x13, [x20, #0x20] */
    /* madd x16, x8, x11, x15 */
    /* ldr s1, [x16] */
    /* ldur d2, [x16, #4] */
    /* add x17, x13, #0x1c */
    /* fmov s0, wzr */
    /* mov w16, #-1 */
    /* ldur w0, [x17, #-0x1c] */
    /* umaddl x0, w0, w11, x15 */
    /* ldr s3, [x0] */
    /* fsub s3, s1, s3 */
    /* ldur s4, [x17, #-4] */
    /* fmul s3, s3, s4 */
    /* ldur d4, [x0, #4] */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* ldr d5, [x17] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s0 */
    /* b.le #0x42c9e04 */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s3, s0 */
    /* b.gt #0x42c9e20 */
    /* fmov s0, s3 */
    /* mov x16, x14 */
    /* add x14, x14, #1 */
    /* add x17, x17, #0x34 */
    /* cmp x14, #4 */
    /* b.ne #0x42c9db4 */
    /* cmn w16, #1 */
    /* b.ne #0x42c9e28 */
    /* branch b #0x42c9e5c */
    /* mov x16, x14 */
    /* fmov s0, s3 */
    /* smaddl x13, w16, w12, x13 */
    /* ldr w14, [x13, #0x28] */
    /* cmn w14, #2 */
    /* b.ne #0x42c9e3c */
    /* str w8, [x13, #0x28] */
    /* ldr w14, [x13, #0x24] */
    /* str w14, [x9, x8, lsl #2] */
    /* str w8, [x13, #0x24] */
    /* ldr s1, [x13, #0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x42c9e5c */
    /* str s0, [x13, #0x30] */
    /* str w8, [x13, #0x2c] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42c9d74 */
    /* mov x22, #0x4ec5 */
    /* movk x22, #0xc4ec, lsl #16 */
    /* movk x22, #0xec4e, lsl #32 */
    /* movk x22, #0x4ec4, lsl #48 */
    /* cmp w21, #2 */
    /* b.lt #0x42c9f28 */
    /* mov x9, #0 */
    /* mov w23, #0x34 */
    /* ldp x10, x8, [x20, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, w9, sxtw */
    /* b.ls #0x42c9f28 */
    /* sub w24, w21, #1 */
    /* sxtw x19, w9 */
    /* smaddl x9, w19, w23, x10 */
    /* add x9, x9, #0x30 */
    /* ldur w10, [x9, #-0xc] */
    /* cmn w10, #1 */
    /* b.eq #0x42c9ecc */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.ge #0x42c9ee0 */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x34 */
    /* cmp x8, x19 */
    /* b.hi #0x42c9eb0 */
    /* branch b #0x42c9f28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42ce3b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x42c9f18 */
    /* mov x0, x20 */
    /* call #0x42ce63c; ABI effects unresolved */
    /* mov x9, #0 */
    /* branch b #0x42c9f1c */
    /* add x9, x19, #1 */
    /* cmp w21, #2 */
    /* mov x21, x24 */
    /* b.gt #0x42c9e88 */
    /* mov x0, x20 */
    /* call #0x42ce63c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* mov x19, x20 */
    /* ldr x9, [x19, #-8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xec4f */
    /* movk x9, #0x4ec4, lsl #16 */
    /* movk x9, #0xc4ec, lsl #32 */
    /* movk x9, #0xec4e, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #8] */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x42c9fb8 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mul x11, x10, x22 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, #0 */
    /* ldr w13, [x8, x12] */
    /* str w13, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x42c9f90 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* add x8, x8, #0x34 */
    /* cmp x9, x11 */
    /* b.ne #0x42c9f8c */
    /* mov w0, #1 */
    /* branch b #0x42ca030 */
    /* cmp w8, #1 */
    /* b.ne #0x42ca02c */
    /* str wzr, [sp, #0x100] */
    /* add x1, sp, #0x100 */
    /* mov x0, x17 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42ca02c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42ca02c */
    /* add x3, sp, #0xac */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* call #0x42cddfc; ABI effects unresolved */
    /* branch b #0x42ca02c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42ca02c */
    /* add x8, sp, #0x100 */
    /* add x3, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* call #0x42cddfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42ca068 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
