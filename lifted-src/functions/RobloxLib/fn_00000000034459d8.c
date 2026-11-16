/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34459d8 start_va=0x34459d8 image_relative=0x34459d8 bytes=88 */
void function_34459d8__at_34459d8(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, w1 */
    /* b.ge #0x3445a28 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ucvtf s0, w8 */
    /* fmov s1, #1.50000000 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w1 */
    /* csel w8, w8, w1, gt */
    /* cmp w8, #8 */
    /* mov w9, #8 */
    /* csel w1, w8, w9, hi */
    /* call #0x3445a30; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0x3445a28 */
    return;
    /* mov w0, #0 */
    return;
}
