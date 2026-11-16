/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3816148 start_va=0x3816148 image_relative=0x3816148 bytes=80 */
void function_3816148__at_3816148(void) {
    /* cmp w4, #1 */
    /* b.lt #0x3816194 */
    /* ldrsh x8, [x3] */
    /* ldrsh x9, [x3, #2] */
    /* mov w10, w4 */
    /* ldr w11, [x0] */
    /* ldrsh w12, [x2], #2 */
    /* add w11, w11, w12, lsl #8 */
    /* str w11, [x1], #4 */
    /* lsl w12, w11, #2 */
    /* ldr w11, [x0, #4] */
    /* smull x13, w8, w12 */
    /* lsr x13, x13, #0x10 */
    /* add w11, w11, w13 */
    /* smull x12, w9, w12 */
    /* lsr x12, x12, #0x10 */
    /* stp w11, w12, [x0] */
    /* subs x10, x10, #1 */
    /* b.ne #0x3816160 */
    return;
}
