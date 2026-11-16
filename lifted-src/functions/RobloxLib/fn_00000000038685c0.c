/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38685c0 start_va=0x38685c0 image_relative=0x38685c0 bytes=76 */
void function_38685c0__at_38685c0(void) {
    /* cbz w3, #0x3868608 */
    /* mov x8, x4 */
    /* ldr w9, [x1, #0x460] */
    /* lsr w10, w9, #1 */
    /* and w10, w10, #0x3ffffff8 */
    /* lsr w11, w9, #3 */
    /* cmp w9, #0x47 */
    /* mov w12, #8 */
    /* csel w11, w11, w12, hi */
    /* cmp w9, #9 */
    /* csel w10, wzr, w10, lt */
    /* csel w11, w9, w11, lt */
    /* cmp w5, #0 */
    /* csel w3, wzr, w10, eq */
    /* csel w9, w9, w11, eq */
    /* add w4, w9, w3 */
    /* mov x5, x8 */
    /* branch b #0x386860c */
    return;
}
