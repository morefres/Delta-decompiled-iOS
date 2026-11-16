/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367a130 start_va=0x367a130 image_relative=0x367a130 bytes=116 */
void function_367a130__at_367a130(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x9, [x8, #8] */
    /* subs x8, x9, x0 */
    /* b.eq #0x367a178 */
    /* asr x10, x8, #3 */
    /* ldr w8, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #3 */
    /* ldr w14, [x13], #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w8 */
    /* csel x10, x10, x12, lt */
    /* csel x0, x13, x0, lt */
    /* cbnz x10, #0x367a150 */
    /* branch b #0x367a17c */
    /* mov x0, x9 */
    /* mov x8, x0 */
    /* cmp x9, x0 */
    /* b.eq #0x367a19c */
    /* ldr w8, [x1] */
    /* mov x9, x0 */
    /* ldr w10, [x9], #8 */
    /* cmp w8, w10 */
    /* csel x8, x0, x9, lt */
    /* mov x1, x8 */
    return;
}
