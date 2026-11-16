/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b60e08 start_va=0x2b60e08 image_relative=0x2b60e08 bytes=172 */
void function_2b60e08__at_2b60e08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2b60eb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2b60f4c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2b60e9c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2b60e7c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2b60e84 */
    /* ldp x1, x2, [x21] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* ldr q0, [x19] */
    /* umaddl x8, w22, w9, x8 */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x19] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
