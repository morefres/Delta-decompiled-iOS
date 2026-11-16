/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352d260 start_va=0x352d260 image_relative=0x352d260 bytes=192 */
void function_352d260__at_352d260(void) {
    return;
    /* cbz x0, #0x352d30c */
    /* str xzr, [x0] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xea0 */
    /* ldxp x11, x9, [x8] */
    /* stxp w10, x11, x9, [x8] */
    /* cbnz w10, #0x352d274 */
    /* str x11, [x0] */
    /* mov w12, w9 */
    /* ldxp x9, x10, [x8] */
    /* cmp x9, x11 */
    /* cset w13, ne */
    /* cmp x10, x12 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x352d2ac */
    /* stlxp w13, x9, x10, [x8] */
    /* cbnz w13, #0x352d288 */
    /* branch b #0x352d2b4 */
    /* stlxp w13, x0, x12, [x8] */
    /* cbnz w13, #0x352d288 */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x352d30c */
    /* str x9, [x0] */
    /* mov w11, w10 */
    /* ldxp x12, x13, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x13, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x352d2ec */
    /* stlxp w14, x12, x13, [x8] */
    /* cbnz w14, #0x352d2c8 */
    /* branch b #0x352d2f4 */
    /* stlxp w14, x0, x11, [x8] */
    /* cbnz w14, #0x352d2c8 */
    /* eor x11, x13, x10 */
    /* eor x14, x12, x9 */
    /* mov x9, x12 */
    /* mov x10, x13 */
    /* orr x11, x14, x11 */
    /* cbnz x11, #0x352d2c0 */
    return;
    /* mov w0, #4 */
    return;
    /* mov w0, #0 */
    return;
}
