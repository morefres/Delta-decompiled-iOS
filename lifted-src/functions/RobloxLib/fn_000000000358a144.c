/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358a144 start_va=0x358a144 image_relative=0x358a144 bytes=200 */
void function_358a144__at_358a144(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x358a20c; ABI effects unresolved */
    /* cbz x19, #0x358a200 */
    /* str xzr, [x19] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x7e0 */
    /* ldxp x11, x9, [x8] */
    /* stxp w10, x11, x9, [x8] */
    /* cbnz w10, #0x358a168 */
    /* str x11, [x19] */
    /* mov w12, w9 */
    /* ldxp x9, x10, [x8] */
    /* cmp x9, x11 */
    /* cset w13, ne */
    /* cmp x10, x12 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x358a1a0 */
    /* stlxp w13, x9, x10, [x8] */
    /* cbnz w13, #0x358a17c */
    /* branch b #0x358a1a8 */
    /* stlxp w13, x19, x12, [x8] */
    /* cbnz w13, #0x358a17c */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x358a200 */
    /* str x9, [x19] */
    /* mov w11, w10 */
    /* ldxp x12, x13, [x8] */
    /* cmp x12, x9 */
    /* cset w14, ne */
    /* cmp x13, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x358a1e0 */
    /* stlxp w14, x12, x13, [x8] */
    /* cbnz w14, #0x358a1bc */
    /* branch b #0x358a1e8 */
    /* stlxp w14, x19, x11, [x8] */
    /* cbnz w14, #0x358a1bc */
    /* eor x11, x13, x10 */
    /* eor x14, x12, x9 */
    /* mov x9, x12 */
    /* mov x10, x13 */
    /* orr x11, x14, x11 */
    /* cbnz x11, #0x358a1b4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
