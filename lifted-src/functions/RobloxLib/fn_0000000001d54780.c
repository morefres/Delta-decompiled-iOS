/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d54780 start_va=0x1d54780 image_relative=0x1d54780 bytes=108 */
void function_1d54780__at_1d54780(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* subs x9, x8, x0 */
    /* b.eq #0x1d547c8 */
    /* asr x10, x9, #2 */
    /* ldr w9, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp w14, w9 */
    /* csel x10, x10, x12, lt */
    /* csel x0, x13, x0, lt */
    /* cbnz x10, #0x1d547a0 */
    /* branch b #0x1d547cc */
    /* mov x0, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x1d547e4 */
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* cmp w9, w10 */
    /* b.ge #0x1d547e8 */
    /* mov x0, x8 */
    return;
}
