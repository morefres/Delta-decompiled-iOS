/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_298b8c start_va=0x298b8c image_relative=0x298b8c bytes=92 */
void function_298b8c__at_298b8c(void) {
    /* ldr x8, [x0] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* mov w10, #0x18 */
    /* csel x10, xzr, x10, eq */
    /* cmp w9, #2 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe88000 */
    /* add x10, x10, #0xe18 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* mov w8, #1 */
    /* str x8, [x0, #0x18] */
    return;
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x8, [x8, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x0, #8] */
    return;
}
