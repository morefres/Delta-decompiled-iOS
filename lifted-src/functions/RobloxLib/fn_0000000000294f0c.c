/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294f0c start_va=0x294f0c image_relative=0x294f0c bytes=948 */
void function_294f0c__at_294f0c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d13, d12, [sp, #0x130] */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x3] */
    /* str wzr, [x3, #8] */
    /* stur d0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x2, x29, #0x70 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x295010 */
    /* ldr x8, [x21, #0x68] */
    /* cbz x8, #0x29501c */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldp s3, s4, [x21, #0x38] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s5, [x21, #0x40] */
    /* fsub s2, s5, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldp s0, s1, [x29, #-0x70] */
    /* fsub s9, s0, s3 */
    /* fsub s10, s1, s4 */
    /* ldur s0, [x29, #-0x68] */
    /* fsub s11, s0, s5 */
    /* fmul s0, s9, s9 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s0, s0, s1 */
    /* fsqrt s12, s0 */
    /* ldr x0, [x21, #0x68] */
    /* call #0x27da44; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s12 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s12, mi */
    /* fdiv s0, s0, s8 */
    /* ldrb w8, [x21, #0x70] */
    /* fneg s1, s0 */
    /* cmp w8, #0 */
    /* fcsel s8, s1, s0, ne */
    /* branch b #0x2950f4 */
    /* str xzr, [x22] */
    /* str wzr, [x22, #8] */
    /* branch b #0x295298 */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldp s3, s4, [x21, #0x38] */
    /* fsub s8, s3, s0 */
    /* fsub s11, s4, s1 */
    /* ldr s0, [x21, #0x40] */
    /* fsub s10, s0, s2 */
    /* stp s8, s11, [sp, #0xc0] */
    /* str s10, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* ldp s3, s4, [x29, #-0x70] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldur s3, [x29, #-0x68] */
    /* fsub s2, s3, s2 */
    /* stp s0, s1, [sp, #0x90] */
    /* str s2, [sp, #0x98] */
    /* fmul s3, s2, s11 */
    /* fmul s4, s1, s10 */
    /* fsub s9, s3, s4 */
    /* fmul s3, s0, s10 */
    /* fmul s2, s2, s8 */
    /* fsub s10, s3, s2 */
    /* fmul s1, s1, s8 */
    /* fmul s0, s0, s11 */
    /* fsub s11, s1, s0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* call #0x27db28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmul s0, s9, s9 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s11 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2950f4 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* fmul s11, s11, s0 */
    /* mov x0, x21 */
    /* call #0x27da44; ABI effects unresolved */
    /* fmul s0, s9, s0 */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s11, s2 */
    /* fadd s0, s1, s0 */
    /* fneg s1, s8 */
    /* fcmp s0, #0.0 */
    /* fcsel s8, s1, s8, mi */
    /* mov x0, x21 */
    /* call #0x27da44; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, x21, #0x20 */
    /* mov w2, #1 */
    /* call #0x27dbdc; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, #8 */
    /* b.lo #0x2951bc */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* stp s0, s1, [x22] */
    /* str s2, [x22, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xed8] */
    /* fmul s1, s1, s4 */
    /* mov w8, #0x43340000 */
    /* fmov s5, w8 */
    /* fdiv s3, s1, s5 */
    /* fmul s0, s0, s4 */
    /* fdiv s1, s0, s5 */
    /* fmul s0, s2, s4 */
    /* fdiv s2, s0, s5 */
    /* add x8, sp, #0xc0 */
    /* fmov s0, s3 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldr w8, [sp, #0xe0] */
    /* stur w8, [x29, #-0x80] */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x80] */
    /* stp w8, wzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* stp s0, s1, [sp, #0xb4] */
    /* str s2, [sp, #0xbc] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x90 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur d0, [x21, #0x2c] */
    /* ldr s1, [x21, #0x34] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* ldr q2, [sp, #0x60] */
    /* ldur q4, [sp, #0x6c] */
    /* ldur q5, [sp, #0x78] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* add x8, x22, #0x28 */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s6, [sp, #0x8c] */
    /* fadd s3, s3, s6 */
    /* fsub s1, s3, s1 */
    /* zip1 v2.2s, v2.2s, v4.2s */
    /* dup v3.2s, v5.s[3] */
    /* ld1 {v3.s}[1], [x8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* ldp d13, d12, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
}
