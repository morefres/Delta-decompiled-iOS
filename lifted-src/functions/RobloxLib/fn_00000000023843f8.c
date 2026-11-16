/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23843f8 start_va=0x23843f8 image_relative=0x23843f8 bytes=1248 */
void function_23843f8__at_23843f8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* ldr d0, [x21, #0xc]! */
    /* ldr s1, [x1, #0x14] */
    /* fmul s2, s1, s1 */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* faddp s3, v3.2s */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* stur d0, [x29, #-0x70] */
    /* stur s1, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr s0, [x0, #0x198] */
    /* ldr s1, [x0, #0x194] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x0, #0x190] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fabs s1, s1 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x90] */
    /* fadd s0, s0, s1 */
    /* str wzr, [sp, #0x98] */
    /* str s0, [sp, #0x9c] */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0x46aa7b4; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x23844e8 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* ldr s3, [x19, #0x198] */
    /* ldr s4, [x19, #0x190] */
    /* ldr s5, [x19, #0x194] */
    /* ldr s6, [x19, #0x18c] */
    /* call #0x238438c; ABI effects unresolved */
    /* tbz w0, #0, #0x2384518 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* ldr s0, [x20] */
    /* ldr s7, [x19, #0x190] */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s7, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x2384618 */
    /* str s1, [sp, #0x74] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [sp, #0x78] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x74 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x46aa658; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w8, #0 */
    /* mov w9, #0x43b40000 */
    /* fmov s3, w9 */
    /* ldp s0, s1, [sp, #0x68] */
    /* ldp s2, s4, [sp, #0x74] */
    /* fsub s5, s0, s2 */
    /* fsub s4, s1, s4 */
    /* ldr s2, [sp, #0x70] */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* ldr s5, [sp, #0x7c] */
    /* fsub s5, s2, s5 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s9, s4 */
    /* ldr s4, [x19, #0x18c] */
    /* fcmp s4, s3 */
    /* b.ge #0x23845e0 */
    /* call #0x2383748; ABI effects unresolved */
    /* ldr s1, [x19, #0x18c] */
    /* fcmp s0, s1 */
    /* cset w8, hi */
    /* ldr s0, [x19, #0x198] */
    /* fcmp s9, s0 */
    /* b.pl #0x2384610 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* fcmp s8, s0 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x2384610 */
    /* ldr s0, [x19, #0x194] */
    /* fcmp s9, s0 */
    /* b.gt #0x23848c0 */
    /* ldr s0, [x20] */
    /* ldr s7, [x19, #0x190] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s7, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2384718 */
    /* str s1, [sp, #0x74] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [sp, #0x78] */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* ldr s0, [sp, #0x88] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x80] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x74 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* adrp x4, #0x6674000 */
    /* add x4, x4, #0x4e8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x46aa658; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w8, #0 */
    /* mov w9, #0x43b40000 */
    /* fmov s3, w9 */
    /* ldp s0, s1, [sp, #0x68] */
    /* ldp s2, s4, [sp, #0x74] */
    /* fsub s5, s0, s2 */
    /* fsub s4, s1, s4 */
    /* ldr s2, [sp, #0x70] */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* ldr s5, [sp, #0x7c] */
    /* fsub s5, s2, s5 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fsqrt s10, s4 */
    /* ldr s6, [x19, #0x18c] */
    /* fcmp s6, s3 */
    /* b.ge #0x23846e0 */
    /* call #0x2383748; ABI effects unresolved */
    /* ldr s6, [x19, #0x18c] */
    /* fcmp s0, s6 */
    /* cset w8, hi */
    /* ldr s9, [x19, #0x198] */
    /* fcmp s10, s9 */
    /* b.pl #0x2384710 */
    /* mov w9, #0x7f800000 */
    /* fmov s0, w9 */
    /* fcmp s8, s0 */
    /* cset w9, eq */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x2384710 */
    /* ldr s0, [x19, #0x194] */
    /* fcmp s10, s0 */
    /* b.gt #0x23848c0 */
    /* ldr s7, [x19, #0x190] */
    /* branch b #0x2384720 */
    /* ldr s6, [x19, #0x18c] */
    /* ldr s9, [x19, #0x198] */
    /* mov w8, #0x43b40000 */
    /* fmov s0, w8 */
    /* fcmp s6, s0 */
    /* b.pl #0x2384838 */
    /* fmov s0, #0.50000000 */
    /* ldr s8, [x19, #0x194] */
    /* fmul s10, s7, s0 */
    /* str s10, [sp, #0x90] */
    /* str wzr, [sp, #0x94] */
    /* str s8, [sp, #0x98] */
    /* stp s9, s10, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str s9, [sp, #0x7c] */
    /* fnmul s11, s7, s0 */
    /* str s11, [sp, #0x68] */
    /* str wzr, [sp, #0x6c] */
    /* str s11, [sp, #0x58] */
    /* str wzr, [sp, #0x5c] */
    /* str s8, [sp, #0x60] */
    /* movi d12, #0000000000000000 */
    /* str d12, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* adrp x22, #0x6674000 */
    /* add x22, x22, #0x4e8 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x74 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x7, x22 */
    /* call #0x46aab08; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fminnm s13, s0, s1 */
    /* str d12, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* ldr s0, [x19, #0x18c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s9, s0 */
    /* stp s10, s2, [sp, #0x2c] */
    /* fmul s3, s9, s1 */
    /* str s3, [sp, #0x34] */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* stp s10, s0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* stp s11, s0, [sp, #0x14] */
    /* str s1, [sp, #0x1c] */
    /* stp s11, s2, [sp, #8] */
    /* str s3, [sp, #0x10] */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x14 */
    /* add x5, sp, #8 */
    /* add x6, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x7, x22 */
    /* call #0x46aab08; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s8, s0, s13, mi */
    /* ldr s9, [x19, #0x198] */
    /* ldr s7, [x19, #0x190] */
    /* ldr s6, [x19, #0x18c] */
    /* branch b #0x2384840 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s4, s5, [x20, #0x10] */
    /* str s6, [sp] */
    /* fmov s6, s9 */
    /* call #0x23837d8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s8, s0, s8, ne */
    /* ldr s6, [x19, #0x194] */
    /* fcmp s6, #0.0 */
    /* b.le #0x23848b0 */
    /* ldp s0, s1, [x20] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s4, s5, [x20, #0x10] */
    /* ldr s7, [x19, #0x190] */
    /* ldr s16, [x19, #0x18c] */
    /* str s16, [sp] */
    /* call #0x23837d8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s8, s0, s8, ne */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* b.eq #0x23848c8 */
    /* mov x8, #0x100000000 */
    /* branch b #0x23848d0 */
    /* mov x8, #0 */
    /* fmov s8, wzr */
    /* fmov w9, s8 */
    /* branch b #0x23844f0 */
}
