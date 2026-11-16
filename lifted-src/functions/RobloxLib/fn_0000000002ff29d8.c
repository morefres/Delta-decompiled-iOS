/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff29d8 start_va=0x2ff29d8 image_relative=0x2ff29d8 bytes=88 */
void function_2ff29d8__at_2ff29d8(void) {
    /* branch b #0x2ff29dc */
    /* ldr w9, [x0, #8] */
    /* ldr w8, [x1, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x2ff2a20 */
    /* cbz w9, #0x2ff2a28 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #4 */
    /* ldr x10, [x1] */
    /* ldp x11, x12, [x8], #0x10 */
    /* ldp x13, x14, [x10], #0x10 */
    /* cmp x11, x13 */
    /* ccmp x12, x14, #0, eq */
    /* cset w0, eq */
    /* cmp w0, #1 */
    /* ccmp x8, x9, #4, eq */
    /* b.ne #0x2ff29fc */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
