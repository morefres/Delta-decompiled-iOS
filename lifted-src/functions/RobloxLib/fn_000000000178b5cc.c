/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178b5cc start_va=0x178b5cc image_relative=0x178b5cc bytes=168 */
void function_178b5cc__at_178b5cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* cbz x21, #0x178b644 */
    /* ldrb w0, [x20] */
    /* call #0x4b98650; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x178b624 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x178b658 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x178b66c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
