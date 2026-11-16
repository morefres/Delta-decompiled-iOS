/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_947fec start_va=0x947fec image_relative=0x947fec bytes=332 */
void function_947fec__at_947fec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x948030 */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x94803c */
    /* ldp x1, x2, [x3] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x4a1154; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x23, #0x30 */
    /* cbz x0, #0x948054 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x948058 */
    /* mov x0, #0 */
    /* ldrb w9, [x23, #0x47] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x30] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w10, [sp, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp] */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x11, x12, x11, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* stp x11, x10, [sp, #0x28] */
    /* str w20, [sp, #0x38] */
    /* strb w21, [sp, #0x3c] */
    /* add x3, sp, #0x18 */
    /* call #0x194b680; ABI effects unresolved */
    /* cbz x19, #0x9480d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9480e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x948120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x948120 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x948130 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
