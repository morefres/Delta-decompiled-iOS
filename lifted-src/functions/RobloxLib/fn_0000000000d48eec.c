/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d48eec start_va=0xd48eec image_relative=0xd48eec bytes=252 */
void function_d48eec__at_d48eec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xd47dbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xd47e54; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xd48fd0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xd48f60 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xd48f68 */
    /* ldp x1, x2, [x21] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr w9, [x19] */
    /* str w9, [x8, #0x18] */
    /* ldr x9, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x9, [x8, #0x40] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x58] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [x8, #0x60] */
    /* ldr q0, [x19, #0x30] */
    /* stur q0, [x8, #0x48] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [x8, #0x58] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str xzr, [x19, #0x40] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
