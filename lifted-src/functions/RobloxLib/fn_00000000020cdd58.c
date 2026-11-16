/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cdd58 start_va=0x20cdd58 image_relative=0x20cdd58 bytes=268 */
void function_20cdd58__at_20cdd58(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* sub x20, x29, #0x28 */
    /* sub x8, x29, #0x28 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x20c051c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x20cddc4 */
    /* ldur q0, [x29, #-0x28] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* str x8, [x19, #0x10] */
    /* sub x19, x29, #0x28 */
    /* branch b #0x20cddec */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x20cddec */
    /* mov x2, x1 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x20cddf4 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x20cde10 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20cde10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20eb9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x20cde28 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20dbe4; ABI effects unresolved */
    /* branch b #0x20cde4c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x20cde5c */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
