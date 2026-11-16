/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300d114 start_va=0x300d114 image_relative=0x300d114 bytes=708 */
void function_300d114__at_300d114(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x1] */
    /* str x9, [x19] */
    /* mov x20, x19 */
    /* str xzr, [x20, #8]! */
    /* cbz x8, #0x300d168 */
    /* mov x22, x1 */
    /* ldr x8, [x8] */
    /* add x0, x1, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov w26, #0 */
    /* str x8, [x20] */
    /* add x8, sp, #0x48 */
    /* add x27, x8, #8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x27, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x28, sp, #0x18 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* mov x0, x19 */
    /* call #0x300d074; ABI effects unresolved */
    /* tbz w0, #0, #0x300d30c */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x300cf60; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cbz x0, #0x300d1e4 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x300d1ec */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x300d20c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x25 */
    /* b.eq #0x300d21c */
    /* mov w23, #0 */
    /* branch b #0x300d2e0 */
    /* cbz x23, #0x300d234 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x300d23c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x22 */
    /* call #0x797c30; ABI effects unresolved */
    /* strb w26, [x0, #0x38] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x300d270 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x30d978; ABI effects unresolved */
    /* cbz x23, #0x300d294 */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x300d29c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x24aef90; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x300d2bc */
    /* cbnz x23, #0x300d2c8 */
    /* branch b #0x300d2e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x300d2e0 */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [x19] */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x300d2f0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x300d30c */
    /* add w8, w26, #1 */
    /* cmp w26, #0x31 */
    /* mov x26, x8 */
    /* b.lo #0x300d190 */
    /* mov x0, x19 */
    /* call #0x300d074; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x300d380 */
    /* branch b #0x300d388 */
    /* branch b #0x300d388 */
    /* branch b #0x300d388 */
    /* branch b #0x300d364 */
    /* branch b #0x300d364 */
    /* branch b #0x300d388 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x300d38c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x300d38c */
    /* branch b #0x300d380 */
    /* mov x21, x0 */
    /* branch b #0x300d39c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x300d39c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x300d3cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
