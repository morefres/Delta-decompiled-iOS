/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e3900 start_va=0x32e3900 image_relative=0x32e3900 bytes=156 */
void function_32e3900__at_32e3900(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, #0 */
    /* ldrb w8, [x0] */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #4, eq */
    /* cset w0, ne */
    return;
    /* and x8, x1, #0xf */
    /* cmp x8, #4 */
    /* b.ne #0x32e398c */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x32e3990 */
    /* ubfx x9, x1, #4, #0x1c */
    /* add x8, x8, x9, lsl #6 */
    /* ldrb w9, [x8] */
    /* cmp w9, #7 */
    /* b.eq #0x32e3958 */
    /* cmp w9, #0x76 */
    /* b.ne #0x32e398c */
    /* mov w9, #1 */
    /* mov w8, #5 */
    /* branch b #0x32e3994 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #3 */
    /* b.lo #0x32e398c */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x32e398c */
    /* ldr x9, [x0, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #1 */
    /* branch b #0x32e3994 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* orr w0, w8, w9, lsl #8 */
    return;
}
