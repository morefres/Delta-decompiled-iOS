/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd4e04 start_va=0x2bd4e04 image_relative=0x2bd4e04 bytes=156 */
void function_2bd4e04__at_2bd4e04(void) {
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
    /* call #0x29b1718; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x2bd4e7c */
    /* adrp x9, #0x4d29000 */
    /* add x9, x9, #0x68c */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* mov x0, sp */
    /* fmov s0, #12.00000000 */
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
