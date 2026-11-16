/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ccfbc start_va=0x10ccfbc image_relative=0x10ccfbc bytes=824 */
void function_10ccfbc__at_10ccfbc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10cd128 */
    /* add x0, sp, #8 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10cd128 */
    /* add x0, sp, #8 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldp s3, s4, [x0] */
    /* ldp s6, s5, [x21, #8] */
    /* fmul s0, s5, s3 */
    /* fmul s1, s5, s4 */
    /* ldp s16, s7, [x0, #8] */
    /* fmul s2, s5, s16 */
    /* ldp s17, s18, [x21] */
    /* fmul s19, s7, s17 */
    /* fmul s20, s7, s18 */
    /* fmul s21, s7, s6 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s2, s21 */
    /* fmul s19, s16, s18 */
    /* fmul s20, s4, s6 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s3, s6 */
    /* fmul s21, s16, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s4, s17 */
    /* fmul s22, s3, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s0, s0, s19 */
    /* fadd s1, s1, s20 */
    /* fadd s2, s21, s2 */
    /* fmul s7, s5, s7 */
    /* fmul s3, s3, s17 */
    /* fmul s4, s4, s18 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s16, s6 */
    /* fadd s3, s3, s4 */
    /* fsub s3, s7, s3 */
    /* ldp s16, s4, [x0, #0x14] */
    /* fmul s7, s18, s4 */
    /* ldr s19, [x0, #0x10] */
    /* fmul s20, s6, s16 */
    /* fsub s7, s7, s20 */
    /* fmul s20, s6, s19 */
    /* fmul s21, s17, s4 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s17, s16 */
    /* fmul s22, s18, s19 */
    /* fsub s21, s21, s22 */
    /* fadd s7, s7, s7 */
    /* fadd s20, s20, s20 */
    /* fadd s21, s21, s21 */
    /* fmul s22, s5, s7 */
    /* fmul s23, s5, s20 */
    /* fmul s5, s5, s21 */
    /* fadd s19, s19, s22 */
    /* fadd s16, s16, s23 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s18, s21 */
    /* fmul s22, s6, s20 */
    /* fsub s5, s5, s22 */
    /* fmul s6, s6, s7 */
    /* fmul s21, s17, s21 */
    /* fsub s6, s6, s21 */
    /* fmul s17, s17, s20 */
    /* fmul s7, s18, s7 */
    /* fsub s7, s17, s7 */
    /* fadd s5, s19, s5 */
    /* fadd s6, s16, s6 */
    /* fadd s4, s4, s7 */
    /* ldp s7, s16, [x21, #0x10] */
    /* fadd s5, s7, s5 */
    /* fadd s6, s16, s6 */
    /* ldr s7, [x21, #0x18] */
    /* fadd s7, s7, s4 */
    /* fneg s4, s1 */
    /* branch b #0x10cd144 */
    /* mov x0, x19 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fneg s4, s1 */
    /* ldp s2, s3, [x0, #8] */
    /* ldp s5, s6, [x0, #0x10] */
    /* ldr s7, [x0, #0x18] */
    /* fmul s16, s1, s7 */
    /* fmul s17, s2, s6 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s2, s5 */
    /* fmul s18, s0, s7 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s0, s6 */
    /* fmul s19, s1, s5 */
    /* fsub s18, s18, s19 */
    /* fadd s16, s16, s16 */
    /* fadd s17, s17, s17 */
    /* fadd s18, s18, s18 */
    /* fmul s19, s3, s16 */
    /* fmul s20, s3, s17 */
    /* fmul s21, s3, s18 */
    /* fsub s5, s19, s5 */
    /* fsub s19, s20, s6 */
    /* fsub s20, s21, s7 */
    /* fmul s6, s2, s17 */
    /* fmul s7, s1, s18 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s0, s18 */
    /* fmul s18, s2, s16 */
    /* fsub s7, s7, s18 */
    /* fmul s16, s1, s16 */
    /* fmul s17, s0, s17 */
    /* fsub s16, s16, s17 */
    /* fadd s6, s5, s6 */
    /* fadd s7, s19, s7 */
    /* fadd s5, s20, s16 */
    /* ldp s16, s17, [x20] */
    /* fmul s18, s3, s16 */
    /* fmul s19, s3, s17 */
    /* ldp s21, s20, [x20, #8] */
    /* fmul s22, s3, s21 */
    /* fmul s23, s0, s20 */
    /* fsub s18, s18, s23 */
    /* fmul s23, s1, s20 */
    /* fsub s19, s19, s23 */
    /* fmul s23, s2, s20 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s2, s17 */
    /* fmul s24, s1, s21 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s0, s21 */
    /* fmul s25, s2, s16 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s1, s16 */
    /* fmul s26, s0, s17 */
    /* fsub s25, s25, s26 */
    /* fadd s18, s18, s23 */
    /* fadd s19, s19, s24 */
    /* fadd s22, s25, s22 */
    /* fmul s20, s3, s20 */
    /* fmul s4, s17, s4 */
    /* fmul s16, s0, s16 */
    /* fsub s4, s4, s16 */
    /* fmul s16, s2, s21 */
    /* fsub s4, s4, s16 */
    /* fsub s4, s20, s4 */
    /* ldp s17, s16, [x20, #0x14] */
    /* ldr s20, [x20, #0x10] */
    /* fmul s21, s2, s17 */
    /* fmul s23, s1, s16 */
    /* fsub s21, s21, s23 */
    /* fmul s23, s0, s16 */
    /* fmul s24, s2, s20 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s1, s20 */
    /* fmul s25, s0, s17 */
    /* fsub s24, s24, s25 */
    /* fadd s21, s21, s21 */
    /* fadd s23, s23, s23 */
    /* fadd s24, s24, s24 */
    /* fmul s25, s3, s21 */
    /* fmul s26, s3, s23 */
    /* fmul s3, s3, s24 */
    /* fadd s20, s20, s25 */
    /* fadd s17, s17, s26 */
    /* fadd s3, s16, s3 */
    /* fmul s16, s2, s23 */
    /* fmul s25, s1, s24 */
    /* fsub s16, s16, s25 */
    /* fmul s24, s0, s24 */
    /* fmul s2, s2, s21 */
    /* fsub s2, s24, s2 */
    /* fmul s1, s1, s21 */
    /* fmul s0, s0, s23 */
    /* fsub s0, s1, s0 */
    /* fadd s1, s20, s16 */
    /* fadd s2, s17, s2 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s6, s1 */
    /* fadd s2, s7, s2 */
    /* stp s18, s19, [x29, #-0x3c] */
    /* stp s22, s4, [x29, #-0x34] */
    /* fadd s0, s5, s0 */
    /* stp s1, s2, [x29, #-0x2c] */
    /* stur s0, [x29, #-0x24] */
    /* sub x1, x29, #0x3c */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x10cc854; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
