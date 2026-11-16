/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fe3e0 start_va=0x20fe3e0 image_relative=0x20fe3e0 bytes=52 */
void function_20fe3e0__at_20fe3e0(void) {
    /* branch b #0x20fe2c8 */
    /* tbnz w1, #0x1f, #0x20fe404 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x318] */
    /* add x8, x8, w1, sxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tst w8, #0x400 */
    /* cset w8, eq */
    /* branch b #0x20fe408 */
    /* mov w8, #1 */
    /* cmp w1, #0x3a */
    /* csel w0, wzr, w8, eq */
    return;
}
