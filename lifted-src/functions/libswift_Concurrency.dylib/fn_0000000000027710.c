/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_27710 start_va=0x27710 image_relative=0x27710 bytes=160 */
void function_27710__at_27710(void) {
    /* ldr x1, [x1, #0x10] */
    /* ldur x8, [x1, #-8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x9, x9, x10, hi */
    /* ldrb w11, [x0, x9] */
    /* subs w10, w11, #2 */
    /* b.lo #0x2779c */
    /* lsl w11, w9, #3 */
    /* cmp w9, #3 */
    /* mov w12, #4 */
    /* csel w12, w12, w9, hi */
    /* sub w12, w12, #1 */
    /* adr x13, #0x39d1c */
    /* nop  */
    /* adr x14, #0x27760 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w12, [x0] */
    /* branch b #0x27784 */
    /* ldrb w13, [x0, #2] */
    /* ldrh w12, [x0] */
    /* bfi w12, w13, #0x10, #8 */
    /* branch b #0x27784 */
    /* ldr w12, [x0] */
    /* branch b #0x27784 */
    /* ldrh w12, [x0] */
    /* lsl w10, w10, w11 */
    /* orr w10, w12, w10 */
    /* add w10, w10, #2 */
    /* add w11, w12, #2 */
    /* cmp w9, #4 */
    /* csel w11, w10, w11, lo */
    /* cmp w11, #1 */
    /* b.ne #0x277ac */
    /* ldr x2, [x8, #8] */
    /* branch br x2 */
    return;
}
