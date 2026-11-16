/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c38dc0 start_va=0x2c38dc0 image_relative=0x2c38dc0 bytes=92 */
void function_2c38dc0__at_2c38dc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a281d0; ABI effects unresolved */
    /* ldr s0, [x19, #0x118] */
    /* lsr x9, x0, #0x20 */
    /* lsr x8, x1, #0x20 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x2c38e08 */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w9, s1 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* bfi x0, x9, #0x20, #0x20 */
    /* bfi x1, x8, #0x20, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
