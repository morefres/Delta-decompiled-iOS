/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab2bfc start_va=0x3ab2bfc image_relative=0x3ab2bfc bytes=148 */
void function_3ab2bfc__at_3ab2bfc(void) {
    /* ldr w11, [x0, #0x10] */
    /* cbz w11, #0x3ab2c68 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1, #0x98] */
    /* sub w11, w11, #1 */
    /* and w12, w11, w10 */
    /* mov w14, #1 */
    /* mov x15, #-0x2000 */
    /* add x13, x9, w12, uxtw #3 */
    /* ldr x16, [x13] */
    /* cmn x16, #2, lsl #12 */
    /* b.eq #0x3ab2c4c */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x3ab2c74 */
    /* ldr x17, [x16, #0x98] */
    /* cmp x17, x10 */
    /* b.eq #0x3ab2c84 */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x3ab2c74 */
    /* cmp x8, #0 */
    /* ccmp x16, x15, #0, eq */
    /* csel x8, x13, x8, eq */
    /* add w12, w12, w14 */
    /* add w14, w14, #1 */
    /* and w12, w12, w11 */
    /* branch b #0x3ab2c20 */
    /* mov x13, #0 */
    /* mov w0, #0 */
    /* branch b #0x3ab2c88 */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x13, x13, x8, eq */
    /* branch b #0x3ab2c88 */
    /* mov w0, #1 */
    /* str x13, [x2] */
    return;
}
