/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150f258 start_va=0x150f258 image_relative=0x150f258 bytes=92 */
void function_150f258__at_150f258(void) {
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x150f2a4 */
    /* mov x11, #0 */
    /* add x9, x0, #0x48 */
    /* mov w10, #1 */
    /* ldr x11, [x9, x11, lsl #3] */
    /* cbz x11, #0x150f294 */
    /* ldr w12, [x11, #0x18] */
    /* cmp w12, #0 */
    /* cset w12, ge */
    /* ldr s0, [x11, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w11, gt */
    /* eor w11, w12, w11 */
    /* tbnz w11, #0, #0x150f2ac */
    /* mov w11, w10 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x150f26c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
