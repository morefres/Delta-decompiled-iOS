/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa0c14 start_va=0x3aa0c14 image_relative=0x3aa0c14 bytes=108 */
void function_3aa0c14__at_3aa0c14(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x8, #8] */
    /* subs x9, x8, x0 */
    /* b.eq #0x3aa0c5c */
    /* asr x10, x9, #3 */
    /* ldr x9, [x1] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x0, x12, lsl #3 */
    /* ldr x14, [x13], #8 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp x14, x9 */
    /* csel x10, x10, x12, lt */
    /* csel x0, x13, x0, lt */
    /* cbnz x10, #0x3aa0c34 */
    /* branch b #0x3aa0c60 */
    /* mov x0, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x3aa0c78 */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* cmp x9, x10 */
    /* b.ge #0x3aa0c7c */
    /* mov x0, x8 */
    return;
}
