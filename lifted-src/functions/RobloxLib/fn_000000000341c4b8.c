/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341c4b8 start_va=0x341c4b8 image_relative=0x341c4b8 bytes=88 */
void function_341c4b8__at_341c4b8(void) {
    /* ldp x10, x8, [x0] */
    /* ldr x9, [x0, #0x20] */
    /* add x11, x0, #0x28 */
    /* ldar x11, [x11] */
    /* cmp x11, x9 */
    /* b.hs #0x341c4dc */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x11, x11, x12, asr #2 */
    /* sub x10, x8, x10 */
    /* asr x12, x10, #2 */
    /* sub x8, x11, x9 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* add x9, x8, x9 */
    /* cmp x9, x10, asr #2 */
    /* csel x10, xzr, x12, lo */
    /* sub x9, x9, x10 */
    /* add x10, x0, #0x20 */
    /* stlr x9, [x10] */
    /* mov x0, x8 */
    return;
}
