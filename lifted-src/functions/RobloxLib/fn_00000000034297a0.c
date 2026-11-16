/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34297a0 start_va=0x34297a0 image_relative=0x34297a0 bytes=156 */
void function_34297a0__at_34297a0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x34297d8 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x34297e8 */
    /* mov w0, #1 */
    /* branch b #0x34297e0 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x342982c */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x15, [x8] */
    /* cmp x15, x10 */
    /* b.eq #0x34297e0 */
    /* branch b #0x34297f8 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x34297e0 */
}
