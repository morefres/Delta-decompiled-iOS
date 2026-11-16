/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382ae9c start_va=0x382ae9c image_relative=0x382ae9c bytes=76 */
void function_382ae9c__at_382ae9c(void) {
    /* cmp w2, #1 */
    /* b.lt #0x382aee4 */
    /* add x8, x0, #2 */
    /* mov w9, #0x42 */
    /* mov w10, #0x19 */
    /* mov w11, #0x1080 */
    /* ldrb w12, [x8] */
    /* ldurb w13, [x8, #-1] */
    /* ldurb w14, [x8, #-2] */
    /* add w13, w13, w13, lsl #7 */
    /* madd w12, w12, w9, w13 */
    /* madd w12, w14, w10, w12 */
    /* add w12, w12, w11 */
    /* lsr w12, w12, #8 */
    /* strb w12, [x1], #1 */
    /* add x8, x8, #4 */
    /* subs w2, w2, #1 */
    /* b.ne #0x382aeb4 */
    return;
}
