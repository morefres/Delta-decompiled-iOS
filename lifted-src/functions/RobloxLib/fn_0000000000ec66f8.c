/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec66f8 start_va=0xec66f8 image_relative=0xec66f8 bytes=324 */
void function_ec66f8__at_ec66f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* adrp x8, #0x65e3000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x28] */
    /* cmp x20, x22 */
    /* b.eq #0xec67dc */
    /* str xzr, [sp, #0x20] */
    /* ldr x1, [x20] */
    /* cbz x1, #0xec6784 */
    /* ldr x2, [x20, #8] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xec678c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x4795214; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xec67ac */
    /* cbnz w21, #0xec67b8 */
    /* branch b #0xec67cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0xec67cc */
    /* ldr x8, [sp, #0x20] */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0xec6768 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xec67ec */
    /* str x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xec6808 */
    /* branch b #0xec6808 */
    /* mov x19, x0 */
    /* branch b #0xec6824 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xec6824 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xec6834 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
