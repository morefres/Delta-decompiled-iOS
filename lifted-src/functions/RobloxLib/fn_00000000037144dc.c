/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37144dc start_va=0x37144dc image_relative=0x37144dc bytes=116 */
void function_37144dc__at_37144dc(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x3714524 */
    /* asr x10, x8, #1 */
    /* ldrh w8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #1 */
    /* ldrh w14, [x13], #2 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w8 */
    /* csel x10, x10, x12, lo */
    /* csel x0, x13, x0, lo */
    /* cbnz x10, #0x37144fc */
    /* branch b #0x3714528 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x3714548 */
    /* ldrh w8, [x1] */
    /* mov x9, x0 */
    /* ldrh w10, [x9], #2 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lo */
    /* mov x1, x8 */
    return;
}
