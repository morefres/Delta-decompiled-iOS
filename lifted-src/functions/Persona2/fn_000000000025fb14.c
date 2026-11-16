/* Evidence-based generated lift; not original source. */
/* Persona2::function_25fb14 start_va=0x25fb14 image_relative=0x25fb14 bytes=48 */
void function_25fb14__at_25fb14(void) {
    /* ldp x8, x9, [x20, #0xe0] */
    /* and x10, x9, #0xff00 */
    /* cmp x10, #0x500 */
    /* and w10, w9, #0xff00 */
    /* mov w11, #0x400 */
    /* ccmp w10, w11, #4, ne */
    /* mov w11, #0x300 */
    /* ccmp w10, w11, #4, ne */
    /* cset w10, eq */
    /* csel x0, xzr, x8, eq */
    /* orr w8, w10, w9 */
    /* branch b #0x170718 */
}
