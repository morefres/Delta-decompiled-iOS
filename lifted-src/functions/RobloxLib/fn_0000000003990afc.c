/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3990afc start_va=0x3990afc image_relative=0x3990afc bytes=188 */
void function_3990afc__at_3990afc(void) {
    /* ldp w8, w9, [x0, #0x10] */
    /* clz w10, w8 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, eq */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w11, w10 */
    /* add w10, w8, w10, lsr #6 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* ldp w9, w10, [x0, #0x18] */
    /* cmp w9, #0 */
    /* clz w9, w9 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x8 */
    /* csel x8, x8, x9, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, eq */
    /* add x2, x0, #0x20 */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f7f000 */
    /* add x8, x8, #0xce8 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x1, xzr, [x0, #0x20] */
    /* stp xzr, x1, [x0, #0x30] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* stp x8, x8, [x0, #0x40] */
    /* stp x8, x8, [x0, #0x50] */
    /* str x8, [x0, #0x60] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* str wzr, [x0, #0x88] */
    return;
}
