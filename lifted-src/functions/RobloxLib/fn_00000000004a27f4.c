/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a27f4 start_va=0x4a27f4 image_relative=0x4a27f4 bytes=104 */
void function_4a27f4__at_4a27f4(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #0x11 */
    /* b.hs #0x4a280c */
    /* add x9, x0, x8 */
    /* cbnz x8, #0x4a2814 */
    /* branch b #0x4a283c */
    /* ldr x0, [x0] */
    /* add x9, x0, x8 */
    /* mov x10, #-1 */
    /* add x11, x0, x8, lsr #1 */
    /* ldrsb w12, [x11], #1 */
    /* lsr x13, x8, #1 */
    /* eor x14, x10, x8, lsr #1 */
    /* add x8, x8, x14 */
    /* cmp w12, w1 */
    /* csel x8, x8, x13, lt */
    /* csel x0, x11, x0, lt */
    /* cbnz x8, #0x4a2818 */
    /* cmp x0, x9 */
    /* b.eq #0x4a2854 */
    /* ldrsb w8, [x0] */
    /* cmp w8, w1 */
    /* cset w0, le */
    return;
    /* mov w0, #0 */
    return;
}
