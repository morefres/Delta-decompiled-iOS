/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1bf098c start_va=0x1bf098c image_relative=0x1bf098c bytes=636 */
void function_1bf098c__at_1bf098c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1bf0ba0 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1bf0ba0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1bf0a18 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* cbz x8, #0x1bf09f8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1bf09e8 */
    /* mov x8, sp */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x1bf0a4c */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1bf0a58 */
    /* ldr x0, [x25] */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x1bf0c58 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x1bf0a80 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x1bf0a8c */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1bf0aac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bf0a9c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1bf0acc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1bf0abc */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5d32000 */
    /* add x4, x4, #0xf08 */
    /* adrp x5, #0x1bf1000 */
    /* add x5, x5, #0xa8 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1bf0b40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bf0b14 */
    /* cbnz x9, #0x1bf0b40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1bf0b78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1bf0b4c */
    /* cbnz x9, #0x1bf0b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1bf0b88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1bf0b98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1bf0bd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1bf0bd8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x1bf0c00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1bf0bf8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1bf0c08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
