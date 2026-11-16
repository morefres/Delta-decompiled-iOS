/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413a190 start_va=0x413a190 image_relative=0x413a190 bytes=96 */
void function_413a190__at_413a190(void) {
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x413a1dc */
    /* ldrh w10, [x8, #2] */
    /* ldrh w9, [x8, #4] */
    /* ldrh w8, [x8, #6] */
    /* cmp w1, #1 */
    /* b.ne #0x413a1c8 */
    /* cmp w10, #1 */
    /* ccmp w9, #1, #0, eq */
    /* ccmp w8, #1, #0, eq */
    /* b.eq #0x413a1dc */
    /* mov w0, #1 */
    return;
    /* cmp w10, w1 */
    /* b.ls #0x413a1e4 */
    /* cmp w8, #1 */
    /* ccmp w9, w1, #2, eq */
    /* b.hi #0x413a1c0 */
    /* mov w0, #0 */
    return;
    /* cmp w8, #1 */
    /* b.ne #0x413a1c0 */
    /* branch b #0x413a1dc */
}
