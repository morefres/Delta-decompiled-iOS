/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343fe60 start_va=0x343fe60 image_relative=0x343fe60 bytes=264 */
void function_343fe60__at_343fe60(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343fea4 */
    /* ldrb w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343feb8 */
    /* mov w0, #0x28 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fmov w8, s8 */
    /* and w9, w8, #0x7fffffff */
    /* fmov w8, s9 */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w0, #0x1d */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x343fea4 */
    /* cbz w8, #0x343fea4 */
    /* mov w0, #0x1f */
    /* fcmp s8, #0.0 */
    /* b.mi #0x343fea4 */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.gt #0x343fea4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s9, s0 */
    /* b.pl #0x343ff24 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x16a8 */
    /* movk w9, #1, lsl #16 */
    /* ldr s9, [x8, x9] */
    /* branch b #0x343ff40 */
    /* fmov s0, #10.00000000 */
    /* fcmp s9, s0 */
    /* b.mi #0x343fea4 */
    /* adrp x8, #0x4f77000 */
    /* ldr s0, [x8, #0x910] */
    /* fcmp s9, s0 */
    /* b.gt #0x343fea4 */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x48] */
    /* and w8, w8, #0xffefffff */
    /* cmp w20, #0 */
    /* mov w9, #0x100000 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x48] */
    /* stp s8, s9, [x19, #0xf8] */
    /* branch b #0x343fea4 */
}
