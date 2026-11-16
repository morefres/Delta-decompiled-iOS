/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076f90 start_va=0x4076f90 image_relative=0x4076f90 bytes=436 */
void function_4076f90__at_4076f90(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x19, [x1] */
    /* ldp x22, x8, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* ldr x9, [x9] */
    /* ldp s2, s10, [x9, #0x10] */
    /* ldp s9, s11, [x19, #0x10] */
    /* ldr x9, [x22] */
    /* ldp s0, s1, [x9, #0x10] */
    /* fsub s3, s9, s2 */
    /* fsub s4, s11, s10 */
    /* fsub s5, s0, s2 */
    /* fsub s1, s1, s10 */
    /* fmul s6, s3, s1 */
    /* fmul s7, s4, s5 */
    /* fsub s6, s6, s7 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s4, s1 */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, mi */
    /* fmul s3, s6, s6 */
    /* fmov s4, #4.00000000 */
    /* fmul s3, s3, s4 */
    /* fmov s4, wzr */
    /* fmul s1, s1, s4 */
    /* fmul s1, s1, s4 */
    /* fcmp s6, #0.0 */
    /* fmov s5, #-1.00000000 */
    /* fmov s6, #1.00000000 */
    /* fcsel s5, s6, s5, gt */
    /* fcmp s3, s1 */
    /* fcsel s1, s5, s4, hi */
    /* ldr s8, [x8, #0xa8] */
    /* fsub s2, s2, s8 */
    /* fcmp s9, s2 */
    /* b.le #0x4077074 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr s2, [x8] */
    /* ldr x8, [x0, #0x28] */
    /* ldr s3, [x8] */
    /* fadd s3, s8, s3 */
    /* fcmp s9, s3 */
    /* fmul s3, s2, s11 */
    /* fmul s4, s2, s10 */
    /* fsub s4, s4, s8 */
    /* fccmp s3, s4, #4, mi */
    /* b.gt #0x407708c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
    /* fmul s1, s2, s1 */
    /* fcmp s1, #0.0 */
    /* b.gt #0x40770a0 */
    /* fccmp s9, s0, #0, eq */
    /* b.pl #0x4077074 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x4076748; ABI effects unresolved */
    /* cbz w0, #0x4077074 */
    /* ldr x21, [x19, #0x20] */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x4076748; ABI effects unresolved */
    /* tbnz w0, #0, #0x4077074 */
    /* fsub s1, s10, s8 */
    /* fcmp s11, s1 */
    /* fadd s0, s10, s8 */
    /* fccmp s11, s0, #0, gt */
    /* b.mi #0x40770f4 */
    /* str x19, [x22] */
    /* branch b #0x4077074 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x4077120 */
    /* ldr s0, [x21, #0x10] */
    /* fcmp s0, s9 */
    /* b.pl #0x40770ec */
    /* ldr s0, [x21, #0x14] */
    /* fcmp s0, s1 */
    /* b.gt #0x4077074 */
    /* branch b #0x40770ec */
    /* tbz w8, #0x1f, #0x40770ec */
    /* ldr x8, [x19, #0x28] */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s1, s9 */
    /* b.pl #0x40770ec */
    /* ldr s1, [x8, #0x14] */
    /* fcmp s1, s0 */
    /* b.mi #0x4077074 */
    /* branch b #0x40770ec */
}
