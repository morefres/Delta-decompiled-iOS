/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1892864 start_va=0x1892864 image_relative=0x1892864 bytes=120 */
void function_1892864__at_1892864(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x18928dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1892974; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x18928cc */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x60 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x40] */
    /* stp q0, q0, [x10, #0x20] */
    /* stp q0, q0, [x10] */
    /* adrp x11, #0x5bdb000 */
    /* add x11, x11, #0x160 */
    /* str x11, [x10, #0x40] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
