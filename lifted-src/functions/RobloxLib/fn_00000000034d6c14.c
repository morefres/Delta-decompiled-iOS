/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d6c14 start_va=0x34d6c14 image_relative=0x34d6c14 bytes=180 */
void function_34d6c14__at_34d6c14(void) {
    /* ldr x8, [x0] */
    /* str x1, [x0] */
    /* cbz x8, #0x34d6cc4 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x34d6c2c */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x34d6c64 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x34d6c40 */
    /* branch b #0x34d6c6c */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x34d6c40 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x34d6cc4 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x34d6ca4 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x34d6c80 */
    /* branch b #0x34d6cac */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x34d6c80 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x34d6c78 */
    return;
}
