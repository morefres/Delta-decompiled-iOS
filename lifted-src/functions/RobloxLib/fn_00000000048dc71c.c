/* Evidence-based generated lift; not original source. */
/* RobloxLib::_BN_cmp start_va=0x48dc71c image_relative=0x48dc71c bytes=172 */
void _BN_cmp__at_48dc71c(void) {
    /* mov x8, x0 */
    /* cbz x0, #0x48dc770 */
    /* cbz x1, #0x48dc770 */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x1, #0x10] */
    /* cmp w9, #0 */
    /* mov w11, #1 */
    /* cneg w0, w11, ne */
    /* cmp w9, w10 */
    /* b.ne #0x48dc780 */
    /* cmp w9, #0 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ne */
    /* ldr w10, [x8, #8] */
    /* ldr w11, [x1, #8] */
    /* cmp w10, w11 */
    /* b.gt #0x48dc780 */
    /* cmp w10, w11 */
    /* b.ge #0x48dc784 */
    /* mov x0, x9 */
    return;
    /* cmp x1, #0 */
    /* cset w9, ne */
    /* cmp x8, #0 */
    /* csinv w0, w9, wzr, eq */
    return;
    /* sub x10, x10, #1 */
    /* add w11, w10, #1 */
    /* cmp w11, #1 */
    /* b.lt #0x48dc7c0 */
    /* ldr x11, [x8] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* ldr x12, [x1] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* cmp x11, x12 */
    /* b.hi #0x48dc780 */
    /* sub x10, x10, #1 */
    /* cmp x11, x12 */
    /* b.hs #0x48dc788 */
    /* mov x0, x9 */
    return;
    /* mov w0, #0 */
    return;
}
