/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281c63c start_va=0x281c63c image_relative=0x281c63c bytes=808 */
void function_281c63c__at_281c63c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr s0, [x0] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x281c6d4 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x281c728 */
    /* ldr s0, [x20] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x20, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x281c904 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x281c904 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* asr w8, w21, #0x10 */
    /* sxth w9, w21 */
    /* scvtf s1, w9 */
    /* fmov s0, #0.50000000 */
    /* mov w9, #0x42800000 */
    /* fmov s2, w9 */
    /* scvtf s4, w8 */
    /* fadd s3, s4, s0 */
    /* fmul s5, s3, s2 */
    /* asr w8, w0, #0x10 */
    /* sxth w9, w0 */
    /* scvtf s3, w9 */
    /* scvtf s6, w8 */
    /* fadd s7, s6, s0 */
    /* fmul s7, s7, s2 */
    /* fadd s5, s5, s7 */
    /* fmul s8, s5, s0 */
    /* fsub s5, s1, s3 */
    /* fsub s4, s4, s6 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmov s5, #0.25000000 */
    /* fmul s4, s4, s5 */
    /* fmul s4, s4, s2 */
    /* fmul s4, s4, s2 */
    /* fsqrt s4, s4 */
    /* adrp x8, #0x615b000 */
    /* ldr s5, [x8, #0x668] */
    /* scvtf s5, s5 */
    /* fmul s5, s5, s2 */
    /* fadd s4, s4, s5 */
    /* fsub s5, s8, s4 */
    /* fadd s6, s8, s4 */
    /* mov w8, #-0x3d800000 */
    /* fmov s7, w8 */
    /* fadd s9, s5, s7 */
    /* fadd s5, s6, s2 */
    /* str s5, [sp, #4] */
    /* fcmp s9, s5 */
    /* b.pl #0x281c904 */
    /* fadd s1, s1, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s3, s3, s0 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s11, s1, s0 */
    /* fmul s12, s4, s4 */
    /* fadd s0, s11, s4 */
    /* fsub s1, s11, s4 */
    /* fmov s2, w8 */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #8] */
    /* mov w8, #0x42800000 */
    /* fmov s14, w8 */
    /* fadd s15, s0, s14 */
    /* add x20, sp, #0x18 */
    /* adrp x8, #0x4cfa000 */
    /* ldr d10, [x8, #0x498] */
    /* add x21, sp, #0x10 */
    /* ldr s0, [sp, #8] */
    /* fcmp s0, s15 */
    /* b.pl #0x281c8f4 */
    /* ldr s13, [sp, #8] */
    /* str s13, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* str s9, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* str w0, [sp, #0xc] */
    /* sxth w10, w0 */
    /* scvtf s0, w10 */
    /* fmul s0, s0, s14 */
    /* asr w10, w0, #0x10 */
    /* scvtf s1, w10 */
    /* fmul s1, s1, s14 */
    /* str d10, [sp, #0x18] */
    /* mov x10, #0 */
    /* ldr s2, [x20, x8] */
    /* str d10, [sp, #0x10] */
    /* fadd s2, s0, s2 */
    /* fsub s2, s2, s11 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x21, x10] */
    /* fadd s3, s1, s3 */
    /* fsub s3, s3, s8 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s12 */
    /* b.ls #0x281c8c4 */
    /* add x10, x10, #4 */
    /* cmp x10, #8 */
    /* b.ne #0x281c88c */
    /* add x8, x8, #4 */
    /* cmp x8, #8 */
    /* b.ne #0x281c874 */
    /* branch b #0x281c8d8 */
    /* add x8, x8, #4 */
    /* mov w9, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x281c874 */
    /* branch b #0x281c8dc */
    /* tbz w9, #0, #0x281c8e8 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* fadd s13, s13, s14 */
    /* fcmp s13, s15 */
    /* b.mi #0x281c838 */
    /* fadd s9, s9, s14 */
    /* ldr s0, [sp, #4] */
    /* fcmp s9, s0 */
    /* b.mi #0x281c828 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x281c940 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x281c948 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x281c95c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
