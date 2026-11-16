/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4434 start_va=0xb4434 image_relative=0xb4434 bytes=60 */
void function_b4434__at_b4434(void) {
    /* ldp w8, w9, [x1, #0xc] */
    /* cmp w8, #0x40 */
    /* mov w10, #0x40 */
    /* csel w8, w8, w10, lo */
    /* mov w10, #-1 */
    /* sub w11, w9, #1 */
    /* cmp w11, w8 */
    /* mov x11, #-1 */
    /* lsl x11, x11, x9 */
    /* mvn x11, x11 */
    /* sub w8, w8, w9 */
    /* csel w8, w8, wzr, lo */
    /* lsl x8, x11, x8 */
    /* stp x10, x8, [x0] */
    return;
}
