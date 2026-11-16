/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4517b30 start_va=0x4517b30 image_relative=0x4517b30 bytes=180 */
void function_4517b30__at_4517b30(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* call #0x45185ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4517ba0 */
    /* add x0, sp, #8 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4517ba0 */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmp x0, #1 */
    /* csel x20, x8, xzr, eq */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x4517ba4 */
    /* mov x20, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4517bb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4517bdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
