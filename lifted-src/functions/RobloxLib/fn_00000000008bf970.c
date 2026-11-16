/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bf970 start_va=0x8bf970 image_relative=0x8bf970 bytes=156 */
void function_8bf970__at_8bf970(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8bf9a8 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w15, w12, w11 */
    /* add x8, x9, x15, lsl #5 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.ne #0x8bf9b8 */
    /* mov w0, #1 */
    /* branch b #0x8bf9b0 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x12, #0 */
    /* mov w16, #1 */
    /* mov x13, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x14, #1, lsl #12 */
    /* b.eq #0x8bf9fc */
    /* cmp x12, #0 */
    /* ccmp x14, x13, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w15, w16 */
    /* add w16, w16, #1 */
    /* and w15, w8, w11 */
    /* add x8, x9, x15, lsl #5 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.eq #0x8bf9b0 */
    /* branch b #0x8bf9c8 */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x8bf9b0 */
}
