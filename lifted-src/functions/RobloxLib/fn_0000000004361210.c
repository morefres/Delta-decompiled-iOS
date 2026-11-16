/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4361210 start_va=0x4361210 image_relative=0x4361210 bytes=136 */
void function_4361210__at_4361210(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4350a64; ABI effects unresolved */
    /* scvtf s8, w0, #6 */
    /* mov x0, x20 */
    /* call #0x4350a64; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, #0.0 */
    /* b.ls #0x4361288 */
    /* lsr x8, x0, #0x20 */
    /* scvtf s1, w8, #6 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x4361288 */
    /* lsr x8, x19, #0x20 */
    /* scvtf s0, w19, #6 */
    /* scvtf s2, w8, #6 */
    /* fdiv s0, s0, s8 */
    /* fdiv s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xe70] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
