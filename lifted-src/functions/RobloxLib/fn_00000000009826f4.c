/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9826f4 start_va=0x9826f4 image_relative=0x9826f4 bytes=368 */
void function_9826f4__at_9826f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x982744 */
    /* ldr x8, [x8, #0x88] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x528e000 */
    /* add x0, x0, #0x23b */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov w1, #7 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x982754 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0x1640] */
    /* tbz w9, #0, #0x982788 */
    /* ldr x8, [x8, #0x1638] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x528e000 */
    /* add x0, x0, #0x23b */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #7 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x982798 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x7ca */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrsb x10, [sp, #0x2f] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x18 */
    /* ldp x12, x13, [sp, #0x18] */
    /* csel x11, x12, x11, lt */
    /* ldr x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x10, x13, x10, lt */
    /* ldr x12, [x12, #0xe8] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* adrp x0, #0x528e000 */
    /* add x0, x0, #0x243 */
    /* add x3, sp, #0x30 */
    /* mov x8, x19 */
    /* mov w1, #0x13 */
    /* mov w2, #0x4dd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x982810 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x982820 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x98284c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x98284c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x98285c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
