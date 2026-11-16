/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f5ac start_va=0x26f5ac image_relative=0x26f5ac bytes=156 */
void function_26f5ac__at_26f5ac(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x26f5e4 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x26f5f4 */
    /* mov w0, #1 */
    /* branch b #0x26f5ec */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x26f638 */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x26f5ec */
    /* branch b #0x26f604 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x26f5ec */
}
