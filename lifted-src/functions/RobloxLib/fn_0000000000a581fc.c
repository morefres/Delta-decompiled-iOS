/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a581fc start_va=0xa581fc image_relative=0xa581fc bytes=136 */
void function_a581fc__at_a581fc(void) {
    /* ldp s0, s1, [x0] */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* ldr s0, [x0, #8] */
    /* fcvtms w10, s0 */
    /* asr w8, w8, #6 */
    /* asr w9, w9, #6 */
    /* asr w1, w10, #6 */
    /* orr x0, x8, x9, lsl #32 */
    return;
    /* mov x8, x0 */
    /* cbz w1, #0xa58250 */
    /* ldp w9, w10, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w11, #-1 */
    /* lsl w11, w11, w1 */
    /* and w9, w9, w11 */
    /* and w10, w10, w11 */
    /* and w8, w8, w11 */
    /* orr x0, x9, x10, lsl #32 */
    /* branch b #0xa58258 */
    /* ldr x0, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov w1, w8 */
    return;
    /* ldp w8, w9, [x0] */
    /* and x8, x8, #0xfffffffc */
    /* ldr w10, [x0, #8] */
    /* and w9, w9, #0xfffffffc */
    /* lsr x9, x9, #2 */
    /* bfi x8, x9, #0x22, #0x1e */
    /* and x1, x10, #0xfffffffc */
    /* mov x0, x8 */
    return;
}
