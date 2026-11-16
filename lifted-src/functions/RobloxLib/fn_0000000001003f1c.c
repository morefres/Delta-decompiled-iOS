/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1003f1c start_va=0x1003f1c image_relative=0x1003f1c bytes=96 */
void function_1003f1c__at_1003f1c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x1003f5c */
    /* cmp x2, x3 */
    /* b.eq #0x1003f70 */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel w8, w8, w9, lt */
    /* add x0, x0, w10, uxtw #2 */
    /* add x2, x2, w11, uxtw #2 */
    /* str w8, [x4], #4 */
    /* branch b #0x1003f1c */
    /* ldr w8, [x2], #4 */
    /* str w8, [x4], #4 */
    /* cmp x2, x3 */
    /* b.ne #0x1003f54 */
    /* branch b #0x1003f78 */
    /* ldr w8, [x0], #4 */
    /* str w8, [x4], #4 */
    /* cmp x0, x1 */
    /* b.ne #0x1003f68 */
    return;
}
