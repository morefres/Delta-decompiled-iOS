/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b032c start_va=0x3b032c image_relative=0x3b032c bytes=200 */
void function_3b032c__at_3b032c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3b0d78; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #2 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* cmp w1, #3 */
    /* csel x8, xzr, x8, eq */
    /* adrp x9, #0xe89000 */
    /* add x9, x9, #0xc90 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* call #0xd6a1c; ABI effects unresolved */
    /* branch b #0x3b03d4 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x21] */
    /* add x8, x8, x20, lsl #5 */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* branch b #0x3b03d4 */
    /* ldr x8, [x21] */
    /* mov x21, sp */
    /* stp x8, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [x19, #8] */
    /* add x0, x9, x20, lsl #5 */
    /* str x8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x20, lsl #5 */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
