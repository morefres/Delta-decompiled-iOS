/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7938 start_va=0x46b7938 image_relative=0x46b7938 bytes=668 */
void function_46b7938__at_46b7938(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0x10] */
    /* fadd s0, s0, s1 */
    /* ldr s10, [x0, #0x20] */
    /* fadd s0, s0, s10 */
    /* add x9, sp, #0x68 */
    /* mov x10, x0 */
    /* mov x11, #0 */
    /* mov x12, x10 */
    /* ldr s1, [x12], #0xc */
    /* str s1, [x9, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x46b7980 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x10, x10, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x46b7978 */
    /* fmov s1, #-1.00000000 */
    /* ld1 {v6.4s, v7.4s}, [x19] */
    /* fadd s1, s0, s1 */
    /* add x8, sp, #0x68 */
    /* ld1 {v2.4s, v3.4s}, [x8] */
    /* fsub v4.4s, v6.4s, v2.4s */
    /* mov x8, sp */
    /* st1 {v6.2d, v7.2d}, [x8] */
    /* fsub v5.4s, v7.4s, v3.4s */
    /* sub x8, x29, #0x64 */
    /* st1 {v4.4s, v5.4s}, [x8] */
    /* ldp s13, s12, [x29, #-0x50] */
    /* ldur s11, [x29, #-0x60] */
    /* fmul s0, s13, s13 */
    /* fmul s2, s12, s12 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s11, s11 */
    /* fadd s0, s0, s2 */
    /* fsqrt s9, s0 */
    /* fmov s0, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s8, s0 */
    /* b.pl #0x46b7a24 */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s13, s2 */
    /* fmul s1, s12, s2 */
    /* fmul s2, s11, s2 */
    /* branch b #0x46b7bb8 */
    /* fmov s0, #3.00000000 */
    /* fcmp s8, s0 */
    /* b.pl #0x46b7a50 */
    /* fneg s0, s13 */
    /* fneg s1, s12 */
    /* fneg s2, s11 */
    /* fdiv s3, s8, s9 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* branch b #0x46b7bb8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x20 */
    /* mov x10, #0 */
    /* mov x11, x19 */
    /* ldr s0, [x11], #0xc */
    /* str s0, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x46b7a60 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x19, x19, #4 */
    /* cmp x8, #3 */
    /* b.ne #0x46b7a58 */
    /* add x8, sp, #0x20 */
    /* ld1 {v0.4s, v1.4s}, [x8], #32 */
    /* mov x9, sp */
    /* ld1 {v4.2d, v5.2d}, [x9] */
    /* fadd v2.4s, v4.4s, v0.4s */
    /* fadd v3.4s, v5.4s, v1.4s */
    /* add x9, sp, #0x44 */
    /* add x10, sp, #0x44 */
    /* st1 {v2.4s, v3.4s}, [x10], #32 */
    /* ldr s0, [x8] */
    /* fadd s0, s10, s0 */
    /* str s0, [x10] */
    /* ld1 {v1.4s, v2.4s}, [x9] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v4.4s, v1.4s, v3.4s */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* add x8, sp, #0x68 */
    /* st1 {v4.4s, v5.4s}, [x8] */
    /* fmov s9, #0.50000000 */
    /* fmul s10, s0, s9 */
    /* fmul s0, s8, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s8, s0 */
    /* ldr s2, [sp, #0x68] */
    /* ldr s4, [sp, #0x78] */
    /* fsub s1, s2, s4 */
    /* fsub s1, s1, s10 */
    /* fmov s5, #1.00000000 */
    /* fadd s1, s1, s5 */
    /* fmul s1, s1, s9 */
    /* fsub s3, s4, s10 */
    /* fsub s3, s3, s2 */
    /* fadd s3, s3, s5 */
    /* fmul s3, s3, s9 */
    /* fsub s2, s10, s2 */
    /* fsub s2, s2, s4 */
    /* fadd s2, s2, s5 */
    /* fmul s2, s2, s9 */
    /* fcmp s1, s3 */
    /* b.le #0x46b7b60 */
    /* fcmp s1, s2 */
    /* b.le #0x46b7b8c */
    /* fsqrt s1, s1 */
    /* fneg s2, s1 */
    /* fcmp s13, #0.0 */
    /* fcsel s3, s1, s2, ls */
    /* ldr s1, [sp, #0x74] */
    /* ldr s2, [sp, #0x80] */
    /* fdiv s4, s1, s3 */
    /* fdiv s1, s2, s3 */
    /* branch b #0x46b7bac */
    /* fcmp s3, s2 */
    /* b.le #0x46b7b8c */
    /* fsqrt s1, s3 */
    /* fneg s2, s1 */
    /* fcmp s12, #0.0 */
    /* fcsel s4, s1, s2, ls */
    /* ldr s1, [sp, #0x6c] */
    /* ldr s2, [sp, #0x84] */
    /* fdiv s3, s1, s4 */
    /* fdiv s1, s2, s4 */
    /* branch b #0x46b7bac */
    /* fsqrt s1, s2 */
    /* fneg s2, s1 */
    /* fcmp s11, #0.0 */
    /* fcsel s1, s1, s2, ls */
    /* ldr s2, [sp, #0x70] */
    /* ldr s4, [sp, #0x7c] */
    /* fdiv s3, s2, s1 */
    /* fdiv s4, s4, s1 */
    /* fmul s2, s0, s1 */
    /* fmul s1, s0, s4 */
    /* fmul s0, s0, s3 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
}
