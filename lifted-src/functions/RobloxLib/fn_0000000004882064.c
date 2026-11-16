/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_get_state start_va=0x4882064 image_relative=0x4882064 bytes=88 */
void _tls_get_state__at_4882064(void) {
    /* ldr w8, [x0, #0xfe8] */
    /* adrp x10, #0x5575000 */
    /* add x10, x10, #0xcd8 */
    /* adrp x9, #0x5575000 */
    /* add x9, x9, #0xcd5 */
    /* adrp x11, #0x5214000 */
    /* add x11, x11, #0x368 */
    /* adrp x12, #0x5576000 */
    /* add x12, x12, #0x653 */
    /* adrp x13, #0x5576000 */
    /* add x13, x13, #0x650 */
    /* cmp w8, #0xf1 */
    /* csel x13, x11, x13, ne */
    /* csel x11, x11, x12, ne */
    /* cmp w8, #0xf0 */
    /* csel x9, x9, x13, eq */
    /* csel x8, x10, x11, eq */
    /* cbz x1, #0x48820b0 */
    /* str x9, [x1] */
    /* cbz x2, #0x48820b8 */
    /* str x8, [x2] */
    return;
}
