/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2190234 start_va=0x2190234 image_relative=0x2190234 bytes=136 */
void function_2190234__at_2190234(void) {
    /* stp d11, d10, [sp, #-0x30]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrsh w8, [x0, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x0, #0x27e] */
    /* scvtf s8, w8 */
    /* fmaxnm s9, s1, s8 */
    /* fdiv s10, s8, s9 */
    /* fmov s11, #0.50000000 */
    /* fmul s0, s0, s11 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x63d0000 */
    /* ldr s1, [x8, #0x978] */
    /* adrp x8, #0x63d0000 */
    /* ldr s2, [x8, #0x97c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fdiv s8, s9, s8 */
    /* fmul s0, s0, s11 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x30 */
    return;
}
