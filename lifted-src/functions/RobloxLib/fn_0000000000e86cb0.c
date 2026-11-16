/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e86cb0 start_va=0xe86cb0 image_relative=0xe86cb0 bytes=164 */
void function_e86cb0__at_e86cb0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xe86cec */
    /* ldr x9, [x0] */
    /* ldrh w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x38 */
    /* umaddl x8, w13, w12, x9 */
    /* ldrh w16, [x8] */
    /* cmp w10, w16 */
    /* b.ne #0xe86cfc */
    /* mov w0, #1 */
    /* branch b #0xe86cf4 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w1, #1 */
    /* mov w15, #0xffff */
    /* mov w17, #0xfffe */
    /* mov w0, #1 */
    /* cmp w16, w15 */
    /* b.eq #0xe86d44 */
    /* cmp x14, #0 */
    /* ccmp w16, w17, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w1 */
    /* add w1, w1, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldrh w16, [x8] */
    /* cmp w10, w16 */
    /* b.eq #0xe86cf4 */
    /* branch b #0xe86d10 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xe86cf4 */
}
