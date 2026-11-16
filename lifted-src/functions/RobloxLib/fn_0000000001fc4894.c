/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc4894 start_va=0x1fc4894 image_relative=0x1fc4894 bytes=244 */
void function_1fc4894__at_1fc4894(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x1fc4988; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* tbz w0, #0, #0x1fc48d0 */
    /* mov w8, #0 */
    /* branch b #0x1fc48e8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1fc4914; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x3, x1 */
    /* mov x1, x2 */
    /* call #0x1fc4af0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x1fc494c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
