/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b5154 start_va=0x8b5154 image_relative=0x8b5154 bytes=156 */
void function_8b5154__at_8b5154(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8b5190 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x60 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x8b51a0 */
    /* mov w0, #1 */
    /* branch b #0x8b5198 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w16, #1 */
    /* mov w0, #1 */
    /* cmn x15, #1 */
    /* b.eq #0x8b51e0 */
    /* cmp x14, #0 */
    /* ccmn x15, #2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w16 */
    /* add w16, w16, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x8b5198 */
    /* branch b #0x8b51ac */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x8b5198 */
}
