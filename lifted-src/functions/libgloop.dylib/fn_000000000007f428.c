/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f428 start_va=0x7f428 image_relative=0x7f428 bytes=132 */
void function_7f428__at_7f428(void) {
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* sub w9, w8, #1 */
    /* ldp x10, x11, [x0, #8] */
    /* sub w12, w3, w10 */
    /* and w9, w9, w12 */
    /* cmp w8, #2 */
    /* mov w13, #2 */
    /* csel w13, w8, w13, hi */
    /* cmp w9, #2 */
    /* csel w13, w13, wzr, lo */
    /* cmp w8, w2 */
    /* csel w8, w8, w2, hi */
    /* add w8, w8, w9 */
    /* sub w8, w12, w8 */
    /* sub w8, w8, w13 */
    /* add x9, x10, x8 */
    /* add x10, x11, x8 */
    /* stp x9, x10, [x0, #8] */
    /* add w9, w8, #2 */
    /* dup v0.2s, w9 */
    /* ldr d1, [x0, #0x18] */
    /* cmhi v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, w8 */
    /* sub v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #2 */
    /* bsl v0.8b, v2.8b, v1.8b */
    /* str d0, [x0, #0x18] */
    /* ldr w9, [x0, #0x20] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x20] */
    /* mov x0, x8 */
    return;
}
