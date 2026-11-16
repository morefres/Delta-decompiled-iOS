/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_109980c start_va=0x109980c image_relative=0x109980c bytes=132 */
void function_109980c__at_109980c(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x1099840 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x0, #8] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* ldr w12, [x10, x8, lsl #2] */
    /* bic w11, w12, w11 */
    /* str w11, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldr w11, [x0, #0x10] */
    /* cmp x8, x11 */
    /* b.lo #0x1099820 */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x1099860 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x9] */
    /* cbz w10, #0x1099868 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.eq #0x1099884 */
    /* ldr w12, [x9, x10, lsl #2] */
    /* add x11, x10, #1 */
    /* cbz w12, #0x109986c */
    /* cmp x10, x8 */
    /* cset w0, hs */
    return;
}
