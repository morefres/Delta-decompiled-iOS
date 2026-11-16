/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfeb04 start_va=0xcfeb04 image_relative=0xcfeb04 bytes=592 */
void function_cfeb04__at_cfeb04(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x1, #8] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* ldr d3, [x1] */
    /* mov s2, v3.s[1] */
    /* fabs s2, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x9d0] */
    /* fcmp s2, s4 */
    /* fmov s4, #1.00000000 */
    /* fcsel s2, s1, s4, mi */
    /* fcsel s1, s4, s1, mi */
    /* movi d4, #0000000000000000 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x21, sp, #0x10 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x10 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x70 */
    /* call #0x46ace54; ABI effects unresolved */
    /* ldp s0, s1, [x19, #8] */
    /* fcvt d0, s0 */
    /* ldp d2, d6, [sp, #0x50] */
    /* ldur d3, [sp, #0x54] */
    /* ldr s4, [sp, #0x68] */
    /* fcvt d4, s4 */
    /* add x8, x22, #0x20 */
    /* add x9, x22, #0x24 */
    /* add x10, x22, #0x28 */
    /* ldr d5, [x19] */
    /* fcvtl v5.2d, v5.2s */
    /* ldr d7, [sp, #0x60] */
    /* fcvtl v7.2d, v7.2s */
    /* fmul v7.2d, v5.2d, v7.2d */
    /* faddp d7, v7.2d */
    /* fmul d4, d0, d4 */
    /* fadd d4, d7, d4 */
    /* fcvt d7, s8 */
    /* fmov d16, #1.00000000 */
    /* fdiv d7, d16, d7 */
    /* fadd d7, d7, d7 */
    /* fcvt d1, s1 */
    /* fmul d1, d7, d1 */
    /* fdiv d7, d4, d1 */
    /* frintm d16, d7 */
    /* fmul d16, d1, d16 */
    /* frintp d7, d7 */
    /* fmul d7, d1, d7 */
    /* fabd d17, d4, d16 */
    /* fabd d4, d4, d7 */
    /* fcmp d17, d4 */
    /* ld1 {v2.s}[1], [x8] */
    /* fcsel d8, d16, d7, ls */
    /* fcvtl v2.2d, v2.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* ld1 {v6.s}[1], [x10] */
    /* fcvtl v3.2d, v3.2s */
    /* fcvtl v4.2d, v6.2s */
    /* fmul v2.2d, v2.2d, v5.d[0] */
    /* fmul v3.2d, v3.2d, v5.d[1] */
    /* fadd v2.2d, v2.2d, v3.2d */
    /* fmul v0.2d, v4.2d, v0.d[0] */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* dup v2.2d, v1.d[0] */
    /* fdiv v2.2d, v0.2d, v2.2d */
    /* frintm v3.2d, v2.2d */
    /* fmul v3.2d, v3.2d, v1.d[0] */
    /* frintp v2.2d, v2.2d */
    /* fmul v1.2d, v2.2d, v1.d[0] */
    /* fsub v2.2d, v0.2d, v3.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* facge v0.2d, v0.2d, v2.2d */
    /* bsl v0.16b, v3.16b, v1.16b */
    /* cbz x20, #0xcfec98 */
    /* stp d0, d8, [x20] */
    /* add x8, x20, #0x10 */
    /* st1 {v0.d}[1], [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x20, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x50 */
    /* str q0, [sp] */
    /* call #0x46b8e64; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x10] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [sp, #0x18] */
    /* ldp s3, s4, [sp, #0x20] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* ldr s5, [sp, #0x28] */
    /* fcvt d4, s4 */
    /* fcvt d5, s5 */
    /* ldr d6, [sp, #0x30] */
    /* ldr s7, [sp, #0x34] */
    /* fcvt d7, s7 */
    /* add x8, x21, #0x28 */
    /* ldr q16, [sp] */
    /* fmul d0, d0, d16 */
    /* fmul d1, d8, d1 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, v16.d[1] */
    /* fadd d0, d0, d1 */
    /* fmul d1, d3, d16 */
    /* fmul d2, d8, d4 */
    /* fadd d1, d1, d2 */
    /* fmul d2, d5, v16.d[1] */
    /* fadd d1, d1, d2 */
    /* fmul d2, d8, d7 */
    /* ld1 {v6.s}[1], [x8] */
    /* fcvtl v3.2d, v6.2s */
    /* fmul v3.2d, v16.2d, v3.2d */
    /* fadd d2, d3, d2 */
    /* mov d3, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* ldr s3, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
