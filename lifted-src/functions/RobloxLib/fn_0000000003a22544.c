/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a22544 start_va=0x3a22544 image_relative=0x3a22544 bytes=1508 */
void function_3a22544__at_3a22544(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x22, #0x58] */
    /* cbnz x9, #0x3a226ac */
    /* ldr x21, [x8, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x30] */
    /* ldr x0, [x22] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* ldr x0, [x22] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x38 */
    /* call #0x3a90c84; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x20 */
    /* call #0x3a90c68; ABI effects unresolved */
    /* add x2, x22, #0x10 */
    /* sub x3, x29, #0x30 */
    /* sub x4, x29, #0x40 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a22e3c; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x10] */
    /* add x0, sp, #0x38 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x20, #0x58] */
    /* str x8, [x20, #0x58] */
    /* cbz x1, #0x3a22628 */
    /* add x0, x20, #0x60 */
    /* call #0x3a119b4; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* stur x8, [x20, #0x60] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3a22630 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x3a119b4; ABI effects unresolved */
    /* branch b #0x3a22630 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, #0x58] */
    /* ldr s0, [x8, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldrsb x3, [x8, #0x27] */
    /* tbnz x3, #0x3f, #0x3a22668 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3a2266c */
    /* ldp x1, x3, [x8, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8, #0x68] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x3a22694 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x22, [x8, #8] */
    /* ldrb w9, [x22, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0x3a226dc */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x22, #0x58] */
    /* ldr s0, [x22, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x22, [x8, #8] */
    /* strb wzr, [x22, #0x44] */
    /* ldr x1, [x22, #0x58] */
    /* ldr x0, [x1, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x3a22a90 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a22730 */
    /* ldr w8, [x1], #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x68] */
    /* str w8, [x9, #0x78] */
    /* add x0, x9, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* ldrb w8, [x1, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3a227a4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90d10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3a229dc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3a1ab10; ABI effects unresolved */
    /* sub x21, x29, #0x40 */
    /* stp x0, x20, [x29, #-0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a2284c */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a22854 */
    /* add x8, sp, #0x20 */
    /* add x0, x1, #8 */
    /* call #0x19551d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x68] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3a22800 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a227d4 */
    /* cbnz x9, #0x3a22800 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x20, [x8, #0x68] */
    /* mov w8, #2 */
    /* str w8, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x3a22824 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x16 */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x9e0 */
    /* branch b #0x3a22a6c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur x20, [x29, #-0x40] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a22868 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a228a4 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a228ac */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur x20, [x29, #-0x40] */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbz w8, #0x1f, #0x3a228c0 */
    /* ldur x0, [x20, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a228fc */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a22904 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldur x20, [x29, #-0x40] */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbz w8, #0x1f, #0x3a22918 */
    /* ldur x0, [x20, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x20, #0x58] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x20 */
    /* call #0x3a90c68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x60] */
    /* ldrb w9, [sp, #0x30] */
    /* strb w9, [x8, #0x70] */
    /* ldur x9, [x29, #-0x30] */
    /* add x0, x8, #0x78 */
    /* add x1, x9, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90d10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* str w0, [x8, #0x88] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8] */
    /* call #0x34e94cc; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x40] */
    /* str w0, [x8, #0x8c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x0, [x10, #0x18] */
    /* stur xzr, [x29, #-0x40] */
    /* mov x20, sp */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3a229c8 */
    /* add x0, x20, #8 */
    /* call #0x3a1ac04; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x1, #0x3a229dc */
    /* add x0, x21, #8 */
    /* call #0x3a1ac04; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x8, #0x50] */
    /* str x10, [x9, #0x98] */
    /* ldr x10, [x8, #0x58] */
    /* str x10, [x9, #0xa0] */
    /* ldr x0, [x9, #0x68] */
    /* add x1, x8, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x0, [x8, #0xb0] */
    /* ldr x20, [x8, #0x68] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x20] */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x3a22a48 */
    /* ldur x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x38] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x15 */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0xa20 */
    /* str x9, [x0] */
    /* mov x19, x0 */
    /* str x8, [x0, #0x10] */
    /* ldur x1, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x30] */
    /* cbz x1, #0x3a22a90 */
    /* sub x8, x29, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a1a800; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x3a22aec */
    /* add x0, x20, #8 */
    /* call #0x3a1ac04; ABI effects unresolved */
    /* branch b #0x3a22aec */
    /* branch b #0x3a22ae8 */
    /* branch b #0x3a22ae8 */
    /* branch b #0x3a22ae8 */
    /* branch b #0x3a22ae8 */
    /* branch b #0x3a22b04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a22b20 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x1, #0x3a22b08 */
    /* add x0, x21, #8 */
    /* call #0x3a1ac04; ABI effects unresolved */
    /* branch b #0x3a22b08 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x30] */
    /* cbz x1, #0x3a22b20 */
    /* sub x8, x29, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a1a800; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
