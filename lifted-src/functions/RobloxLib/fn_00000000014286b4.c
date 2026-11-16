/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14286b4 start_va=0x14286b4 image_relative=0x14286b4 bytes=280 */
void function_14286b4__at_14286b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x8, x3, #2 */
    /* b.lt #0x1428798 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* lsr x24, x8, #1 */
    /* add x22, x0, x24, lsl #5 */
    /* sub x21, x1, #0x20 */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1427204; ABI effects unresolved */
    /* cbz w0, #0x1428798 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldur x9, [x23, #-8] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x23, x22 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1428730 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x21, #0x18] */
    /* cbz x24, #0x1428778 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x22, x20, x24, lsl #5 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1427204; ABI effects unresolved */
    /* mov x21, x23 */
    /* tbnz w0, #0, #0x142871c */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1428788 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x23] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x14287c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
