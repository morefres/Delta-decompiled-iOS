/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3607ea4 start_va=0x3607ea4 image_relative=0x3607ea4 bytes=204 */
void function_3607ea4__at_3607ea4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov w2, #0 */
    /* call #0x3761eac; ABI effects unresolved */
    /* ldrb w19, [sp, #0x18] */
    /* mov x8, x19 */
    /* cmp w19, #1 */
    /* b.ne #0x3607f1c */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x2, x1, x3 */
    /* mov x0, x20 */
    /* call #0x441ce4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3607f30 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3607f30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3607f68 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3607f68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
