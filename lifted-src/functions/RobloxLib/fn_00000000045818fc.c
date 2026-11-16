/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45818fc start_va=0x45818fc image_relative=0x45818fc bytes=84 */
void function_45818fc__at_45818fc(void) {
    /* sub w8, w1, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w1, #0x1f */
    /* mov w9, #-0x80000000 */
    /* csel w8, w9, w8, gt */
    /* cbz w2, #0x4581934 */
    /* ldr w9, [x0, #0x114] */
    /* tst w9, w8 */
    /* b.ne #0x4581944 */
    /* ldr w10, [x0, #0x118] */
    /* orr w10, w10, w8 */
    /* str w10, [x0, #0x118] */
    /* branch b #0x4581944 */
    /* ldr w9, [x0, #0x118] */
    /* bic w9, w9, w8 */
    /* str w9, [x0, #0x118] */
    /* ldr w9, [x0, #0x114] */
    /* orr w8, w9, w8 */
    /* str w8, [x0, #0x114] */
    return;
}
