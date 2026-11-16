/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357e018 start_va=0x357e018 image_relative=0x357e018 bytes=192 */
void function_357e018__at_357e018(void) {
    /* cbz x1, #0x357e0d4 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x0, x1 */
    /* call #0x34d6bec; ABI effects unresolved */
    /* str xzr, [x0] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe40 */
    /* ldxp x11, x9, [x8] */
    /* stxp w10, x11, x9, [x8] */
    /* cbnz w10, #0x357e038 */
    /* str x11, [x0] */
    /* mov w12, w9 */
    /* ldxp x9, x10, [x8] */
    /* cmp x9, x11 */
    /* cset w13, ne */
    /* cmp x10, x12 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x357e070 */
    /* stlxp w13, x9, x10, [x8] */
    /* cbnz w13, #0x357e04c */
    /* branch b #0x357e078 */
    /* stlxp w13, x0, x12, [x8] */
    /* cbnz w13, #0x357e04c */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x357e0d0 */
    /* str x9, [x0] */
    /* mov w11, w10 */
    /* ldxp x12, x13, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x13, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x357e0b0 */
    /* stlxp w14, x12, x13, [x8] */
    /* cbnz w14, #0x357e08c */
    /* branch b #0x357e0b8 */
    /* stlxp w14, x0, x11, [x8] */
    /* cbnz w14, #0x357e08c */
    /* eor x11, x13, x10 */
    /* eor x14, x12, x9 */
    /* mov x9, x12 */
    /* mov x10, x13 */
    /* orr x11, x14, x11 */
    /* cbnz x11, #0x357e084 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
