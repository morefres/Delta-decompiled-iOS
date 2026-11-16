/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e51ac start_va=0x1e51ac image_relative=0x1e51ac bytes=216 */
void function_1e51ac__at_1e51ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #4] */
    /* sub w8, w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* adrp x22, #0xe83000 */
    /* add x22, x22, #0x1a0 */
    /* adrp x23, #0xe83000 */
    /* add x23, x23, #0x188 */
    /* branch b #0x1e5200 */
    /* ldp x0, x8, [x19, #0xa0] */
    /* cmp x0, x8 */
    /* b.hs #0x1e5264 */
    /* sub x1, x8, x0 */
    /* add x2, sp, #0x1f */
    /* call #0xca18; ABI effects unresolved */
    /* cbz x0, #0x1e5258 */
    /* add x8, x0, #1 */
    /* ldr x9, [x20, #0x80] */
    /* ldr x10, [x19, #0xb0] */
    /* stp x10, x0, [x19, #0x20] */
    /* stp x0, x8, [x19, #0x98] */
    /* str x9, [x19, #0x78] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1df324; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w21, w21, w0, eq */
    /* add x8, x23, #0x20 */
    /* csel x8, x23, x8, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x22] */
    /* branch br x8 */
    /* branch b #0x1e5268 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
