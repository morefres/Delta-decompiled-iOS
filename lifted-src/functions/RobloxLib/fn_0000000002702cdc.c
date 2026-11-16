/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2702cdc start_va=0x2702cdc image_relative=0x2702cdc bytes=316 */
void function_2702cdc__at_2702cdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* cmp x0, x1 */
    /* b.eq #0x2702de8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x30 */
    /* cmp x8, x1 */
    /* b.eq #0x2702de8 */
    /* mov x19, x2 */
    /* mov x24, #0 */
    /* mov x25, sp */
    /* mov x23, x21 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2702dd4 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x23, #0x58] */
    /* stur x8, [x25, #0x28] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* mov x26, x24 */
    /* str xzr, [x23, #0x58] */
    /* add x23, x21, x26 */
    /* add x0, x23, #0x30 */
    /* mov x1, x23 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cbz x26, #0x2702da8 */
    /* sub x2, x23, #0x30 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x22be04c; ABI effects unresolved */
    /* sub x26, x26, #0x30 */
    /* tbnz w0, #0, #0x2702d70 */
    /* add x8, x21, x26 */
    /* add x0, x8, #0x30 */
    /* branch b #0x2702dac */
    /* mov x0, x21 */
    /* mov x1, sp */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2702dc4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2702dd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x22, #0x30 */
    /* add x24, x24, #0x30 */
    /* mov x23, x22 */
    /* cmp x8, x20 */
    /* b.ne #0x2702d24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
