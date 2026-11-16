/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231b38 start_va=0x231b38 image_relative=0x231b38 bytes=116 */
void function_231b38__at_231b38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb w8, [x2, #0x15f] */
    /* tbnz w8, #0x1f, #0x231b68 */
    /* add x8, x2, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x231b74 */
    /* ldp x1, x2, [x2, #0x148] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x231b88 */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* branch b #0x231b98 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #0 */
    /* cset w19, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
