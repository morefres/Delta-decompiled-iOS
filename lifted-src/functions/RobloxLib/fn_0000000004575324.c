/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4575324 start_va=0x4575324 image_relative=0x4575324 bytes=100 */
void function_4575324__at_4575324(void) {
    /* cbz x1, #0x4575384 */
    /* ldr w8, [x0, #0x34] */
    /* cbnz w8, #0x4575384 */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #0xc, #0x4575384 */
    /* ldr x11, [x1, #0x20] */
    /* cbz x11, #0x4575384 */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4575378 */
    /* mov w10, #0 */
    /* add x11, x11, #8 */
    /* ldr x12, [x11], #0x18 */
    /* ldr w12, [x12, #4] */
    /* orr w10, w12, w10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4575354 */
    /* mov w9, #0x208 */
    /* movk w9, #0x40, lsl #16 */
    /* and w9, w10, w9 */
    /* branch b #0x457537c */
    /* mov w9, #0 */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #4] */
    return;
}
