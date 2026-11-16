/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_783d4 start_va=0x783d4 image_relative=0x783d4 bytes=176 */
void function_783d4__at_783d4(void) {
    /* mov w3, #2 */
    /* branch b #0x78418 */
    /* ldr w8, [x0, #8] */
    /* lsr x9, x8, #3 */
    /* ldr x10, [x0] */
    /* ldp x11, x12, [x0, #0x18] */
    /* str x10, [x11] */
    /* add x11, x11, x9 */
    /* cmp x11, x12 */
    /* csel x11, x12, x11, hi */
    /* str x11, [x0, #0x18] */
    /* and w8, w8, #7 */
    /* str w8, [x0, #8] */
    /* lsl x8, x9, #3 */
    /* lsr x8, x10, x8 */
    /* str x8, [x0] */
    return;
    /* clz w8, w1 */
    /* mov w9, #0x20 */
    /* sub w8, w9, w8 */
    /* clz w9, w2 */
    /* mov w10, #0x21 */
    /* sub w9, w10, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* sub w9, w1, #1 */
    /* clz w9, w9 */
    /* mov w10, #0x1f */
    /* sub w10, w10, w3 */
    /* sub w9, w10, w9 */
    /* cmp w0, #0 */
    /* mov w10, #0xb */
    /* csel w10, w10, w0, eq */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, hi */
    /* cmp w8, #0xc */
    /* mov w9, #0xc */
    /* csel w0, w8, w9, lo */
    return;
}
