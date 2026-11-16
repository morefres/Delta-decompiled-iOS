/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b15db8 start_va=0xb15db8 image_relative=0xb15db8 bytes=116 */
void function_b15db8__at_b15db8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xb15e2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0xb157f8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xb15e1c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x38 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* str x11, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* stur q0, [x10, #0x28] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
