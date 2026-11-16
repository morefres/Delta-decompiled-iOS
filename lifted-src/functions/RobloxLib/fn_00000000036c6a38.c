/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c6a38 start_va=0x36c6a38 image_relative=0x36c6a38 bytes=72 */
void function_36c6a38__at_36c6a38(void) {
    /* ldr x9, [x0, #0x20]! */
    /* cbz x9, #0x36c6a70 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36c6a44 */
    /* cmp x8, x0 */
    /* b.eq #0x36c6a70 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w1 */
    /* b.le #0x36c6a74 */
    /* mov x8, x0 */
    /* cmp x8, x0 */
    /* cset w0, ne */
    return;
}
