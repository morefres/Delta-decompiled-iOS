/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f21090 start_va=0x2f21090 image_relative=0x2f21090 bytes=96 */
void function_2f21090__at_2f21090(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x2f210b4 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x2f210b4 */
    /* cmp w9, #0x41 */
    /* b.lo #0x2f210b4 */
    /* branch b #0x2f210f0 */
    /* cbnz w8, #0x2f210c0 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x2f210ec */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2f210e8 */
    /* ldr x8, [x0] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* adrp x10, #0x4d44000 */
    /* ldr q0, [x10, #0x310] */
    /* str q0, [x8], #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x2f210dc */
    /* str xzr, [x0, #8] */
    return;
}
