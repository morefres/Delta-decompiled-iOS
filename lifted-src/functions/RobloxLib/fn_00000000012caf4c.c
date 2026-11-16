/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12caf4c start_va=0x12caf4c image_relative=0x12caf4c bytes=704 */
void function_12caf4c__at_12caf4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d10, [x8, #0x3e0] */
    /* fcmp d0, d10 */
    /* adrp x20, #0x4c36000 */
    /* adrp x22, #0x4c36000 */
    /* adrp x21, #0x4c36000 */
    /* adrp x19, #0x4c36000 */
    /* b.le #0x12cafb0 */
    /* ldr d1, [x22, #0x3f0] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x21, #0x3f8] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x400] */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x12cafb8 */
    /* ldr d1, [x20, #0x3e8] */
    /* fdiv d0, d0, d1 */
    /* str q0, [sp, #0x10] */
    /* fcvt d0, s9 */
    /* fcmp d0, d10 */
    /* b.le #0x12cafe8 */
    /* ldr d1, [x22, #0x3f0] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x21, #0x3f8] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x400] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d2, d0 */
    /* branch b #0x12caff0 */
    /* ldr d1, [x20, #0x3e8] */
    /* fdiv d2, d0, d1 */
    /* fcvt d0, s8 */
    /* fcmp d0, d10 */
    /* b.le #0x12cb020 */
    /* ldr d1, [x22, #0x3f0] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x21, #0x3f8] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x400] */
    /* str q2, [sp] */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* branch b #0x12cb028 */
    /* ldr d1, [x20, #0x3e8] */
    /* fdiv d0, d0, d1 */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.d[1], v2.d[0] */
    /* fcvtn v1.2s, v1.2d */
    /* fcvt s0, d0 */
    /* mov w8, #0x42c80000 */
    /* dup v2.2s, w8 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fcvt d0, s0 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fcvtl v2.2d, v1.2s */
    /* adrp x8, #0x4c36000 */
    /* ldr q1, [x8, #0x4a0] */
    /* fmul v1.2d, v2.2d, v1.2d */
    /* adrp x8, #0x4c36000 */
    /* ldr q3, [x8, #0x4b0] */
    /* fmul v3.2d, v2.2d, v3.2d */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* adrp x8, #0x4c36000 */
    /* ldr q3, [x8, #0x4c0] */
    /* fmul v3.2d, v3.2d, v0.d[0] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fcvtn v1.2s, v1.2d */
    /* adrp x8, #0x4c36000 */
    /* ldr q3, [x8, #0x4d0] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* faddp d2, v2.2d */
    /* adrp x8, #0x4c36000 */
    /* ldr d3, [x8, #0x408] */
    /* fmul d0, d0, d3 */
    /* fadd d0, d2, d0 */
    /* fcvt s2, d0 */
    /* mov s0, v1.s[1] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s2 */
    /* fmov s10, s1 */
    /* adrp x8, #0x4c36000 */
    /* ldr s1, [x8, #0x4e0] */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c36000 */
    /* ldr d11, [x8, #0x410] */
    /* fcmp d0, d11 */
    /* adrp x20, #0x4c36000 */
    /* adrp x19, #0x4c36000 */
    /* adrp x21, #0x4c36000 */
    /* b.le #0x12cb128 */
    /* ldr d1, [x21, #0x428] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d9, d0 */
    /* branch b #0x12cb138 */
    /* ldr d1, [x20, #0x418] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x420] */
    /* fadd d9, d0, d1 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d11 */
    /* b.le #0x12cb160 */
    /* ldr d1, [x21, #0x428] */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmov d10, d0 */
    /* branch b #0x12cb170 */
    /* ldr d1, [x20, #0x418] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x420] */
    /* fadd d10, d0, d1 */
    /* adrp x8, #0x4c36000 */
    /* ldr s0, [x8, #0x4e4] */
    /* fdiv s0, s8, s0 */
    /* fcvt d0, s0 */
    /* fcmp d0, d11 */
    /* b.le #0x12cb194 */
    /* ldr d1, [x21, #0x428] */
    /* call #0x4b99298; ABI effects unresolved */
    /* branch b #0x12cb1a4 */
    /* ldr d1, [x20, #0x418] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x420] */
    /* fadd d0, d0, d1 */
    /* fcvt s2, d10 */
    /* fcvt s1, d9 */
    /* fcvt s3, d0 */
    /* mov w8, #0x42e80000 */
    /* fmov s0, w8 */
    /* fmul s0, s2, s0 */
    /* fmov s4, #-16.00000000 */
    /* fadd s0, s0, s4 */
    /* fcvt d0, s0 */
    /* fmov d4, xzr */
    /* fmaxnm d0, d0, d4 */
    /* fcvt s0, d0 */
    /* fsub s1, s1, s2 */
    /* mov w8, #0x43fa0000 */
    /* fmov s4, w8 */
    /* fmul s1, s1, s4 */
    /* fsub s2, s2, s3 */
    /* mov w8, #0x43480000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
