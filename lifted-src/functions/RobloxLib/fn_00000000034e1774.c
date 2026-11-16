/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e1774 start_va=0x34e1774 image_relative=0x34e1774 bytes=80 */
void function_34e1774__at_34e1774(void) {
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* strb w8, [x0, #0xc] */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w1 */
    /* strb w8, [x0, #0xd] */
    return;
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldrh w10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* add w8, w8, #4 */
    /* strh w8, [x0, #0xa] */
    /* add x0, x0, #0x10 */
    /* branch b #0x4b97d5c */
}
