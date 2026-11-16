/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9e784 start_va=0xa9e784 image_relative=0xa9e784 bytes=380 */
void function_a9e784__at_a9e784(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s4 */
    /* fmov s9, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x10c] */
    /* ldr s1, [x1, #0x10c] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0, #0x110] */
    /* ldr d2, [x1, #0x110] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s12, s0, s1 */
    /* fmov s0, s3 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fcmp s12, s0 */
    /* b.mi #0xa9e8c4 */
    /* ldr s0, [x19, #0x108] */
    /* ldr s1, [x20, #0x108] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19, #0x100] */
    /* ldr d2, [x20, #0x100] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s11, s11 */
    /* fcmp s0, s1 */
    /* b.gt #0xa9e8c4 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x20, #0x18] */
    /* fcmp s0, s1 */
    /* b.eq #0xa9e858 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s0, s10 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* fcmp s1, s0 */
    /* b.hi #0xa9e8c4 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s0, s1 */
    /* b.eq #0xa9e894 */
    /* fabd s1, s0, s1 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s2, s0, s9 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s0, s3 */
    /* fcsel s0, s9, s2, eq */
    /* fcmp s1, s0 */
    /* b.hi #0xa9e8c4 */
    /* ldr s0, [x19, #0x120] */
    /* ldr s1, [x20, #0x120] */
    /* ldr d2, [x19, #0x118] */
    /* ldr d3, [x20, #0x118] */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s1 */
    /* fadd s9, s2, s0 */
    /* fmov s0, s8 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* b.pl #0xa9e8e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fabd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* cset w0, le */
    /* branch b #0xa9e8c8 */
}
