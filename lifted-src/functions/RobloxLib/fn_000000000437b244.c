/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437b244 start_va=0x437b244 image_relative=0x437b244 bytes=60 */
void function_437b244__at_437b244(void) {
    /* ldrh w8, [x0, #0x10] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* lsr w8, w8, #8 */
    /* tst w10, #0x1c00 */
    /* csel w8, wzr, w8, eq */
    /* ldrh w10, [x1, #0x10] */
    /* lsl w9, w9, w10 */
    /* lsr w10, w10, #8 */
    /* tst w9, #0x1c00 */
    /* csel w9, wzr, w10, eq */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* csinv w0, w8, wzr, hs */
    return;
}
