/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654ab8 start_va=0x4654ab8 image_relative=0x4654ab8 bytes=116 */
void function_4654ab8__at_4654ab8(void) {
    /* adrp x8, #0x603e000 */
    /* add x8, x8, #0x4c0 */
    /* stp x8, x1, [x0] */
    /* cmp w3, #0 */
    /* csel w8, w3, w2, gt */
    /* stp w2, w8, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    return;
    /* ldrsw x8, [x0, #0x18] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x4654b1c */
    /* sub w10, w9, w8 */
    /* ldr w11, [x0, #0x14] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* str w10, [x0, #0x1c] */
    /* ldr x11, [x0, #8] */
    /* add x11, x11, x8 */
    /* str x11, [x1] */
    /* str w10, [x2] */
    /* ldp w11, w10, [x0, #0x18] */
    /* add w10, w11, w10 */
    /* str w10, [x0, #0x18] */
    /* branch b #0x4654b20 */
    /* str wzr, [x0, #0x1c] */
    /* cmp w8, w9 */
    /* cset w0, lt */
    return;
}
