/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1512920 start_va=0x1512920 image_relative=0x1512920 bytes=496 */
void function_1512920__at_1512920(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x151298c */
    /* add x9, x19, #0x48 */
    /* mov w10, #1 */
    /* ldr x11, [x9] */
    /* ldr s0, [x11, #4] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1512978 */
    /* ldr s2, [x11, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x1512978 */
    /* fadd s1, s0, s2 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x11, #0xc] */
    /* add x9, x9, #8 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x151294c */
    /* mov x20, x19 */
    /* ldp x9, x8, [x20, #0x48]! */
    /* ldr s0, [x9, #0xc] */
    /* ldr x9, [x20, #0x10] */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x9, #0xc] */
    /* ldp x8, x9, [x20, #0x18] */
    /* ldr s2, [x8, #0xc] */
    /* ldr s3, [x9, #0xc] */
    /* ldp x8, x9, [x20, #0x28] */
    /* ldr s4, [x8, #0xc] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fmov s11, #0.50000000 */
    /* fmul s0, s0, s11 */
    /* fmov s1, #-1.00000000 */
    /* fadd s8, s0, s1 */
    /* fadd s0, s3, s4 */
    /* ldr s2, [x9, #0xc] */
    /* fadd s0, s0, s2 */
    /* ldr x8, [x20, #0x38] */
    /* ldr s2, [x8, #0xc] */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s11 */
    /* fadd s9, s0, s1 */
    /* ldur x0, [x20, #-0x38] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* ldr s2, [x0, #0x18] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s12, #1.00000000 */
    /* fdiv s3, s12, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, wzr */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s2, s3 */
    /* fadd s0, s1, s0 */
    /* fabs s10, s0 */
    /* fmov s0, s8 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fsub s1, s12, s1 */
    /* fsqrt s1, s1 */
    /* fmul s1, s8, s1 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c13000 */
    /* ldr s8, [x8, #0xa20] */
    /* fmul s0, s0, s8 */
    /* fadd s11, s0, s11 */
    /* fmov s0, s9 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmul s1, s9, s9 */
    /* fsub s1, s12, s1 */
    /* fsqrt s1, s1 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fsub s1, s12, s10 */
    /* fmul s2, s11, s1 */
    /* ldr x9, [x20, x8] */
    /* ldr s3, [x9, #0xc] */
    /* fmul s3, s10, s3 */
    /* fadd s3, s2, s3 */
    /* str s3, [x9, #0xc] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x1512aa4 */
    /* mov x8, #0 */
    /* fmov s2, #0.50000000 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s0, s1 */
    /* add x9, x19, #0x68 */
    /* ldr x10, [x9, x8] */
    /* ldr s1, [x10, #0xc] */
    /* fmul s1, s10, s1 */
    /* fadd s1, s0, s1 */
    /* str s1, [x10, #0xc] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x1512ad8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
