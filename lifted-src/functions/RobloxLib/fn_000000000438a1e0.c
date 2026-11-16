/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438a1e0 start_va=0x438a1e0 image_relative=0x438a1e0 bytes=84 */
void function_438a1e0__at_438a1e0(void) {
    /* ldr w9, [x0, #8] */
    /* ldp x10, x11, [x0] */
    /* ldp x12, x14, [x0, #0x10] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, ls */
    /* ldr w13, [x0, #0x18] */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, ls */
    /* lsr x15, x11, #0x20 */
    /* add w15, w9, w15 */
    /* sub w11, w11, w9 */
    /* orr x11, x11, x15, lsl #32 */
    /* add x9, x10, w9, uxtw #1 */
    /* lsr x10, x14, #0x20 */
    /* sub w14, w14, w13 */
    /* add w10, w13, w10 */
    /* add x12, x12, w13, uxtw #1 */
    /* stp x9, x11, [x8] */
    /* orr x9, x14, x10, lsl #32 */
    /* stp x12, x9, [x8, #0x10] */
    return;
}
