/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a17a4 start_va=0x38a17a4 image_relative=0x38a17a4 bytes=128 */
void function_38a17a4__at_38a17a4(void) {
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x10, x8, #0x700 */
    /* add x11, x0, #0x2a, lsl #12 */
    /* ldpsw x9, x8, [x10] */
    /* ldr w8, [x11, x8, lsl #2] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* ldrsw x10, [x10, #8] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* cmp w8, w9 */
    /* mov w11, #7 */
    /* mov w12, #5 */
    /* csel w11, w12, w11, eq */
    /* mov w12, #0x441c */
    /* movk w12, #0xb, lsl #16 */
    /* ldr w12, [x0, x12] */
    /* mov w13, #0x7fffffff */
    /* cmp w12, w13 */
    /* b.ne #0x38a1810 */
    /* add x12, x0, #0xb6, lsl #12 */
    /* add x12, x12, #0x6e8 */
    /* ldr w13, [x12, #4] */
    /* cmp w13, #1 */
    /* b.ne #0x38a1810 */
    /* ldr w12, [x12] */
    /* cmp w12, #1 */
    /* mov w12, #5 */
    /* csel w11, w12, w11, eq */
    /* cmp w10, w9 */
    /* ccmp w8, w10, #4, ne */
    /* and w8, w11, #3 */
    /* csel w0, w8, w11, eq */
    return;
}
