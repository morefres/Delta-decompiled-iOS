/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36a2d04 start_va=0x36a2d04 image_relative=0x36a2d04 bytes=92 */
void function_36a2d04__at_36a2d04(void) {
    /* and w8, w1, #0xffffffe0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x36a2d18 */
    /* mov w0, #1 */
    return;
    /* ldr x9, [x0, #0x20]! */
    /* cbz x9, #0x36a2d50 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x1c] */
    /* cmp w10, w1 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36a2d24 */
    /* cmp x8, x0 */
    /* b.eq #0x36a2d50 */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w1 */
    /* b.le #0x36a2d54 */
    /* mov x8, x0 */
    /* cmp x8, x0 */
    /* cset w0, ne */
    return;
}
