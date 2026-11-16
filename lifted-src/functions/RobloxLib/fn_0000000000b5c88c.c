/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5c88c start_va=0xb5c88c image_relative=0xb5c88c bytes=256 */
void function_b5c88c__at_b5c88c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xb5c98c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xb5c9f4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbnz x0, #0x20, #0xb5c928 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x88 */
    /* umaddl x20, w22, w10, x9 */
    /* str x8, [x20] */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x20, #0x10] */
    /* str q0, [x20, #8]! */
    /* cbz x0, #0xb5c904 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q0, q1, [x20, #0x10] */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x20, #0x50] */
    /* stp q0, q1, [x20, #0x30] */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [x20, #0x70] */
    /* branch b #0xb5c974 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x88 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x19] */
    /* ldp q0, q1, [x19, #0x60] */
    /* ldp q3, q2, [x19, #0x40] */
    /* stur q3, [x8, #0x48] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stur q2, [x8, #0x58] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr q2, [x19, #0x10] */
    /* stur q2, [x8, #0x18] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
