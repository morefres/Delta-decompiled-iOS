/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f52fc4 start_va=0xf52fc4 image_relative=0xf52fc4 bytes=188 */
void function_f52fc4__at_f52fc4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xf53080; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xf5196c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xf5306c */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x50 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* str x11, [x10] */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr q0, [x19, #0x20] */
    /* ldr x11, [x19, #0x30] */
    /* str x11, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* ldr x11, [x19, #0x38] */
    /* str x11, [x10, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* ldp x11, x12, [x19, #0x40] */
    /* str x11, [x10, #0x40] */
    /* str xzr, [x19, #0x40] */
    /* str x12, [x10, #0x48] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
