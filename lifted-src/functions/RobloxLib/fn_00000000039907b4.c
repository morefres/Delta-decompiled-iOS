/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39907b4 start_va=0x39907b4 image_relative=0x39907b4 bytes=132 */
void function_39907b4__at_39907b4(void) {
    /* ldp w8, w9, [x0, #0x10] */
    /* sxtw x9, w9 */
    /* clz w10, w8 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, eq */
    /* clz x10, x9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w12, #0x280 */
    /* sub w10, w12, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* cmp w9, #0 */
    /* csinc x8, x8, x10, eq */
    /* ldr w9, [x0, #0x18] */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f7f000 */
    /* add x8, x8, #0xbf8 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    return;
}
