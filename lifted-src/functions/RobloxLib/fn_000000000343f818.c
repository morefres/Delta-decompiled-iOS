/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343f818 start_va=0x343f818 image_relative=0x343f818 bytes=232 */
void function_343f818__at_343f818(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s10, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f860 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343f878 */
    /* mov w0, #0x28 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* fmov w8, s9 */
    /* and w10, w8, #0x7fffffff */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fmov w11, s10 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* mov w0, #0x1d */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x343f860 */
    /* cbz w8, #0x343f860 */
    /* cbz w9, #0x343f860 */
    /* fcmp s9, s8 */
    /* b.le #0x343f8cc */
    /* mov w0, #0x1f */
    /* branch b #0x343f860 */
    /* mov w0, #0 */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, gt */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* stp s9, s8, [x19, #0xa8] */
    /* str s0, [x19, #0xb0] */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x343f860 */
}
