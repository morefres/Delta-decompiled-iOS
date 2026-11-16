/* Evidence-based generated lift; not original source. */
/* Persona2::function_37d1e4 start_va=0x37d1e4 image_relative=0x37d1e4 bytes=56 */
void function_37d1e4__at_37d1e4(void) {
    /* ldrb w9, [x0] */
    /* cmp w9, #2 */
    /* cset w8, eq */
    /* ldrb w10, [x20, #0x10] */
    /* cmp w10, #2 */
    /* csel w8, wzr, w8, ne */
    /* cmp w9, #2 */
    /* ccmp w10, #2, #4, ne */
    /* b.eq #0x37d214 */
    /* tst w10, #1 */
    /* cset w8, eq */
    /* eor w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
}
