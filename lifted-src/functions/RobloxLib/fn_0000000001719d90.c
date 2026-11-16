/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1719d90 start_va=0x1719d90 image_relative=0x1719d90 bytes=536 */
void function_1719d90__at_1719d90(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s10, [x1, #0x38] */
    /* add x21, sp, #0x50 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* add x0, x1, #0xbc */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* add x0, x20, #0x104 */
    /* add x1, sp, #8 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x0, sp, #0x2c */
    /* add x1, sp, #0x50 */
    /* orr x2, x21, #4 */
    /* add x3, x21, #8 */
    /* call #0x46b7ecc; ABI effects unresolved */
    /* ldr s0, [x20, #0x128] */
    /* ldp s1, s2, [x20, #0xe0] */
    /* fsub s3, s0, s1 */
    /* ldr s0, [x20, #0x12c] */
    /* fsub s2, s0, s2 */
    /* ldr s0, [x20, #0x130] */
    /* ldr s1, [x20, #0xe8] */
    /* fsub s4, s0, s1 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fsqrt s5, s0 */
    /* fdiv s1, s5, s8 */
    /* ldp s6, s7, [sp, #0x50] */
    /* fmul s16, s6, s6 */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [sp, #0x58] */
    /* fmul s18, s17, s17 */
    /* fadd s16, s16, s18 */
    /* fsqrt s16, s16 */
    /* fdiv s18, s16, s8 */
    /* ldr s19, [x20, #0x134] */
    /* fmul s19, s19, s8 */
    /* ldr s20, [x20, #0x138] */
    /* fmul s20, s20, s8 */
    /* ldr s21, [x20, #0x13c] */
    /* fmul s21, s21, s8 */
    /* fsub s3, s3, s19 */
    /* fsub s2, s2, s20 */
    /* fsub s4, s4, s21 */
    /* fmul s3, s3, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x611f000 */
    /* ldr s3, [x8, #0xc8] */
    /* scvtf s3, s3 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* fadd s5, s5, s3 */
    /* fdiv s2, s2, s5 */
    /* ldr s5, [x20, #0x140] */
    /* fmul s5, s5, s8 */
    /* ldr s19, [x20, #0x144] */
    /* fmul s19, s19, s8 */
    /* ldr s20, [x20, #0x148] */
    /* fmul s20, s20, s8 */
    /* fsub s5, s6, s5 */
    /* fsub s6, s7, s19 */
    /* fsub s7, s17, s20 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s7, s7 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fadd s3, s16, s3 */
    /* fdiv s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* str s2, [x19, #0xc] */
    /* fmul s2, s10, s18 */
    /* fadd s2, s1, s2 */
    /* fmul s2, s2, s8 */
    /* adrp x8, #0x611f000 */
    /* ldr s3, [x8, #0xb0] */
    /* scvtf s3, s3 */
    /* fdiv s3, s3, s4 */
    /* fdiv s2, s2, s3 */
    /* fmul s3, s10, s9 */
    /* fabs s3, s3 */
    /* fsqrt s3, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fadd s3, s3, s4 */
    /* fdiv s1, s1, s3 */
    /* stp s2, s1, [x19] */
    /* ldr s1, [x20, #0x2a4] */
    /* ldr s2, [x20, #0x2a8] */
    /* ldr s3, [x20, #0x2ac] */
    /* fmul s5, s8, s8 */
    /* fmul s6, s5, s5 */
    /* fmul s5, s5, s6 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s5, s1 */
    /* fadd s0, s0, s4 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
