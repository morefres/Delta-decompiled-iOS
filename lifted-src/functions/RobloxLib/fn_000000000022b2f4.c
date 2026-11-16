/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b2f4 start_va=0x22b2f4 image_relative=0x22b2f4 bytes=116 */
void function_22b2f4__at_22b2f4(void) {
    /* ldr w9, [x0] */
    /* cbz w9, #0x22b360 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp x1, #0 */
    /* ccmp w2, #0, #0, eq */
    /* cset w9, ne */
    /* cmp x1, x8 */
    /* b.ne #0x22b364 */
    /* cbz w9, #0x22b364 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w2 */
    /* b.ls #0x22b360 */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8, #0x1c] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* ubfx x9, x2, #6, #0x1a */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x18] */
    /* lsr x8, x8, x2 */
    /* tst x8, #1 */
    /* cset w0, eq */
    return;
    /* mov w0, #0 */
    return;
}
