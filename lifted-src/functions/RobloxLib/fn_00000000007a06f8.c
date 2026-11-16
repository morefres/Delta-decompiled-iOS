/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7a06f8 start_va=0x7a06f8 image_relative=0x7a06f8 bytes=148 */
void function_7a06f8__at_7a06f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x7a078c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x7a0824; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x7a0774 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* ldr x10, [x20] */
    /* umaddl x20, w22, w9, x8 */
    /* str x10, [x20] */
    /* str xzr, [x20, #0x20] */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
