/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a3fd4 start_va=0x3a3fd4 image_relative=0x3a3fd4 bytes=196 */
void function_3a3fd4__at_3a3fd4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* add x0, x0, #0x18 */
    /* call #0x3a5218; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x3a4058 */
    /* mov x1, x19 */
    /* ldrsb w2, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97cd8; ABI effects unresolved */
    /* add x1, x0, #1 */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3a403c */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3a4088 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
