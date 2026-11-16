/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fff310 start_va=0x2fff310 image_relative=0x2fff310 bytes=176 */
void function_2fff310__at_2fff310(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
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
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2fff3ac */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x20, w21, w9, x8 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2fff380 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x2fff38c */
    /* ldp x1, x2, [x19] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x28] */
    /* ldur q2, [x19, #0x38] */
    /* ldur q3, [x19, #0x44] */
    /* stur q3, [x20, #0x44] */
    /* stur q2, [x20, #0x38] */
    /* stur q1, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
