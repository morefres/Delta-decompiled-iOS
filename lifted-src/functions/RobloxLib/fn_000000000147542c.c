/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_147542c start_va=0x147542c image_relative=0x147542c bytes=72 */
void function_147542c__at_147542c(void) {
    /* and w8, w0, #0xff */
    /* sub w8, w8, w1, uxtb */
    /* sub w8, w8, #3 */
    /* lsr w9, w1, #8 */
    /* ubfx w10, w0, #8, #8 */
    /* sub w9, w10, w9, uxtb */
    /* sub w9, w9, #3 */
    /* lsr w10, w1, #0x10 */
    /* ubfx w11, w0, #0x10, #8 */
    /* sub w10, w11, w10, uxtb */
    /* add w10, w10, #2 */
    /* cmp w10, #5 */
    /* cset w10, lo */
    /* cmn w9, #5 */
    /* csel w9, wzr, w10, lo */
    /* cmn w8, #5 */
    /* csel w0, wzr, w9, lo */
    return;
}
