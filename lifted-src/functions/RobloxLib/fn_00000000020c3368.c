/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c3368 start_va=0x20c3368 image_relative=0x20c3368 bytes=88 */
void function_20c3368__at_20c3368(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x20c33b0 */
    /* cmp x9, #2 */
    /* b.ne #0x20c33b8 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* adrp x9, #0x614a000 */
    /* ldr x9, [x9, #0x358] */
    /* ldrh w8, [x8] */
    /* ldrh w9, [x9] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
