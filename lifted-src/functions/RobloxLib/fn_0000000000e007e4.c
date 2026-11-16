/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e007e4 start_va=0xe007e4 image_relative=0xe007e4 bytes=472 */
void function_e007e4__at_e007e4(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* ldr s11, [x0, #0x25c] */
    /* call #0x3a417d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x19, #0x306] */
    /* fmov s12, s0 */
    /* tbnz w8, #0, #0xe00838 */
    /* ldr s0, [x19, #0x214] */
    /* ldr s1, [x19, #0x218] */
    /* fcmp s1, s8 */
    /* fcsel s1, s1, s8, mi */
    /* fcmp s8, s0 */
    /* fcsel s12, s0, s1, mi */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42a58; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3a29cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cmp w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.50000000 */
    /* fcsel s1, s1, s0, ne */
    /* fmul s1, s12, s1 */
    /* fmaxnm s0, s1, s0 */
    /* fcvtzs w0, s0 */
    /* fmov s0, s10 */
    /* call #0x4350450; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmul s4, s0, s9 */
    /* ldrb w8, [x19, #0x306] */
    /* cmp w8, #1 */
    /* b.ne #0xe008c0 */
    /* fmov s3, wzr */
    /* fcmp s11, #0.0 */
    /* b.le #0xe008b0 */
    /* fdiv s0, s4, s11 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s3, s1, s0, gt */
    /* ldrb w9, [x19, #0x30e] */
    /* cmp w9, #0 */
    /* fcsel s1, s3, s4, ne */
    /* branch b #0xe008d4 */
    /* mov w9, #0x42c80000 */
    /* fmov s0, w9 */
    /* fcmp s8, s0 */
    /* fcsel s1, s0, s8, gt */
    /* fmov s3, s1 */
    /* adrp x9, #0x6167000 */
    /* add x9, x9, #0xff8 */
    /* ldrb w9, [x9] */
    /* fmov s2, #1.00000000 */
    /* cmp w9, #1 */
    /* b.ne #0xe00914 */
    /* ldrb w9, [x19, #0x30e] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0xe0091c */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fcmp s4, s0 */
    /* fdiv s0, s0, s4 */
    /* fmul s0, s11, s0 */
    /* fcsel s0, s11, s0, lt */
    /* branch b #0xe00980 */
    /* fmov s0, #1.00000000 */
    /* branch b #0xe009a4 */
    /* fdiv s0, s8, s11 */
    /* fcmp s11, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s6, s0, s5, gt */
    /* fabs s0, s0 */
    /* fmov s7, #1.00000000 */
    /* fadd s0, s0, s7 */
    /* fcsel s0, s0, s7, gt */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s0, s7 */
    /* fadd s5, s16, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s0, s16 */
    /* fcsel s0, s7, s5, eq */
    /* mov w8, #0x42c80000 */
    /* fmov s5, w8 */
    /* fdiv s5, s5, s6 */
    /* fcmp s0, s6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcsel s0, s5, s0, mi */
    /* fcmp s0, s11 */
    /* fcsel s0, s0, s11, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s5, w8 */
    /* fcmp s4, s5 */
    /* b.lt #0xe009a4 */
    /* fmov s2, w8 */
    /* fdiv s2, s2, s4 */
    /* fmul s2, s11, s2 */
    /* fmov s4, #1.00000000 */
    /* fminnm s2, s2, s4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
