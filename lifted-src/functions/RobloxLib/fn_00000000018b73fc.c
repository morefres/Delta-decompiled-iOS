/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b73fc start_va=0x18b73fc image_relative=0x18b73fc bytes=316 */
void function_18b73fc__at_18b73fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x8, x3, #2 */
    /* b.lt #0x18b7500 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* lsr x25, x8, #1 */
    /* add x21, x0, x25, lsl #5 */
    /* sub x22, x1, #0x20 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* cbz w0, #0x18b7500 */
    /* ldur x8, [x23, #-0x20] */
    /* str x8, [sp] */
    /* mov x24, sp */
    /* ldur q0, [x23, #-0x18] */
    /* stur q0, [sp, #8] */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x23, #-0x18] */
    /* stur xzr, [x23, #-8] */
    /* mov x23, x21 */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x18b748c */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* ldr x8, [x23, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [x23, #0x1f] */
    /* strb wzr, [x23, #8] */
    /* cbz x25, #0x18b74e8 */
    /* sub x8, x25, #1 */
    /* lsr x25, x8, #1 */
    /* add x21, x20, x25, lsl #5 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18b60a0; ABI effects unresolved */
    /* mov x22, x23 */
    /* tbnz w0, #0, #0x18b7470 */
    /* ldrsb w8, [x23, #0x1f] */
    /* ldr x9, [sp] */
    /* str x9, [x23] */
    /* tbz w8, #0x1f, #0x18b74f0 */
    /* ldur x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18b74f0 */
    /* ldr x8, [sp] */
    /* str x8, [x23] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18b7530 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
