/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7fa58 start_va=0x7fa58 image_relative=0x7fa58 bytes=100 */
void function_7fa58__at_7fa58(void) {
    /* cmp w2, #1 */
    /* csel x8, xzr, x1, eq */
    /* cmn x0, #1 */
    /* b.ne #0x7fa74 */
    /* cbnz x8, #0x7fa74 */
    /* mov x0, #-1 */
    return;
    /* cmp x8, #0 */
    /* ccmn x0, #1, #0, ne */
    /* mov w9, #0x1f4 */
    /* csel x9, x9, xzr, eq */
    /* add x8, x8, x0 */
    /* add x0, x8, x9 */
    return;
    /* ldr w8, [x0, #0x18] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x7fab8 */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, #2 */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x0, #8] */
    return;
}
