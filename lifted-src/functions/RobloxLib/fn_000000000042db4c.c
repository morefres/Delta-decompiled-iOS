/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42db4c start_va=0x42db4c image_relative=0x42db4c bytes=88 */
void function_42db4c__at_42db4c(void) {
    /* cmn w1, #3 */
    /* b.hi #0x42db9c */
    /* ldr x8, [x0, #0x50] */
    /* and w9, w1, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
}
