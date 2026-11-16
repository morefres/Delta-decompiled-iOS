/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ee3c start_va=0x2f1ee3c image_relative=0x2f1ee3c bytes=1024 */
void function_2f1ee3c__at_2f1ee3c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1f1f8 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x194] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1f1f8 */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x2f1f1f8 */
    /* mov x19, x1 */
    /* add x21, x8, #0x20 */
    /* str x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x188] */
    /* ldp x8, x9, [x8, #0x28] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* ccmp w8, #2, #8, hs */
    /* b.lt #0x2f1ef48 */
    /* and x8, x8, #0x7fffffff */
    /* add x22, x8, #1 */
    /* mov w9, #0xc */
    /* umull x8, w8, w9 */
    /* sub x23, x8, #0x18 */
    /* mov w24, #0x3f800000 */
    /* ldr x8, [x20, #0x188] */
    /* ldr x25, [x8, #0x28] */
    /* call #0x46ab6a4; ABI effects unresolved */
    /* add x2, x25, x23 */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x20] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x28] */
    /* str w24, [sp, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x2, #0xc */
    /* add x3, sp, #0x20 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub x23, x23, #0xc */
    /* cmp x22, #2 */
    /* b.hi #0x2f1eeec */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x38] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x21, #8 */
    /* add x2, x21, #0x14 */
    /* add x3, sp, #0x30 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x188] */
    /* ldr s5, [x21, #8]! */
    /* ldp s0, s1, [x21, #0xc] */
    /* fsub s0, s0, s5 */
    /* ldp s6, s10, [x21, #4] */
    /* fsub s1, s1, s6 */
    /* ldr s2, [x21, #0x14] */
    /* fsub s2, s2, s10 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s11, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x94c] */
    /* fcmp s11, s3 */
    /* b.mi #0x2f1f1f8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s11 */
    /* fmov s16, #1.00000000 */
    /* fmul s13, s0, s3 */
    /* fmul s14, s1, s3 */
    /* fmul s15, s2, s3 */
    /* fmov s0, wzr */
    /* fmul s1, s14, s0 */
    /* fsub s2, s1, s15 */
    /* fmul s3, s15, s0 */
    /* fmul s0, s13, s0 */
    /* fsub s4, s3, s0 */
    /* stp s6, s5, [sp, #0xc] */
    /* fsub s5, s13, s1 */
    /* fmul s6, s2, s2 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsub s1, s1, s3 */
    /* fsub s3, s15, s0 */
    /* fsub s0, s0, s14 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xf2c] */
    /* fcmp s6, s7 */
    /* fcsel s1, s1, s2, mi */
    /* fcsel s2, s3, s4, mi */
    /* fcsel s0, s0, s5, mi */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s16, s3 */
    /* fmul s12, s1, s3 */
    /* fmul s8, s2, s3 */
    /* fmul s9, s0, s3 */
    /* ldr s0, [x20, #0x190] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s2, s13, s1 */
    /* fmul s3, s14, s1 */
    /* fmul s1, s15, s1 */
    /* fmul s4, s12, s0 */
    /* fmul s5, s8, s0 */
    /* fmul s0, s9, s0 */
    /* fadd s6, s2, s4 */
    /* fadd s7, s3, s5 */
    /* fadd s16, s1, s0 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fmov s18, #1.00000000 */
    /* fdiv s17, s18, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fmul s6, s11, s6 */
    /* fmul s7, s11, s7 */
    /* fmul s16, s11, s16 */
    /* ldp s19, s17, [sp, #0xc] */
    /* fadd s6, s17, s6 */
    /* fadd s7, s19, s7 */
    /* fadd s16, s10, s16 */
    /* stp s6, s7, [sp, #0x20] */
    /* str s16, [sp, #0x28] */
    /* fsub s2, s2, s4 */
    /* fsub s3, s3, s5 */
    /* fsub s0, s1, s0 */
    /* fmul s1, s2, s2 */
    /* fmul s4, s3, s3 */
    /* fadd s1, s1, s4 */
    /* fmul s4, s0, s0 */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s18, s1 */
    /* fmul s2, s2, s1 */
    /* fmul s3, s3, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fmul s2, s11, s3 */
    /* fmul s0, s11, s0 */
    /* fadd s1, s17, s1 */
    /* fadd s2, s19, s2 */
    /* fadd s0, s10, s0 */
    /* stp s1, s2, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x38] */
    /* str w22, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x20, #0x188] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x38] */
    /* str w22, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x30 */
    /* fmov s0, #3.00000000 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
