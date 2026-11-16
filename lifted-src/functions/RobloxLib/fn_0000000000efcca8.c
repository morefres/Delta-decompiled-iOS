/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efcca8 start_va=0xefcca8 image_relative=0xefcca8 bytes=1092 */
void function_efcca8__at_efcca8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp x0, x1, [x29, #-0x70] */
    /* sub x23, x29, #0xa8 */
    /* stp x2, x3, [x29, #-0x60] */
    /* cbz x1, #0xefccfc */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xefcd04 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* sturh wzr, [x29, #-0x90] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #8 */
    /* ldur x9, [x29, #-0x98] */
    /* stur x9, [x29, #-0x78] */
    /* ldr q0, [x23] */
    /* stur q0, [x23, #0x20] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x88] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xefcd74 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xefcd58 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xefcd48 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xefcd74 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* adrp x5, #0x520c000 */
    /* add x5, x5, #0xa35 */
    /* add x0, x20, #0xe48 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0xefcf00 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s11, s3 */
    /* ldr w0, [x20, #0x7c0] */
    /* call #0xef46e0; ABI effects unresolved */
    /* fsub s9, s9, s8 */
    /* fsub s8, s11, s10 */
    /* str x0, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xefaa14; ABI effects unresolved */
    /* ldur d4, [x29, #-0xb0] */
    /* fcmp s4, #0.0 */
    /* b.eq #0xefcf0c */
    /* fmov s10, s0 */
    /* mov s0, v4.s[1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xefcf0c */
    /* fmov s11, s1 */
    /* fsub s0, s2, s10 */
    /* fsub s1, s3, s1 */
    /* fcvtzs v2.2s, v4.2s */
    /* str d2, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xefaa14; ABI effects unresolved */
    /* fadd s4, s10, s0 */
    /* fadd s5, s11, s1 */
    /* fadd s2, s10, s2 */
    /* fadd s3, s11, s3 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* str s0, [x20, #0xe34] */
    /* str s1, [x20, #0xe38] */
    /* str s2, [x20, #0xe3c] */
    /* str s3, [x20, #0xe40] */
    /* fsub s4, s2, s0 */
    /* fdiv s5, s4, s9 */
    /* fsub s6, s3, s1 */
    /* fdiv s7, s6, s8 */
    /* fmul s5, s5, s7 */
    /* str s5, [x20, #0x1288] */
    /* ldur s5, [x29, #-0xac] */
    /* fcmp s5, #0.0 */
    /* b.eq #0xefcf0c */
    /* fcmp s6, #0.0 */
    /* b.eq #0xefcf0c */
    /* mov w8, #0x12d8 */
    /* ldrb w9, [x20, x8] */
    /* tbnz w9, #0, #0xefd008 */
    /* fdiv s4, s4, s6 */
    /* fcmp s4, #0.0 */
    /* b.eq #0xefcf4c */
    /* ldur s6, [x29, #-0xb0] */
    /* fdiv s5, s6, s5 */
    /* fsub s5, s5, s4 */
    /* fdiv s4, s5, s4 */
    /* fabs s4, s4 */
    /* adrp x9, #0x4bce000 */
    /* ldr s5, [x9, #0x9a0] */
    /* fcmp s4, s5 */
    /* b.le #0xefd008 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xa38 */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x254d30; ABI effects unresolved */
    /* cbz x22, #0xefcf58 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x37] */
    /* ldp x9, x8, [sp, #0x20] */
    /* branch b #0xefcf6c */
    /* sub x0, x29, #0x70 */
    /* call #0xefd2b4; ABI effects unresolved */
    /* branch b #0xefcf14 */
    /* sub x0, x29, #0x70 */
    /* call #0xefd2b4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xefcf28 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* sub x0, x29, #0x70 */
    /* call #0xefd2b4; ABI effects unresolved */
    /* branch b #0xefcf14 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x3e3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xefcfac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xefcfe0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr s0, [x20, #0xe34] */
    /* ldr s1, [x20, #0xe38] */
    /* ldr s2, [x20, #0xe3c] */
    /* ldr s3, [x20, #0xe40] */
    /* str xzr, [sp, #0x18] */
    /* fmov v4.2s, #1.00000000 */
    /* str d4, [sp, #0x10] */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x0, x20, #0xe48 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* add x6, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x2aed278; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0xefcf18 */
    /* branch b #0xefd0a0 */
    /* branch b #0xefd080 */
    /* branch b #0xefd0a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xefd0a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefd0a4 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xefd0d4 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* branch b #0xefd0d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xefd0e4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
