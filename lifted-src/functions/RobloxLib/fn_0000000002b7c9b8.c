/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7c9b8 start_va=0x2b7c9b8 image_relative=0x2b7c9b8 bytes=196 */
void function_2b7c9b8__at_2b7c9b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s0, wzr */
    /* ldp s1, s2, [x1] */
    /* fadd s1, s1, s0 */
    /* fadd s2, s2, s0 */
    /* fminnm s8, s1, s0 */
    /* fminnm s9, s2, s0 */
    /* fmaxnm s10, s1, s0 */
    /* stp s8, s9, [sp] */
    /* fmaxnm s11, s2, s0 */
    /* stp s10, s11, [sp, #8] */
    /* add x0, x0, #0x9a0 */
    /* call #0x29a4d4c; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.hi #0x2b7ca58 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x32 */
    /* tst w8, w9 */
    /* b.ne #0x2b7ca34 */
    /* mov w9, #0x4c */
    /* tst w8, w9 */
    /* b.eq #0x2b7ca58 */
    /* mov x0, sp */
    /* fmov s0, #8.00000000 */
    /* fmov s1, #21.00000000 */
    /* branch b #0x2b7ca44 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* mov x0, sp */
    /* fmov s0, #17.00000000 */
    /* call #0x2bf3658; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* fmov s3, s11 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
