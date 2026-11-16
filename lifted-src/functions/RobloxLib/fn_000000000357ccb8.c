/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357ccb8 start_va=0x357ccb8 image_relative=0x357ccb8 bytes=80 */
void function_357ccb8__at_357ccb8(void) {
    /* cmp w1, #0x800, lsl #12 */
    /* cset w8, ge */
    /* cmn w1, #0x800, lsl #12 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x357cce8 */
    /* mov w9, #-0x80000000 */
    /* lsl w10, w1, #8 */
    /* cmp w8, #0 */
    /* csel w8, w10, w9, eq */
    /* branch b #0x357ccf4 */
    /* cmp w8, #2 */
    /* b.ne #0x357ccfc */
    /* mov w8, #0x7fffffff */
    /* str w8, [x0, #0xc] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
}
