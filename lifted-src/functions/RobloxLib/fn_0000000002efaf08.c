/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efaf08 start_va=0x2efaf08 image_relative=0x2efaf08 bytes=1332 */
void function_2efaf08__at_2efaf08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w22, #0 */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [x19] */
    /* str q0, [x19, #0x20] */
    /* add x9, x21, #8 */
    /* fmov s10, wzr */
    /* mov w23, #-1 */
    /* fmov s11, wzr */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s8, wzr */
    /* ldrb w10, [x9, #4] */
    /* tbz w10, #0, #0x2efafc0 */
    /* ldr s0, [x9] */
    /* cmn w23, #1 */
    /* b.eq #0x2efaf9c */
    /* add x10, x21, w23, sxtw #4 */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2efafa0 */
    /* mov x23, x8 */
    /* ldur s1, [x9, #-8] */
    /* fmul s2, s0, s1 */
    /* fadd s13, s13, s2 */
    /* fcmp s8, s1 */
    /* fcsel s8, s1, s8, mi */
    /* fadd s14, s14, s1 */
    /* add w22, w22, #1 */
    /* branch b #0x2efafc4 */
    /* ldr s0, [x9] */
    /* fadd s10, s10, s0 */
    /* ldur s0, [x9, #-4] */
    /* fadd s11, s11, s0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0xc */
    /* b.ne #0x2efaf78 */
    /* scvtf s15, w22 */
    /* fmov s9, #12.00000000 */
    /* fdiv s1, s15, s9 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* str s1, [sp, #0xc] */
    /* fmul s0, s1, s0 */
    /* str q0, [sp, #0x10] */
    /* mov w0, #1 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s12, [x0, #0x18] */
    /* mov w0, #4 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s7, [x0, #0x18] */
    /* str s12, [x19, #0x18] */
    /* fdiv s9, s11, s9 */
    /* cbz x20, #0x2efb04c */
    /* add x0, x20, #0x668 */
    /* ldr q0, [sp, #0x10] */
    /* str s15, [sp, #8] */
    /* fmov s15, s7 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x6a0 */
    /* fmov s0, s9 */
    /* call #0x5c818; ABI effects unresolved */
    /* fmov s7, s15 */
    /* ldr s15, [sp, #8] */
    /* fdiv s0, s14, s15 */
    /* cmp w22, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, gt */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fcmp s9, s1 */
    /* fcsel s14, s1, s9, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9cc] */
    /* fadd s1, s14, s1 */
    /* fadd s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fsub s1, s2, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fcmp s9, s3 */
    /* fcsel s1, s2, s1, mi */
    /* ldr q6, [sp, #0x10] */
    /* mov v3.16b, v6.16b */
    /* mov v3.s[1], v0.s[0] */
    /* adrp x8, #0x4d43000 */
    /* ldr d0, [x8, #0x8c8] */
    /* fcmgt v0.2s, v0.2s, v3.2s */
    /* adrp x8, #0x4d43000 */
    /* ldr d4, [x8, #0x8d0] */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* adrp x8, #0x4d43000 */
    /* ldr d4, [x8, #0x8d8] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* adrp x8, #0x4d43000 */
    /* ldr d4, [x8, #0x8e0] */
    /* fdiv v3.2s, v3.2s, v4.2s */
    /* fmov v4.2s, #1.00000000 */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* bsl v0.8b, v4.8b, v3.8b */
    /* fmul v3.2s, v0.2s, v0.s[1] */
    /* fmul s1, s1, s3 */
    /* fsub s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s7, s12 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s12, s0 */
    /* str s0, [x19, #0x18] */
    /* cmn w23, #1 */
    /* b.eq #0x2efb194 */
    /* mov v4.16b, v6.16b */
    /* add x8, x21, w23, sxtw #4 */
    /* ldr s0, [x8, #8] */
    /* ldr s2, [x8] */
    /* adrp x8, #0x4d43000 */
    /* ldr s1, [x8, #0x8a8] */
    /* fmul s1, s2, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* str s1, [x19, #4] */
    /* mov w8, #0x42480000 */
    /* fmov s3, w8 */
    /* fcmp s4, s3 */
    /* ldr s12, [sp, #0xc] */
    /* b.le #0x2efb1a8 */
    /* fmul s2, s0, s2 */
    /* fsub s2, s13, s2 */
    /* fsub s0, s10, s0 */
    /* fdiv s0, s2, s0 */
    /* adrp x8, #0x4d43000 */
    /* ldr s2, [x8, #0x8ac] */
    /* fmul s0, s0, s2 */
    /* fsub s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s9, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s12 */
    /* branch b #0x2efb1e8 */
    /* stp wzr, wzr, [x19, #4] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* ldr s12, [sp, #0xc] */
    /* branch b #0x2efb1f8 */
    /* mov w8, #0xc */
    /* sub w8, w8, w22 */
    /* scvtf s0, w8 */
    /* fsub s0, s11, s0 */
    /* fdiv s10, s0, s15 */
    /* mov w0, #0x14 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* str s0, [x19, #8] */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s10, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s12, s1 */
    /* fadd s0, s1, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x28] */
    /* mov w0, #1 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s10, [x0, #0x14] */
    /* mov w0, #0x14 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x14] */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x1b8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s11, s1, s2 */
    /* fcmp s12, s11 */
    /* b.pl #0x2efb244 */
    /* fmul s0, s12, s0 */
    /* fdiv s0, s0, s11 */
    /* fmov s1, wzr */
    /* branch b #0x2efb25c */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s11 */
    /* fsub s2, s10, s0 */
    /* fsub s3, s12, s11 */
    /* fmul s2, s2, s3 */
    /* fdiv s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x14] */
    /* mov w0, #0x17 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s10, [x0, #0x10] */
    /* mov w0, #9 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x10] */
    /* fmov s1, #-0.12500000 */
    /* fadd s1, s14, s1 */
    /* fsub s2, s10, s0 */
    /* fmov s3, #0.12500000 */
    /* fcmp s9, s3 */
    /* fmov s12, wzr */
    /* fcsel s1, s12, s1, mi */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4d43000 */
    /* ldr s2, [x8, #0x8b0] */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x10] */
    /* mov w0, #9 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x24] */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w0, #0 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0, #0x24] */
    /* call #0x4b98de8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s9, s1 */
    /* fcsel s1, s1, s9, gt */
    /* adrp x8, #0x4d43000 */
    /* ldr s2, [x8, #0x8b4] */
    /* fadd s1, s1, s2 */
    /* fsub s0, s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fcmp s9, s2 */
    /* fcsel s1, s12, s1, mi */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4d43000 */
    /* ldr s1, [x8, #0x8b8] */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s10, s0 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* str s0, [x19, #0x24] */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fmul s0, s11, s0 */
    /* ldr q1, [sp, #0x10] */
    /* fcmp s1, s0 */
    /* b.le #0x2efb3e8 */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0xb0] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4d43000 */
    /* ldr s1, [x8, #0x8bc] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* fmul s12, s0, s11 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2efa9fc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2efad04; ABI effects unresolved */
    /* fmov s10, s0 */
    /* cbz x20, #0x2efb3ac */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2efab6c; ABI effects unresolved */
    /* add x0, x20, #0x6d8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x710 */
    /* fmov s0, s10 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x748 */
    /* fmov s0, s9 */
    /* call #0x5c818; ABI effects unresolved */
    /* fmul s0, s12, s9 */
    /* fdiv s0, s0, s10 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x6170000 */
    /* ldr s2, [x8, #0xf8] */
    /* scvtf s2, s2 */
    /* fmul s2, s2, s11 */
    /* fadd s0, s0, s2 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* branch b #0x2efb410 */
    /* mov w8, #0x420c0000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.le #0x2efb408 */
    /* mov w0, #0x14 */
    /* call #0x341f7a4; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* branch b #0x2efb410 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
