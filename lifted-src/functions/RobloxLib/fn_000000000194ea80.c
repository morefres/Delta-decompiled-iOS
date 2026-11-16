/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194ea80 start_va=0x194ea80 image_relative=0x194ea80 bytes=1248 */
void function_194ea80__at_194ea80(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x194dfa8; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* cbz w20, #0x194eafc */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x194eb34 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x194eb38 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x194eb2c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x31] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x194ec88 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x194ec8c */
    /* mov w1, #0 */
    /* branch b #0x194ebac */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x194e38c; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x441fe68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x194eb78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x194eb88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x194eb98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x194eba8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w1, #2 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0xd0 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x48] */
    /* cbz x19, #0x194ec3c */
    /* add x21, x19, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x194ebcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194ebe0 */
    /* cbnz x9, #0x194ec0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x194ec10 */
    /* str xzr, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x48] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x194ec28 */
    /* branch b #0x194ec48 */
    /* ldur x0, [x29, #-0x30] */
    /* str xzr, [sp, #0x60] */
    /* stp x20, xzr, [sp, #0x48] */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0x830 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x194ee8c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x194ee8c */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x194e38c; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x441fa7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x194ecd4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x194ece4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x194ecf4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x194ed04 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x63] */
    /* cmp w8, #1 */
    /* b.ne #0x194ed28 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* csinc w8, w0, wzr, eq */
    /* tbz w8, #0, #0x194ed30 */
    /* branch b #0x194ed50 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x194ed50 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x194ed44 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x1f] */
    /* branch b #0x194ed50 */
    /* ldr x8, [sp, #8] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* cbz x20, #0x194ee18 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x0, x9, x8, lt */
    /* mov x1, x20 */
    /* call #0x3aa5ac4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x178 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x118] */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* str w8, [x19, #0x134] */
    /* str x9, [x19, #0x128] */
    /* cbz w21, #0x194edbc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x131] */
    /* add x0, x19, #0x178 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x88]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* ldr w2, [x8, #0xac] */
    /* call #0x443c034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x194e618; ABI effects unresolved */
    /* branch b #0x194ee40 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* cbz w0, #0x194ee2c */
    /* ldrb w8, [x19, #0x63] */
    /* orn w8, w21, w8 */
    /* tbz w8, #0, #0x194ee34 */
    /* mov w1, #2 */
    /* branch b #0x194ee38 */
    /* mov w1, #6 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x194ee78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194ee4c */
    /* cbnz x9, #0x194ee78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x194ee88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x194ebb4 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x194eec4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194ee98 */
    /* cbnz x9, #0x194eec4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x194eef8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x194eefc */
    /* branch b #0x194eef8 */
    /* branch b #0x194eef8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x194ef60; ABI effects unresolved */
    /* branch b #0x194ef50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x194ef50 */
    /* branch b #0x194ef4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x194ef50 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x194ef50 */
    /* branch b #0x194ef4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x194ef4c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
