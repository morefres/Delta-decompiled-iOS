/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cc7bc start_va=0x47cc7bc image_relative=0x47cc7bc bytes=160 */
void function_47cc7bc__at_47cc7bc(void) {
    /* ldr w8, [x0, #0x17c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x17c] */
    /* cbz w2, #0x47cc7e0 */
    /* mov w3, #0 */
    /* ldr w9, [x0, #0x184] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x184] */
    /* branch b #0x47cc7f4 */
    /* ldr w9, [x0, #0x180] */
    /* ldr w10, [x0, #0x184] */
    /* cmn w10, w9 */
    /* cset w3, ne */
    /* str xzr, [x0, #0x180] */
    /* ldr w9, [x0, #0x160] */
    /* udiv w10, w8, w9 */
    /* msub w9, w10, w9, w8 */
    /* cbz w9, #0x47cc80c */
    /* mov w4, #0 */
    /* branch b #0x47cc828 */
    /* ldr w9, [x0, #0xc] */
    /* ldr x10, [x0, #0x1d8] */
    /* ldr x10, [x10, #0x10] */
    /* ldr w10, [x10, #0x14] */
    /* sub w9, w9, w10 */
    /* cmp w9, #8, lsl #12 */
    /* cset w4, hi */
    /* ldr x9, [x0, #0x2f8] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x42e */
    /* strh w10, [x9, #0x10] */
    /* ldr x9, [x0, #0x1f8] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x0, #0x2f8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x0, #0x17c] */
    /* str w9, [x8, #0xc] */
    /* mov w2, #1 */
    /* branch b #0x47cc85c */
}
