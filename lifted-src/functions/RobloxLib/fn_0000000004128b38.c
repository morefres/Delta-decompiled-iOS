/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128b38 start_va=0x4128b38 image_relative=0x4128b38 bytes=116 */
void function_4128b38__at_4128b38(void) {
    /* adrp x8, #0x5019000 */
    /* ldr d0, [x8, #0x908] */
    /* str d0, [x0, #0x50] */
    /* str w1, [x0, #0x80] */
    return;
    /* ldr w8, [x0, #0x50] */
    /* cmp w1, #0 */
    /* mov w9, #-0x80000000 */
    /* csel w9, w9, wzr, ne */
    /* bfxil w9, w8, #0, #0x1f */
    /* str w9, [x0, #0x50] */
    return;
    /* ldr w8, [x0, #0x50] */
    /* and w8, w8, #0xbfffffff */
    /* cmp w1, #0 */
    /* mov w9, #0x40000000 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* str w8, [x0, #0x50] */
    return;
    /* ldr w8, [x0, #0x50] */
    /* and w8, w8, #0xfffffffe */
    /* orr w8, w8, w1 */
    /* str w8, [x0, #0x50] */
    return;
    /* mov w8, #0x5655 */
    /* movk w8, #0x5245, lsl #16 */
    /* stp w8, w1, [x0, #0x3c] */
    return;
}
