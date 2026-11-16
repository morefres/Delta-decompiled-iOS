/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1d5c8 start_va=0x3b1d5c8 image_relative=0x3b1d5c8 bytes=112 */
void function_3b1d5c8__at_3b1d5c8(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #8] */
    /* orr x9, x9, #0x100000000 */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, eq */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0x3b1d634 */
    /* add x9, x0, #0x80 */
    /* ldr x10, [x9] */
    /* tbnz w10, #0, #0x3b1d610 */
    /* ldaxr x11, [x9] */
    /* cmp x11, x10 */
    /* b.ne #0x3b1d60c */
    /* orr x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x3b1d610 */
    /* branch b #0x3b1d618 */
    /* clrex  */
    /* yield  */
    /* branch b #0x3b1d5e8 */
    /* dmb ish */
    /* ldr w11, [x0, #0x50] */
    /* cmn w11, #1 */
    /* b.ne #0x3b1d62c */
    /* str w8, [x0, #0x50] */
    /* add x8, x10, #2 */
    /* stlr x8, [x9] */
    return;
}
