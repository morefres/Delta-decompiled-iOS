/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a78634 start_va=0x3a78634 image_relative=0x3a78634 bytes=88 */
void function_3a78634__at_3a78634(void) {
    /* ldr x8, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0x3a78680 */
    /* ldr x9, [x0] */
    /* add w11, w10, #1 */
    /* mov w12, #1 */
    /* mov w13, #0x2401 */
    /* ldrb w10, [x9, x10] */
    /* cmp w10, #0xd */
    /* lsl w10, w12, w10 */
    /* and w10, w10, w13 */
    /* ccmp w10, #0, #4, ls */
    /* b.ne #0x3a78680 */
    /* str w11, [x0, #0x10] */
    /* mov w10, w11 */
    /* cmp x8, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x3a78654 */
    /* ldrb w1, [x0, #0x58] */
    /* mov w2, #1 */
    /* branch b #0x3a77e28 */
}
