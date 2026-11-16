/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347d9ec start_va=0x347d9ec image_relative=0x347d9ec bytes=88 */
void function_347d9ec__at_347d9ec(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x347da3c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, gt */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w1, w8, w9, hi */
    /* call #0x347d6d0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0x347da3c */
    return;
    /* mov w0, #0 */
    return;
}
