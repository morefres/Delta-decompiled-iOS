/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cb498 start_va=0xcb498 image_relative=0xcb498 bytes=132 */
void function_cb498__at_cb498(void) {
    /* cmp x1, #3 */
    /* b.hs #0xcb4a8 */
    /* mov x0, #-0x48 */
    return;
    /* ldrh w9, [x0] */
    /* ldrb w8, [x0, #2] */
    /* and w10, w9, #0xfff8 */
    /* orr w8, w10, w8, lsl #16 */
    /* lsr w8, w8, #3 */
    /* and w10, w9, #1 */
    /* ubfx x0, x9, #1, #2 */
    /* stp w0, w10, [x2] */
    /* str w8, [x2, #8] */
    /* cmp w0, #1 */
    /* b.eq #0xcb4e8 */
    /* cmp w0, #3 */
    /* b.ne #0xcb4e4 */
    /* mov x0, #-0x14 */
    return;
    /* mov x0, x8 */
    return;
    /* mov w8, #0x7e000000 */
    /* cmp w0, w8 */
    /* b.ls #0xcb500 */
    /* mov w0, #0 */
    return;
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x27 */
    /* add w8, w0, w8 */
    /* add w0, w8, #0x10 */
    return;
}
