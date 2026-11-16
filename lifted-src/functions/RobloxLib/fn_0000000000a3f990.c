/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3f990 start_va=0xa3f990 image_relative=0xa3f990 bytes=124 */
void function_a3f990__at_a3f990(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa3fa00 */
    /* adrp x8, #0x6103000 */
    /* ldr s0, [x8, #0xed8] */
    /* scvtf s0, s0 */
    /* fsub s0, s8, s0 */
    /* adrp x8, #0x6103000 */
    /* ldr s1, [x8, #0xef0] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0x4d8] */
    /* fdiv s1, s1, s2 */
    /* fmul s1, s1, s8 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    /* branch b #0x28eedf0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
