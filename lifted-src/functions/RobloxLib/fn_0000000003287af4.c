/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3287af4 start_va=0x3287af4 image_relative=0x3287af4 bytes=72 */
void function_3287af4__at_3287af4(void) {
    /* ubfx w8, w1, #0x10, #8 */
    /* and w9, w1, #0xff */
    /* cmp w9, #1 */
    /* b.eq #0x3287b28 */
    /* cbnz w9, #0x3287b24 */
    /* ubfx w9, w8, #6, #1 */
    /* cbz w9, #0x3287b24 */
    /* orr w8, w9, #0x40 */
    /* ldr x9, [x0, #0xf8] */
    /* add x10, x9, #1 */
    /* str x10, [x0, #0xf8] */
    /* strb w8, [x9] */
    return;
    /* ubfx x9, x1, #0xd, #0x13 */
    /* and w9, w9, #2 */
    /* bfxil w9, w8, #6, #1 */
    /* cbnz w9, #0x3287b10 */
    /* branch b #0x3287b24 */
}
