/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcc090 start_va=0x2fcc090 image_relative=0x2fcc090 bytes=1356 */
void function_2fcc090__at_2fcc090(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x130] */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x19, #0x644e000 */
    /* ldrb w8, [x19, #0x600] */
    /* tbz w8, #0, #0x2fcc0dc */
    /* mov w0, #0 */
    /* branch b #0x2fcc598 */
    /* mov x8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmul s0, s0, s3 */
    /* fadd s2, s2, s2 */
    /* fadd s4, s1, s1 */
    /* tst x8, #1 */
    /* fcsel s1, s4, s1, eq */
    /* add x8, x8, #1 */
    /* cmp x8, #0x18 */
    /* b.ne #0x2fcc0f0 */
    /* adrp x20, #0x65f3000 */
    /* str s0, [x20, #0x35c] */
    /* adrp x8, #0x65f3000 */
    /* str s2, [x8, #0x360] */
    /* fmov s0, #1.00000000 */
    /* fadd s4, s1, s0 */
    /* adrp x8, #0x65f3000 */
    /* str s4, [x8, #0x358] */
    /* mov w8, #0x3d800000 */
    /* fmov s1, w8 */
    /* fmov s2, #0.50000000 */
    /* fmov s3, s1 */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s1 */
    /* fmov w8, s3 */
    /* and w8, w8, #0x7fffffff */
    /* sub w8, w8, #0x800, lsl #12 */
    /* lsr w8, w8, #0x18 */
    /* cmp w8, #0x7f */
    /* b.lo #0x2fcc140 */
    /* adrp x8, #0x65f3000 */
    /* str s0, [x8, #0x37c] */
    /* adrp x8, #0x65f3000 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x380] */
    /* fmov s0, #1.00000000 */
    /* mov w9, #0x2000 */
    /* fmov s1, #16.00000000 */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, #1.00000000 */
    /* fmul s0, s0, s1 */
    /* fmov w11, s0 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* b.gt #0x2fcc1e8 */
    /* fadd s2, s2, s2 */
    /* str s2, [x8, #0x380] */
    /* subs x9, x9, #1 */
    /* b.ne #0x2fcc188 */
    /* adrp x8, #0x6171000 */
    /* ldr x0, [x8, #0xb00] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2fcc1e0 */
    /* adrp x8, #0x6171000 */
    /* ldr x1, [x8, #0xb08] */
    /* adrp x2, #0x5438000 */
    /* add x2, x2, #0x63a */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x2fcc598 */
    /* str s4, [sp, #0x6c] */
    /* mov x8, #0 */
    /* add x9, sp, #0xa8 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q0, [x10, #0xc40] */
    /* add x10, x9, x8 */
    /* stp q0, q0, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2fcc1fc */
    /* add x21, sp, #0xa8 */
    /* add x22, x21, #4 */
    /* ldp s8, s9, [sp, #0xa8] */
    /* ldp s12, s3, [sp, #0xb0] */
    /* ldp s11, s13, [sp, #0xb8] */
    /* ldp s6, s15, [sp, #0xc0] */
    /* str s6, [sp, #0xa4] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s12 */
    /* fmov s4, s11 */
    /* stp s3, s11, [sp, #0x98] */
    /* fmov s5, s13 */
    /* str s13, [sp, #0x74] */
    /* fmov s7, s15 */
    /* str s15, [sp, #0x80] */
    /* call #0x2fcc5dc; ABI effects unresolved */
    /* adrp x8, #0x65f3000 */
    /* str s1, [sp, #0x68] */
    /* str s1, [x8, #0x364] */
    /* ldp s10, s7, [sp, #0xc8] */
    /* ldp s14, s6, [sp, #0xd0] */
    /* str s6, [sp, #0x70] */
    /* ldp s5, s3, [sp, #0xd8] */
    /* str s5, [sp, #0xa0] */
    /* ldp s4, s2, [sp, #0xe0] */
    /* stp s3, s4, [sp, #0x78] */
    /* str s2, [sp, #0x84] */
    /* ldp s1, s0, [sp, #0xe8] */
    /* stp s1, s0, [sp, #0x20] */
    /* stp s1, s7, [sp, #0x88] */
    /* stp s4, s2, [sp, #0x18] */
    /* stp s5, s3, [sp, #0x10] */
    /* stp s14, s6, [sp, #8] */
    /* stp s10, s7, [sp] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s12 */
    /* ldr s3, [sp, #0x98] */
    /* fmov s4, s11 */
    /* fmov s5, s13 */
    /* ldr s6, [sp, #0xa4] */
    /* fmov s7, s15 */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x60] */
    /* adrp x8, #0x65f3000 */
    /* str s1, [x8, #0x368] */
    /* add x0, sp, #0xa8 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x40 */
    /* add x3, x21, #0x60 */
    /* call #0x2fcc880; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x58] */
    /* adrp x8, #0x65f3000 */
    /* str s1, [x8, #0x370] */
    /* fmul s15, s8, s10 */
    /* stp s10, s8, [sp, #0x90] */
    /* fmul s0, s9, s10 */
    /* ldr s1, [sp, #0x8c] */
    /* fmul s1, s8, s1 */
    /* fadd s10, s0, s1 */
    /* fabs s9, s15 */
    /* mov w8, #0x7f800000 */
    /* fmov s13, w8 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s11, #0.50000000 */
    /* fadd s10, s10, s0 */
    /* fmul s8, s12, s14 */
    /* str s14, [sp, #0x8c] */
    /* ldr s0, [sp, #0x98] */
    /* fmul s0, s0, s14 */
    /* str s12, [sp, #0x98] */
    /* ldr s1, [sp, #0x70] */
    /* fmul s1, s12, s1 */
    /* fadd s12, s0, s1 */
    /* fabs s9, s8 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s12, s0 */
    /* fadd s12, s15, s8 */
    /* ldr s14, [sp, #0x9c] */
    /* fadd s8, s10, s0 */
    /* fabs s9, s12 */
    /* fmov s0, s9 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s9 */
    /* fmul s0, s0, s11 */
    /* fadd s9, s0, s8 */
    /* ldr s0, [sp, #0xa0] */
    /* fmul s10, s14, s0 */
    /* ldr s1, [sp, #0x74] */
    /* fmul s0, s1, s0 */
    /* ldp s1, s15, [sp, #0x78] */
    /* fmul s1, s14, s1 */
    /* fadd s14, s0, s1 */
    /* fabs s8, s10 */
    /* fmov s0, s8 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s14, s0 */
    /* fadd s10, s12, s10 */
    /* fadd s9, s9, s0 */
    /* fabs s8, s10 */
    /* fmov s0, s8 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s11 */
    /* fadd s9, s0, s9 */
    /* ldr s1, [sp, #0xa4] */
    /* fmul s12, s1, s15 */
    /* ldp s0, s2, [sp, #0x80] */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s2 */
    /* fadd s14, s0, s1 */
    /* fabs s8, s12 */
    /* fmov s0, s8 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s14, s0 */
    /* fadd s1, s10, s12 */
    /* fadd s9, s9, s0 */
    /* fabs s8, s1 */
    /* fmov s0, s8 */
    /* fmov s1, s13 */
    /* call #0x4b98fb0; ABI effects unresolved */
    /* mov x8, #0 */
    /* fsub s0, s0, s8 */
    /* fmul s0, s0, s11 */
    /* fadd s9, s0, s9 */
    /* adrp x9, #0x65f3000 */
    /* str s9, [x9, #0x378] */
    /* ldr s13, [x20, #0x35c] */
    /* fmov s0, wzr */
    /* tst x8, #3 */
    /* fcsel s1, s0, s13, eq */
    /* str s1, [x22], #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x2fcc45c */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xa8 */
    /* add x1, x21, #0x20 */
    /* add x2, x21, #0x40 */
    /* add x3, x21, #0x60 */
    /* call #0x2fcc880; ABI effects unresolved */
    /* fmov s8, s1 */
    /* adrp x8, #0x65f3000 */
    /* str s1, [x8, #0x374] */
    /* mov w8, #4 */
    /* str s13, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x84 */
    /* b.ne #0x2fcc49c */
    /* ldr s1, [sp, #0xac] */
    /* ldr s3, [sp, #0xb4] */
    /* ldr s5, [sp, #0xbc] */
    /* ldr s7, [sp, #0xc4] */
    /* ldr s0, [sp, #0xcc] */
    /* ldr s2, [sp, #0xd4] */
    /* ldr s4, [sp, #0xdc] */
    /* ldr s6, [sp, #0xe4] */
    /* ldr s17, [sp, #0xec] */
    /* ldr s16, [sp, #0x88] */
    /* stp s16, s17, [sp, #0x20] */
    /* stp s15, s6, [sp, #0x18] */
    /* str s4, [sp, #0x14] */
    /* ldp s4, s6, [sp, #0x9c] */
    /* stp s2, s6, [sp, #0xc] */
    /* ldr s2, [sp, #0x8c] */
    /* stp s0, s2, [sp, #4] */
    /* ldp s2, s0, [sp, #0x90] */
    /* str s2, [sp] */
    /* ldr s2, [sp, #0x98] */
    /* ldr s6, [sp, #0xa4] */
    /* call #0x2fcc6b0; ABI effects unresolved */
    /* adrp x8, #0x65f3000 */
    /* str s1, [x8, #0x36c] */
    /* adrp x8, #0x6171000 */
    /* ldr x0, [x8, #0xb10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2fcc58c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2fcc58c */
    /* adrp x8, #0x6171000 */
    /* fcvt d0, s13 */
    /* ldp s4, s2, [sp, #0x68] */
    /* fcvt d2, s2 */
    /* ldr x1, [x8, #0xb18] */
    /* fcvt d3, s9 */
    /* fcvt d4, s4 */
    /* ldp s5, s16, [sp, #0x60] */
    /* fcvt d5, s5 */
    /* fcvt d1, s1 */
    /* ldp s6, s17, [sp, #0x58] */
    /* fcvt d6, s6 */
    /* fcvt d7, s8 */
    /* fcvt d16, s16 */
    /* fcvt d17, s17 */
    /* stp d16, d17, [sp, #0x40] */
    /* stp d6, d7, [sp, #0x30] */
    /* stp d5, d1, [sp, #0x20] */
    /* adrp x2, #0x5438000 */
    /* add x2, x2, #0x69c */
    /* stp d3, d4, [sp, #0x10] */
    /* stp d0, d2, [sp] */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x600] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fcc5d8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* ldp d15, d14, [sp, #0x130] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
