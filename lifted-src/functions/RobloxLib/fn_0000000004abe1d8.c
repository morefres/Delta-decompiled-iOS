/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe1d8 start_va=0x4abe1d8 image_relative=0x4abe1d8 bytes=96 */
void function_4abe1d8__at_4abe1d8(void) {
    /* cmp x3, #0x1f */
    /* mov w8, #1 */
    /* cinc w8, w8, hi */
    /* cmp x3, #0xfff */
    /* cinc x8, x8, hi */
    /* cmp w8, #3 */
    /* b.eq #0x4abe20c */
    /* cmp w8, #2 */
    /* b.ne #0x4abe21c */
    /* mov w9, #5 */
    /* orr w9, w9, w3, lsl #4 */
    /* strh w9, [x0] */
    /* branch b #0x4abe228 */
    /* mov w9, #0xd */
    /* orr w9, w9, w3, lsl #4 */
    /* str w9, [x0] */
    /* branch b #0x4abe228 */
    /* mov w9, #1 */
    /* orr w9, w9, w3, lsl #3 */
    /* strb w9, [x0] */
    /* ldrb w9, [x2] */
    /* strb w9, [x0, x8] */
    /* add w0, w8, #1 */
    return;
}
