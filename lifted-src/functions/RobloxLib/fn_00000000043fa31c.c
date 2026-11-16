/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa31c start_va=0x43fa31c image_relative=0x43fa31c bytes=156 */
void function_43fa31c__at_43fa31c(void) {
    /* ldrh w8, [x0, #0xc0] */
    /* cmp w8, w1 */
    /* b.ls #0x43fa3a0 */
    /* ldrh w8, [x0, #0x88] */
    /* cmp w8, w2 */
    /* b.ls #0x43fa3a0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x268] */
    /* ldr x9, [x0, #0x98] */
    /* add x9, x9, w2, uxtw #4 */
    /* ldr x10, [x0, #0xd0] */
    /* add x10, x10, w1, uxtw #4 */
    /* ldp x11, x9, [x9] */
    /* ldp x12, x10, [x10] */
    /* subs x11, x11, x12 */
    /* cset w12, eq */
    /* subs x9, x9, x10 */
    /* cset w10, eq */
    /* ands w10, w12, w10 */
    /* mov w12, #0x4000 */
    /* csel x11, x12, x11, ne */
    /* tst w8, #1 */
    /* cset w8, eq */
    /* orr w8, w10, w8 */
    /* cmp w8, #0 */
    /* csel x1, x9, x11, ne */
    /* csneg x0, x11, x9, ne */
    /* mov x2, x3 */
    /* call #0x43fa3b8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrb w8, [x0, #0x34a] */
    /* cbz w8, #0x43fa3b0 */
    /* mov w8, #0x86 */
    /* str w8, [x0, #0x20] */
    /* mov w0, #1 */
    return;
}
