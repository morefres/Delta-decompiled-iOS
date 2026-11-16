/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3d00 start_va=0x1e3d00 image_relative=0x1e3d00 bytes=116 */
void function_1e3d00__at_1e3d00(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* mov w9, #0x28 */
    /* adrp x10, #0xe85000 */
    /* add x10, x10, #0x700 */
    /* adrp x11, #0xe85000 */
    /* add x11, x11, #0x6f8 */
    /* branch b #0x1e3d30 */
    /* madd x12, x1, x9, x8 */
    /* ldr w13, [x12] */
    /* ldr x14, [x12, #0x20] */
    /* cmp w13, #3 */
    /* ccmp x14, #0, #0, eq */
    /* b.eq #0x1e3d50 */
    /* ldr x12, [x10] */
    /* branch br x12 */
    /* ldr x12, [x12, #0x18] */
    /* add x1, x12, x1 */
    /* mov x12, x11 */
    /* ldr x12, [x12] */
    /* branch br x12 */
    /* mov x0, x1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
