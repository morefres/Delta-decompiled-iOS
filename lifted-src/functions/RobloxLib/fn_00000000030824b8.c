/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30824b8 start_va=0x30824b8 image_relative=0x30824b8 bytes=188 */
void function_30824b8__at_30824b8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x21cc04; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x21c364; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x308255c */
    /* ldr x8, [x20, #0x10] */
    /* ubfiz x9, x22, #1, #0x20 */
    /* add x9, x9, w22, uxtw */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x3082550 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x308255c */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
