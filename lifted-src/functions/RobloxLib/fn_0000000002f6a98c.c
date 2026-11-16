/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a98c start_va=0x2f6a98c image_relative=0x2f6a98c bytes=116 */
void function_2f6a98c__at_2f6a98c(void) {
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x2f6a9c8 */
    /* asr x11, x10, #4 */
    /* mov x10, #-1 */
    /* mov x9, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x9, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x1 */
    /* csel x9, x9, x13, hi */
    /* csel x11, x12, x11, hi */
    /* cbnz x11, #0x2f6a9a4 */
    /* cmp x8, x9 */
    /* b.eq #0x2f6a9ec */
    /* ldur x8, [x9, #-8] */
    /* subs x8, x1, x8 */
    /* b.mi #0x2f6a9ec */
    /* and x9, x8, #0x7fffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x2f6a9f8 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    return;
}
