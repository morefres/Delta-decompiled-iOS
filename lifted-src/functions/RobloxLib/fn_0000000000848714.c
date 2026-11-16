/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_848714 start_va=0x848714 image_relative=0x848714 bytes=156 */
void function_848714__at_848714(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x848750 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.ne #0x848760 */
    /* mov w0, #1 */
    /* branch b #0x848758 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn w15, #1 */
    /* b.eq #0x8487a0 */
    /* cmp x14, #0 */
    /* ccmn w15, #2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.eq #0x848758 */
    /* branch b #0x84876c */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x848758 */
}
