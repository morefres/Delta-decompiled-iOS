/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3133f7c start_va=0x3133f7c image_relative=0x3133f7c bytes=116 */
void function_3133f7c__at_3133f7c(void) {
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
    /* ldr w9, [x0, #0x18] */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x10, x8 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x1c */
    /* branch b #0x466ca28 */
    /* adrp x8, #0x5f22000 */
    /* add x8, x8, #0xd90 */
    /* stp x8, x1, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    return;
}
