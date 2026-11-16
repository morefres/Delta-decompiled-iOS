/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bb7c88 start_va=0xbb7c88 image_relative=0xbb7c88 bytes=168 */
void function_bb7c88__at_bb7c88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xbb7d30; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbb7dc8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x20, #0x18] */
    /* and w22, w10, w8 */
    /* and x23, x0, #0x100000000 */
    /* mov w8, #0x18 */
    /* umaddl x8, w22, w8, x9 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* tbnz x0, #0x20, #0xbb7d0c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* stur q0, [x8, #8] */
    /* cbz x0, #0xbb7d18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbb7d18 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x19] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
