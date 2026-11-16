/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218ffd4 start_va=0x218ffd4 image_relative=0x218ffd4 bytes=196 */
void function_218ffd4__at_218ffd4(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsh w8, [x0, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x0, #0x27e] */
    /* scvtf s2, w8 */
    /* fdiv s8, s1, s2 */
    /* adrp x8, #0x614b000 */
    /* ldrb w19, [x8, #0xb98] */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s8, s8 */
    /* fmov s2, #1.00000000 */
    /* fadd s8, s1, s2 */
    /* cmp w19, #1 */
    /* fdiv s1, s0, s8 */
    /* fsqrt s1, s1 */
    /* fsqrt s2, s8 */
    /* fdiv s0, s0, s2 */
    /* fcsel s10, s2, s2, ne */
    /* fcsel s0, s1, s0, ne */
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
    /* fmul s0, s0, s9 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s0, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s10, s0 */
    /* cmp w19, #0 */
    /* fcsel s0, s0, s1, ne */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
