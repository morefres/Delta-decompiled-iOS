/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367cc70 start_va=0x367cc70 image_relative=0x367cc70 bytes=780 */
void function_367cc70__at_367cc70(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19, #0x6c0] */
    /* cbz x24, #0x367ccc8 */
    /* ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x24] */
    /* cbnz w9, #0x367ccb8 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x80] */
    /* str x24, [sp, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [sp, #0x18] */
    /* adrp x25, #0x2e01000 */
    /* add x25, x25, #0xe2c */
    /* adrp x26, #0x3684000 */
    /* add x26, x26, #0x338 */
    /* stp x25, x26, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x25, x26, [x0, #0x18] */
    /* stur x0, [x29, #-0x70] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5b0] */
    /* cbz x0, #0x367cd7c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x367cd84 */
    /* add x0, sp, #0x10 */
    /* call #0x3783f1c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x10 */
    /* call #0x3784394; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x367cda0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5b0] */
    /* cbz x0, #0x367cdbc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x367cdc4 */
    /* add x0, sp, #0x10 */
    /* call #0x3783f1c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x367cde0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x508] */
    /* cmp w8, #1 */
    /* b.ne #0x367ce0c */
    /* add x0, x19, #0x4c0 */
    /* call #0x37849e8; ABI effects unresolved */
    /* cbz w0, #0x367ce0c */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x367cec4 */
    /* mov w23, #0 */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x7f] */
    /* cbz w20, #0x367ce94 */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrsb x5, [x19, #0x527] */
    /* tbnz x5, #0x3f, #0x367ce3c */
    /* add x4, x19, #0x510 */
    /* branch b #0x367ce44 */
    /* ldr x4, [x19, #0x510] */
    /* ldr x5, [x19, #0x518] */
    /* stp x21, x22, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x3, x23 */
    /* mov x6, x20 */
    /* call #0x3675664; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3669b28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x367ce74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x367ce84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x367ce94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x367cea4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x68] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x70] */
    /* cbnz w20, #0x367ce10 */
    /* branch b #0x367ce94 */
    /* branch b #0x367cf0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x36752f0; ABI effects unresolved */
    /* branch b #0x367cf10 */
    /* branch b #0x367cf0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x367cf10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367cf10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x367cf74 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x367cf30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x367cf74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x367cf74 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x367cf60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
