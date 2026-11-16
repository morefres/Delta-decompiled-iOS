/* Evidence-based generated lift; not original source. */
/* Persona2::function_16d960 start_va=0x16d960 image_relative=0x16d960 bytes=224 */
void function_16d960__at_16d960(void) {
    /* branch b #0x16d8e8 */
    /* mov x1, x20 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* mov w2, #0x13a */
    /* branch b #0x4c226c */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x10, #0 */
    /* ldr x14, [x20, #0x18] */
    /* and x13, x14, #0xff00 */
    /* mov w9, #1 */
    /* cmp w13, #0x400 */
    /* b.eq #0x16da24 */
    /* cmp w13, #0x500 */
    /* b.eq #0x16da24 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* cmp w13, #0x600 */
    /* b.eq #0x16da30 */
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
    /* branch b #0x16da30 */
    /* mov x11, x10 */
    /* mov x12, x10 */
    /* mov x15, x10 */
    /* stp x10, x11, [x8] */
    /* stp x12, x15, [x8, #0x10] */
    /* strb w9, [x8, #0x20] */
    return;
}
