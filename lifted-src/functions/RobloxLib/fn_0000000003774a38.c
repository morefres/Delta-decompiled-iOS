/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3774a38 start_va=0x3774a38 image_relative=0x3774a38 bytes=212 */
void function_3774a38__at_3774a38(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x0, #0x269] */
    /* cmp w8, #1 */
    /* b.ne #0x3774a8c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x3772c5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3774a8c */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21, #0x260] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3774ad4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3774af0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3774b04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
