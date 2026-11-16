/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b372fc start_va=0x1b372fc image_relative=0x1b372fc bytes=80 */
void function_1b372fc__at_1b372fc(void) {
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #0x18] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x1b3731c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x2, #0x20] */
    /* str q0, [sp, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
