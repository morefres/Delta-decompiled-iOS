/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1030c34 start_va=0x1030c34 image_relative=0x1030c34 bytes=140 */
void function_1030c34__at_1030c34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* lsr w8, w1, #5 */
    /* ldr x9, [x0, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x1030c94 */
    /* mov x20, x0 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1e0] */
    /* mov w9, #0x50 */
    /* umaddl x20, w0, w9, x8 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x1030c8c */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #8] */
    /* branch b #0x1030cb4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
