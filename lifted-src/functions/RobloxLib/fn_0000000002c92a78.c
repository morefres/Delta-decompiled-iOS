/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c92a78 start_va=0x2c92a78 image_relative=0x2c92a78 bytes=148 */
void function_2c92a78__at_2c92a78(void) {
    /* cbz w1, #0x2c92a90 */
    /* cbz w2, #0x2c92b04 */
    /* cmp w1, w2 */
    /* b.ne #0x2c92ab4 */
    /* mov w0, #-0xc */
    return;
    /* cbz w2, #0x2c92b04 */
    /* ldr w8, [x0, #0x174] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* cmp w8, w2 */
    /* ccmp w9, w2, #0, ge */
    /* mov w8, #-0xc */
    /* csel w0, wzr, w8, le */
    return;
    /* ldr x8, [x0, #0x188] */
    /* sub x8, x8, #2 */
    /* ldrh w12, [x8, w2, sxtw #1] */
    /* mov w9, #0xfffe */
    /* bics wzr, w9, w12 */
    /* b.eq #0x2c92b04 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #0x174] */
    /* mov w0, #-0xc */
    /* cmp w11, w12 */
    /* b.le #0x2c92b04 */
    /* add w12, w12, #1 */
    /* cmp w12, w1 */
    /* b.eq #0x2c92ab0 */
    /* cmp x10, x11 */
    /* b.hi #0x2c92ab0 */
    /* add x10, x10, #1 */
    /* ldrh w12, [x8, w12, uxtw #1] */
    /* bics wzr, w9, w12 */
    /* b.ne #0x2c92ad8 */
    /* mov w0, #0 */
    return;
}
