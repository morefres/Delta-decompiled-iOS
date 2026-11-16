/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_478b060 start_va=0x478b060 image_relative=0x478b060 bytes=236 */
void function_478b060__at_478b060(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x478c9bc; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x478b0d4 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x64fa000 */
    /* add x0, x0, #0x558 */
    /* mov x1, sp */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x478b0d4 */
    /* ldr x1, [x0, #0x20] */
    /* cbz x1, #0x478b0dc */
    /* ldr x2, [x0, #0x28] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x478b0e4 */
    /* mov w19, #0 */
    /* branch b #0x478b108 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x478b0f4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x478b118 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x478b130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x478b144 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
