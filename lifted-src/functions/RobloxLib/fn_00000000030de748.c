/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30de748 start_va=0x30de748 image_relative=0x30de748 bytes=1084 */
void function_30de748__at_30de748(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.eq #0x30de780 */
    /* cbnz w8, #0x30de988 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xb8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30de7b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf62 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30de7e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x22, x8, #8 */
    /* str x22, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x30db8f4; ABI effects unresolved */
    /* tbz w0, #0, #0x30de980 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de834 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x30de980 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* sub x4, x29, #0x38 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30de884 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dea88 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf62 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30de8d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w23, ne */
    /* mov x8, sp */
    /* call #0x30e13a8; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x30de924 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30de8f8 */
    /* cbnz x9, #0x30de924 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x118] */
    /* add x1, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x30dc060; ABI effects unresolved */
    /* ldr x21, [x19, #0x118] */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0x30de954 */
    /* ldur x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x28] */
    /* ldr x8, [x19, #0x118] */
    /* strb w23, [x8, #0x30] */
    /* ldr x10, [x19, #0x190] */
    /* ldr x9, [x19, #0x1a0] */
    /* cbz x10, #0x30de990 */
    /* cbnz x9, #0x30dea88 */
    /* branch b #0x30de994 */
    /* mov w19, #0 */
    /* branch b #0x30dea9c */
    /* mov w19, #0 */
    /* branch b #0x30deab8 */
    /* cbz x9, #0x30de9c8 */
    /* ldr x9, [x19, #0x1b0] */
    /* cbz x9, #0x30dea88 */
    /* add x0, x8, #0x48 */
    /* add x1, x19, #0x190 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x1a0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* add x0, x8, #0x68 */
    /* add x1, x19, #0x1b0 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x30dea70 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf62 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x63e680; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30dea18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, #0x38 */
    /* mov x1, sp */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dea78 */
    /* ldr x8, [x19, #0x118] */
    /* mov x0, sp */
    /* add x1, x8, #0x40 */
    /* sub x2, x29, #0x38 */
    /* add x3, x8, #0x38 */
    /* call #0x30dbda8; ABI effects unresolved */
    /* tbz w0, #0, #0x30dea78 */
    /* ldurb w8, [x29, #-0x38] */
    /* tbnz w8, #0, #0x30dea60 */
    /* ldr x8, [x19, #0x118] */
    /* str xzr, [x8, #0x38] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30dea70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x30dea8c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30dea88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30dea9c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x30deaf0 */
    /* branch b #0x30deaf0 */
    /* branch b #0x30deaf0 */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30deb1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30deb1c */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb18 */
    /* branch b #0x30deb34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x30deb38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30deb38 */
    /* branch b #0x30deb34 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x30deb6c */
    /* branch b #0x30deb50 */
    /* branch b #0x30deb68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x30deb6c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30deb6c */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
