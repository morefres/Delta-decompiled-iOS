/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_149b30 start_va=0x149b30 image_relative=0x149b30 bytes=212 */
void function_149b30__at_149b30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* call #0x151604; ABI effects unresolved */
    /* cmp w1, #1 */
    /* mov w8, #0x18 */
    /* csel x8, xzr, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #0 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe7b000 */
    /* add x9, x9, #0x7b8 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x22, x1 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* branch b #0x149bd4 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8, x0, lsl #3] */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, x0, lsl #3 */
    /* add x9, x9, x0 */
    /* cmp w1, #1 */
    /* cset w10, ne */
    /* stp x8, x9, [x19] */
    /* strb w10, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
