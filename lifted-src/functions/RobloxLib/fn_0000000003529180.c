/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3529180 start_va=0x3529180 image_relative=0x3529180 bytes=156 */
void function_3529180__at_3529180(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5a000 */
    /* add x8, x8, #0xc90 */
    /* str x8, [x0] */
    /* str w1, [x0, #8] */
    /* cbz w1, #0x35291e8 */
    /* scvtf s9, w1 */
    /* fmov s0, #-1.00000000 */
    /* fdiv s10, s0, s9 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s10, s0 */
    /* fmov s0, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fsub s9, s9, s0 */
    /* fmov s0, s10 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* branch b #0x35291f4 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* stp s8, s9, [x19, #0xc] */
    /* strb wzr, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* str s0, [x19, #0x2c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
