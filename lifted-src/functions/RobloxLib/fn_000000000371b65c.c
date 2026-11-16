/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_371b65c start_va=0x371b65c image_relative=0x371b65c bytes=884 */
void function_371b65c__at_371b65c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x54] */
    /* ldr w9, [x1, #0x50] */
    /* cmp w8, #0 */
    /* mov w8, #0x64 */
    /* csel w8, w9, w8, ne */
    /* str w8, [x0, #0x17c] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x180] */
    /* ldr w9, [x1, #0x60] */
    /* str w9, [x0, #0x134] */
    /* strb w8, [x0, #0x138] */
    /* ldrb w9, [x1, #0x64] */
    /* orr w9, w9, #0x100 */
    /* strh w9, [x0, #0x13c] */
    /* ldr w9, [x1, #0x68] */
    /* str w9, [x0, #0x140] */
    /* strb w8, [x0, #0x144] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x371b70c */
    /* ldr x24, [x8] */
    /* cbz x24, #0x371b710 */
    /* ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x24] */
    /* cbnz w9, #0x371b6f8 */
    /* branch b #0x371b710 */
    /* mov x24, #0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w0, #0x120 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* stp x24, x8, [sp, #0x38] */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x20, [sp, #0x48] */
    /* add x24, sp, #0x48 */
    /* str x24, [sp, #0x60] */
    /* stp x19, x27, [sp] */
    /* add x3, sp, #0x20 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x48 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x4, x26 */
    /* call #0x3758b58; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x24 */
    /* b.eq #0x371b7b4 */
    /* cbz x0, #0x371b7c4 */
    /* mov w8, #0x28 */
    /* branch b #0x371b7b8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x371b7d0 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x371b7e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x23 */
    /* call #0x36d7f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x371b804 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x371b85c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x371b84c */
    /* adrp x8, #0x548c000 */
    /* add x10, x8, #0x5cb */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x2f29 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x22, [x20, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x38] */
    /* branch b #0x371b860 */
    /* ldur x22, [x20, #0x20] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4b] */
    /* strb w8, [x22, #0x68] */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x371b88c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x20, #0x20] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x22, #0x52] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* ldr x0, [x20, #0x190] */
    /* str x8, [x20, #0x190] */
    /* cbz x0, #0x371b8c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* cbz x8, #0x371b908 */
    /* str x19, [x20, #0x1a0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x371b94c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, sp, #0x48 */
    /* call #0x34e2a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* ldr x0, [x20, #0x190] */
    /* str x8, [x20, #0x190] */
    /* cbz x0, #0x371b8cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x371b8cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x371b8cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x24 */
    /* b.ne #0x371b968 */
    /* mov w8, #0x20 */
    /* branch b #0x371b970 */
    /* cbz x0, #0x371b97c */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x40 */
    /* mov x2, x23 */
    /* call #0x4b4bf90; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x371b9a4 */
    /* branch b #0x371b9a0 */
    /* mov x19, x0 */
    /* branch b #0x371b9b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x371b9b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x371b9c8 */
    /* mov x0, x24 */
    /* call #0x2e07a50; ABI effects unresolved */
    /* branch b #0x371b9c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
