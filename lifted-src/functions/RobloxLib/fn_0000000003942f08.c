/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3942f08 start_va=0x3942f08 image_relative=0x3942f08 bytes=108 */
void function_3942f08__at_3942f08(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s1 */
    /* mov x19, x0 */
    /* strb w1, [x0] */
    /* str w2, [x0, #4] */
    /* scvtf s1, w2 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* cmp w1, #0 */
    /* fcsel s1, s1, s0, ne */
    /* stp s0, s1, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* fmov s0, s1 */
    /* call #0x3942d1c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* fmov s0, s8 */
    /* call #0x3942d1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
