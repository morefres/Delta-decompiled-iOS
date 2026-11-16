/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648bc8 start_va=0x3648bc8 image_relative=0x3648bc8 bytes=96 */
void function_3648bc8__at_3648bc8(void) {
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3648c20 */
    /* asr x11, x10, #3 */
    /* ldr x10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x10 */
    /* csel x11, x11, x13, lt */
    /* csel x8, x14, x8, lt */
    /* cbnz x11, #0x3648be0 */
    /* cmp x8, x9 */
    /* b.eq #0x3648c20 */
    /* ldr x9, [x1] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* cset w0, ge */
    return;
    /* mov w0, #0 */
    return;
}
