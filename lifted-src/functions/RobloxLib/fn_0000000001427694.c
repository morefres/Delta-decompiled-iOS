/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1427694 start_va=0x1427694 image_relative=0x1427694 bytes=324 */
void function_1427694__at_1427694(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x0, x1 */
    /* b.eq #0x14277a0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x1 */
    /* b.eq #0x14277a0 */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x23, x21 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x142778c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x9, [x23, #0x38] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x23, x24 */
    /* add x25, x21, x23 */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x1427724 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x25, #0x20] */
    /* ldp x8, x9, [x25, #0x10] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* stp x8, x9, [x25, #0x30] */
    /* cbz x23, #0x1427768 */
    /* add x8, x21, x23 */
    /* sub x2, x8, #0x20 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1427204; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* tbnz w0, #0, #0x1427710 */
    /* add x8, x21, x23 */
    /* add x23, x8, #0x20 */
    /* branch b #0x142776c */
    /* mov x23, x21 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x142777c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x23] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [x23, #0x10] */
    /* add x8, x22, #0x20 */
    /* add x24, x24, #0x20 */
    /* mov x23, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x14276d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14277d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
