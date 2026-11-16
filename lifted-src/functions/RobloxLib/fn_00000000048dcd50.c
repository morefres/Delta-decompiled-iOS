/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_abs_is_word start_va=0x48dcd50 image_relative=0x48dcd50 bytes=56 */
void _BN_abs_is_word__at_48dcd50(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x48dcd74 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* b.ne #0x48dcd74 */
    /* mov w0, #1 */
    return;
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cmp x1, #0 */
    /* csel w0, wzr, w8, ne */
    return;
}
