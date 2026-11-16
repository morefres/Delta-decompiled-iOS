/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae3b38 start_va=0xae3b38 image_relative=0xae3b38 bytes=124 */
void function_ae3b38__at_ae3b38(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0xae3ba8 */
    /* ldrb w9, [x0, #5] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* ldrb w10, [x0, #6] */
    /* cmp w10, w9 */
    /* csel w10, w10, w9, hi */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* ldrb w10, [x0, #8] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* cmp w10, w9 */
    /* csel w8, w9, w8, lo */
    /* cmp w8, w9 */
    /* ccmp w8, #0xf, #2, hi */
    /* b.hi #0xae3bac */
    /* ldrh w10, [x0, #0x24] */
    /* lsr w11, w10, w8 */
    /* tbz w11, #0, #0xae3bac */
    /* sub w8, w8, #1 */
    /* cmp w9, w8, uxtb */
    /* b.hs #0xae3bac */
    /* and w11, w8, #0xff */
    /* cmp w11, #0x10 */
    /* b.lo #0xae3b84 */
    /* branch b #0xae3bac */
    /* mov w8, #0xff */
    /* and w0, w8, #0xff */
    return;
}
