/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251d9f8 start_va=0x251d9f8 image_relative=0x251d9f8 bytes=120 */
void function_251d9f8__at_251d9f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x251d478; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x251d510; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x251da5c */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* str x11, [x10] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
