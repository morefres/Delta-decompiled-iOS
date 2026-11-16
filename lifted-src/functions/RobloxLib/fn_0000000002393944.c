/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2393944 start_va=0x2393944 image_relative=0x2393944 bytes=216 */
void function_2393944__at_2393944(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2393a1c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2393a84; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2393a08 */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0x68 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr q0, [x21] */
    /* ldr x12, [x21, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #0x18] */
    /* ldr x12, [x21, #0x28] */
    /* str x12, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr w12, [x19, #8] */
    /* str w12, [x10, #0x38] */
    /* str x11, [x10, #0x30] */
    /* ldr x11, [x19, #0x30] */
    /* str x11, [x10, #0x60] */
    /* ldr d0, [x19, #0x10] */
    /* str d0, [x10, #0x40] */
    /* ldr d0, [x19, #0x28] */
    /* str d0, [x10, #0x58] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x10, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
