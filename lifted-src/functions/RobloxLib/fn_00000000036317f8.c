/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36317f8 start_va=0x36317f8 image_relative=0x36317f8 bytes=216 */
void function_36317f8__at_36317f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x28 */
    /* call #0x36318d0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* tbz w8, #0, #0x363189c */
    /* ldp x9, x8, [x29, #-0x28] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #4 */
    /* csel x1, x9, xzr, hi */
    /* csel x2, xzr, x8, lo */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x3631b9c; ABI effects unresolved */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [x19] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x20] */
    /* stp x8, xzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36318a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36318a4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x36318c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
