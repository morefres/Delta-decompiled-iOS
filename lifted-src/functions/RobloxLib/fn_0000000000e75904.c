/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e75904 start_va=0xe75904 image_relative=0xe75904 bytes=148 */
void function_e75904__at_e75904(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xe75938 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* sub w11, w8, #1 */
    /* and w13, w10, w11 */
    /* mov w12, #0x170 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.ne #0xe75948 */
    /* mov w0, #1 */
    /* branch b #0xe75940 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn w15, #1 */
    /* b.eq #0xe75988 */
    /* cmp x14, #0 */
    /* ccmp w15, #0, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.eq #0xe75940 */
    /* branch b #0xe75954 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0xe75940 */
}
