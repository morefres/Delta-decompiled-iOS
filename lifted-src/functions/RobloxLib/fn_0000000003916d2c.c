/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3916d2c start_va=0x3916d2c image_relative=0x3916d2c bytes=448 */
void function_3916d2c__at_3916d2c(void) {
    /* mov w8, #0x3fffffff */
    /* cmp w0, w8 */
    /* cset w8, gt */
    /* mov w9, #-0x40000000 */
    /* add w9, w0, w9 */
    /* csel w9, w9, w0, gt */
    /* lsl w10, w8, #0x10 */
    /* mov w11, #0x10000000 */
    /* orr w11, w11, w8, lsl #30 */
    /* mov w12, #0x8000 */
    /* bfi w12, w8, #0x10, #1 */
    /* cmp w9, w11 */
    /* csel w8, wzr, w11, lt */
    /* csel w10, w10, w12, lt */
    /* sub w8, w9, w8 */
    /* lsr w9, w10, #0xf */
    /* mov w11, #0x4000000 */
    /* bfi w11, w9, #0x1c, #2 */
    /* orr w9, w10, #0x4000 */
    /* cmp w8, w11 */
    /* csel w11, wzr, w11, lt */
    /* csel w9, w10, w9, lt */
    /* sub w8, w8, w11 */
    /* lsr w10, w9, #0xe */
    /* mov w11, #0x1000000 */
    /* bfi w11, w10, #0x1a, #5 */
    /* orr w10, w9, #0x2000 */
    /* cmp w8, w11 */
    /* csel w11, wzr, w11, lt */
    /* csel w9, w9, w10, lt */
    /* sub w8, w8, w11 */
    /* lsl w10, w9, #0xb */
    /* add w10, w10, #0x400, lsl #12 */
    /* orr w11, w9, #0x1000 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #0xa */
    /* add w10, w10, #0x100, lsl #12 */
    /* orr w11, w9, #0x800 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #9 */
    /* add w10, w10, #0x40, lsl #12 */
    /* orr w11, w9, #0x400 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #8 */
    /* add w10, w10, #0x10, lsl #12 */
    /* orr w11, w9, #0x200 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #7 */
    /* add w10, w10, #4, lsl #12 */
    /* orr w11, w9, #0x100 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #6 */
    /* add w10, w10, #1, lsl #12 */
    /* orr w11, w9, #0x80 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #5 */
    /* add w10, w10, #0x400 */
    /* orr w11, w9, #0x40 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #4 */
    /* add w10, w10, #0x100 */
    /* orr w11, w9, #0x20 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #3 */
    /* add w10, w10, #0x40 */
    /* orr w11, w9, #0x10 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #2 */
    /* add w10, w10, #0x10 */
    /* orr w11, w9, #8 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* lsl w10, w9, #1 */
    /* add w10, w10, #4 */
    /* orr w11, w9, #4 */
    /* cmp w8, w10 */
    /* csel w10, wzr, w10, lt */
    /* csel w9, w9, w11, lt */
    /* sub w8, w8, w10 */
    /* cmp w8, w9 */
    /* cset w8, gt */
    /* orr w0, w8, w9, lsr #1 */
    return;
}
