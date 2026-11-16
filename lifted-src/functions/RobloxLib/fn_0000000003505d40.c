/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3505d40 start_va=0x3505d40 image_relative=0x3505d40 bytes=76 */
void function_3505d40__at_3505d40(void) {
    /* add w8, w0, w0, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w0, w8, w9 */
    return;
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* add w9, w0, w0, lsl #2 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* csel w0, w8, w9, eq */
    return;
}
