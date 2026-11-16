/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f01f88 start_va=0x2f01f88 image_relative=0x2f01f88 bytes=88 */
void function_2f01f88__at_2f01f88(void) {
    /* ldp x10, x8, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x11, [x11] */
    /* cmp x11, x9 */
    /* b.hs #0x2f01fac */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x11, x11, x12, asr #4 */
    /* sub x10, x8, x10 */
    /* asr x12, x10, #4 */
    /* sub x8, x11, x9 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* add x9, x8, x9 */
    /* cmp x9, x10, asr #4 */
    /* csel x10, xzr, x12, lo */
    /* sub x9, x9, x10 */
    /* add x10, x0, #0x18 */
    /* stlr x9, [x10] */
    /* mov x0, x8 */
    return;
}
