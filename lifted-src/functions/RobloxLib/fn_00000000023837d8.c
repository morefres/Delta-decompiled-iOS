/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23837d8 start_va=0x23837d8 image_relative=0x23837d8 bytes=764 */
void function_23837d8__at_23837d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s11, s1 */
    /* fmov s13, s0 */
    /* fmul s0, s4, s4 */
    /* fmul s1, s5, s5 */
    /* fadd s15, s0, s1 */
    /* fmov s14, wzr */
    /* fcmp s15, #0.0 */
    /* b.eq #0x23838ac */
    /* fmov s8, s5 */
    /* fmov s10, s4 */
    /* fmov s9, s2 */
    /* fmul s0, s11, s4 */
    /* fmul s1, s2, s5 */
    /* fadd s4, s0, s1 */
    /* fmul s0, s11, s11 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fmul s0, s15, s0 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x23838ac */
    /* fmov s12, s3 */
    /* ldr s3, [x29, #0x10] */
    /* fneg s1, s4 */
    /* fsqrt s6, s0 */
    /* fsub s0, s1, s6 */
    /* fdiv s5, s0, s15 */
    /* fmul s0, s12, s5 */
    /* fadd s0, s13, s0 */
    /* fcmp s5, #0.0 */
    /* fabs s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s7, s2 */
    /* fccmp s1, s2, #2, gt */
    /* b.ls #0x23838d4 */
    /* fsub s0, s6, s4 */
    /* fdiv s15, s0, s15 */
    /* fmul s0, s12, s15 */
    /* fadd s0, s13, s0 */
    /* fcmp s15, #0.0 */
    /* fabs s1, s0 */
    /* fccmp s1, s2, #2, gt */
    /* b.ls #0x2383924 */
    /* mov x8, #0 */
    /* fmov w9, s14 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s3, s1 */
    /* b.ge #0x2383960 */
    /* fmul s1, s10, s5 */
    /* stp s2, s6, [sp, #0xc] */
    /* fmul s2, s8, s5 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s9, s2 */
    /* stp s4, s3, [sp, #0x18] */
    /* str s5, [sp, #0x14] */
    /* call #0x2383748; ABI effects unresolved */
    /* ldp s2, s6, [sp, #0xc] */
    /* ldp s1, s4, [sp, #0x14] */
    /* ldr s3, [sp, #0x1c] */
    /* fcmp s0, s3 */
    /* b.hi #0x238388c */
    /* mov x8, #0x100000000 */
    /* fmov s14, s1 */
    /* branch b #0x23838b0 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s3, s1 */
    /* b.ge #0x2383954 */
    /* fmul s1, s10, s15 */
    /* fmul s2, s8, s15 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s9, s2 */
    /* fmov s8, s3 */
    /* call #0x2383748; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.hi #0x23838ac */
    /* mov x8, #0x100000000 */
    /* fmov s14, s15 */
    /* branch b #0x23838b0 */
    /* mov x8, #0x100000000 */
    /* fmov s14, s5 */
    /* branch b #0x23838b0 */
    /* sub sp, sp, #0x60 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s11, s1 */
    /* fmov s16, s0 */
    /* fmul s0, s4, s4 */
    /* fmul s1, s5, s5 */
    /* fadd s15, s0, s1 */
    /* fmul s0, s11, s4 */
    /* fmul s1, s2, s5 */
    /* fadd s14, s0, s1 */
    /* fmul s0, s11, s11 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s6, s6 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s14, s14 */
    /* fmul s0, s15, s0 */
    /* fsub s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2383a3c */
    /* fmov s8, s5 */
    /* fmov s10, s4 */
    /* fmov s9, s2 */
    /* ldr s5, [x29, #0x10] */
    /* fneg s1, s14 */
    /* fsqrt s12, s0 */
    /* fsub s0, s1, s12 */
    /* fdiv s1, s0, s15 */
    /* fmul s0, s3, s1 */
    /* fadd s0, s16, s0 */
    /* fcmp s1, #0.0 */
    /* fabs s2, s0 */
    /* fcvt d2, s2 */
    /* fcvt d6, s7 */
    /* fmov d4, #0.50000000 */
    /* fmul d13, d6, d4 */
    /* fccmp d13, d2, #8, gt */
    /* b.ge #0x2383a5c */
    /* fsub s0, s12, s14 */
    /* fdiv s1, s0, s15 */
    /* fmul s0, s3, s1 */
    /* fadd s0, s16, s0 */
    /* fcmp s1, #0.0 */
    /* fabs s2, s0 */
    /* fcvt d2, s2 */
    /* fccmp d13, d2, #8, gt */
    /* b.ge #0x2383a9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fcmp s5, s2 */
    /* b.ge #0x2383acc */
    /* fmul s2, s10, s1 */
    /* fmul s4, s8, s1 */
    /* fadd s1, s11, s2 */
    /* fadd s2, s9, s4 */
    /* stp s3, s5, [sp, #8] */
    /* str s16, [sp, #4] */
    /* call #0x2383748; ABI effects unresolved */
    /* ldp s16, s3, [sp, #4] */
    /* ldr s5, [sp, #0xc] */
    /* fcmp s0, s5 */
    /* b.hi #0x2383a18 */
    /* branch b #0x2383acc */
    /* mov w8, #0x43b40000 */
    /* fmov s2, w8 */
    /* fcmp s5, s2 */
    /* b.ge #0x2383acc */
    /* fmul s2, s10, s1 */
    /* fmul s3, s8, s1 */
    /* fadd s1, s11, s2 */
    /* fadd s2, s9, s3 */
    /* fmov s8, s5 */
    /* call #0x2383748; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.hi #0x2383a3c */
    /* mov w0, #1 */
    /* branch b #0x2383a40 */
}
