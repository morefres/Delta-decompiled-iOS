/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6efac start_va=0x1f6efac image_relative=0x1f6efac bytes=96 */
void function_1f6efac__at_1f6efac(void) {
    /* ldp x11, x10, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x0, #0x20 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x1f6efd0 */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x9, x9, x12, asr #3 */
    /* cmp x9, x8 */
    /* b.eq #0x1f6f000 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* ldr x11, [x0], #0x18 */
    /* ldr x11, [x11, x8, lsl #3] */
    /* str x11, [x1] */
    /* add x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x11, x10 */
    /* stlr x10, [x0] */
    /* cmp x9, x8 */
    /* cset w0, ne */
    return;
}
