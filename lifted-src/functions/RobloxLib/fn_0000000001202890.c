/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1202890 start_va=0x1202890 image_relative=0x1202890 bytes=176 */
void function_1202890__at_1202890(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x1202940; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x12029d8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x120292c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x48 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr q0, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* str x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* ldr q0, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [x10, #0x40] */
    /* str q0, [x10, #0x30] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
