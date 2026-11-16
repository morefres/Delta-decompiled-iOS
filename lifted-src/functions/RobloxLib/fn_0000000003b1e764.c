/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1e764 start_va=0x3b1e764 image_relative=0x3b1e764 bytes=156 */
void function_3b1e764__at_3b1e764(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x1, #8] */
    /* orr x9, x9, #0x100000000 */
    /* cmp w8, #0 */
    /* csel x10, x9, xzr, eq */
    /* lsr x8, x10, #0x20 */
    /* cbz x8, #0x3b1e7fc */
    /* fmov d0, x2 */
    /* add x8, x0, #0x80 */
    /* ldr x9, [x8] */
    /* tbnz w9, #0, #0x3b1e7b0 */
    /* ldaxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x3b1e7ac */
    /* orr x11, x9, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x3b1e7b0 */
    /* branch b #0x3b1e7b8 */
    /* clrex  */
    /* yield  */
    /* branch b #0x3b1e788 */
    /* dmb ish */
    /* ldr w11, [x0, #0x50] */
    /* str w10, [x0, #0x50] */
    /* cmp w11, w10 */
    /* b.eq #0x3b1e7f4 */
    /* tbnz w10, #0x1f, #0x3b1e7f4 */
    /* tbnz w11, #0x1f, #0x3b1e7f4 */
    /* ldr x10, [x0, #0x48] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x48] */
    /* ands w10, w3, #1 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [x0, #0x40] */
    /* strb w10, [x0, #0x54] */
    /* add x9, x9, #2 */
    /* stlr x9, [x8] */
    return;
}
