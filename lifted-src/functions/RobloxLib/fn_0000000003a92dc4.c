/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a92dc4 start_va=0x3a92dc4 image_relative=0x3a92dc4 bytes=252 */
void function_3a92dc4__at_3a92dc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x1, [x20, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0x47a9618; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a92e18 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x3a92e24 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3a92e50 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x479504c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w0, #0, #0x3a92e7c */
    /* tbz w8, #0x1f, #0x3a92e5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, #2 */
    /* add x8, x22, #1 */
    /* cset w23, lo */
    /* mov x22, x8 */
    /* cmp x8, #3 */
    /* b.ne #0x3a92df0 */
    /* mov w23, #0 */
    /* branch b #0x3a92e88 */
    /* tbz w8, #0x1f, #0x3a92e88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a92eb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
