/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b23d98 start_va=0x2b23d98 image_relative=0x2b23d98 bytes=240 */
void function_2b23d98__at_2b23d98(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x2b23a40; ABI effects unresolved */
    /* cbz w0, #0x2b23e08 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x20, x21, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x2b23e30 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, x20, #0xb8 */
    /* branch b #0x2b23dd8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2b23e24 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2b23e30 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x2b23e70 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2b23e70 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
