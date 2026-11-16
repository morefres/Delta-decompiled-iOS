/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fdeb0 start_va=0x20fdeb0 image_relative=0x20fdeb0 bytes=60 */
void function_20fdeb0__at_20fdeb0(void) {
    /* branch b #0x20fdd5c */
    /* and w8, w1, #0xff */
    /* tbnz w1, #0x1f, #0x20fded8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x318] */
    /* add x9, x9, w8, uxtw #2 */
    /* ldr w9, [x9, #0x3c] */
    /* tst w9, #0x400 */
    /* cset w9, eq */
    /* branch b #0x20fdedc */
    /* mov w9, #1 */
    /* and w8, w8, #0xfffffffd */
    /* cmp w8, #0x2c */
    /* csel w0, wzr, w9, eq */
    return;
}
