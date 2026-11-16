/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ce11c start_va=0x20ce11c image_relative=0x20ce11c bytes=252 */
void function_20ce11c__at_20ce11c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x268] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x20, x19, #0xa0 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0xb7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20ce19c */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20ce1d8 */
    /* add x0, sp, #8 */
    /* call #0x20c382c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x19, #0xb8] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* ldr x8, [x0, #0x40] */
    /* str x8, [x19, #0xf8] */
    /* stur q2, [x19, #0xe8] */
    /* stur q1, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w21, [sp, #0x1f] */
    /* tbz w21, #7, #0x20ce1e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20ce210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
