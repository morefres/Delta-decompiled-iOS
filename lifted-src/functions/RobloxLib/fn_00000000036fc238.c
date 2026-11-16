/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fc238 start_va=0x36fc238 image_relative=0x36fc238 bytes=116 */
void function_36fc238__at_36fc238(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x36fc280 */
    /* asr x10, x8, #2 */
    /* ldr w8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w8 */
    /* csel x10, x10, x12, lt */
    /* csel x0, x13, x0, lt */
    /* cbnz x10, #0x36fc258 */
    /* branch b #0x36fc284 */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x36fc2a4 */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #4 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lt */
    /* mov x1, x8 */
    return;
}
