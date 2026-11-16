/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465354 start_va=0x465354 image_relative=0x465354 bytes=72 */
void function_465354__at_465354(void) {
    /* tbnz w1, #0x1f, #0x465398 */
    /* tbnz w2, #0x1f, #0x465398 */
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.le #0x465398 */
    /* tbnz w3, #0x1f, #0x465398 */
    /* ldr w9, [x0, #4] */
    /* cmp w9, w2 */
    /* b.le #0x465398 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w3 */
    /* b.le #0x465398 */
    /* madd w8, w8, w2, w1 */
    /* ldr w9, [x0, #0xc] */
    /* madd w8, w9, w3, w8 */
    /* ldr x9, [x0, #0x10] */
    /* ldr s0, [x9, w8, sxtw #2] */
    return;
}
