/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcc880 start_va=0x2fcc880 image_relative=0x2fcc880 bytes=856 */
void function_2fcc880__at_2fcc880(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldp s8, s9, [x0] */
    /* ldp s0, s1, [x1, #8] */
    /* stp s1, s0, [sp, #0x50] */
    /* ldp s2, s3, [x1, #0x10] */
    /* str s2, [sp, #0x3c] */
    /* ldp s4, s5, [x1, #0x18] */
    /* stp s4, s3, [x29, #-0x78] */
    /* stur s5, [x29, #-0x7c] */
    /* ldp s11, s7, [x2, #8] */
    /* str s7, [sp, #0x80] */
    /* ldp s16, s13, [x2, #0x10] */
    /* ldp s14, s10, [x2, #0x18] */
    /* ldp s20, s21, [x3, #8] */
    /* stp s21, s20, [sp, #0x6c] */
    /* ldp s22, s23, [x3, #0x10] */
    /* stp s23, s22, [sp, #0x64] */
    /* ldp s24, s25, [x3, #0x18] */
    /* stp s25, s24, [sp, #0x5c] */
    /* stp s24, s25, [sp, #0x20] */
    /* stp s22, s23, [sp, #0x18] */
    /* stp s20, s21, [sp, #0x10] */
    /* stp s14, s10, [sp, #8] */
    /* stp s10, s14, [sp, #0x40] */
    /* stp s16, s13, [sp] */
    /* stp s13, s16, [sp, #0x48] */
    /* fmov s12, s16 */
    /* fmov s6, s11 */
    /* str s11, [sp, #0x38] */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* fmul s2, s8, s0 */
    /* str s2, [sp, #0x34] */
    /* fmul s0, s9, s0 */
    /* fmul s1, s8, s1 */
    /* fadd s15, s0, s1 */
    /* fabs s9, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s15, s0 */
    /* str s0, [sp, #0x28] */
    /* ldp s15, s9, [x22] */
    /* ldp s0, s1, [x21, #8] */
    /* str s0, [sp, #0x58] */
    /* ldp s2, s3, [x21, #0x10] */
    /* ldp s4, s5, [x21, #0x18] */
    /* stp s4, s3, [sp, #0x78] */
    /* str s5, [sp, #0x74] */
    /* ldr s6, [sp, #0x5c] */
    /* str s6, [sp, #0x24] */
    /* ldr s6, [sp, #0x60] */
    /* str s6, [sp, #0x20] */
    /* ldr s6, [sp, #0x64] */
    /* str s6, [sp, #0x1c] */
    /* ldr s6, [sp, #0x68] */
    /* str s6, [sp, #0x18] */
    /* ldr s6, [sp, #0x6c] */
    /* str s6, [sp, #0x14] */
    /* ldr s6, [sp, #0x70] */
    /* stp s10, s6, [sp, #0xc] */
    /* stp s13, s14, [sp, #4] */
    /* str s12, [sp] */
    /* fmov s13, s1 */
    /* stp s2, s1, [sp, #0x2c] */
    /* fmov s14, s2 */
    /* fmov s6, s11 */
    /* ldr s7, [sp, #0x80] */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* fmul s12, s15, s0 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s15, s1 */
    /* fadd s9, s0, s1 */
    /* fabs s15, s12 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s15 */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s9, s0 */
    /* ldr s1, [sp, #0x34] */
    /* fadd s9, s1, s12 */
    /* ldr s1, [sp, #0x28] */
    /* fadd s11, s1, s0 */
    /* fabs s15, s9 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s15 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s11 */
    /* str s0, [sp, #0x34] */
    /* ldp s12, s15, [x20] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [sp, #0x24] */
    /* ldr s0, [sp, #0x60] */
    /* str s0, [sp, #0x20] */
    /* ldr s0, [sp, #0x64] */
    /* str s0, [sp, #0x1c] */
    /* ldr s0, [sp, #0x68] */
    /* str s0, [sp, #0x18] */
    /* ldr s0, [sp, #0x6c] */
    /* str s0, [sp, #0x14] */
    /* ldp s0, s5, [sp, #0x70] */
    /* str s0, [sp, #0x10] */
    /* ldur s0, [x29, #-0x7c] */
    /* str s0, [sp, #0xc] */
    /* ldur s0, [x29, #-0x78] */
    /* str s0, [sp, #8] */
    /* ldur s0, [x29, #-0x74] */
    /* ldr s11, [sp, #0x3c] */
    /* stp s11, s0, [sp] */
    /* fmov s1, s13 */
    /* fmov s2, s14 */
    /* ldp s4, s3, [sp, #0x78] */
    /* ldp s13, s0, [sp, #0x54] */
    /* fmov s6, s13 */
    /* ldr s14, [sp, #0x50] */
    /* fmov s7, s14 */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* fmul s10, s12, s0 */
    /* fmul s0, s15, s0 */
    /* fmul s1, s12, s1 */
    /* fadd s12, s0, s1 */
    /* fabs s15, s10 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s15 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* fadd s10, s9, s10 */
    /* ldr s1, [sp, #0x34] */
    /* fadd s9, s1, s0 */
    /* fabs s15, s10 */
    /* fmov s0, s15 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s15 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s15, s0, s9 */
    /* ldp s9, s12, [x19] */
    /* ldp s1, s0, [sp, #0x40] */
    /* stp s0, s1, [sp, #0x20] */
    /* ldp s1, s0, [sp, #0x48] */
    /* stp s0, s1, [sp, #0x18] */
    /* ldp s3, s1, [sp, #0x7c] */
    /* ldr s0, [sp, #0x38] */
    /* stp s0, s1, [sp, #0x10] */
    /* ldur s0, [x29, #-0x7c] */
    /* str s0, [sp, #0xc] */
    /* ldur s0, [x29, #-0x78] */
    /* str s0, [sp, #8] */
    /* ldur s0, [x29, #-0x74] */
    /* stp s11, s0, [sp] */
    /* ldr s0, [sp, #0x58] */
    /* ldp s2, s1, [sp, #0x2c] */
    /* ldp s5, s4, [sp, #0x74] */
    /* fmov s6, s13 */
    /* fmov s7, s14 */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* fmul s13, s9, s0 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s12, s0, s1 */
    /* fabs s9, s13 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s14, #0.50000000 */
    /* fadd s0, s12, s0 */
    /* fadd s9, s10, s13 */
    /* fadd s11, s15, s0 */
    /* fabs s10, s9 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s10 */
    /* fmul s0, s0, s14 */
    /* fadd s1, s0, s11 */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
}
