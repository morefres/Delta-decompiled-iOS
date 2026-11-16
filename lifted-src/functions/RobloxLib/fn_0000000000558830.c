/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_558830 start_va=0x558830 image_relative=0x558830 bytes=568 */
void function_558830__at_558830(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur w2, [x29, #-0x24] */
    /* mov w8, #0x1060 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x478 */
    /* add x0, x0, x8 */
    /* sub x3, x29, #0x24 */
    /* mov x2, x20 */
    /* call #0x566348; ABI effects unresolved */
    /* ldr x0, [x21, #0xa8] */
    /* cbz x0, #0x5588b4 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x5588b4 */
    /* mov x1, x20 */
    /* call #0x56977c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x21, #0xa8] */
    /* ldur w21, [x29, #-0x24] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, w19 */
    /* orr x2, x8, x21, lsl #32 */
    /* mov x0, x20 */
    /* call #0x56964c; ABI effects unresolved */
    /* branch b #0x558a04 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x55891c */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.ne #0x55891c */
    /* add x19, x21, #0x20 */
    /* str x19, [sp] */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x478 */
    /* mov x0, x21 */
    /* call #0x5505d8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [x0, #0x198] */
    /* add x0, x0, #0x1a0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x558a04 */
    /* ldr x0, [x21, #0x1118] */
    /* cbz x0, #0x558a04 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x558a04 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x1110] */
    /* stur x22, [x29, #-0x38] */
    /* cbz x22, #0x5589d4 */
    /* adrp x8, #0x558000 */
    /* add x8, x8, #0xa68 */
    /* stp x8, xzr, [sp] */
    /* str x21, [sp, #0x10] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x558970 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x55897c */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x29, #-0x24] */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c47000 */
    /* add x4, x4, #0xbb8 */
    /* adrp x5, #0x566000 */
    /* add x5, x5, #0x85c */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5589d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5589d8 */
    /* cbnz x9, #0x558a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x558a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x558a34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x558a44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x558a60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
