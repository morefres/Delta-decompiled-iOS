/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e6910 start_va=0x11e6910 image_relative=0x11e6910 bytes=212 */
void function_11e6910__at_11e6910(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x9, [x0, #0x10]! */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x0, lt */
    /* csel x1, x12, x10, lt */
    /* stur wzr, [x29, #-0x14] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w9, #0xbb8 */
    /* str w9, [sp] */
    /* mov x19, sp */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* sub x2, x29, #0x12 */
    /* sub x3, x29, #0x14 */
    /* mov x4, sp */
    /* call #0x14fd758; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x11e69a8 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x11e69a8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x11e69b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x0, x19, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
