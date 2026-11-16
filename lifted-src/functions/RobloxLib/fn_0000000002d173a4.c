/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d173a4 start_va=0x2d173a4 image_relative=0x2d173a4 bytes=112 */
void function_2d173a4__at_2d173a4(void) {
    /* ldp x9, x10, [x0] */
    /* sub w11, w1, #1 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* umull x12, w11, w12 */
    /* lsr x12, x12, #0x23 */
    /* cmp w12, #0xa */
    /* mov w13, #0xa */
    /* csel w12, w12, w13, lo */
    /* add w12, w12, #1 */
    /* add w13, w12, w12, lsl #2 */
    /* lsl w13, w13, #1 */
    /* sub w14, w13, #9 */
    /* cmp w11, #0x63 */
    /* csinv w11, w13, wzr, ls */
    /* cmp w1, #0 */
    /* csel w13, wzr, w14, eq */
    /* csel w11, wzr, w11, eq */
    /* csel x12, xzr, x12, eq */
    /* ldr w9, [x9, x12, lsl #2] */
    /* stp w13, w11, [x8] */
    /* stp w9, w13, [x8, #8] */
    /* ldr w9, [x10, x12, lsl #2] */
    /* stp w11, w9, [x8, #0x10] */
    return;
    /* ldr x8, [x0] */
    /* ldrb w0, [x8, #0x21c] */
    return;
}
