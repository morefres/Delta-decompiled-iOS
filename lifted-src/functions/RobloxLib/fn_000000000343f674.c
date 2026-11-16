/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343f674 start_va=0x343f674 image_relative=0x343f674 bytes=304 */
void function_343f674__at_343f674(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f6b4 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #4, #0x343f6c8 */
    /* mov w0, #0x28 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fmov w9, s9 */
    /* and w10, w9, #0x7fffffff */
    /* fmov w9, s8 */
    /* and w9, w9, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* mov w0, #0x1d */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x343f6b4 */
    /* cbz w9, #0x343f6b4 */
    /* mov w0, #0x1f */
    /* fcmp s8, s9 */
    /* b.mi #0x343f6b4 */
    /* fcmp s9, #0.0 */
    /* b.mi #0x343f6b4 */
    /* fcmp s8, #0.0 */
    /* b.mi #0x343f6b4 */
    /* ldr s0, [x19, #0x9c] */
    /* fcmp s0, s9 */
    /* b.ne #0x343f72c */
    /* ldr s0, [x19, #0xa0] */
    /* fcmp s0, s8 */
    /* b.eq #0x343f79c */
    /* stp s9, s8, [x19, #0x9c] */
    /* mov w9, #0x4f00000 */
    /* tst w8, w9 */
    /* b.ne #0x343f750 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1470 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x343f790 */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x343e070; ABI effects unresolved */
    /* cbnz w0, #0x343f6b4 */
    /* ldr s0, [x19, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x343f6b4 */
    /* branch b #0x343f79c */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x48] */
    /* mov w0, #0 */
    /* branch b #0x343f6b4 */
}
