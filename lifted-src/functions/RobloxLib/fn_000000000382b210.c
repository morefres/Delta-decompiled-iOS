/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b210 start_va=0x382b210 image_relative=0x382b210 bytes=72 */
void function_382b210__at_382b210(void) {
    /* cmp w2, #1 */
    /* b.lt #0x382b254 */
    /* mov w8, #0x42 */
    /* mov w9, #0x19 */
    /* mov w10, #0x1080 */
    /* ldrb w11, [x0] */
    /* ldrb w12, [x0, #1] */
    /* ldrb w13, [x0, #2] */
    /* add w12, w12, w12, lsl #7 */
    /* madd w11, w11, w8, w12 */
    /* madd w11, w13, w9, w11 */
    /* add w11, w11, w10 */
    /* lsr w11, w11, #8 */
    /* strb w11, [x1], #1 */
    /* add x0, x0, #4 */
    /* subs w2, w2, #1 */
    /* b.ne #0x382b224 */
    return;
}
