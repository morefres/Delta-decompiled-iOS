/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_is_word start_va=0x48dcdbc image_relative=0x48dcdbc bytes=72 */
void _BN_is_word__at_48dcdbc(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x48dcdec */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* cmp x9, x1 */
    /* b.ne #0x48dcdec */
    /* cbz x1, #0x48dcdfc */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* cmp x1, #0 */
    /* ccmp w8, #0, #0, eq */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
