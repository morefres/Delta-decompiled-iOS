/* Evidence-based generated lift; not original source. */
/* Persona2::function_259e28 start_va=0x259e28 image_relative=0x259e28 bytes=256 */
void function_259e28__at_259e28(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* add x0, x20, #0x1c8 */
    /* adrp x20, #0x6aa000 */
    /* add x20, x20, #0xb60 */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x238274; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x80 */
    /* mov x2, x20 */
    /* call #0x238274; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x24638c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x259e8c */
    /* ldr x10, [sp, #0x88] */
    /* and x9, x10, #0xff00 */
    /* orr w8, w9, #0x100 */
    /* cmp w8, #0x500 */
    /* b.ne #0x259ec0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov w8, #1 */
    /* stp x9, x10, [x19] */
    /* stp x11, x12, [x19, #0x10] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w8, #0 */
    /* ldrh w12, [sp, #0xb8] */
    /* ldp x11, x13, [sp, #0xa8] */
    /* ldp x15, x14, [sp, #0x98] */
    /* tst x10, #1 */
    /* ldr x16, [sp, #0x90] */
    /* ldr x10, [sp, #0x80] */
    /* csel x10, x10, xzr, eq */
    /* cmp x9, #0x300 */
    /* csel x9, xzr, x10, eq */
    /* and x10, x11, #0xff00 */
    /* tst x11, #1 */
    /* csel x11, x14, xzr, eq */
    /* cmp x10, #0x300 */
    /* csel x10, xzr, x11, eq */
    /* and x11, x15, #0xff00 */
    /* tst x15, #1 */
    /* csel x14, x16, xzr, eq */
    /* cmp x11, #0x300 */
    /* csel x11, xzr, x14, eq */
    /* and w14, w12, #0xff00 */
    /* tst w12, #1 */
    /* csel x12, x13, xzr, eq */
    /* cmp w14, #0x300 */
    /* csel x12, xzr, x12, eq */
    /* branch b #0x259ea0 */
}
