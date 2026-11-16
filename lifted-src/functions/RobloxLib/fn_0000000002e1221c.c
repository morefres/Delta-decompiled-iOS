/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e1221c start_va=0x2e1221c image_relative=0x2e1221c bytes=96 */
void function_2e1221c__at_2e1221c(void) {
    /* ldp x11, x10, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x0, #0x20 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x2e12240 */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x9, x9, x12, asr #2 */
    /* cmp x9, x8 */
    /* b.eq #0x2e12270 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* ldr x11, [x0], #0x18 */
    /* ldr w11, [x11, x8, lsl #2] */
    /* str w11, [x1] */
    /* add x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x11, x10 */
    /* stlr x10, [x0] */
    /* cmp x9, x8 */
    /* cset w0, ne */
    return;
}
