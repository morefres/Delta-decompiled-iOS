/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10da9e4 start_va=0x10da9e4 image_relative=0x10da9e4 bytes=680 */
void function_10da9e4__at_10da9e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8, #0x18] */
    /* mov x22, x8 */
    /* str xzr, [x22, #0x20]! */
    /* stp xzr, xzr, [x8, #0x28] */
    /* adrp x23, #0x65e5000 */
    /* add x23, x23, #0x480 */
    /* mov x0, x8 */
    /* mov w1, #0x3c */
    /* mov x2, x23 */
    /* call #0xdf3f60; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x21, #0x18] */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x19] */
    /* ldp s0, s1, [x23, #0x10] */
    /* adrp x12, #0x4c30000 */
    /* add x12, x12, #0x86c */
    /* mov w13, #0x1c */
    /* ldr s2, [x23, #0x18] */
    /* ldrsw x14, [x12, x8] */
    /* lsl x15, x14, #5 */
    /* sub x15, x15, x14, lsl #2 */
    /* add x16, x9, x15 */
    /* ldp s3, s5, [x16] */
    /* ldp s4, s6, [x16, #8] */
    /* ldp s22, s23, [x16, #0x10] */
    /* ldr s24, [x16, #0x18] */
    /* add x15, x10, x15 */
    /* ldp s7, s17, [x15] */
    /* ldp s16, s18, [x15, #8] */
    /* ldp s19, s20, [x15, #0x10] */
    /* ldr s21, [x15, #0x18] */
    /* fcmp s22, s0 */
    /* fccmp s23, s1, #0, eq */
    /* fccmp s24, s2, #0, eq */
    /* b.ne #0x10daae4 */
    /* ldp s24, s22, [x23] */
    /* ldp s23, s25, [x23, #8] */
    /* fcmp s3, s24 */
    /* fccmp s5, s22, #0, eq */
    /* fccmp s4, s23, #0, eq */
    /* fccmp s6, s25, #0, eq */
    /* b.eq #0x10dabc0 */
    /* fneg s24, s24 */
    /* fcmp s3, s24 */
    /* fneg s24, s25 */
    /* fneg s23, s23 */
    /* fneg s22, s22 */
    /* fccmp s5, s22, #0, eq */
    /* fccmp s4, s23, #0, eq */
    /* fccmp s6, s24, #0, eq */
    /* b.eq #0x10dabc0 */
    /* fcmp s19, s0 */
    /* fccmp s20, s1, #0, eq */
    /* fccmp s21, s2, #0, eq */
    /* b.ne #0x10dab34 */
    /* ldp s21, s19, [x23] */
    /* ldp s20, s22, [x23, #8] */
    /* fcmp s7, s21 */
    /* fccmp s17, s19, #0, eq */
    /* fccmp s16, s20, #0, eq */
    /* fccmp s18, s22, #0, eq */
    /* b.eq #0x10dabc0 */
    /* fneg s21, s21 */
    /* fcmp s7, s21 */
    /* fneg s21, s22 */
    /* fneg s20, s20 */
    /* fneg s19, s19 */
    /* fccmp s17, s19, #0, eq */
    /* fccmp s16, s20, #0, eq */
    /* fccmp s18, s21, #0, eq */
    /* b.eq #0x10dabc0 */
    /* fmul s0, s6, s7 */
    /* fmul s1, s6, s17 */
    /* fmul s2, s6, s16 */
    /* fmul s19, s3, s18 */
    /* fsub s0, s0, s19 */
    /* fmul s19, s5, s18 */
    /* fsub s1, s1, s19 */
    /* fmul s19, s4, s18 */
    /* fsub s2, s2, s19 */
    /* fmul s19, s4, s17 */
    /* fmul s20, s5, s16 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s16 */
    /* fmul s21, s4, s7 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s7 */
    /* fmul s22, s3, s17 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s19, s0 */
    /* fadd s1, s20, s1 */
    /* fadd s2, s21, s2 */
    /* fmul s6, s6, s18 */
    /* fnmul s5, s5, s17 */
    /* fmul s3, s3, s7 */
    /* fsub s3, s5, s3 */
    /* fmul s4, s4, s16 */
    /* fsub s3, s3, s4 */
    /* fsub s3, s6, s3 */
    /* smaddl x14, w14, w13, x11 */
    /* stp s0, s1, [x14] */
    /* stp s2, s3, [x14, #8] */
    /* str xzr, [x14, #0x10] */
    /* str wzr, [x14, #0x18] */
    /* ldp s0, s1, [x23, #0x10] */
    /* ldr s2, [x23, #0x18] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xd0 */
    /* b.ne #0x10daa60 */
    /* ldr s0, [x20, #0xa8] */
    /* ldr s1, [x21, #0xa8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x18] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10dac00 */
    /* ldr s1, [x20, #0xc0] */
    /* ldr s2, [x21, #0xc0] */
    /* fdiv s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x18] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x4941a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0xc8] */
    /* ldr x10, [x21, #0xc8] */
    /* ldr x11, [x22] */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x10dac28 */
    /* ldr s0, [x21, #0xac] */
    /* fcmp s0, #0.0 */
    /* b.le #0x10dac5c */
    /* ldr s1, [x20, #0xac] */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x10dac78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x10d89dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
