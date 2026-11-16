/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbbf1c start_va=0xdbbf1c image_relative=0xdbbf1c bytes=96 */
void function_dbbf1c__at_dbbf1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w2, #1 */
    /* call #0xdbbf7c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xdbbf6c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr w12, [x19, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
