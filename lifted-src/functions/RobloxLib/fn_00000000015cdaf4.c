/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15cdaf4 start_va=0x15cdaf4 image_relative=0x15cdaf4 bytes=168 */
void function_15cdaf4__at_15cdaf4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x3, x4, [x1] */
    /* ldrb w8, [x0, #0x37] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x20]! */
    /* ldr x12, [x0, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x8, lt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x5, sp */
    /* call #0x15acca0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x15cdb58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15cdb68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x15cdb78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
