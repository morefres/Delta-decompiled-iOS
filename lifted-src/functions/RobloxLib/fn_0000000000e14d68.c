/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e14d68 start_va=0xe14d68 image_relative=0xe14d68 bytes=80 */
void function_e14d68__at_e14d68(void) {
    /* cmp w0, #1 */
    /* mov w8, #0x60000 */
    /* mov w9, #0x50000 */
    /* csel w0, w9, w8, eq */
    return;
    /* cmp w1, #1 */
    /* csinv w8, w1, wzr, eq */
    /* add w8, w8, w0 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #0 */
    /* csel w0, wzr, w9, lt */
    return;
    /* cmp w1, #0 */
    /* cset w8, gt */
    /* tst w8, w0 */
    /* mov w8, #7 */
    /* csel w0, w8, wzr, ne */
    return;
}
