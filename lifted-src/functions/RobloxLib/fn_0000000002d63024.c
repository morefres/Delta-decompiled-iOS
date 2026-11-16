/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d63024 start_va=0x2d63024 image_relative=0x2d63024 bytes=152 */
void function_2d63024__at_2d63024(void) {
    /* cmp w1, #8 */
    /* b.eq #0x2d63070 */
    /* cmp w1, #4 */
    /* b.eq #0x2d63050 */
    /* cmp w1, #2 */
    /* b.ne #0x2d630b0 */
    /* ldrb w8, [x0, #0x118] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* branch b #0x2d630b4 */
    /* ldrb w8, [x0, #0x118] */
    /* tst w8, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* tst w8, #3 */
    /* mov w8, #4 */
    /* csel w8, w8, w9, eq */
    /* branch b #0x2d630b4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w9, [x8] */
    /* mov w8, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x2d630b4 */
    /* ldrb w9, [x0, #0x118] */
    /* tst w9, #1 */
    /* cinc w8, w8, eq */
    /* tst w9, #3 */
    /* mov w10, #4 */
    /* csel w8, w10, w8, eq */
    /* tst w9, #7 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x2d630b4 */
    /* mov w8, #1 */
    /* and w0, w8, #0xff */
    return;
}
