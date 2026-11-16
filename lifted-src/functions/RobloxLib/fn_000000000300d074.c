/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300d074 start_va=0x300d074 image_relative=0x300d074 bytes=160 */
void function_300d074__at_300d074(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x300d0a0 */
    /* mov w0, #0 */
    /* branch b #0x300d0e8 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x300cf60; ABI effects unresolved */
    /* mov x19, x1 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x300d0e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x300d10c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
