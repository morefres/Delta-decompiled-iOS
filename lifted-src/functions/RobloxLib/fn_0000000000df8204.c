/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df8204 start_va=0xdf8204 image_relative=0xdf8204 bytes=80 */
void function_df8204__at_df8204(void) {
    /* ldr w8, [x1, #0x10] */
    /* cbz w8, #0xdf8250 */
    /* mov w9, #0 */
    /* ldr x10, [x1, #0x18] */
    /* ldr x11, [x2] */
    /* mov w12, #0x3c */
    /* ldr s1, [x0, #0x68] */
    /* and x13, x9, #0xffff */
    /* ldrh w13, [x10, x13, lsl #1] */
    /* umaddl x13, w13, w12, x11 */
    /* ldr s2, [x13, #8] */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s1 */
    /* b.le #0xdf8244 */
    /* str s2, [x0, #0x68] */
    /* fmov s1, s2 */
    /* add w9, w9, #1 */
    /* cmp w8, w9, uxth */
    /* b.hi #0xdf8220 */
    return;
}
