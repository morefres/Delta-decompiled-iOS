/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_767444 start_va=0x767444 image_relative=0x767444 bytes=196 */
void function_767444__at_767444(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x20] */
    /* sturb w1, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7674d4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x20 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7674dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7674dc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x767500 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
