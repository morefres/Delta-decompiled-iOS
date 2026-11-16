/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a4558 start_va=0x9a4558 image_relative=0x9a4558 bytes=280 */
void function_9a4558__at_9a4558(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x9a4590 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x9a459c */
    /* ldp x1, x2, [x2] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x22, [x19, #0x3c90] */
    /* cbz x22, #0x9a4608 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x9a4608 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp w0, #0 */
    /* ccmp x8, x20, #0, eq */
    /* b.eq #0x9a4644 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3f0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor w19, w0, #1 */
    /* ldrb w21, [sp, #0x17] */
    /* tbz w21, #7, #0x9a462c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [x19, #0x3c90] */
    /* mov w19, #1 */
    /* tbz w21, #7, #0x9a462c */
    /* branch b #0x9a4624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9a4668 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
