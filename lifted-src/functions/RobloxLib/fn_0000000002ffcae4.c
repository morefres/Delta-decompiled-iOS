/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffcae4 start_va=0x2ffcae4 image_relative=0x2ffcae4 bytes=188 */
void function_2ffcae4__at_2ffcae4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2ffcba0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2ffc80c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2ffcb88 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2ffcb58 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x2ffcb60 */
    /* ldp x1, x2, [x21] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldur q3, [x19, #0x2c] */
    /* stur q3, [x8, #0x44] */
    /* stur q2, [x8, #0x38] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
