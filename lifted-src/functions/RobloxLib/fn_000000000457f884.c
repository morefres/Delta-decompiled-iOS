/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457f884 start_va=0x457f884 image_relative=0x457f884 bytes=104 */
void function_457f884__at_457f884(void) {
    /* cmp w1, #1 */
    /* b.ne #0x457f8a8 */
    /* ldrb w8, [x0, #0x1f] */
    /* cbz w8, #0x457f8d8 */
    /* sub w8, w8, #1 */
    /* add x9, x0, w8, uxtb #2 */
    /* strb w8, [x0, #0x1f] */
    /* ldr w8, [x9, #0xa8] */
    /* branch b #0x457f8e4 */
    /* ldr w8, [x0, #0x2c] */
    /* subs w9, w8, w1 */
    /* b.ge #0x457f8c8 */
    /* ldr w9, [x0, #0x3c] */
    /* add w8, w9, #1 */
    /* add w9, w9, w1 */
    /* str w9, [x0, #0x3c] */
    /* branch b #0x457f8e4 */
    /* ldr w8, [x0, #0x30] */
    /* add w10, w8, w1 */
    /* stp w9, w10, [x0, #0x2c] */
    /* branch b #0x457f8e4 */
    /* ldr w8, [x0, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x3c] */
    /* mov x0, x8 */
    return;
}
