/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36628b0 start_va=0x36628b0 image_relative=0x36628b0 bytes=92 */
void function_36628b0__at_36628b0(void) {
    /* ldr x9, [x0, #0x740] */
    /* cbz x9, #0x36628ec */
    /* add x10, x0, #0x740 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x1c] */
    /* cmp w11, w1 */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x36628c0 */
    /* cmp x8, x10 */
    /* b.eq #0x36628ec */
    /* ldr w9, [x8, #0x1c] */
    /* cmp w9, w1 */
    /* b.le #0x36628f4 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x2] */
    /* mov w0, #1 */
    return;
    /* ldr w0, [x0, #0x6ac] */
    return;
}
