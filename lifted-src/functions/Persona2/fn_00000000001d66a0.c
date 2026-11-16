/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d66a0 start_va=0x1d66a0 image_relative=0x1d66a0 bytes=196 */
void function_1d66a0__at_1d66a0(void) {
    /* ldrb w8, [x20, #0x8a] */
    /* and w9, w8, #0xfe */
    /* cmp w9, #4 */
    /* mov w9, #3 */
    /* csel w0, w9, w8, eq */
    return;
    /* mov x10, #0 */
    /* ldr x14, [x20, #0x58] */
    /* and x13, x14, #0xff00 */
    /* mov w9, #1 */
    /* cmp w13, #0x400 */
    /* b.eq #0x1d6754 */
    /* cmp w13, #0x500 */
    /* b.eq #0x1d6754 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* cmp w13, #0x600 */
    /* b.eq #0x1d6760 */
    /* mov w9, #0 */
    /* ldrh w15, [x20, #0x88] */
    /* ldp x11, x16, [x20, #0x78] */
    /* tst x14, #1 */
    /* ldp x14, x12, [x20, #0x68] */
    /* ldr x17, [x20, #0x60] */
    /* ldr x10, [x20, #0x50] */
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
    /* branch b #0x1d6760 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* branch b #0x1d9c18 */
}
