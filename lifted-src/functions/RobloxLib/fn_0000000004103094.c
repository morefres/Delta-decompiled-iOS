/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4103094 start_va=0x4103094 image_relative=0x4103094 bytes=272 */
void function_4103094__at_4103094(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x3, #0x4103154 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x3, x3, lsl #2 */
    /* lsl x21, x8, #3 */
    /* add x22, x2, #0x10 */
    /* mov x23, sp */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x41030f4 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4b97d38; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* ldp w8, w2, [x22, #-4] */
    /* add x0, sp, #0x1c */
    /* add x1, x20, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldr x9, [x22, #0x10] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4103148 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* subs x21, x21, #0x28 */
    /* b.ne #0x41030d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x4103170 */
    /* mov x20, x0 */
    /* branch b #0x410318c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x410318c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x410319c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
