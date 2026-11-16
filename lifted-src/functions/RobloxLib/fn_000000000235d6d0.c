/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235d6d0 start_va=0x235d6d0 image_relative=0x235d6d0 bytes=544 */
void function_235d6d0__at_235d6d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* stp s0, s1, [sp, #0x48] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x235d8d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x235d8d4 */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* fmov s2, wzr */
    /* fsub s3, s2, s0 */
    /* fadd s4, s0, s0 */
    /* fcmp s3, s4 */
    /* fcsel s5, s3, s4, mi */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* mov w8, #-0x3db80000 */
    /* str w8, [sp, #0x3c] */
    /* str s3, [sp, #0x40] */
    /* str wzr, [sp, #0x44] */
    /* mov w9, #0x42480000 */
    /* fmov s4, w9 */
    /* fadd s6, s1, s4 */
    /* fcmp s6, s1 */
    /* fcsel s7, s1, s6, gt */
    /* fcsel s6, s1, s6, mi */
    /* stp s5, s7, [sp, #0x28] */
    /* str s3, [sp, #0x30] */
    /* stp s6, s5, [sp, #0x34] */
    /* fsub s2, s2, s1 */
    /* fadd s1, s1, s1 */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str w8, [sp, #0x18] */
    /* str s3, [sp, #0x1c] */
    /* str wzr, [sp, #0x20] */
    /* str s1, [sp, #0x24] */
    /* fadd s2, s0, s4 */
    /* fcmp s2, s0 */
    /* fcsel s4, s0, s2, gt */
    /* fcsel s0, s0, s2, mi */
    /* stp s4, s3, [sp, #8] */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, x19, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* fmov s8, s1 */
    /* fmov s9, s3 */
    /* fsub s1, s2, s0 */
    /* fmov s12, #0.50000000 */
    /* fmul s13, s1, s12 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s3, s8 */
    /* fmul s10, s0, s12 */
    /* fmul s11, s1, s12 */
    /* stp s10, s11, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* add x3, sp, #0x38 */
    /* call #0x235deb4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235d800 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x235d810 */
    /* fneg s1, s13 */
    /* fcmp s0, s1 */
    /* fccmp s0, s13, #0, gt */
    /* b.mi #0x235d8d0 */
    /* stp s10, s11, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* add x3, sp, #0x28 */
    /* call #0x235deb4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235d88c */
    /* fcmp s1, #0.0 */
    /* b.ne #0x235d88c */
    /* fsub s0, s9, s8 */
    /* fmul s8, s0, s12 */
    /* stp s10, s11, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* add x3, sp, #0x18 */
    /* call #0x235deb4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235d8a4 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x235d8a4 */
    /* stp s10, s11, [sp] */
    /* add x1, sp, #0x48 */
    /* mov x2, sp */
    /* add x3, sp, #8 */
    /* call #0x235deb4; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235d8bc */
    /* fcmp s1, #0.0 */
    /* b.ne #0x235d8bc */
    /* mov w0, #0 */
    /* branch b #0x235d8d4 */
    /* fneg s1, s13 */
    /* fcmp s0, s1 */
    /* b.le #0x235d834 */
    /* fcmp s0, s13 */
    /* b.mi #0x235d8d0 */
    /* branch b #0x235d834 */
    /* fneg s0, s8 */
    /* fcmp s1, s0 */
    /* b.le #0x235d860 */
    /* fcmp s1, s8 */
    /* b.mi #0x235d8d0 */
    /* branch b #0x235d860 */
    /* fneg s0, s8 */
    /* fcmp s1, s0 */
    /* b.le #0x235d884 */
    /* fcmp s1, s8 */
    /* b.pl #0x235d884 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
