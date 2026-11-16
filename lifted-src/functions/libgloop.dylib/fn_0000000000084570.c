/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_84570 start_va=0x84570 image_relative=0x84570 bytes=124 */
void function_84570__at_84570(void) {
    /* ldrh w9, [x0, #4] */
    /* mov w8, #0x7800 */
    /* umaddl x8, w5, w8, x4 */
    /* madd x8, x9, x3, x8 */
    /* cmp x8, x2 */
    /* ccmp x1, #2, #0, ls */
    /* b.hs #0x84594 */
    /* mov w0, #1 */
    return;
    /* ldrh w10, [x0, #6] */
    /* add x9, x9, x10 */
    /* add x10, x9, #3 */
    /* add x9, x0, #0xe */
    /* mov w0, #1 */
    /* ldurh w11, [x9, #-2] */
    /* add x8, x8, x4 */
    /* madd x8, x11, x3, x8 */
    /* ldrh w12, [x9] */
    /* add x10, x10, x11 */
    /* add x10, x10, x12 */
    /* add x10, x10, #3 */
    /* lsl x11, x10, #8 */
    /* cmp x8, x2 */
    /* ccmp x8, x11, #2, hi */
    /* b.lo #0x84590 */
    /* add x9, x9, #8 */
    /* add x0, x0, #1 */
    /* cmp x1, x0 */
    /* b.ne #0x845a8 */
    /* mov x0, x1 */
    return;
}
