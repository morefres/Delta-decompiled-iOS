/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351ada0 start_va=0x351ada0 image_relative=0x351ada0 bytes=116 */
void function_351ada0__at_351ada0(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x351ade8 */
    /* asr x10, x8, #5 */
    /* ldr w8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #5 */
    /* ldr w14, [x13], #0x20 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w8 */
    /* csel x10, x10, x12, lo */
    /* csel x0, x13, x0, lo */
    /* cbnz x10, #0x351adc0 */
    /* branch b #0x351adec */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x351ae0c */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #0x20 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
