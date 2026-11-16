/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_109c590 start_va=0x109c590 image_relative=0x109c590 bytes=884 */
void function_109c590__at_109c590(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [x8] */
    /* adrp x23, #0x4c2e000 */
    /* add x23, x23, #0x4f0 */
    /* str xzr, [x8, #0x10] */
    /* fmov s12, #0.50000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* fmov s13, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s14, [x8, #0xce4] */
    /* mov w24, #0x7f800000 */
    /* fmov s15, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* mov w25, #0xd70a */
    /* movk w25, #0x3c23, lsl #16 */
    /* ldr w21, [x23, x22] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x160 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x109c85c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109aad8; ABI effects unresolved */
    /* fmul s0, s0, s12 */
    /* str s0, [sp, #0x15c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109bc64; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x88 */
    /* mov w2, #0 */
    /* call #0x10f461c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* cbz w0, #0x109c7e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x109aad8; ABI effects unresolved */
    /* fmul s0, s0, s12 */
    /* str s0, [sp, #0x84] */
    /* add x0, sp, #0x88 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* add x0, sp, #0x160 */
    /* call #0x10f8130; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fsub s1, s10, s1 */
    /* fsub s2, s11, s2 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s4, s3 */
    /* str s4, [sp, #0x80] */
    /* ldr q5, [sp] */
    /* str q5, [sp, #0x70] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x109c78c */
    /* fabs s3, s3 */
    /* fadd s5, s3, s13 */
    /* fmul s6, s5, s14 */
    /* fmov s7, w24 */
    /* fcmp s5, s7 */
    /* fcsel s5, s14, s6, eq */
    /* fcmp s3, s5 */
    /* b.ls #0x109c78c */
    /* fmov s3, wzr */
    /* fmul s7, s0, s3 */
    /* fmul s17, s1, s3 */
    /* fadd s5, s7, s17 */
    /* fadd s5, s2, s5 */
    /* fadd s16, s5, s4 */
    /* fmul s5, s4, s14 */
    /* fmov s4, #-1.00000000 */
    /* fcmp s16, s5 */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* b.lt #0x109c750 */
    /* fmul s2, s2, s15 */
    /* fsub s3, s2, s1 */
    /* fsub s4, s0, s2 */
    /* fsub s5, s17, s7 */
    /* fmov s6, s16 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, s5 */
    /* fmul s2, s6, s6 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s13, s0 */
    /* fmul s1, s3, s0 */
    /* fmul s2, s4, s0 */
    /* fmul s3, s5, s0 */
    /* stp s1, s2, [sp, #0x70] */
    /* fmul s0, s6, s0 */
    /* stp s3, s0, [sp, #0x78] */
    /* add x0, sp, #0x1c */
    /* add x1, sp, #0x70 */
    /* call #0x46b7328; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x10f8130; ABI effects unresolved */
    /* ldur q3, [sp, #0x1c] */
    /* ldur q4, [sp, #0x2c] */
    /* stp q3, q4, [sp, #0x40] */
    /* ldr w8, [sp, #0x3c] */
    /* str w8, [sp, #0x60] */
    /* stp s0, s1, [sp, #0x64] */
    /* str s2, [sp, #0x6c] */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x109c838 */
    /* ldr s0, [sp, #0x15c] */
    /* ldp s2, s1, [sp, #0x80] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x10fad68; ABI effects unresolved */
    /* branch b #0x109c814 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x160 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* str w25, [sp, #0x1c] */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x109c81c */
    /* ldr s0, [sp, #0x15c] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* fmov s1, s0 */
    /* fmov s2, s8 */
    /* call #0x10fad68; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* branch b #0x109c850 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x15c */
    /* add x3, sp, #0x15c */
    /* add x4, sp, #0x1c */
    /* mov x0, x19 */
    /* call #0x109dda4; ABI effects unresolved */
    /* branch b #0x109c850 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x15c */
    /* add x3, sp, #0x84 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x109db28; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, sp, #0x88 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, #0x58 */
    /* b.ne #0x109c60c */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* branch b #0x109c8a4 */
    /* branch b #0x109c8cc */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x109c8d0 */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8cc */
    /* branch b #0x109c8e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1097604; ABI effects unresolved */
    /* branch b #0x109c8e8 */
    /* mov x20, x0 */
    /* branch b #0x109c8f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x1097604; ABI effects unresolved */
    /* str x19, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x109da9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
