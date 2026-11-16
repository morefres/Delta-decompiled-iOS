/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382440 start_va=0x4382440 image_relative=0x4382440 bytes=104 */
void function_4382440__at_4382440(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w9, w8 */
    /* cbz w9, #0x43824a0 */
    /* mov w8, #0 */
    /* sub w10, w9, #1 */
    /* cmp w9, w1 */
    /* csel w11, w1, w10, hi */
    /* ldrb w9, [x0, #1] */
    /* ubfx w10, w9, #4, #2 */
    /* add w10, w10, #1 */
    /* mul w11, w11, w10 */
    /* add x11, x0, x11 */
    /* add x11, x11, #4 */
    /* ldrb w12, [x11], #1 */
    /* orr w8, w12, w8, lsl #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4382474 */
    /* and w9, w9, #0xf */
    /* add w9, w9, #1 */
    /* lsr w10, w8, w9 */
    /* mov w11, #-1 */
    /* lsl w9, w11, w9 */
    /* bic w8, w8, w9 */
    /* orr w1, w8, w10, lsl #16 */
    /* mov x0, x1 */
    return;
}
