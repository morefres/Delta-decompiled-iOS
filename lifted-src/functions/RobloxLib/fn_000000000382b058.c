/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382b058 start_va=0x382b058 image_relative=0x382b058 bytes=72 */
void function_382b058__at_382b058(void) {
    /* cmp w2, #1 */
    /* b.lt #0x382b09c */
    /* add x8, x0, #3 */
    /* mov w9, #0x42 */
    /* mov w10, #0x19 */
    /* mov w11, #0x1080 */
    /* ldurb w12, [x8, #-2] */
    /* ldurb w13, [x8, #-1] */
    /* ldrb w14, [x8], #4 */
    /* add w13, w13, w13, lsl #7 */
    /* madd w12, w12, w9, w13 */
    /* madd w12, w14, w10, w12 */
    /* add w12, w12, w11 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x1], #1 */
    /* subs w2, w2, #1 */
    /* b.ne #0x382b070 */
    return;
}
