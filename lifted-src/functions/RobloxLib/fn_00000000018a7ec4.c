/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a7ec4 start_va=0x18a7ec4 image_relative=0x18a7ec4 bytes=384 */
void function_18a7ec4__at_18a7ec4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x18a7f54 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x4c68000 */
    /* add x1, x1, #0x543 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x18a7f5c */
    /* mov x8, #0 */
    /* ldr x10, [x20] */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x10], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x18a7f30 */
    /* branch b #0x18a7f60 */
    /* str xzr, [x19] */
    /* branch b #0x18a7fec */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* sub w25, w21, #1 */
    /* mov w26, #1 */
    /* and w27, w8, w25 */
    /* add x22, x23, x27, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x18a8044; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x18a7fc8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cbnz w0, #0x18a7fc0 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x24, x22, x24, ne */
    /* add w8, w27, w26 */
    /* add w26, w26, #1 */
    /* branch b #0x18a7f6c */
    /* cmp x24, #0 */
    /* csel x22, x22, x24, eq */
    /* str x22, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18a7fdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a7fec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18a802c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18a802c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x18a803c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
