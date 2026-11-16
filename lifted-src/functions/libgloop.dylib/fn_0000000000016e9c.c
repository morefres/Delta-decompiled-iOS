/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16e9c start_va=0x16e9c image_relative=0x16e9c bytes=144 */
void function_16e9c__at_16e9c(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x16f0c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #8] */
    /* ldur x9, [x9, #-8] */
    /* ldr w9, [x9, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xba8] */
    /* cmp w9, w10 */
    /* b.ne #0x16ee8 */
    /* adrp x9, #0xe6e000 */
    /* add x9, x9, #0x830 */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb98] */
    /* adrp x11, #0xe6e000 */
    /* add x11, x11, #0x7f8 */
    /* add x12, x11, #0x38 */
    /* cmp w9, w10 */
    /* csel x9, x12, x11, eq */
    /* ldr x9, [x9] */
    /* branch br x9 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
