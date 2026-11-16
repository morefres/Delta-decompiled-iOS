/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_is_partially_overlapping start_va=0x494e28c image_relative=0x494e28c bytes=36 */
void _ossl_is_partially_overlapping__at_494e28c(void) {
    /* subs x8, x0, x1 */
    /* ccmp w2, #0, #4, ne */
    /* cset w9, gt */
    /* sxtw x10, w2 */
    /* neg x11, x10 */
    /* cmp x8, x10 */
    /* ccmp x8, x11, #2, hs */
    /* csel w0, wzr, w9, ls */
    return;
}
