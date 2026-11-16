/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46ab7b0 start_va=0x46ab7b0 image_relative=0x46ab7b0 bytes=132 */
void function_46ab7b0__at_46ab7b0(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fmov s10, wzr */
    /* fadd s8, s0, s10 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s9, s0, s10 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s2, s0, s10 */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x46ab81c */
    /* fsqrt s0, s0 */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s2, s2, s0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
