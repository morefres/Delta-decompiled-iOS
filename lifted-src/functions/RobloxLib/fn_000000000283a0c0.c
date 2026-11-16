/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283a0c0 start_va=0x283a0c0 image_relative=0x283a0c0 bytes=96 */
void function_283a0c0__at_283a0c0(void) {
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x283a0ec */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* b.lt #0x283a0f0 */
    /* b.le #0x283a100 */
    /* mov w0, #1 */
    return;
    /* b.ge #0x283a0f8 */
    /* mov w0, #-1 */
    return;
    /* cmp w8, w9 */
    /* b.gt #0x283a0e4 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* cset w8, gt */
    /* csinv w0, w8, wzr, ge */
    return;
}
