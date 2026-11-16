/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2520780 start_va=0x2520780 image_relative=0x2520780 bytes=428 */
void function_2520780__at_2520780(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x19, x10, x1, lt */
    /* csel x21, x11, x8, lt */
    /* cmp x21, #2 */
    /* b.lo #0x25208e0 */
    /* ldr x22, [x0] */
    /* sub x2, x21, #1 */
    /* add x0, x19, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x25208e0 */
    /* sub x24, x0, x19 */
    /* cmn x24, #1 */
    /* b.eq #0x25208e0 */
    /* mov x23, sp */
    /* cmp x21, x24 */
    /* csel x1, x21, x24, lo */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbnz w8, #0x252089c */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x252089c */
    /* ldr x0, [x22] */
    /* add x1, x23, #8 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x252089c */
    /* ldr x8, [x22, #8] */
    /* add x0, x8, #0x28 */
    /* add x1, x23, #8 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x252089c */
    /* ldr x0, [x22, #0x10] */
    /* ldp x26, x27, [x0] */
    /* cmp x26, x27 */
    /* b.eq #0x2520878 */
    /* ldr x0, [x26] */
    /* add x1, x23, #8 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x252089c */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x2520858 */
    /* ldr x0, [x22, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x25, lsl #5 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x2520c00; ABI effects unresolved */
    /* ldr x1, [x22, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, x25, lsl #5 */
    /* call #0x25220ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x25208b8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25208b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* subs x2, x21, x8 */
    /* b.ls #0x25208e0 */
    /* add x0, x19, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x25208e0 */
    /* sub x24, x0, x19 */
    /* cmn x24, #1 */
    /* b.ne #0x25207e8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2520904 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2520924 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2520924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
