/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3190784 start_va=0x3190784 image_relative=0x3190784 bytes=1424 */
void function_3190784__at_3190784(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* sbfiz x8, x0, #2, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x5, x10, #0xfffffffffffffff0 */
    /* sub x12, x9, x5 */
    /* mov sp, x12 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x13, x9, x5 */
    /* mov sp, x13 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x14, x9, x5 */
    /* mov sp, x14 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x15, x9, x5 */
    /* mov sp, x15 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x5 */
    /* mov sp, x8 */
    /* ldr s1, [x2] */
    /* fadd s1, s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s4, s2, s1, mi */
    /* fmul s1, s4, s4 */
    /* fmov s3, #0.50000000 */
    /* fmul s5, s1, s3 */
    /* fmov s1, wzr */
    /* fadd s3, s5, s1 */
    /* fmul s4, s4, s5 */
    /* str s3, [x12] */
    /* str s3, [x13] */
    /* str wzr, [x14] */
    /* fadd s4, s4, s1 */
    /* str s4, [x15] */
    /* str wzr, [x8] */
    /* cmp w0, #2 */
    /* b.lt #0x3190900 */
    /* mov x9, x0 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* mov w10, #4 */
    /* fmov s7, #1.00000000 */
    /* fmov s16, wzr */
    /* fmov s17, s3 */
    /* ldr s18, [x2, x10] */
    /* fadd s18, s18, s0 */
    /* fcmp s18, s6 */
    /* fcsel s18, s6, s18, mi */
    /* fmul s19, s18, s18 */
    /* fadd s17, s17, s19 */
    /* fmul s20, s7, s19 */
    /* fadd s3, s3, s20 */
    /* fmul s21, s7, s20 */
    /* fadd s16, s16, s21 */
    /* fmul s19, s18, s19 */
    /* fadd s4, s4, s19 */
    /* fmul s18, s18, s20 */
    /* str s17, [x12, x10] */
    /* str s3, [x13, x10] */
    /* str s16, [x14, x10] */
    /* str s4, [x15, x10] */
    /* fadd s5, s5, s18 */
    /* str s5, [x8, x10] */
    /* fadd s7, s7, s6 */
    /* add x10, x10, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x31908a4 */
    /* mov w9, #0 */
    /* ldr x10, [x1] */
    /* and w11, w10, #0xffff */
    /* tbz x10, #0x2f, #0x31909dc */
    /* cmp w11, w0 */
    /* b.ge #0x31909dc */
    /* mov x9, #0 */
    /* add x11, x1, #8 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* fmov s4, wzr */
    /* lsr x16, x10, #0x10 */
    /* ubfiz x10, x10, #2, #0x10 */
    /* ldr s1, [x12, x10] */
    /* neg w16, w16 */
    /* ldr s2, [x12, w16, uxtw #2] */
    /* fadd s2, s1, s2 */
    /* ldr s1, [x13, x10] */
    /* ldr s3, [x13, w16, uxtw #2] */
    /* fsub s7, s1, s3 */
    /* ldr s1, [x14, x10] */
    /* ldr s3, [x14, w16, uxtw #2] */
    /* ldr s16, [x15, x10] */
    /* fadd s17, s1, s3 */
    /* ldr s1, [x15, w16, uxtw #2] */
    /* fadd s3, s16, s1 */
    /* ldr s1, [x8, x10] */
    /* ldr s16, [x8, w16, uxtw #2] */
    /* fsub s16, s1, s16 */
    /* fmul s1, s17, s3 */
    /* fmul s18, s7, s16 */
    /* fsub s1, s1, s18 */
    /* fmul s16, s2, s16 */
    /* fmul s3, s7, s3 */
    /* fsub s3, s16, s3 */
    /* fmul s2, s2, s17 */
    /* fmul s7, s7, s7 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s4, s3 */
    /* fadd s7, s1, s7 */
    /* fdiv s7, s7, s2 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s5, s7, mi */
    /* fsub s7, s7, s0 */
    /* str s7, [x3, x9, lsl #2] */
    /* ldr x10, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* fadd s4, s4, s6 */
    /* tbz x10, #0x2f, #0x31909d0 */
    /* and w16, w10, #0xffff */
    /* cmp w16, w0 */
    /* b.lo #0x319092c */
    /* ldr x10, [x1, w9, uxtw #3] */
    /* and w11, w10, #0xffff */
    /* branch b #0x31909e4 */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* cmp w11, w0 */
    /* b.ge #0x3190a98 */
    /* add x11, x3, w9, uxtw #2 */
    /* add x16, x1, w9, uxtw #3 */
    /* add x16, x16, #8 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* ubfiz x17, x10, #2, #0x10 */
    /* ldr s1, [x12, x17] */
    /* lsr x10, x10, #0x10 */
    /* ldr s2, [x12, w10, sxtw #2] */
    /* ldr s3, [x13, x17] */
    /* ldr s7, [x13, w10, sxtw #2] */
    /* ldr s16, [x14, x17] */
    /* ldr s17, [x14, w10, sxtw #2] */
    /* fsub s2, s1, s2 */
    /* ldr s1, [x15, x17] */
    /* ldr s18, [x15, w10, sxtw #2] */
    /* fsub s7, s3, s7 */
    /* fsub s16, s16, s17 */
    /* ldr s3, [x8, x17] */
    /* ldr s17, [x8, w10, sxtw #2] */
    /* fsub s1, s1, s18 */
    /* fsub s3, s3, s17 */
    /* fmul s17, s16, s1 */
    /* fmul s18, s7, s3 */
    /* fmul s3, s2, s3 */
    /* fmul s19, s7, s1 */
    /* fsub s1, s17, s18 */
    /* fsub s3, s3, s19 */
    /* fmul s2, s2, s16 */
    /* fmul s7, s7, s7 */
    /* fsub s2, s2, s7 */
    /* fmul s7, s4, s3 */
    /* fadd s7, s1, s7 */
    /* fdiv s7, s7, s2 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s5, s7, mi */
    /* fsub s7, s7, s0 */
    /* str s7, [x11], #4 */
    /* fadd s4, s4, s6 */
    /* ldr x10, [x16], #8 */
    /* cmp w0, w10, uxth */
    /* add w9, w9, #1 */
    /* b.hi #0x3190a00 */
    /* cmp w9, w0 */
    /* b.ge #0x3190ad8 */
    /* add x10, x3, w9, uxtw #2 */
    /* fmov s5, wzr */
    /* fmov s6, #1.00000000 */
    /* fmul s7, s3, s4 */
    /* fadd s7, s1, s7 */
    /* fdiv s7, s7, s2 */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s5, s7, mi */
    /* fsub s7, s7, s0 */
    /* str s7, [x10], #4 */
    /* fadd s4, s4, s6 */
    /* add w9, w9, #1 */
    /* cmp w9, w0 */
    /* b.lt #0x3190aac */
    /* cmp w4, #1 */
    /* b.lt #0x3190cec */
    /* lsr w10, w4, #1 */
    /* cmp w10, w4 */
    /* b.mi #0x3190af8 */
    /* mov w9, #0 */
    /* fmov s4, wzr */
    /* branch b #0x3190bb4 */
    /* mov x11, #0 */
    /* add x16, x8, w10, uxtw #2 */
    /* sub w9, w4, w10 */
    /* add x17, x15, w10, uxtw #2 */
    /* add x1, x14, w10, uxtw #2 */
    /* add x2, x13, w10, uxtw #2 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* mov x5, x9 */
    /* add x6, x12, w10, uxtw #2 */
    /* ldr s1, [x6, x11, lsl #2] */
    /* ldr s2, [x12, w5, uxtw #2] */
    /* fadd s2, s1, s2 */
    /* ldr s1, [x2, x11, lsl #2] */
    /* ldr s3, [x13, w5, uxtw #2] */
    /* ldr s6, [x1, x11, lsl #2] */
    /* fsub s7, s1, s3 */
    /* ldr s1, [x14, w5, uxtw #2] */
    /* fadd s6, s6, s1 */
    /* ldr s1, [x17, x11, lsl #2] */
    /* ldr s3, [x15, w5, uxtw #2] */
    /* ldr s16, [x16, x11, lsl #2] */
    /* ldr s17, [x8, w5, uxtw #2] */
    /* fadd s3, s1, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s1, s6, s3 */
    /* fmul s17, s7, s16 */
    /* fsub s1, s1, s17 */
    /* fmul s16, s2, s16 */
    /* fmul s3, s7, s3 */
    /* fsub s3, s16, s3 */
    /* fmul s2, s2, s6 */
    /* fmul s6, s7, s7 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s4, s3 */
    /* fadd s6, s1, s6 */
    /* fdiv s6, s6, s2 */
    /* fsub s6, s6, s0 */
    /* ldr s7, [x3, x11, lsl #2] */
    /* fcmp s6, s7 */
    /* b.pl #0x3190ba0 */
    /* str s6, [x3, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* fadd s4, s4, s5 */
    /* sub w5, w5, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x3190b20 */
    /* add w11, w9, w10 */
    /* cmp w11, w0 */
    /* b.ge #0x3190ca8 */
    /* mov x11, #0 */
    /* sxtw x17, w0 */
    /* mov w16, w9 */
    /* sub x17, x17, w10, uxtw */
    /* add x1, x3, w9, uxtw #2 */
    /* add x2, x10, w9, uxtw */
    /* sub x6, x2, w4, uxtw */
    /* add x2, x12, x6, lsl #2 */
    /* add x4, x13, x6, lsl #2 */
    /* add x5, x14, x6, lsl #2 */
    /* ubfiz x10, x10, #2, #0x20 */
    /* add x7, x10, w9, uxtw #2 */
    /* add x9, x15, x7 */
    /* add x10, x14, x7 */
    /* add x14, x15, x6, lsl #2 */
    /* add x13, x13, x7 */
    /* add x12, x12, x7 */
    /* add x15, x8, x7 */
    /* fmov s5, #1.00000000 */
    /* add x8, x8, x6, lsl #2 */
    /* ldr s1, [x12, x11, lsl #2] */
    /* ldr s2, [x2, x11, lsl #2] */
    /* fsub s2, s1, s2 */
    /* ldr s1, [x13, x11, lsl #2] */
    /* ldr s3, [x4, x11, lsl #2] */
    /* ldr s6, [x10, x11, lsl #2] */
    /* fsub s7, s1, s3 */
    /* ldr s1, [x5, x11, lsl #2] */
    /* fsub s6, s6, s1 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* ldr s3, [x14, x11, lsl #2] */
    /* ldr s16, [x15, x11, lsl #2] */
    /* ldr s17, [x8, x11, lsl #2] */
    /* fsub s3, s1, s3 */
    /* fsub s16, s16, s17 */
    /* fmul s1, s6, s3 */
    /* fmul s17, s7, s16 */
    /* fsub s1, s1, s17 */
    /* fmul s16, s2, s16 */
    /* fmul s3, s7, s3 */
    /* fsub s3, s16, s3 */
    /* fmul s2, s2, s6 */
    /* fmul s6, s7, s7 */
    /* fsub s2, s2, s6 */
    /* fmul s6, s4, s3 */
    /* fadd s6, s1, s6 */
    /* fdiv s6, s6, s2 */
    /* fsub s6, s6, s0 */
    /* ldr s7, [x1, x11, lsl #2] */
    /* fcmp s6, s7 */
    /* b.pl #0x3190c90 */
    /* str s6, [x1, x11, lsl #2] */
    /* fadd s4, s4, s5 */
    /* add x11, x11, #1 */
    /* add x6, x16, x11 */
    /* cmp x6, x17 */
    /* b.lt #0x3190c10 */
    /* add w9, w16, w11 */
    /* cmp w9, w0 */
    /* b.ge #0x3190cec */
    /* add x8, x3, w9, uxtw #2 */
    /* fmov s5, #1.00000000 */
    /* fmul s6, s3, s4 */
    /* fadd s6, s1, s6 */
    /* fdiv s6, s6, s2 */
    /* fsub s6, s6, s0 */
    /* ldr s7, [x8] */
    /* fcmp s6, s7 */
    /* b.pl #0x3190cd8 */
    /* str s6, [x8] */
    /* fadd s4, s4, s5 */
    /* add x8, x8, #4 */
    /* add w9, w9, #1 */
    /* cmp w9, w0 */
    /* b.lt #0x3190cb8 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3190d10 */
    /* mov sp, x29 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
