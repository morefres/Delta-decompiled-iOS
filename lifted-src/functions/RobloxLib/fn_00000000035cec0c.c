/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cec0c start_va=0x35cec0c image_relative=0x35cec0c bytes=80 */
void function_35cec0c__at_35cec0c(void) {
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x35cec1c */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* str x1, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x1, x10 */
    /* ccmp x8, x10, #4, ne */
    /* add x11, x8, x1 */
    /* csel x10, x10, x11, eq */
    /* cmp x8, x9 */
    /* ccmp x1, x9, #4, ne */
    /* csel x8, x9, x10, eq */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18] */
    return;
}
