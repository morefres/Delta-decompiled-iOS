/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cdc3c start_va=0x32cdc3c image_relative=0x32cdc3c bytes=92 */
void function_32cdc3c__at_32cdc3c(void) {
    /* str x1, [x0] */
    /* strb w2, [x0, #8] */
    return;
    /* ldrb w8, [x0, #8] */
    /* cmp x8, #0x80 */
    /* b.eq #0x32cdc94 */
    /* and x9, x8, #7 */
    /* lsr x8, x8, #3 */
    /* ldr x10, [x0] */
    /* cmp x9, #5 */
    /* mov w9, #0x25 */
    /* mov w11, #0x78 */
    /* csel x9, x11, x9, eq */
    /* mov w11, #0x38 */
    /* mov w12, #0x88 */
    /* csel x11, x12, x11, eq */
    /* add x9, x10, x9 */
    /* mov w12, #1 */
    /* strb w12, [x9, x8] */
    /* add x9, x10, x11 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8, lsl #2] */
    return;
}
