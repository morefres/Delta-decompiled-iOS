/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386eac start_va=0x4386eac image_relative=0x4386eac bytes=84 */
void function_4386eac__at_4386eac(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* add x9, x0, w1, uxtw #2 */
    /* add x9, x9, #4 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w1, w8, lsr #16 */
    /* csel x8, x9, x10, lo */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* mov x1, x2 */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
