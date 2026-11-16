/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e05e8 start_va=0x33e05e8 image_relative=0x33e05e8 bytes=168 */
void function_33e05e8__at_33e05e8(void) {
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
    /* csel x8, x8, x9, eq */
    /* add x9, x8, #5 */
    /* ldp w10, w11, [x0, #0x20] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* add x9, x8, #5 */
    /* cmp w11, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x0, #0x28] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x2c */
    /* branch b #0x466ca28 */
}
