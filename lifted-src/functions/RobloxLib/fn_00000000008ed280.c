/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ed280 start_va=0x8ed280 image_relative=0x8ed280 bytes=108 */
void function_8ed280__at_8ed280(void) {
    /* ldr x9, [x0, #0x200] */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x70 */
    /* adrp x11, #0x6102000 */
    /* add x11, x11, #0xe18 */
    /* cmp x9, #0 */
    /* csel x10, x10, x11, eq */
    /* adrp x11, #0x60fe000 */
    /* add x11, x11, #0x40 */
    /* adrp x12, #0x6102000 */
    /* add x12, x12, #0xde8 */
    /* ldrb w13, [x0, #0xba0] */
    /* csel x11, x11, x12, eq */
    /* cmp w13, #0 */
    /* csel x10, x10, x11, ne */
    /* ldr w10, [x10] */
    /* ldr w11, [x0, #0x860] */
    /* add x12, x0, #0x4f0 */
    /* add x13, x0, #0xba8 */
    /* add x14, x0, #0x7f8 */
    /* str x9, [x8] */
    /* strb w2, [x8, #8] */
    /* stp w10, w11, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* stp x12, x13, [x8, #0x18] */
    /* stp x14, x1, [x8, #0x28] */
    return;
}
