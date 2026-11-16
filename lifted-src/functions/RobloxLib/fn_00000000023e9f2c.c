/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e9f2c start_va=0x23e9f2c image_relative=0x23e9f2c bytes=212 */
void function_23e9f2c__at_23e9f2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x9, x1, lt */
    /* str x8, [x0] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* str x8, [x0, #8] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x23e9f90 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0x23e9f9c */
    /* ldp x1, x2, [x20] */
    /* add x0, x19, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x23e9fb8 */
    /* ldur q0, [x20, #0x18] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x23e9fc4 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldrb w9, [x20, #0x38] */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x23e9ff8 */
    /* ldur x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
