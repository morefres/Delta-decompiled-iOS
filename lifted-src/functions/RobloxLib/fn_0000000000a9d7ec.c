/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9d7ec start_va=0xa9d7ec image_relative=0xa9d7ec bytes=728 */
void function_a9d7ec__at_a9d7ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9d88c */
    /* ldr w8, [x20, #8] */
    /* lsl w8, w8, #6 */
    /* add w9, w8, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* ldr d2, [x20] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* movi v0.2s, #0x40 */
    /* add v0.2s, v2.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x14] */
    /* str s1, [sp, #0x1c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa9d894 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xa9d8f4 */
    /* ldr w20, [x8, #0x518] */
    /* branch b #0xa9d8f8 */
    /* mov w0, #0x7fffffff */
    /* branch b #0xa9daa0 */
    /* ldp w22, w21, [x20] */
    /* ldr w20, [x20, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* sub w9, w0, w22 */
    /* subs w10, w22, w0 */
    /* csel w9, w10, w9, gt */
    /* sub w10, w8, w21 */
    /* subs w8, w21, w8 */
    /* csel w8, w8, w10, gt */
    /* sub w10, w1, w20 */
    /* subs w11, w20, w1 */
    /* csel w10, w11, w10, gt */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, lo */
    /* branch b #0xa9daa0 */
    /* mov w20, #0x40 */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* ldp s1, s4, [x19, #0xc] */
    /* fsub s3, s1, s4 */
    /* fmov s0, wzr */
    /* fmul s3, s3, s0 */
    /* fadd s3, s4, s3 */
    /* add x9, x19, #0x10c */
    /* ldr s5, [x19, #0x114] */
    /* fmul s6, s5, s3 */
    /* ldr s7, [x19, #0x108] */
    /* fadd s6, s6, s7 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s2, s5 */
    /* ldr d7, [sp, #8] */
    /* ldur d16, [sp, #0x14] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* ldr d16, [x9] */
    /* fmul v3.2s, v16.2s, v3.s[0] */
    /* ldr d17, [x19, #0x100] */
    /* fadd v3.2s, v17.2s, v3.2s */
    /* fsub v3.2s, v7.2s, v3.2s */
    /* fmul v7.2s, v3.2s, v16.2s */
    /* faddp s7, v7.2s */
    /* fadd s6, s7, s6 */
    /* fmul v7.2s, v16.2s, v6.s[0] */
    /* fmul s5, s5, s6 */
    /* fsub v3.2s, v3.2s, v7.2s */
    /* fsub s2, s2, s5 */
    /* fadd s5, s4, s6 */
    /* fcmp s1, s5 */
    /* fcsel s6, s1, s5, mi */
    /* fcmp s5, s4 */
    /* fcsel s8, s4, s6, mi */
    /* ldrsh w9, [x19, #8] */
    /* cbz x8, #0xa9d9a4 */
    /* ldr w8, [x8, #0x51c] */
    /* branch b #0xa9d9a8 */
    /* mov w8, #0x400 */
    /* lsl w10, w9, #6 */
    /* cmp w8, w9, lsl #6 */
    /* csel w8, w8, w10, lo */
    /* sub w8, w8, w20 */
    /* ucvtf s4, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xda0] */
    /* fmul s5, s4, s5 */
    /* fdiv s1, s8, s1 */
    /* fmul s9, s1, s5 */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s2, s2 */
    /* fadd s10, s2, s1 */
    /* fcmp s10, #0.0 */
    /* b.eq #0xa9da60 */
    /* fabs s1, s10 */
    /* fmov s11, #1.00000000 */
    /* fadd s2, s1, s11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s6, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s2, s7 */
    /* fcsel s2, s3, s6, eq */
    /* fcmp s1, s2 */
    /* b.ls #0xa9da60 */
    /* fsub s12, s4, s5 */
    /* ldp s13, s0, [x19, #0x14] */
    /* fmov s14, #0.50000000 */
    /* fmul s0, s0, s14 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s15, s8, s0 */
    /* fmul s0, s13, s14 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s15, s15 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fsqrt s1, s10 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* fmul s0, s12, s0 */
    /* ucvtf s1, w20 */
    /* fadd s1, s9, s1 */
    /* fadd s0, s1, s0 */
    /* mov w8, #0x3c800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d0, d2, d0, lt */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fcvtzs w0, s0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
