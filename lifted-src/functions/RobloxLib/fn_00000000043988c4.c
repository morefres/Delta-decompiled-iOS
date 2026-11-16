/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43988c4 start_va=0x43988c4 image_relative=0x43988c4 bytes=128 */
void function_43988c4__at_43988c4(void) {
    /* strb wzr, [x0] */
    /* stp x2, x1, [x0, #8] */
    /* ldr w8, [x1, #0x10] */
    /* rev w8, w8 */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x18] */
    /* ldr w8, [x1, #0x14] */
    /* rev w8, w8 */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x20] */
    /* ldr w8, [x1, #0x18] */
    /* rev w8, w8 */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x28] */
    /* str wzr, [x0, #0x30] */
    return;
    /* ldr w8, [x0] */
    /* rev w8, w8 */
    /* cmp w8, w2 */
    /* mov w9, #1 */
    /* csel w9, w2, w9, hi */
    /* ldp w10, w11, [x0, #8] */
    /* rev w10, w10 */
    /* add x10, x0, x10 */
    /* rev w11, w11 */
    /* add x11, x0, x11 */
    /* madd w8, w8, w1, w9 */
    /* ldrh w8, [x10, w8, uxtw #1] */
    /* rev16 w8, w8 */
    /* mov w9, #6 */
    /* umaddl x0, w8, w9, x11 */
    return;
}
