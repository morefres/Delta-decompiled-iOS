/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1517db8 start_va=0x1517db8 image_relative=0x1517db8 bytes=364 */
void function_1517db8__at_1517db8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x27da44; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x0, x21 */
    /* call #0x27da44; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* str s2, [sp, #0xc] */
    /* mov x0, x22 */
    /* call #0x27da50; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s15, s1 */
    /* fmov s8, s2 */
    /* mov x0, x21 */
    /* call #0x27da50; ABI effects unresolved */
    /* fmul s3, s14, s0 */
    /* fmul s4, s15, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s8, s2 */
    /* fadd s5, s4, s3 */
    /* fmul s3, s5, s5 */
    /* fmov s6, #1.00000000 */
    /* fsub s3, s6, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xd74] */
    /* fcmp s3, s4 */
    /* b.le #0x1517ee4 */
    /* fsub s7, s12, s9 */
    /* fmul s16, s7, s0 */
    /* fsub s17, s13, s10 */
    /* fmul s18, s17, s1 */
    /* fadd s16, s16, s18 */
    /* ldr s20, [sp, #0xc] */
    /* fsub s18, s20, s11 */
    /* fmul s19, s18, s2 */
    /* fadd s16, s19, s16 */
    /* fmul s7, s14, s7 */
    /* fmul s17, s15, s17 */
    /* fadd s7, s7, s17 */
    /* fmul s17, s8, s18 */
    /* fadd s7, s17, s7 */
    /* fdiv s6, s6, s3 */
    /* fmul s17, s16, s5 */
    /* fsub s17, s7, s17 */
    /* fmul s17, s17, s6 */
    /* fmul s5, s7, s5 */
    /* fsub s5, s5, s16 */
    /* fmul s5, s5, s6 */
    /* fmul s6, s14, s17 */
    /* fmul s7, s15, s17 */
    /* fmul s16, s8, s17 */
    /* fadd s9, s9, s6 */
    /* fadd s10, s10, s7 */
    /* fadd s11, s11, s16 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s2, s5 */
    /* fadd s12, s12, s0 */
    /* fadd s13, s13, s1 */
    /* fadd s0, s20, s2 */
    /* branch b #0x1517ee8 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s3, s4 */
    /* cset w0, gt */
    /* stp s9, s10, [x20] */
    /* str s11, [x20, #8] */
    /* stp s12, s13, [x19] */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
