/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6730 start_va=0x6730 image_relative=0x6730 bytes=196 */
void function_6730__at_6730(void) {
    /* adrp x8, #0xf0c000 */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0x370 */
    /* ldr w8, [x8, #0xcb8] */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0xc] */
    /* strb wzr, [x0, #0x1c] */
    /* adrp x8, #0xe6c000 */
    /* add x8, x8, #0xce0 */
    /* str x8, [x0] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x20] */
    return;
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb28] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb38] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb48] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w8, w11, #4, ne */
    /* b.ne #0x67a0 */
    /* mov w0, #1 */
    return;
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb68] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    return;
    /* adrp x8, #0xf0c000 */
    /* ldr w8, [x8, #0xc58] */
    /* adrp x9, #0xe6d000 */
    /* add x9, x9, #0x370 */
    /* str x9, [x0] */
    /* str w8, [x0, #8] */
    /* ldr q0, [x1] */
    /* stur q0, [x0, #0xc] */
    /* adrp x8, #0xe6c000 */
    /* add x8, x8, #0xb90 */
    /* strb wzr, [x0, #0x1c] */
    /* str x8, [x0] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x20] */
    /* strb w3, [x0, #0x30] */
    return;
}
