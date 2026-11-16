/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_219ca64 start_va=0x219ca64 image_relative=0x219ca64 bytes=112 */
void function_219ca64__at_219ca64(void) {
    /* adrp x2, #0x4ce9000 */
    /* add x2, x2, #0x6d0 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* branch b #0x46fe180 */
    /* ldrb w9, [x0, #0xa4] */
    /* ldrb w8, [x0, #0x17] */
    /* cmp w9, #1 */
    /* b.ne #0x219caa4 */
    /* tbz w8, #7, #0x219ca90 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x219cacc */
    /* ldr w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0x219cacc */
    /* tbz w8, #7, #0x219caac */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x219cacc */
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x219cac8 */
    /* ldrb w8, [x0, #0x30] */
    /* eor w8, w8, #1 */
    /* branch b #0x219cacc */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
