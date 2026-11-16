/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142c054 start_va=0x142c054 image_relative=0x142c054 bytes=1416 */
void function_142c054__at_142c054(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr x28, [x8, x1, lsl #3] */
    /* ldr x22, [x2] */
    /* ldp x23, x21, [x22] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa78] */
    /* cmp w8, #1 */
    /* b.ne #0x142c0dc */
    /* ldp q0, q1, [x3, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x3, #0x60] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* branch b #0x142c110 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x142c108 */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0x5c */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* branch b #0x142c114 */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x5c */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0xd0] */
    /* ldr d0, [sp, #0xa8] */
    /* cmp x21, x23 */
    /* b.eq #0x142c1bc */
    /* sub x8, x21, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0xc */
    /* madd x8, x28, x10, x8 */
    /* ldr q1, [sp, #0xb0] */
    /* ldur q2, [sp, #0xbc] */
    /* ldur q3, [sp, #0xc8] */
    /* mov s4, v3.s[3] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr d5, [x8] */
    /* ldr s6, [x8, #8] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v1.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s4, s6 */
    /* fmul v7.4s, v2.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str s6, [x8] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v0.2s, v5.2s */
    /* stur d5, [x8, #4] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x142c16c */
    /* ldrb w8, [x19, #0x30] */
    /* cbnz w8, #0x142c590 */
    /* ldp x9, x10, [x22] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* madd x8, x8, x23, x28 */
    /* cmp x28, x8 */
    /* b.hs #0x142c590 */
    /* mov w8, #0x28 */
    /* mov x11, #0x20 */
    /* madd x24, x28, x8, x11 */
    /* lsl x25, x28, #2 */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x26, x8, #2 */
    /* mov w27, #0x10 */
    /* adrp x8, #0x4c10000 */
    /* ldr s8, [x8, #0xe40] */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmov v0.4s, #-1.00000000 */
    /* stp q0, q1, [sp, #0x30] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* str s0, [sp, #0x2c] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x20] */
    /* mov w8, #0x42fe0000 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x42ff0000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp] */
    /* mov x21, x28 */
    /* ldr x8, [x20] */
    /* ldr x11, [x8, #0x98] */
    /* ldrb w11, [x11, x21] */
    /* cbz w11, #0x142c490 */
    /* ldr x9, [x8, #0x80] */
    /* add x9, x9, x26 */
    /* ldp s0, s1, [x9] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x9, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s2, s2, s4 */
    /* fsqrt s2, s2 */
    /* fmov s12, #1.00000000 */
    /* fdiv s2, s12, s2 */
    /* fmul s13, s0, s2 */
    /* fmul s14, s1, s2 */
    /* fmul s15, s3, s2 */
    /* ldr x9, [x8, #0x68] */
    /* add x9, x9, x25 */
    /* ldr b0, [x9] */
    /* ucvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* fmov s3, #-1.00000000 */
    /* fadd s0, s0, s3 */
    /* ldr b1, [x9, #1] */
    /* ucvtf s1, s1 */
    /* fmul s1, s1, s8 */
    /* fadd s1, s1, s3 */
    /* ldr b2, [x9, #2] */
    /* ucvtf s2, s2 */
    /* fmul s2, s2, s8 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmov s10, wzr */
    /* fcmp s3, #0.0 */
    /* b.eq #0x142c340 */
    /* fabs s5, s3 */
    /* fadd s6, s5, s12 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xce4] */
    /* fmul s7, s6, s4 */
    /* mov w9, #0x7f800000 */
    /* fmov s16, w9 */
    /* fcmp s6, s16 */
    /* fcsel s6, s4, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x142c340 */
    /* fmul s5, s13, s13 */
    /* fmul s6, s14, s14 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s15, s15 */
    /* fadd s5, s6, s5 */
    /* fcmp s5, #0.0 */
    /* b.ne #0x142c4b8 */
    /* fmov s11, wzr */
    /* fmov s9, wzr */
    /* ldr x8, [x8, #0x38] */
    /* add x9, x24, x27 */
    /* add x8, x8, x9 */
    /* ldur s0, [x8, #-0x10] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x19, #0x3c] */
    /* ldr s4, [sp, #0x2c] */
    /* fadd s3, s3, s4 */
    /* fdiv s2, s2, s3 */
    /* fmul s3, s2, s2 */
    /* ldur d4, [x19, #0x34] */
    /* ldr d5, [sp, #0x20] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v0.2s, v4.2s */
    /* fmul v1.2s, v0.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s3 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s2, s1 */
    /* str d0, [sp, #0x80] */
    /* str s1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x123652c; ABI effects unresolved */
    /* fmul s3, s11, s2 */
    /* fmul s4, s9, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s9, s0 */
    /* fmul s5, s10, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s5, s10, s1 */
    /* fmul s6, s11, s0 */
    /* fsub s5, s5, s6 */
    /* fadd s3, s3, s3 */
    /* fadd s4, s4, s4 */
    /* fadd s5, s5, s5 */
    /* fmul s6, s12, s3 */
    /* fmul s7, s12, s4 */
    /* fmul s16, s12, s5 */
    /* fadd s0, s0, s6 */
    /* fadd s1, s1, s7 */
    /* fadd s2, s2, s16 */
    /* fmul s6, s11, s5 */
    /* fmul s7, s9, s4 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s9, s3 */
    /* fmul s5, s10, s5 */
    /* fsub s5, s7, s5 */
    /* fmul s4, s10, s4 */
    /* fmul s3, s11, s3 */
    /* fsub s3, s4, s3 */
    /* fadd s0, s0, s6 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s3 */
    /* add x8, sp, #0x80 */
    /* orr x8, x8, #0xc */
    /* ldr x9, [x22] */
    /* add x10, x9, x27 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* ld1 {v0.s}[3], [x8] */
    /* ldp q1, q2, [sp] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [x10, #0x10] */
    /* stp s13, s14, [x10, #-4] */
    /* str s15, [x10, #4] */
    /* ldr x10, [x22, #8] */
    /* add x21, x21, #1 */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x23, x28 */
    /* add x27, x27, #0x28 */
    /* add x25, x25, #4 */
    /* add x26, x26, #0xc */
    /* cmp x21, x8 */
    /* b.lo #0x142c250 */
    /* branch b #0x142c590 */
    /* fabs s6, s5 */
    /* fadd s7, s6, s12 */
    /* fmul s16, s7, s4 */
    /* fmov s17, w9 */
    /* fcmp s7, s17 */
    /* fcsel s7, s4, s16, eq */
    /* fcmp s6, s7 */
    /* fmov s11, wzr */
    /* fmov s9, wzr */
    /* b.ls #0x142c348 */
    /* fmul s3, s5, s3 */
    /* fsqrt s5, s3 */
    /* fmul s3, s0, s13 */
    /* fmul s6, s14, s1 */
    /* fadd s3, s3, s6 */
    /* fmul s6, s15, s2 */
    /* fadd s3, s3, s6 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s5, s4 */
    /* fcmp s3, s4 */
    /* b.ge #0x142c530 */
    /* fabs s3, s0 */
    /* fabs s4, s1 */
    /* fneg s2, s2 */
    /* fcmp s3, s4 */
    /* fmov s3, wzr */
    /* fcsel s4, s2, s3, gt */
    /* fcsel s2, s3, s2, gt */
    /* fcsel s0, s0, s1, gt */
    /* branch b #0x142c554 */
    /* fmul s4, s15, s1 */
    /* fmul s5, s14, s2 */
    /* fsub s4, s4, s5 */
    /* fmul s2, s13, s2 */
    /* fmul s5, s0, s15 */
    /* fsub s2, s2, s5 */
    /* fmul s0, s0, s14 */
    /* fmul s1, s13, s1 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s5, s2, s2 */
    /* fadd s1, s1, s5 */
    /* fmul s5, s0, s0 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s1, s1, s5 */
    /* fsqrt s1, s1 */
    /* fmov s5, #1.00000000 */
    /* fdiv s1, s5, s1 */
    /* fmul s10, s4, s1 */
    /* fmul s11, s2, s1 */
    /* fmul s9, s0, s1 */
    /* fmul s12, s3, s1 */
    /* branch b #0x142c348 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x142c5d8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
