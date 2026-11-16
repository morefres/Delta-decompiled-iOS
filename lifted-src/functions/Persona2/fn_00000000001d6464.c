/* Evidence-based generated lift; not original source. */
/* Persona2::function_1d6464 start_va=0x1d6464 image_relative=0x1d6464 bytes=236 */
void function_1d6464__at_1d6464(void) {
    /* mov x0, #0 */
    /* ldr x9, [x20, #0x110] */
    /* and x10, x9, #0xff00 */
    /* mov w8, #1 */
    /* cmp w10, #0x400 */
    /* b.eq #0x1d64a0 */
    /* cmp w10, #0x500 */
    /* b.eq #0x1d64a0 */
    /* cmp w10, #0x600 */
    /* b.eq #0x1d64a0 */
    /* ldr x8, [x20, #0x108] */
    /* cmp x10, #0x300 */
    /* cset w10, eq */
    /* csel x0, xzr, x8, eq */
    /* orr w8, w10, w9 */
    /* branch b #0x170718 */
    /* mov x10, #0 */
    /* ldr x14, [x20, #0x18] */
    /* and x13, x14, #0xff00 */
    /* mov w9, #1 */
    /* cmp w13, #0x400 */
    /* b.eq #0x1d6540 */
    /* cmp w13, #0x500 */
    /* b.eq #0x1d6540 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* cmp w13, #0x600 */
    /* b.eq #0x1d654c */
    /* mov w9, #0 */
    /* ldrh w15, [x20, #0x48] */
    /* ldp x11, x16, [x20, #0x38] */
    /* tst x14, #1 */
    /* ldp x14, x12, [x20, #0x28] */
    /* ldr x17, [x20, #0x20] */
    /* ldr x10, [x20, #0x10] */
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
    /* branch b #0x1d654c */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* branch b #0x1d9c18 */
}
