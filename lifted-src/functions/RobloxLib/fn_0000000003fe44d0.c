/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe44d0 start_va=0x3fe44d0 image_relative=0x3fe44d0 bytes=576 */
void function_3fe44d0__at_3fe44d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldp x23, x28, [x29, #0x10] */
    /* ldr s0, [x0, #0x160] */
    /* ldr s1, [x0, #0x180] */
    /* fcmp s1, s0 */
    /* fcsel s15, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, mi */
    /* fsub s9, s8, s15 */
    /* str s9, [sp, #0x14] */
    /* add x0, x23, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* str s1, [sp, #4] */
    /* fmov s10, s2 */
    /* add x0, x28, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s1, s0, [sp, #0xc] */
    /* str s2, [sp, #8] */
    /* add x0, x23, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldrb w8, [x24, #0x188] */
    /* strb w8, [x21] */
    /* fmov s2, #0.50000000 */
    /* fmul s14, s9, s2 */
    /* ldr s0, [x24, #0x174] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s1, s14, s1, ne */
    /* fmul s0, s0, s2 */
    /* stp s1, s0, [x27] */
    /* str s0, [x27, #8] */
    /* add x8, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x3f7d4bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x1c] */
    /* ldur q1, [sp, #0x2c] */
    /* stp q0, q1, [x26] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x26, #0x20] */
    /* fsub s0, s15, s14 */
    /* fmul s1, s0, s11 */
    /* fmul s2, s0, s12 */
    /* fmul s0, s0, s13 */
    /* ldr s3, [sp, #0x18] */
    /* fadd s1, s3, s1 */
    /* ldr s9, [sp, #4] */
    /* fadd s2, s9, s2 */
    /* fadd s0, s10, s0 */
    /* stp s1, s2, [x26, #0x24] */
    /* str s0, [x26, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x25] */
    /* ldrb w8, [x21] */
    /* ldp s1, s0, [sp, #0xc] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s9 */
    /* ldr s2, [sp, #8] */
    /* fsub s2, s2, s10 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s12 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s13 */
    /* fadd s0, s1, s0 */
    /* ldrb w9, [x24, #0x188] */
    /* fcmp s15, s0 */
    /* fcsel s1, s0, s15, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s1, s8, mi */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fmov s3, #1.00000000 */
    /* fcsel s2, s2, s3, ne */
    /* cmp w9, #0 */
    /* fcsel s8, s1, s0, ne */
    /* fabs s0, s8 */
    /* ldr s1, [sp, #0x14] */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x24, #0x174] */
    /* fmul s1, s2, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fmov s15, #0.50000000 */
    /* stp s0, s1, [x22] */
    /* str s1, [x22, #8] */
    /* add x8, sp, #0x1c */
    /* mov x0, x23 */
    /* call #0x3f7d4bc; ABI effects unresolved */
    /* ldur q0, [sp, #0x1c] */
    /* ldur q1, [sp, #0x2c] */
    /* stp q0, q1, [x20] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [x20, #0x20] */
    /* ldrb w8, [x21] */
    /* fsub s0, s8, s14 */
    /* fmul s1, s8, s15 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, ne */
    /* fmul s1, s11, s0 */
    /* fmul s2, s12, s0 */
    /* fmul s0, s13, s0 */
    /* ldr s3, [sp, #0x18] */
    /* fadd s1, s3, s1 */
    /* fadd s2, s9, s2 */
    /* fadd s0, s10, s0 */
    /* stp s1, s2, [x20, #0x24] */
    /* str s0, [x20, #0x2c] */
    /* str s8, [x19] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
}
