/* Evidence-based generated lift; not original source. */
/* Persona2::function_2657d0 start_va=0x2657d0 image_relative=0x2657d0 bytes=168 */
void function_2657d0__at_2657d0(void) {
    /* ldr x10, [x20, #0x68] */
    /* cbz x10, #0x2657f0 */
    /* ldr x12, [x10, #0x18] */
    /* and x11, x12, #0xff00 */
    /* orr w9, w11, #0x100 */
    /* cmp w9, #0x500 */
    /* b.ne #0x265804 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* mov w9, #1 */
    /* branch b #0x265868 */
    /* mov w9, #0 */
    /* ldrh w13, [x10, #0x48] */
    /* ldp x15, x14, [x10, #0x38] */
    /* tst x12, #1 */
    /* ldp x12, x16, [x10, #0x28] */
    /* ldr x17, [x10, #0x20] */
    /* ldr x10, [x10, #0x10] */
    /* csel x10, x10, xzr, eq */
    /* cmp x11, #0x300 */
    /* csel x10, xzr, x10, eq */
    /* and x11, x15, #0xff00 */
    /* tst x15, #1 */
    /* csel x15, x16, xzr, eq */
    /* cmp x11, #0x300 */
    /* csel x11, xzr, x15, eq */
    /* and x15, x12, #0xff00 */
    /* tst x12, #1 */
    /* csel x12, x17, xzr, eq */
    /* cmp x15, #0x300 */
    /* csel x12, xzr, x12, eq */
    /* and w15, w13, #0xff00 */
    /* tst w13, #1 */
    /* csel x13, x14, xzr, eq */
    /* cmp w15, #0x300 */
    /* csel x13, xzr, x13, eq */
    /* stp x10, x11, [x8] */
    /* stp x12, x13, [x8, #0x10] */
    /* strb w9, [x8, #0x20] */
    return;
}
