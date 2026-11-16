/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_312bc20 start_va=0x312bc20 image_relative=0x312bc20 bytes=164 */
void function_312bc20__at_312bc20(void) {
    /* add w8, w2, #0x2d */
    /* cmp w0, #0x10e */
    /* mov w9, #0xe1 */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x60b7 */
    /* movk w9, #0xb60b, lsl #16 */
    /* smull x10, w8, w9 */
    /* lsr x10, x10, #0x20 */
    /* add w8, w10, w8 */
    /* asr w10, w8, #6 */
    /* add w8, w10, w8, lsr #31 */
    /* mov w10, #0x5a */
    /* mul w8, w8, w10 */
    /* cmp w1, #0 */
    /* cneg w8, w8, ne */
    /* add w8, w8, #0x1c2 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #8 */
    /* add w9, w10, w9, lsr #31 */
    /* mov w10, #0x168 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0x10e */
    /* b.eq #0x312bcb0 */
    /* cmp w8, #0xb4 */
    /* b.eq #0x312bca0 */
    /* cmp w8, #0x5a */
    /* b.ne #0x312bcbc */
    /* cmp w1, #0 */
    /* mov w8, #4 */
    /* branch b #0x312bcb8 */
    /* cmp w1, #0 */
    /* mov w8, #2 */
    /* cinc w1, w8, ne */
    /* branch b #0x312bcbc */
    /* cmp w1, #0 */
    /* mov w8, #6 */
    /* cinc w1, w8, eq */
    /* mov x0, x1 */
    return;
}
