/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9b234 start_va=0xe9b234 image_relative=0xe9b234 bytes=160 */
void function_e9b234__at_e9b234(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xe9b270 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x88 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.ne #0xe9b280 */
    /* mov w0, #1 */
    /* branch b #0xe9b278 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov x15, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0xe9b2c4 */
    /* cmp x14, #0 */
    /* ccmp x16, x15, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.eq #0xe9b278 */
    /* branch b #0xe9b290 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xe9b278 */
}
