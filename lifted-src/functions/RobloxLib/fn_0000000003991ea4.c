/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3991ea4 start_va=0x3991ea4 image_relative=0x3991ea4 bytes=108 */
void function_3991ea4__at_3991ea4(void) {
    /* ldp x11, x10, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x0, #0x20 */
    /* ldar x9, [x9] */
    /* cmp x9, x8 */
    /* b.hs #0x3991ec8 */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x9, x9, x12, asr #4 */
    /* cmp x9, x8 */
    /* b.eq #0x3991f04 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* ldr x11, [x0], #0x18 */
    /* add x11, x11, x8, lsl #4 */
    /* ldr x12, [x11] */
    /* ldrh w11, [x11, #8] */
    /* strh w11, [x1, #8] */
    /* str x12, [x1] */
    /* add x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x11, x10 */
    /* stlr x10, [x0] */
    /* cmp x9, x8 */
    /* cset w0, ne */
    return;
}
