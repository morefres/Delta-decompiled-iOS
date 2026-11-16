/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414f34 start_va=0x414f34 image_relative=0x414f34 bytes=252 */
void function_414f34__at_414f34(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x41502c */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x22, x23, x8, x0 */
    /* sub x21, x1, #0x18 */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x415014 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* mov w25, #0x18 */
    /* mov x24, x22 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x414fb4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* strb wzr, [x24, #0x17] */
    /* strb wzr, [x24] */
    /* cbz x23, #0x415004 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* madd x22, x23, x25, x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x27c03c; ABI effects unresolved */
    /* mov x21, x24 */
    /* tbnz w0, #0, #0x414fa0 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x415004 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x24, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
