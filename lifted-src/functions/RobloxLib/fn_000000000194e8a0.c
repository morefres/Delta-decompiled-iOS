/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194e8a0 start_va=0x194e8a0 image_relative=0x194e8a0 bytes=480 */
void function_194e8a0__at_194e8a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x0, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* csel x2, x12, x8, lt */
    /* add x8, sp, #0x28 */
    /* call #0x194e38c; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #0xd0 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x19, [sp] */
    /* cbz x19, #0x194e93c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x194e8fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194e910 */
    /* cbnz x9, #0x194e93c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x26] */
    /* ldrb w8, [x21, #0x60] */
    /* tbz w8, #0, #0x194e964 */
    /* ldrb w8, [x21, #0x63] */
    /* cmp w8, #1 */
    /* b.ne #0x194e968 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbz w0, #0, #0x194e968 */
    /* branch b #0x194e96c */
    /* strb wzr, [sp, #0x26] */
    /* strb wzr, [sp, #0x27] */
    /* ldr s0, [x21, #0x38] */
    /* cbz x19, #0x194e9a0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x194e978 */
    /* str xzr, [sp, #0x18] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x194e98c */
    /* branch b #0x194e9a4 */
    /* str xzr, [sp, #0x18] */
    /* stp x22, x19, [sp] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0x810 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x26 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x19f90c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x194e9e8 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x194e9f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x194ea08 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x194ea18 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x194ea28 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* branch b #0x194ea5c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x194ea5c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x194ea70 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x194ea70 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x235c58; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
