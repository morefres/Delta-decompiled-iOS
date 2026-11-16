/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171aca4 start_va=0x171aca4 image_relative=0x171aca4 bytes=576 */
void function_171aca4__at_171aca4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x46b7498; ABI effects unresolved */
    /* fmov s8, s0 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* cbnz w0, #0x171add4 */
    /* fabs s0, s8 */
    /* mov w8, #0x7e800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ge #0x171ad20 */
    /* mov w8, #0x800000 */
    /* fmov s0, w8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x46b7394 */
    /* ldr s0, [x20, #8] */
    /* fcvt d9, s0 */
    /* add x8, x20, #0xc */
    /* ldp s0, s1, [x20, #0x10] */
    /* fcvt d11, s0 */
    /* fcvt d14, s1 */
    /* ldr s0, [x20, #0x18] */
    /* fcvt d10, s0 */
    /* ldur d0, [x20, #0x1c] */
    /* ldr d1, [x20] */
    /* fcvtl v3.2d, v1.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* fcvtl v4.2d, v0.2s */
    /* ldr s0, [x20, #0x20] */
    /* fcvt d15, s0 */
    /* fmul d5, d14, v3.d[1] */
    /* fmul d0, d5, d10 */
    /* fmul d6, d9, v4.d[1] */
    /* fmul d1, d6, d4 */
    /* fadd d0, d0, d1 */
    /* fmul d7, d14, d3 */
    /* fmul d1, d7, d4 */
    /* fmul d12, d15, v3.d[1] */
    /* fmul d2, d12, v4.d[1] */
    /* fadd d1, d1, d2 */
    /* fmul d13, d9, d11 */
    /* fmul d2, d13, d10 */
    /* fadd d1, d2, d1 */
    /* fsub d0, d0, d1 */
    /* fmul d2, d11, d3 */
    /* fmul d1, d2, d15 */
    /* fadd d8, d1, d0 */
    /* fcmp d8, #0.0 */
    /* b.eq #0x171add4 */
    /* fmov d0, d8 */
    /* stp q2, q3, [sp, #0x30] */
    /* str q4, [sp, #0x20] */
    /* stp d6, d5, [sp, #0x10] */
    /* str d7, [sp, #8] */
    /* call #0x46aefd8; ABI effects unresolved */
    /* ldp d21, d20, [sp, #8] */
    /* ldr d19, [sp, #0x18] */
    /* ldp q17, q18, [sp, #0x20] */
    /* ldr q16, [sp, #0x40] */
    /* cbz w0, #0x171ae2c */
    /* mov x0, x20 */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fmov s3, #1.00000000 */
    /* fdiv s0, s3, s0 */
    /* fdiv s1, s3, s1 */
    /* str s0, [x19] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x19, #4] */
    /* str wzr, [x19, #0xc] */
    /* str s1, [x19, #0x10] */
    /* stur d0, [x19, #0x14] */
    /* str wzr, [x19, #0x1c] */
    /* fdiv s0, s3, s2 */
    /* str s0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov d0, v16.d[1] */
    /* mov d1, v17.d[1] */
    /* fmov d2, #1.00000000 */
    /* fdiv d2, d2, d8 */
    /* fmul d3, d11, d15 */
    /* fmul d4, d17, d14 */
    /* fsub d3, d3, d4 */
    /* fmul d4, d14, d10 */
    /* fmul d5, d1, d15 */
    /* fsub d4, d4, d5 */
    /* fmul d1, d1, d17 */
    /* fmul d5, d11, d10 */
    /* fsub d1, d1, d5 */
    /* fmul d3, d3, d2 */
    /* fmul d4, d4, d2 */
    /* fmul d1, d1, d2 */
    /* fmul d5, d17, d9 */
    /* fsub d5, d5, d12 */
    /* fmul d6, d16, d15 */
    /* fmul d7, d9, d10 */
    /* fsub d6, d6, d7 */
    /* fmul d0, d0, d10 */
    /* fmul v7.2d, v16.2d, v17.2d */
    /* fmul d5, d5, d2 */
    /* fmul d6, d6, d2 */
    /* fsub d16, d19, d13 */
    /* fsub d17, d20, d21 */
    /* fmul d16, d16, d2 */
    /* fmul d17, d17, d2 */
    /* fcvt s3, d3 */
    /* fcvt s5, d5 */
    /* fcvt s16, d16 */
    /* stp s3, s5, [x19] */
    /* fcvt s3, d4 */
    /* fcvt s4, d6 */
    /* fcvt s5, d17 */
    /* stp s16, s3, [x19, #8] */
    /* stp s4, s5, [x19, #0x10] */
    /* fcvt s1, d1 */
    /* str s1, [x19, #0x18] */
    /* mov v0.d[1], v18.d[0] */
    /* fsub v0.2d, v0.2d, v7.2d */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* stur d0, [x19, #0x1c] */
    /* branch b #0x171ae0c */
}
