/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bb904 start_va=0x35bb904 image_relative=0x35bb904 bytes=124 */
void function_35bb904__at_35bb904(void) {
    /* ldr w8, [x0, #0x14] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* umull x8, w8, w9 */
    /* sxtw x9, w1 */
    /* sdiv x0, x8, x9 */
    return;
    /* ldr w8, [x2] */
    /* stp w1, w8, [x0] */
    /* ldrb w8, [x2, #4] */
    /* strb w8, [x0, #8] */
    /* ldr d0, [x2, #8] */
    /* stur d0, [x0, #0xc] */
    /* ldr w8, [x2, #0x10] */
    /* str w8, [x0, #0x14] */
    /* stp x3, x4, [x0, #0x18] */
    return;
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* ldp x9, x10, [x0, #0x30] */
    /* ccmp x9, x8, #4, ne */
    /* add x11, x9, x1 */
    /* csel x8, x8, x11, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x1, x11, #4, ne */
    /* csel x8, x11, x8, eq */
    /* stp x1, x8, [x0, #0x28] */
    /* add x8, x10, #1 */
    /* str x8, [x0, #0x38] */
    return;
}
