/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be4a4c start_va=0x2be4a4c image_relative=0x2be4a4c bytes=1172 */
void function_2be4a4c__at_2be4a4c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x20, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* fmov s8, s0 */
    /* mov x23, x1 */
    /* sub x27, x29, #0x100 */
    /* ldrb w21, [x29, #0x18] */
    /* ldr x26, [x29, #0x10] */
    /* fabs s9, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fcmp s9, s0 */
    /* fmov s0, #1.00000000 */
    /* fccmp s9, s0, #8, le */
    /* b.pl #0x2be4b64 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x3f8d9e4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x100] */
    /* stp s2, s3, [x29, #-0xf8] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x23 */
    /* call #0x46bb858; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2be4eb0 */
    /* ldr s0, [x22, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2be4eb0 */
    /* ldr s0, [x22, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2be4eb0 */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x2be4980; ABI effects unresolved */
    /* stp s0, s1, [x26] */
    /* ldur w8, [x29, #-0xf8] */
    /* str w8, [x19, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x19] */
    /* tbnz w21, #0, #0x2be4eac */
    /* ldr s0, [x26] */
    /* ldr s1, [x20] */
    /* fcmp s0, #0.0 */
    /* fccmp s0, s1, #2, ge */
    /* b.hi #0x2be4e18 */
    /* ldr s0, [x26, #4] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x2be4e18 */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* branch b #0x2be4eb0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp s0, s5, [x20] */
    /* mov x8, #0x3f80000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* stp xzr, x8, [sp] */
    /* sub x0, x29, #0x100 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x46b8ae0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xf0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x8, sp, #0x8c */
    /* add x0, sp, #0xb0 */
    /* call #0x46b8bfc; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* stur w8, [x29, #-0xa0] */
    /* ldur q0, [sp, #0x9c] */
    /* ldur q1, [sp, #0x8c] */
    /* stp q1, q0, [x27, #0x40] */
    /* ldp s15, s10, [x29, #-0x98] */
    /* ldp s14, s0, [x29, #-0xc0] */
    /* str q0, [sp, #0x40] */
    /* ldp s11, s0, [x29, #-0xa8] */
    /* str s0, [sp, #0x28] */
    /* ldp s0, s13, [x29, #-0xb8] */
    /* ldur s1, [x29, #-0xb0] */
    /* str q1, [sp, #0x30] */
    /* ldur s1, [x29, #-0xac] */
    /* fmov s5, #1.00000000 */
    /* ldp s2, s12, [x29, #-0xa0] */
    /* fmul s3, s14, s14 */
    /* fmul s4, s13, s13 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s11, s11 */
    /* fadd s3, s3, s4 */
    /* fsqrt s6, s3 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s5, s3 */
    /* fmul s4, s0, s3 */
    /* fmul s0, s1, s3 */
    /* stp s0, s4, [sp, #0x5c] */
    /* fmul s0, s2, s3 */
    /* str s0, [sp, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xed8] */
    /* fmul s0, s9, s0 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x2c] */
    /* str s6, [sp, #0x24] */
    /* fdiv s9, s6, s0 */
    /* fcmp s8, #0.0 */
    /* fmov s0, s9 */
    /* b.pl #0x2be4c9c */
    /* fmov s0, #0.50000000 */
    /* ldr s1, [sp, #0x2c] */
    /* fmul s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fnmul s0, s9, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s14, s1 */
    /* fmul s3, s13, s1 */
    /* fmul s1, s11, s1 */
    /* fadd s2, s12, s2 */
    /* fadd s3, s15, s3 */
    /* fadd s1, s10, s1 */
    /* ldp s5, s4, [sp, #0x5c] */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s0 */
    /* ldr s6, [sp, #0x70] */
    /* fmul s0, s6, s0 */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* fadd s0, s1, s0 */
    /* stp s2, s3, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* ldr q1, [sp, #0x40] */
    /* fsub s1, s2, s1 */
    /* ldr q2, [sp, #0x30] */
    /* fsub s2, s3, s2 */
    /* ldr s15, [sp, #0x28] */
    /* fsub s0, s0, s15 */
    /* stp s1, s2, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* add x0, sp, #0x8c */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x74 */
    /* fmov s0, s9 */
    /* call #0x46aa630; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xd74] */
    /* add x0, x23, #0xc */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x1, sp, #0x8c */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2be4d44 */
    /* call #0x46bc160; ABI effects unresolved */
    /* branch b #0x2be4d48 */
    /* call #0x46bbfd8; ABI effects unresolved */
    /* fmov s12, #1.00000000 */
    /* mov w0, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x2be4eb0 */
    /* b.vs #0x2be4eb0 */
    /* ldr s1, [sp, #0x24] */
    /* fdiv s1, s12, s1 */
    /* fmul s2, s14, s1 */
    /* fmul s3, s13, s1 */
    /* fmul s1, s11, s1 */
    /* ldr s4, [x23, #0x14] */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x23, #8] */
    /* fadd s4, s4, s5 */
    /* ldur d5, [x23, #0xc] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* ldr d5, [x23] */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* str d0, [x22] */
    /* str s4, [x22, #8] */
    /* ldr d5, [sp, #0x80] */
    /* fsub v5.2s, v0.2s, v5.2s */
    /* ldr s0, [sp, #0x88] */
    /* fsub s10, s4, s0 */
    /* fmul s0, s2, s5 */
    /* fmul s2, s3, v5.s[1] */
    /* fadd s0, s0, s2 */
    /* fmul s1, s1, s10 */
    /* fadd s0, s0, s1 */
    /* ldp s2, s1, [sp, #0x5c] */
    /* fmul s1, s1, s5 */
    /* str q5, [sp, #0x60] */
    /* fmul s2, s2, v5.s[1] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x70] */
    /* fmul s2, s2, s10 */
    /* fadd s1, s1, s2 */
    /* fneg s2, s1 */
    /* fcmp s8, #0.0 */
    /* fcsel s1, s2, s1, gt */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldr s1, [sp, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* tbnz w21, #0, #0x2be4e20 */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, gt */
    /* b.mi #0x2be4e20 */
    /* mov w0, #0 */
    /* branch b #0x2be4eb0 */
    /* ldp q4, q3, [sp, #0x30] */
    /* fmul s1, s3, s3 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s15, s15 */
    /* fadd s1, s1, s2 */
    /* mov v3.s[1], v4.s[0] */
    /* fsqrt s1, s1 */
    /* fdiv s2, s12, s1 */
    /* fneg v3.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* fnmul s2, s15, s2 */
    /* ldr q6, [sp, #0x60] */
    /* fmul v4.2s, v3.2s, v6.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s2, s10 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x20] */
    /* fmul s0, s0, s5 */
    /* str s0, [x26] */
    /* ldr s0, [x20, #4] */
    /* fmul s0, s4, s0 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x26, #4] */
    /* fmul v0.2s, v3.2s, v4.s[0] */
    /* fmul s1, s2, s4 */
    /* fsub s1, s10, s1 */
    /* fneg s1, s1 */
    /* fsub v0.2s, v6.2s, v0.2s */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
}
