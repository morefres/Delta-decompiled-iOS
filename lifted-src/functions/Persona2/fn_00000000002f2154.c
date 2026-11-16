/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f2154 start_va=0x2f2154 image_relative=0x2f2154 bytes=280 */
void function_2f2154__at_2f2154(void) {
    /* mov x10, #0 */
    /* ldr x14, [x20, #0x70] */
    /* and x13, x14, #0xff00 */
    /* mov w9, #1 */
    /* cmp w13, #0x400 */
    /* b.eq #0x2f21f0 */
    /* cmp w13, #0x500 */
    /* b.eq #0x2f21f0 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* cmp w13, #0x600 */
    /* b.eq #0x2f21fc */
    /* mov w9, #0 */
    /* ldrh w15, [x20, #0xa0] */
    /* ldp x11, x16, [x20, #0x90] */
    /* tst x14, #1 */
    /* ldp x14, x12, [x20, #0x80] */
    /* ldr x17, [x20, #0x78] */
    /* ldr x10, [x20, #0x68] */
    /* csel x10, x10, xzr, eq */
    /* cmp x13, #0x300 */
    /* csel x10, xzr, x10, eq */
    /* and x13, x11, #0xff00 */
    /* tst x11, #1 */
    /* csel x11, x12, xzr, eq */
    /* cmp x13, #0x300 */
    /* csel x11, xzr, x11, eq */
    /* and x12, x14, #0xff00 */
    /* tst x14, #1 */
    /* csel x13, x17, xzr, eq */
    /* cmp x12, #0x300 */
    /* csel x12, xzr, x13, eq */
    /* and w13, w15, #0xff00 */
    /* tst w15, #1 */
    /* csel x14, x16, xzr, eq */
    /* cmp w13, #0x300 */
    /* csel x15, xzr, x14, eq */
    /* branch b #0x2f21fc */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* stp x10, x11, [x8] */
    /* stp x12, x15, [x8, #0x10] */
    /* strb w9, [x8, #0x20] */
    return;
    /* ldr x9, [x20, #0xc8] */
    /* cbz x9, #0x2f2224 */
    /* ldrh w8, [x9, #0x18] */
    /* and w10, w8, #0xff00 */
    /* cmp w10, #0x400 */
    /* b.ne #0x2f2230 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* branch b #0x2f2244 */
    /* ldr x9, [x9, #0x10] */
    /* cmp w10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x9, eq */
    /* orr w8, w10, w8 */
    /* and w1, w8, #1 */
    return;
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x2f2264 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x2f2264 */
    /* ldrb w0, [x8, #0x10] */
    return;
    /* mov w0, #3 */
    return;
}
