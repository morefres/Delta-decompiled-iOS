/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd59e8 start_va=0x2dd59e8 image_relative=0x2dd59e8 bytes=108 */
void function_2dd59e8__at_2dd59e8(void) {
    /* ldxp x8, x9, [x0] */
    /* stxp w10, x8, x9, [x0] */
    /* cbnz w10, #0x2dd59e8 */
    /* cbz x8, #0x2dd5a4c */
    /* ldr x12, [x8] */
    /* add w13, w9, #1 */
    /* mov w9, w9 */
    /* orr x11, x9, x11, lsl #32 */
    /* ldaxp x10, x9, [x0] */
    /* cmp x10, x8 */
    /* cset w14, ne */
    /* cmp x9, x11 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x2dd5a2c */
    /* stxp w14, x10, x9, [x0] */
    /* cbnz w14, #0x2dd5a08 */
    /* branch b #0x2dd5a34 */
    /* stxp w14, x12, x13, [x0] */
    /* cbnz w14, #0x2dd5a08 */
    /* cmp x10, x8 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x2dd5a4c */
    /* lsr x11, x9, #0x20 */
    /* mov x8, x10 */
    /* cbnz x10, #0x2dd59f8 */
    /* mov x0, x8 */
    return;
}
