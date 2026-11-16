/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c3684 start_va=0x46c3684 image_relative=0x46c3684 bytes=68 */
void function_46c3684__at_46c3684(void) {
    /* ldrb w8, [x1, #0x17] */
    /* ldp x10, x9, [x1] */
    /* cmp x9, #0xf, lsl #12 */
    /* mov w11, #0xf000 */
    /* csel x9, x9, x11, lo */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x2, x9, x8, lt */
    /* csel x1, x10, x1, lt */
    /* branch b #0x46c35e0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w1, #0 */
    /* csel x1, x9, x8, ne */
    /* branch b #0x4b97cc0 */
}
