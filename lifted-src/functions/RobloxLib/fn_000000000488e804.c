/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_statem_skip_early_data start_va=0x488e804 image_relative=0x488e804 bytes=56 */
void _ossl_statem_skip_early_data__at_488e804(void) {
    /* ldr w8, [x0, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x488e834 */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x488e834 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x32 */
    /* b.ne #0x488e834 */
    /* ldr w8, [x0, #0x8d0] */
    /* cmp w8, #2 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
