/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20dc20 start_va=0x20dc20 image_relative=0x20dc20 bytes=236 */
void function_20dc20__at_20dc20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x20dcc4 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x15b */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* sturb w1, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x20dcc4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x20 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20dc90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x40 */
    /* b.ls #0x20dcdc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w8, #0x1f, #0x20dccc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20dccc */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x20dccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20dd04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
