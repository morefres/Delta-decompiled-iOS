/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4398698 start_va=0x4398698 image_relative=0x4398698 bytes=72 */
void function_4398698__at_4398698(void) {
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* cmp w8, w2 */
    /* mov w9, #1 */
    /* csel w9, w2, w9, hi */
    /* ldp w10, w11, [x0, #8] */
    /* rev w10, w10 */
    /* add x10, x0, x10 */
    /* rev w11, w11 */
    /* add x11, x0, x11 */
    /* madd w8, w8, w1, w9 */
    /* add x8, x10, w8, uxtw #1 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #11 */
    /* add x0, x11, x8 */
    return;
}
