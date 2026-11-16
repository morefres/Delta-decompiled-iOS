/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2703b20 start_va=0x2703b20 image_relative=0x2703b20 bytes=284 */
void function_2703b20__at_2703b20(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* subs x8, x3, #2 */
    /* b.lt #0x2703c0c */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* lsr x24, x8, #1 */
    /* mov w8, #0x30 */
    /* madd x21, x24, x8, x0 */
    /* sub x22, x1, #0x30 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2703c0c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x23, #-0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x23, #-0x18] */
    /* mov w25, #0x30 */
    /* stur xzr, [x23, #-8] */
    /* mov x23, x21 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7c164c; ABI effects unresolved */
    /* cbz x24, #0x2703be0 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* madd x21, x24, x25, x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x22be04c; ABI effects unresolved */
    /* mov x22, x23 */
    /* tbnz w0, #0, #0x2703ba8 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2703bfc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2703c0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
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
