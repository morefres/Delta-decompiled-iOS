/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c8f18 start_va=0x42c8f18 image_relative=0x42c8f18 bytes=2196 */
void function_42c8f18__at_42c8f18(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x28]! */
    /* str x8, [x22, #8] */
    /* mov x17, x22 */
    /* ldr x8, [x17, #0x50]! */
    /* str x8, [x22, #0x58] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x20]! */
    /* str x8, [x22, #0x28] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [x22, #0x40] */
    /* str xzr, [x22, #0x18] */
    /* cbz x2, #0x42c9360 */
    /* mov x5, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* str x1, [x0, #0x20] */
    /* stur wzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0xb8] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [x1] */
    /* str x9, [sp, #0xa0] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #0xa8] */
    /* ldr s0, [sp, #0xb8] */
    /* add x9, sp, #0xb0 */
    /* ldr d1, [sp, #0xb0] */
    /* sub x10, x29, #0x78 */
    /* add x11, sp, #0xa0 */
    /* ldr d2, [sp, #0xa0] */
    /* sub x12, x29, #0x88 */
    /* mov w13, #0xc */
    /* mov x14, x1 */
    /* ldr s3, [sp, #0xa8] */
    /* mov x15, #0 */
    /* ldr s4, [x14, x15] */
    /* ldr s5, [x9, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.mi #0x42c9004 */
    /* ldr w16, [x10, x15] */
    /* str w16, [x10, x15] */
    /* ldr s5, [x11, x15] */
    /* fcmp s4, s5 */
    /* mov x16, x8 */
    /* b.gt #0x42c901c */
    /* ldr w16, [x12, x15] */
    /* str w16, [x12, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x42c8fec */
    /* madd x15, x8, x13, x1 */
    /* ldr s4, [x15, #8] */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* str s0, [sp, #0xb8] */
    /* ldr d5, [x15] */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v6.8b */
    /* str d1, [sp, #0xb0] */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* str d2, [sp, #0xa0] */
    /* str s3, [sp, #0xa8] */
    /* add x8, x8, #1 */
    /* add x14, x14, #0xc */
    /* cmp x8, x21 */
    /* b.ne #0x42c8fe8 */
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
    /* b.pl #0x42c9100 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x42c9244 */
    /* ldr x1, [x5, #8] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xc0 */
    /* str wzr, [sp, #0xc8] */
    /* add x2, sp, #0xc0 */
    /* add x3, x8, #0xc */
    /* mov x0, x5 */
    /* mov w4, #3 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* branch b #0x42c9360 */
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
    /* stp s4, s5, [sp, #0x7c] */
    /* str s6, [sp, #0x84] */
    /* add x9, x1, #8 */
    /* mov w26, #0xffff */
    /* cmp x28, x8 */
    /* b.eq #0x42c9204 */
    /* cmp x23, x8 */
    /* b.eq #0x42c9204 */
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
    /* b.ne #0x42c91bc */
    /* mov w8, #0xffff */
    /* cmp w26, w8 */
    /* b.ne #0x42c9260 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42c9360 */
    /* add x3, sp, #0x7c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* call #0x42cc220; ABI effects unresolved */
    /* branch b #0x42c9360 */
    /* cmp w8, #1 */
    /* b.ne #0x42c9360 */
    /* str wzr, [sp, #0xc0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x5 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x42c9360 */
    /* stp x17, x5, [sp] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov w4, #0xffff */
    /* mov w5, #0xffff */
    /* mov w6, #0xffff */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldrh w11, [sp, #0xc0] */
    /* ldr s0, [sp, #0xcc] */
    /* mov w19, #0xffff */
    /* mov w12, #0xc */
    /* ldr d1, [sp, #0xd0] */
    /* mov w25, w26 */
    /* ldr s2, [x27, #0xce4] */
    /* cmp x28, x10 */
    /* b.eq #0x42c931c */
    /* cmp x23, x10 */
    /* b.eq #0x42c931c */
    /* cmp x25, x10 */
    /* b.eq #0x42c931c */
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
    /* b.le #0x42c931c */
    /* fcmp s4, #0.0 */
    /* cset w8, gt */
    /* fmov s2, s3 */
    /* mov x19, x10 */
    /* add x10, x10, #1 */
    /* add x9, x9, #0xc */
    /* cmp x21, x10 */
    /* b.ne #0x42c92b0 */
    /* mov w9, #0xffff */
    /* cmp w19, w9 */
    /* b.ne #0x42c939c */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x42c9360 */
    /* add x8, sp, #0xc0 */
    /* add x3, x8, #0xc */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* call #0x42cc220; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c97a4 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
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
    /* add x2, x2, #0x522 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x104463c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x916bf8; ABI effects unresolved */
    /* add x8, sp, #0x7c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #2 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #2 */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* add x8, sp, #0x34 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x19 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* mov w5, #3 */
    /* mov w6, #0 */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x42cc6d4; ABI effects unresolved */
    /* ldur q0, [sp, #0x7c] */
    /* ldur q1, [sp, #0x8c] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* add x10, sp, #0xc0 */
    /* stur q0, [x10, #0x24] */
    /* stur q1, [x10, #0x34] */
    /* ldur q0, [sp, #0x44] */
    /* ldur q1, [sp, #0x34] */
    /* stur q0, [x10, #0x58] */
    /* stur q1, [x10, #0x48] */
    /* ldp q1, q0, [sp, #0x10] */
    /* stur q0, [x10, #0x7c] */
    /* ldr x1, [x20, #0x30] */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w9, [sp, #0x78] */
    /* str w8, [sp, #0xe0] */
    /* str w9, [sp, #0x104] */
    /* ldr w8, [sp, #0x54] */
    /* ldr w9, [sp, #0x30] */
    /* str w8, [sp, #0x128] */
    /* str w9, [sp, #0x14c] */
    /* add x8, sp, #0xc0 */
    /* stur q1, [x10, #0x6c] */
    /* add x2, sp, #0xc0 */
    /* add x3, x8, #0x90 */
    /* mov x0, x22 */
    /* mov w4, #4 */
    /* call #0x2491bfc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xffff */
    /* strh w10, [x9, w19, sxtw #1] */
    /* strh w10, [x9, w26, sxtw #1] */
    /* strh w10, [x9, w27, sxtw #1] */
    /* strh w10, [x9, w28, sxtw #1] */
    /* mov w11, w19 */
    /* mov w12, #0xc */
    /* mov w13, #0x24 */
    /* cmp x8, x28 */
    /* b.eq #0x42c9648 */
    /* cmp x8, x27 */
    /* b.eq #0x42c9648 */
    /* cmp x8, x25 */
    /* b.eq #0x42c9648 */
    /* cmp x8, x11 */
    /* b.eq #0x42c9648 */
    /* mov x15, #0 */
    /* ldp x16, x14, [x20, #0x20] */
    /* madd x17, x8, x12, x16 */
    /* ldr s1, [x17] */
    /* ldur d2, [x17, #4] */
    /* add x0, x14, #0x10 */
    /* fmov s0, wzr */
    /* mov w17, #0xffff */
    /* ldurh w1, [x0, #-0x10] */
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
    /* b.le #0x42c95f0 */
    /* ldr s0, [x20, #0xc] */
    /* fcmp s3, s0 */
    /* b.gt #0x42c960c */
    /* fmov s0, s3 */
    /* mov x17, x15 */
    /* add x15, x15, #1 */
    /* add x0, x0, #0x24 */
    /* cmp x15, #4 */
    /* b.ne #0x42c95a0 */
    /* cmp w17, w10 */
    /* b.ne #0x42c9614 */
    /* branch b #0x42c9648 */
    /* mov x17, x15 */
    /* fmov s0, s3 */
    /* smaddl x14, w17, w13, x14 */
    /* ldrsh w15, [x14, #0x1a] */
    /* cmn w15, #2 */
    /* b.ne #0x42c9628 */
    /* strh w8, [x14, #0x1a] */
    /* ldrh w15, [x14, #0x18] */
    /* strh w15, [x9, x8, lsl #1] */
    /* strh w8, [x14, #0x18] */
    /* ldr s1, [x14, #0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x42c9648 */
    /* str s0, [x14, #0x20] */
    /* strh w8, [x14, #0x1c] */
    /* add x8, x8, #1 */
    /* cmp x8, x21 */
    /* b.ne #0x42c9560 */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* cmp w21, #2 */
    /* b.lt #0x42c9714 */
    /* mov x9, #0 */
    /* mov w23, #0x24 */
    /* ldp x10, x8, [x20, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, w9, sxtw */
    /* b.ls #0x42c9714 */
    /* sub w24, w21, #1 */
    /* sxtw x19, w9 */
    /* smaddl x9, w19, w23, x10 */
    /* add x9, x9, #0x20 */
    /* ldursh w10, [x9, #-8] */
    /* cmn w10, #1 */
    /* b.eq #0x42c96b8 */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.ge #0x42c96cc */
    /* add x19, x19, #1 */
    /* add x9, x9, #0x24 */
    /* cmp x8, x19 */
    /* b.hi #0x42c969c */
    /* branch b #0x42c9714 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x42cc7c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldp x10, x9, [x20, #0x28] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x42c9704 */
    /* mov x0, x20 */
    /* call #0x42cca48; ABI effects unresolved */
    /* mov x9, #0 */
    /* branch b #0x42c9708 */
    /* add x9, x19, #1 */
    /* cmp w21, #2 */
    /* mov x21, x24 */
    /* b.gt #0x42c9674 */
    /* mov x0, x20 */
    /* call #0x42cca48; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* mov x19, x20 */
    /* ldr x9, [x19, #-8]! */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldr x0, [sp, #8] */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x42c979c */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mul x11, x10, x22 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, #0 */
    /* ldrh w13, [x8, x12, lsl #1] */
    /* str w13, [x10, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x42c9774 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* add x8, x8, #0x24 */
    /* cmp x9, x11 */
    /* b.ne #0x42c9770 */
    /* mov w0, #1 */
    /* branch b #0x42c9364 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
