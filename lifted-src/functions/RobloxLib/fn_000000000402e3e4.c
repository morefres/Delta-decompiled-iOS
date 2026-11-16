/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402e3e4 start_va=0x402e3e4 image_relative=0x402e3e4 bytes=1728 */
void function_402e3e4__at_402e3e4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x7 */
    /* str w5, [sp, #0xc] */
    /* str w4, [sp, #4] */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x70] */
    /* ldp s1, s2, [x6] */
    /* ldp s5, s3, [x6, #8] */
    /* fsub s0, s3, s1 */
    /* ldp s4, s6, [x6, #0x10] */
    /* fsub s7, s4, s2 */
    /* fsub s16, s6, s5 */
    /* fcmp s7, s16 */
    /* fcsel s7, s16, s7, mi */
    /* fcmp s0, s7 */
    /* fcsel s0, s7, s0, mi */
    /* fadd s3, s3, s1 */
    /* fadd s4, s4, s2 */
    /* fadd s5, s6, s5 */
    /* fmov s6, #0.50000000 */
    /* cbz x1, #0x402e4a8 */
    /* mov x8, #0 */
    /* add x9, x24, #8 */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldur d7, [x9, #-8] */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* ldr s7, [x9], #0xc */
    /* fadd s1, s1, s7 */
    /* add x8, x8, #3 */
    /* cmp x8, x1 */
    /* b.lo #0x402e488 */
    /* branch b #0x402e4b0 */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* fmul s22, s3, s6 */
    /* fmul s23, s4, s6 */
    /* fmul s10, s5, s6 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x1, x8 */
    /* lsr x8, x8, #1 */
    /* ucvtf s3, x8 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul v24.2s, v2.2s, v3.s[0] */
    /* str d24, [sp, #0x60] */
    /* fmul s11, s3, s1 */
    /* str s11, [sp, #0x68] */
    /* mov s12, v24.s[1] */
    /* ldr w11, [sp, #0xc] */
    /* tbz w11, #0, #0x402e508 */
    /* fsub s24, s24, s22 */
    /* fsub s12, s12, s23 */
    /* stp s24, s12, [sp, #0x60] */
    /* fsub s11, s11, s10 */
    /* str s11, [sp, #0x68] */
    /* cbz x22, #0x402e91c */
    /* mov x25, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s0, s0, s1 */
    /* str s1, [sp, #8] */
    /* fmaxnm s0, s0, s1 */
    /* fadd s14, s0, s0 */
    /* add x26, x23, #4 */
    /* add x27, x23, #8 */
    /* mov w28, #0xc */
    /* add x20, sp, #0x48 */
    /* adrp x21, #0x4c30000 */
    /* stp s23, s22, [sp, #0x20] */
    /* str q24, [sp, #0x10] */
    /* ldr w8, [x23, x25, lsl #2] */
    /* ldr w9, [x26, x25, lsl #2] */
    /* ldr w10, [x27, x25, lsl #2] */
    /* umaddl x8, w8, w28, x24 */
    /* umaddl x9, w9, w28, x24 */
    /* stp x8, x9, [sp, #0x48] */
    /* umaddl x10, w10, w28, x24 */
    /* str x10, [sp, #0x58] */
    /* ldp s0, s1, [x9] */
    /* ldp s2, s3, [x8] */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* ldr s6, [x9, #8] */
    /* ldr s7, [x8, #8] */
    /* fsub s16, s6, s7 */
    /* ldp s17, s18, [x10] */
    /* ldr s19, [x10, #8] */
    /* fsub s0, s17, s0 */
    /* fsub s1, s18, s1 */
    /* fsub s6, s19, s6 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s16, s16 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s14 */
    /* fsub s4, s19, s7 */
    /* fsub s3, s18, s3 */
    /* fsub s2, s17, s2 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fccmp s2, s14, #0, mi */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fadd s0, s0, s1 */
    /* fccmp s0, s14, #0, mi */
    /* b.mi #0x402e910 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* mov w9, #2 */
    /* fmov s1, wzr */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* ldr x9, [x20, w9, uxtw #3] */
    /* ldr x10, [x20, x8, lsl #3] */
    /* ldp s7, s6, [x9] */
    /* ldp s17, s16, [x10] */
    /* fsub s18, s6, s16 */
    /* ldr s19, [x9, #8] */
    /* ldr s20, [x10, #8] */
    /* fadd s21, s19, s20 */
    /* fmul s18, s18, s21 */
    /* fadd s2, s2, s18 */
    /* fsub s18, s19, s20 */
    /* fadd s19, s7, s17 */
    /* fmul s18, s18, s19 */
    /* fadd s1, s1, s18 */
    /* fsub s7, s7, s17 */
    /* fadd s6, s6, s16 */
    /* fmul s6, s6, s7 */
    /* fadd s0, s0, s6 */
    /* fadd s5, s5, s17 */
    /* fadd s4, s4, s16 */
    /* fadd s3, s3, s20 */
    /* mov x9, x8 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x402e60c */
    /* fmul s6, s2, s2 */
    /* fmul s7, s1, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s0, s0 */
    /* fadd s6, s6, s7 */
    /* fsqrt s6, s6 */
    /* fcmp s6, s14 */
    /* b.mi #0x402e910 */
    /* ldr s7, [x21, #0x840] */
    /* fmul s5, s5, s7 */
    /* fsub s16, s5, s22 */
    /* cmp w11, #0 */
    /* fcsel s5, s16, s5, ne */
    /* fmul s4, s4, s7 */
    /* fsub s16, s4, s23 */
    /* fcsel s4, s16, s4, ne */
    /* fmul s3, s3, s7 */
    /* fsub s7, s3, s10 */
    /* fcsel s3, s7, s3, ne */
    /* fmov s7, #1.00000000 */
    /* fdiv s6, s7, s6 */
    /* fmul s9, s2, s6 */
    /* fmul s8, s1, s6 */
    /* fmul s13, s0, s6 */
    /* fmul s0, s5, s9 */
    /* fmul s1, s4, s8 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s13 */
    /* fadd s15, s1, s0 */
    /* fmul s0, s9, s24 */
    /* fmul s1, s8, s12 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s13, s11 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s15 */
    /* b.gt #0x402e910 */
    /* ldr x10, [x19, #8] */
    /* cbz x10, #0x402e76c */
    /* ldr x8, [x19] */
    /* add x8, x8, x10, lsl #2 */
    /* ldur s0, [x8, #-0x10] */
    /* fadd s0, s9, s0 */
    /* fabs s0, s0 */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x402e76c */
    /* ldur s0, [x8, #-0xc] */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x402e76c */
    /* ldur s0, [x8, #-8] */
    /* fadd s0, s13, s0 */
    /* fabs s0, s0 */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x402e76c */
    /* ldur s0, [x8, #-4] */
    /* fabd s0, s0, s15 */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.mi #0x402e910 */
    /* add x1, x10, #4 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x402e790 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr q24, [sp, #0x10] */
    /* ldp s23, s22, [sp, #0x20] */
    /* ldp x10, x8, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402e7dc */
    /* add x8, x10, #1 */
    /* lsl x9, x10, #1 */
    /* cmp x10, #0 */
    /* mov w11, #2 */
    /* csel x9, x11, x9, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x402e7ac */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0x402e7dc */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr q24, [sp, #0x10] */
    /* ldp s23, s22, [sp, #0x20] */
    /* ldp x10, x8, [x19, #8] */
    /* fneg s0, s9 */
    /* ldr x9, [x19] */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402e840 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402e80c */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402e840 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr q24, [sp, #0x10] */
    /* ldp s23, s22, [sp, #0x20] */
    /* ldp x9, x10, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* fneg s0, s8 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402e8a0 */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402e86c */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x402e8a0 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr q24, [sp, #0x10] */
    /* ldp s23, s22, [sp, #0x20] */
    /* ldp x9, x10, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* fneg s0, s13 */
    /* str s0, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* cmp x8, x10 */
    /* b.ne #0x402e8fc */
    /* add x10, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x402e8cc */
    /* cmp x8, x1 */
    /* b.hs #0x402e900 */
    /* mov x0, x19 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr q24, [sp, #0x10] */
    /* ldp s23, s22, [sp, #0x20] */
    /* ldp x9, x8, [x19] */
    /* branch b #0x402e900 */
    /* mov x8, x10 */
    /* str s15, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr w11, [sp, #0xc] */
    /* add x25, x25, #3 */
    /* cmp x25, x22 */
    /* b.lo #0x402e544 */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #0, #0x402e9b0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x44] */
    /* ldr x21, [x19, #8] */
    /* cbz x21, #0x402ea00 */
    /* ldr x22, [x19] */
    /* mov x23, x21 */
    /* lsl x24, x21, #2 */
    /* mov w8, #2 */
    /* mov x1, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x1, x21 */
    /* b.lo #0x402e950 */
    /* add x0, sp, #0x28 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x28] */
    /* cmp x8, #1 */
    /* b.lt #0x402e9f0 */
    /* lsl x2, x8, #2 */
    /* ldrb w9, [sp, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x402e9b8 */
    /* cmp x8, #0xf */
    /* b.hi #0x402e9e4 */
    /* neg x8, x8 */
    /* add x9, x2, x20 */
    /* sub x9, x9, #4 */
    /* ldr s0, [x9] */
    /* str s0, [x9, x24] */
    /* sub x9, x9, #4 */
    /* adds x8, x8, #1 */
    /* b.lo #0x402e998 */
    /* branch b #0x402e9f0 */
    /* mov w19, #0 */
    /* branch b #0x402ea30 */
    /* cmp x8, #0xf */
    /* b.hi #0x402e9e4 */
    /* neg x8, x8 */
    /* add x9, x2, x20 */
    /* sub x9, x9, #4 */
    /* ldr s0, [x9] */
    /* str s0, [x9, x24] */
    /* sub x9, x9, #4 */
    /* adds x8, x8, #1 */
    /* b.lo #0x402e9cc */
    /* branch b #0x402e9f0 */
    /* add x0, x20, x24 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr s0, [x22], #4 */
    /* str s0, [x20], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x402e9f0 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x402e124; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x402ea30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402ea7c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x402ea9c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
