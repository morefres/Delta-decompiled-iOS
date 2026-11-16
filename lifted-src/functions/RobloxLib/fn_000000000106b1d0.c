/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106b1d0 start_va=0x106b1d0 image_relative=0x106b1d0 bytes=100 */
void function_106b1d0__at_106b1d0(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov s8, s0 */
    /* fmov w8, s8 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f7fffff */
    /* cmp w8, w9 */
    /* b.gt #0x106b228 */
    /* fcmp s8, #0.0 */
    /* b.le #0x106b228 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x8d8] */
    /* tbz w8, #0, #0x106b228 */
    /* call #0x106b234; ABI effects unresolved */
    /* ldr s0, [x0, #0x8b4] */
    /* fmov s1, #30.00000000 */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, gt */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x0, #0x8b4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
