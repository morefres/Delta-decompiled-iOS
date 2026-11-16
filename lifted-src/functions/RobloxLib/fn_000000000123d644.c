/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123d644 start_va=0x123d644 image_relative=0x123d644 bytes=672 */
void function_123d644__at_123d644(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x638] */
    /* ldr x8, [x0, #0x5b0] */
    /* cbz x8, #0x123d678 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d67c */
    /* mov x0, #0 */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w8, #0x457a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* add x0, x21, #0xb8 */
    /* call #0x3ec01e0; ABI effects unresolved */
    /* ldr s0, [x19, #0x438] */
    /* ldr x21, [x19, #0x638] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s8, s0, s1 */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x123d6c8 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d6cc */
    /* mov x0, #0 */
    /* call #0x2d22490; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* add x0, x21, #0xb8 */
    /* call #0x3ec0418; ABI effects unresolved */
    /* ldr x8, [x19, #0x608] */
    /* add x9, x8, #0xe88 */
    /* add x10, x19, #0x5c0 */
    /* cmp x8, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x9] */
    /* ldr s0, [x8, #0x208] */
    /* fneg s0, s0 */
    /* ldr d1, [x8, #0x200] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [x9, #0x84] */
    /* str s0, [x9, #0x8c] */
    /* ldr x0, [x19, #0x5b0] */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x20] */
    /* fneg s2, s0 */
    /* fmul s0, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s0, s0, s3 */
    /* fsqrt s0, s0 */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fmul s1, s0, s1 */
    /* ldr x8, [x19, #0x608] */
    /* add x9, x8, #0x20c */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldr d2, [x9] */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* ldr s2, [x8, #0x214] */
    /* fmul s1, s2, s1 */
    /* fsub s8, s0, s1 */
    /* adrp x9, #0x4c2f000 */
    /* ldr s9, [x9, #0xcd0] */
    /* fcmp s8, s9 */
    /* b.ge #0x123d7ac */
    /* ldr x0, [x8, #0xe88] */
    /* call #0x2cf7588; ABI effects unresolved */
    /* cbz x0, #0x123d7ac */
    /* ldr x8, [x19, #0x618] */
    /* str x8, [x20] */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x123d2f0 */
    /* ldr x0, [x19, #0x5b0] */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x0, #0x18] */
    /* ldr x8, [x19, #0x608] */
    /* ldr s3, [x8, #0x20c] */
    /* ldr s4, [x8, #0x210] */
    /* ldr s5, [x8, #0x214] */
    /* fmul s6, s0, s3 */
    /* fmul s7, s1, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x123d85c */
    /* fabs s5, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s6, s5, s4 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s7, [x9, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w9, #0x7f800000 */
    /* fmov s17, w9 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x123d85c */
    /* fsqrt s3, s3 */
    /* fdiv s3, s4, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fcmp s8, #0.0 */
    /* cset w9, pl */
    /* fcmp s8, s9 */
    /* csinc w9, w9, wzr, ge */
    /* fneg s3, s0 */
    /* fneg s4, s1 */
    /* fneg s5, s2 */
    /* cmp w9, #0 */
    /* fcsel s8, s0, s3, ne */
    /* fcsel s9, s1, s4, ne */
    /* fcsel s10, s2, s5, ne */
    /* ldr s0, [x8, #0x224] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9d0] */
    /* fmul s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xda0] */
    /* fcmp s0, s2 */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x764] */
    /* fcsel s0, s0, s1, mi */
    /* add x0, x8, #0x1b8 */
    /* call #0x3ec4f74; ABI effects unresolved */
    /* ldr x8, [x19, #0x608] */
    /* add x0, x8, #0x1b8 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch b #0x3ec5788 */
}
