/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363c658 start_va=0x363c658 image_relative=0x363c658 bytes=176 */
void function_363c658__at_363c658(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x363c6e8 */
    /* ldr w8, [x0] */
    /* str w8, [sp] */
    /* mov x9, sp */
    /* add x9, x9, #8 */
    /* ldr x10, [x0, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* lsr x10, x10, #0x38 */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #8] */
    /* cmp w11, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x9, [x1] */
    /* ldr x9, [x9, #0x60] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x363c6d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x363c700 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
