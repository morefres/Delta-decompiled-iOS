/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa2210 start_va=0x3fa2210 image_relative=0x3fa2210 bytes=500 */
void function_3fa2210__at_3fa2210(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x7 */
    /* mov x26, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrb w27, [x0, #0x188] */
    /* add x0, x6, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x25, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* add x0, x26, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fsub s3, s11, s8 */
    /* fsub s4, s12, s9 */
    /* fsub s5, s13, s10 */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s2 */
    /* fadd s3, s4, s3 */
    /* ldrb w8, [x21, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x3fa22e0 */
    /* ldr s4, [x21, #0x160] */
    /* ldr s5, [x21, #0x180] */
    /* fcmp s4, s5 */
    /* fcsel s6, s5, s4, mi */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* fcmp s3, s6 */
    /* fcsel s3, s3, s6, mi */
    /* ldrb w8, [x21, #0x1e9] */
    /* strb w8, [x24] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s11, s8, s0 */
    /* fadd s12, s9, s1 */
    /* fadd s13, s10, s2 */
    /* ldr s0, [x21, #0x174] */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0xd28] */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x23] */
    /* add x8, x23, #8 */
    /* st1 {v0.s}[1], [x8] */
    /* add x0, x21, #0x1b0 */
    /* call #0x3ecf678; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* call #0x3fa0a00; ABI effects unresolved */
    /* stp s8, s0, [x22] */
    /* stp s10, s2, [x22, #0x18] */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s2, s8, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s4, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fsub s0, s4, s0 */
    /* stp s3, s9, [x22, #8] */
    /* stp s1, s2, [x22, #0x10] */
    /* str s0, [x22, #0x20] */
    /* ldr s0, [x23] */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s12, s2 */
    /* fadd s0, s13, s0 */
    /* stp s1, s2, [x22, #0x24] */
    /* str s0, [x22, #0x2c] */
    /* cmp w27, #0 */
    /* adrp x8, #0x4cf3000 */
    /* ldr s0, [x8, #0x2dc] */
    /* adrp x8, #0x4ce8000 */
    /* ldr s1, [x8, #0xee4] */
    /* fcsel s0, s1, s0, ne */
    /* ldr s1, [x21, #0x174] */
    /* fmul s0, s0, s1 */
    /* str s0, [x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* stp s11, s12, [x19, #0x24] */
    /* str s13, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
}
