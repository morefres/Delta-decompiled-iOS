/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d04d58 start_va=0xd04d58 image_relative=0xd04d58 bytes=1060 */
void function_d04d58__at_d04d58(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x390 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x2c8] */
    /* ldr s0, [x8, #0x164] */
    /* ldr s1, [x0, #0x2bc] */
    /* fabd s2, s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x94c] */
    /* fcmp s2, s1 */
    /* b.le #0xd04db0 */
    /* str s0, [x19, #0x2bc] */
    /* ldr s4, [x8, #0x168] */
    /* ldr s0, [x19, #0x2d0] */
    /* fabd s3, s0, s4 */
    /* fcmp s3, s1 */
    /* b.le #0xd04dcc */
    /* str s4, [x19, #0x2d0] */
    /* fmov s0, s4 */
    /* fmaxnm s2, s2, s3 */
    /* fcmp s2, s1 */
    /* cset w9, gt */
    /* ldr s2, [x8, #0x16c] */
    /* ldr s3, [x19, #0x2ac] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s1 */
    /* b.le #0xd04df0 */
    /* str s2, [x19, #0x2ac] */
    /* fcmp s3, s1 */
    /* csinc w9, w9, wzr, le */
    /* ldr s2, [x8, #0x170] */
    /* ldr s3, [x19, #0x26c] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s1 */
    /* mov x10, x9 */
    /* b.le #0xd04e24 */
    /* str s2, [x19, #0x26c] */
    /* fmov s3, wzr */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, #0x288] */
    /* mov w10, #1 */
    /* ldr s4, [x8, #0x118] */
    /* ldr s3, [x8, #0x11c] */
    /* ldr s2, [x8, #0x120] */
    /* ldr s5, [x19, #0x2b0] */
    /* fabd s6, s5, s4 */
    /* fcmp s6, s1 */
    /* b.gt #0xd04e60 */
    /* ldr s6, [x19, #0x2b4] */
    /* fabd s7, s6, s3 */
    /* fcmp s7, s1 */
    /* b.gt #0xd04e60 */
    /* ldr s7, [x19, #0x2b8] */
    /* fabd s16, s7, s2 */
    /* fcmp s16, s1 */
    /* b.le #0xd0511c */
    /* str s4, [x19, #0x2b0] */
    /* str s3, [x19, #0x2b4] */
    /* mov w11, #1 */
    /* str s2, [x19, #0x2b8] */
    /* orr w9, w9, w11 */
    /* orr w10, w10, w11 */
    /* ldr s5, [x8, #0x124] */
    /* ldr s6, [x8, #0x128] */
    /* ldr s7, [x8, #0x12c] */
    /* ldr s16, [x19, #0x2d4] */
    /* fmul s16, s5, s16 */
    /* ldr s17, [x19, #0x2d8] */
    /* fmul s17, s6, s17 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x19, #0x2dc] */
    /* fmul s17, s7, s17 */
    /* fadd s16, s16, s17 */
    /* adrp x11, #0x4bd1000 */
    /* ldr s17, [x11, #0x400] */
    /* fcmp s16, s17 */
    /* b.pl #0xd04ec0 */
    /* str s5, [x19, #0x2d4] */
    /* str s6, [x19, #0x2d8] */
    /* str s7, [x19, #0x2dc] */
    /* fcmp s16, s17 */
    /* csinc w9, w9, wzr, pl */
    /* csinc w10, w10, wzr, pl */
    /* ldp s16, s17, [x8, #0x20] */
    /* ldp s18, s7, [x8, #0x28] */
    /* ldp s6, s5, [x8, #0x30] */
    /* ldr s22, [x19, #0x294] */
    /* ldr s19, [x19, #0x2a0] */
    /* fcmp s22, s19 */
    /* b.gt #0xd04f68 */
    /* ldr s23, [x19, #0x298] */
    /* ldr s20, [x19, #0x2a4] */
    /* fcmp s23, s20 */
    /* b.gt #0xd04f68 */
    /* ldr s24, [x19, #0x29c] */
    /* ldr s21, [x19, #0x2a8] */
    /* fcmp s24, s21 */
    /* b.gt #0xd04f68 */
    /* fabd s25, s22, s16 */
    /* fcmp s25, s1 */
    /* b.gt #0xd04f2c */
    /* fabd s25, s23, s17 */
    /* fcmp s25, s1 */
    /* b.gt #0xd04f2c */
    /* fabd s25, s24, s18 */
    /* fcmp s25, s1 */
    /* b.le #0xd05130 */
    /* mov w8, #1 */
    /* fabd s22, s19, s7 */
    /* fcmp s22, s1 */
    /* b.gt #0xd04f68 */
    /* fabd s22, s20, s6 */
    /* fcmp s22, s1 */
    /* b.gt #0xd04f68 */
    /* fabd s22, s21, s5 */
    /* fcmp s22, s1 */
    /* csinc w8, w8, wzr, le */
    /* fcsel s7, s7, s19, gt */
    /* fcsel s6, s6, s20, gt */
    /* fcsel s5, s5, s21, gt */
    /* cmp w8, #1 */
    /* b.ne #0xd05144 */
    /* str s16, [x19, #0x294] */
    /* str s17, [x19, #0x298] */
    /* str s18, [x19, #0x29c] */
    /* str s7, [x19, #0x2a0] */
    /* str s6, [x19, #0x2a4] */
    /* str s5, [x19, #0x2a8] */
    /* mov w8, #0x42fa0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [x19, #0x2e0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x264] */
    /* call #0xcec208; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0xd0517c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp w8, #1 */
    /* mov w9, #1 */
    /* csinc w23, w9, w8, ls */
    /* sxtw x22, w23 */
    /* add x0, x19, #0x2e8 */
    /* mov x1, x22 */
    /* call #0xd0244c; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* mov x1, x22 */
    /* call #0xd0244c; ABI effects unresolved */
    /* ldr w1, [x19, #0x2e0] */
    /* add x0, x19, #0x40 */
    /* call #0xcda86c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xd05244; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e8] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e8] */
    /* add x8, sp, #0x40 */
    /* add w2, w21, #0x12 */
    /* add w3, w21, #0x12 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.lt #0xd050ac */
    /* mov x22, #0 */
    /* sub w23, w23, #1 */
    /* mov w24, #0x340 */
    /* add x8, sp, #0x40 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd0533c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x2e8] */
    /* add x0, x8, x24 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x19, #0x2e8] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, x24 */
    /* add w2, w21, #0x12 */
    /* add w3, w21, #0x12 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* add x0, x8, x24 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #0x340 */
    /* cmp x23, x22 */
    /* b.ne #0xd05044 */
    /* ldr s4, [x19, #0x2b0] */
    /* ldr s3, [x19, #0x2b4] */
    /* ldr s2, [x19, #0x2b8] */
    /* ldp s0, s1, [x20, #0xc0] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s3, s1 */
    /* ldr s3, [x20, #0xc8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x2c0] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd05178 */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w11, #0 */
    /* fmov s2, s7 */
    /* fmov s3, s6 */
    /* fmov s4, s5 */
    /* branch b #0xd04e70 */
    /* mov w8, #0 */
    /* fmov s16, s22 */
    /* fmov s17, s23 */
    /* fmov s18, s24 */
    /* branch b #0xd04f30 */
    /* mov w8, #0x42fa0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* mov w8, #6 */
    /* csinc w8, w8, wzr, ge */
    /* str w8, [x19, #0x2e0] */
    /* cbz w10, #0xd05170 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x264] */
    /* tbnz w9, #0, #0xd04fa0 */
    /* branch b #0xd050b8 */
    /* cbnz w9, #0xd04fa0 */
    /* branch b #0xd050b8 */
    /* call #0x4b98620; ABI effects unresolved */
}
