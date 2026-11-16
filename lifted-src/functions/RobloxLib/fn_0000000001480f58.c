/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1480f58 start_va=0x1480f58 image_relative=0x1480f58 bytes=144 */
void function_1480f58__at_1480f58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1480fe8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x14808f8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x1480fd4 */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x28 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x20] */
    /* stp x11, xzr, [x10] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* ldr q0, [x19] */
    /* stur q0, [x10, #8] */
    /* ldp x11, x12, [x19, #0x10] */
    /* str x11, [x10, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str x12, [x10, #0x20] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
