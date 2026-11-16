/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15f3c00 start_va=0x15f3c00 image_relative=0x15f3c00 bytes=144 */
void function_15f3c00__at_15f3c00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x15f3c90; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x15f368c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x15f3c7c */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* str x11, [x10] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19] */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x11, [x19, #0x20] */
    /* str x11, [x10, #0x28] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
