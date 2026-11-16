/* Evidence-based generated lift; not original source. */
/* Persona2::function_304374 start_va=0x304374 image_relative=0x304374 bytes=84 */
void function_304374__at_304374(void) {
    /* cmp x0, #2 */
    /* mov w8, #3 */
    /* csinc w9, w8, wzr, ne */
    /* csinc w8, w8, wzr, eq */
    /* cmp x0, #2 */
    /* mov w10, #5 */
    /* cinc w10, w10, ne */
    /* mov w11, #7 */
    /* cinc w11, w11, eq */
    /* cmp x1, #2 */
    /* csel w10, w10, w11, ne */
    /* cmp x1, #3 */
    /* csel w8, w8, w10, eq */
    /* cmp x1, #4 */
    /* csel w0, w9, w8, eq */
    return;
    /* sub x8, x0, #5 */
    /* cmn x8, #4 */
    /* cset w1, lo */
    /* csel x0, xzr, x0, lo */
    return;
}
