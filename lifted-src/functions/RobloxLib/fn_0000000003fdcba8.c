/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdcba8 start_va=0x3fdcba8 image_relative=0x3fdcba8 bytes=684 */
void function_3fdcba8__at_3fdcba8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cbz x23, #0x3fdce2c */
    /* cbz x22, #0x3fdce2c */
    /* add x0, x23, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* fmov s2, s8 */
    /* stp s0, s1, [sp, #0x48] */
    /* str s12, [sp, #0x50] */
    /* fsub s14, s0, s8 */
    /* fsub s8, s12, s9 */
    /* str s14, [sp, #0x3c] */
    /* str s8, [sp, #0x44] */
    /* str wzr, [sp, #0x40] */
    /* fmul s0, s14, s14 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s1, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x764] */
    /* fcmp s1, s0 */
    /* b.gt #0x3fdcc78 */
    /* mov w0, #0 */
    /* branch b #0x3fdce2c */
    /* stp s1, s2, [sp, #4] */
    /* ldr s15, [x20, #0x158] */
    /* fsub s0, s2, s11 */
    /* fsub s1, s10, s13 */
    /* fsub s2, s9, s12 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s15 */
    /* adrp x22, #0x4bcd000 */
    /* b.ge #0x3fdcd74 */
    /* add x0, sp, #0x64 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* fmov s0, s15 */
    /* call #0x3fdd260; ABI effects unresolved */
    /* ldp s2, s1, [sp, #0x60] */
    /* fsub s6, s10, s1 */
    /* fsub s0, s13, s2 */
    /* fcmp s6, s10 */
    /* fcsel s3, s6, s10, mi */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s3, s4 */
    /* fccmp s3, s4, #1, ne */
    /* fmov s5, wzr */
    /* fccmp s1, s5, #4, vc */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s0, s13 */
    /* fcsel s4, s0, s13, mi */
    /* fcmp s4, s3 */
    /* fccmp s2, s5, #4, mi */
    /* fcsel s3, s4, s3, gt */
    /* fsub s1, s15, s1 */
    /* fsub s2, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fcmp s2, s1 */
    /* b.le #0x3fdcd8c */
    /* fsub s0, s0, s6 */
    /* str s14, [sp, #0x18] */
    /* str s8, [sp, #0x20] */
    /* str wzr, [sp, #0x1c] */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x6c */
    /* add x2, sp, #0x68 */
    /* ldr s14, [sp, #4] */
    /* fmov s1, s14 */
    /* fmov s8, s6 */
    /* fmov s15, s3 */
    /* call #0x3fdd3f8; ABI effects unresolved */
    /* ldr s0, [x22, #0xd74] */
    /* add x0, sp, #0x18 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0x68] */
    /* fsub s0, s8, s0 */
    /* fcmp s0, s15 */
    /* fcsel s8, s0, s15, mi */
    /* branch b #0x3fdcda4 */
    /* fcmp s13, s10 */
    /* fcsel s0, s13, s10, mi */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3fdcda0 */
    /* fadd s0, s6, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s3 */
    /* fcsel s8, s0, s3, mi */
    /* ldr s14, [sp, #4] */
    /* ldr s0, [x22, #0xd74] */
    /* add x0, sp, #0x3c */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str xzr, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x3c */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x21, #0x20] */
    /* fcmp s10, s13 */
    /* fcsel s0, s13, s10, mi */
    /* ldr s1, [sp, #8] */
    /* fadd s1, s1, s11 */
    /* fadd s2, s9, s12 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s4, s8, s0 */
    /* fmul s3, s4, s3 */
    /* stp s1, s3, [x21, #0x24] */
    /* str s2, [x21, #0x2c] */
    /* ldr s1, [x20, #0x160] */
    /* fadd s2, s14, s1 */
    /* fsub s0, s0, s8 */
    /* fadd s0, s0, s1 */
    /* stp s2, s0, [x19] */
    /* str s1, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
