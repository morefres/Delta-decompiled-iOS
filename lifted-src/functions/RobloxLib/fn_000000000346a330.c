/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346a330 start_va=0x346a330 image_relative=0x346a330 bytes=88 */
void function_346a330__at_346a330(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x346a380 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, gt */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w1, w8, w9, hi */
    /* call #0x346a1a4; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0x346a380 */
    return;
    /* mov w0, #0 */
    return;
}
