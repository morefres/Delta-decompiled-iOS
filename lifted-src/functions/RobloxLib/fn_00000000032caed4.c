/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32caed4 start_va=0x32caed4 image_relative=0x32caed4 bytes=88 */
void function_32caed4__at_32caed4(void) {
    /* and w8, w1, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0xb0 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, lo */
    /* add x8, x0, x8 */
    /* ubfx w9, w1, #3, #5 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldp w10, w11, [x8, #4] */
    /* orr w10, w10, w9 */
    /* bic w9, w11, w9 */
    /* stp w10, w9, [x8, #4] */
    return;
    /* ldp w9, w8, [x0, #0x28] */
    /* orr w8, w9, w8 */
    /* stp w8, wzr, [x0, #0x28] */
    /* ldp w9, w8, [x0, #0xb4] */
    /* orr w8, w9, w8 */
    /* stp w8, wzr, [x0, #0xb4] */
    return;
}
