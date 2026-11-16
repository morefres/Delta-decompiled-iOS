/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40918a0 start_va=0x40918a0 image_relative=0x40918a0 bytes=508 */
void function_40918a0__at_40918a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s4 */
    /* fmov s9, s3 */
    /* fmov s10, s2 */
    /* fmov s13, s1 */
    /* fmov s11, s0 */
    /* ldr x22, [x0] */
    /* mov x0, x22 */
    /* fmov s0, s2 */
    /* fmov s1, s3 */
    /* fmov s2, s4 */
    /* call #0x4090f70; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4091a60 */
    /* fmov s12, s0 */
    /* mov w23, #0 */
    /* fmul s0, s11, s13 */
    /* stp s11, s0, [sp, #8] */
    /* mov w8, #0xc */
    /* madd x24, x19, x8, x20 */
    /* mov x0, x22 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x409114c; ABI effects unresolved */
    /* fmov s3, s0 */
    /* fmov s4, s1 */
    /* fmov s5, s2 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* cbz x19, #0x40919a8 */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x20, #8] */
    /* fneg s6, s4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s7, w8 */
    /* mov x8, x20 */
    /* ldp s16, s17, [x8] */
    /* fmul s19, s17, s6 */
    /* ldr s18, [x8, #8] */
    /* fmul s20, s3, s16 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s5, s18 */
    /* fsub s19, s19, s20 */
    /* fcmp s19, s7 */
    /* b.pl #0x409199c */
    /* fmov s0, s16 */
    /* fmov s1, s17 */
    /* fmov s2, s18 */
    /* fmov s7, s19 */
    /* add x8, x8, #0xc */
    /* cmp x8, x24 */
    /* b.ne #0x4091968 */
    /* fsub s15, s0, s10 */
    /* fsub s11, s1, s9 */
    /* fsub s14, s2, s8 */
    /* fmul s3, s3, s15 */
    /* fmul s4, s4, s11 */
    /* fmul s5, s5, s14 */
    /* fadd s3, s3, s4 */
    /* fadd s13, s3, s5 */
    /* ldr s3, [sp, #0xc] */
    /* fcmp s13, s3 */
    /* b.mi #0x4091a68 */
    /* mov x0, x22 */
    /* call #0x4090f70; ABI effects unresolved */
    /* fsub s1, s0, s12 */
    /* fsub s2, s1, s13 */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.pl #0x40919fc */
    /* fneg s1, s13 */
    /* fadd s2, s2, s2 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, ge */
    /* fmul s2, s15, s1 */
    /* fmul s3, s11, s1 */
    /* fmul s1, s14, s1 */
    /* fadd s10, s10, s2 */
    /* fadd s9, s9, s3 */
    /* fadd s8, s8, s1 */
    /* fmov s12, s0 */
    /* b.ge #0x4091a40 */
    /* mov x0, x22 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x4090f70; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldr s11, [sp, #8] */
    /* fcmp s12, s11 */
    /* cset w0, gt */
    /* b.gt #0x4091a74 */
    /* add w23, w23, #1 */
    /* cmp w23, w21 */
    /* b.ne #0x4091920 */
    /* branch b #0x4091a74 */
    /* mov w0, #0 */
    /* branch b #0x4091a74 */
    /* ldr s0, [sp, #8] */
    /* fcmp s12, s0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
