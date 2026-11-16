/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357b1ec start_va=0x357b1ec image_relative=0x357b1ec bytes=192 */
void function_357b1ec__at_357b1ec(void) {
    /* cbz x1, #0x357b2a8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x1 */
    /* call #0x357b3a0; ABI effects unresolved */
    /* str xzr, [x0] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe60 */
    /* ldxp x11, x9, [x8] */
    /* stxp w10, x11, x9, [x8] */
    /* cbnz w10, #0x357b20c */
    /* str x11, [x0] */
    /* mov w12, w9 */
    /* ldxp x9, x10, [x8] */
    /* cmp x9, x11 */
    /* cset w13, ne */
    /* cmp x10, x12 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x357b244 */
    /* stlxp w13, x9, x10, [x8] */
    /* cbnz w13, #0x357b220 */
    /* branch b #0x357b24c */
    /* stlxp w13, x0, x12, [x8] */
    /* cbnz w13, #0x357b220 */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x357b2a4 */
    /* str x9, [x0] */
    /* mov w11, w10 */
    /* ldxp x12, x13, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x13, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x357b284 */
    /* stlxp w14, x12, x13, [x8] */
    /* cbnz w14, #0x357b260 */
    /* branch b #0x357b28c */
    /* stlxp w14, x0, x11, [x8] */
    /* cbnz w14, #0x357b260 */
    /* eor x11, x13, x10 */
    /* eor x14, x12, x9 */
    /* mov x9, x12 */
    /* mov x10, x13 */
    /* orr x11, x14, x11 */
    /* cbnz x11, #0x357b258 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
