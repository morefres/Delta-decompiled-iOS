/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ed80 start_va=0x4ed80 image_relative=0x4ed80 bytes=72 */
void function_4ed80__at_4ed80(void) {
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* add x8, x10, x8 */
    /* and x10, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x10, x10, x10, lsr #7 */
    /* orr x8, x10, x8 */
    /* and x1, x11, x9 */
    /* and x9, x1, #0x101010101010101 */
    /* orr x9, x9, #1 */
    /* cmn x1, #1 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* and x9, x8, #0x8080808080808080 */
    /* and x8, x8, #0x7f7f7f7f7f7f7f7f */
    /* sub x9, x9, x9, lsr #7 */
    /* orr x0, x9, x8 */
    return;
}
