/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c7dbc start_va=0x4c7dbc image_relative=0x4c7dbc bytes=100 */
void function_4c7dbc__at_4c7dbc(void) {
    /* adrp x8, #0xf0c000 */
    /* ldrb w10, [x8, #0xb00] */
    /* eor w11, w10, #0xfe */
    /* mov w9, #1 */
    /* bic w12, w9, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* mov w11, #0xff */
    /* bics wzr, w11, w10 */
    /* b.eq #0x4c7de8 */
    return;
    /* strb w9, [x8, #0xb00] */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xab8 */
    /* ldr w9, [x8] */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xf0c000 */
    /* str w9, [x8, #0xaf8] */
    return;
}
