/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a18380 start_va=0x3a18380 image_relative=0x3a18380 bytes=820 */
void function_3a18380__at_3a18380(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x23, [x8, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x24, x0, [x8, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldp x0, x1, [x8, #0x40] */
    /* add x8, sp, #0x28 */
    /* call #0x3aa5d20; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* ldrsb w8, [x23, #0x67] */
    /* tbz w8, #0x1f, #0x3a1840c */
    /* ldur x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x23, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x23, #0x60] */
    /* ldr x8, [x19, #8] */
    /* str x21, [x8, #0x150] */
    /* ldr x8, [x8, #0xc8] */
    /* str x21, [x8, #0xc8] */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0xfb8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3a18478 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3a18478 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x78 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0xc8] */
    /* add x0, x8, #0xa8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* tbnz w22, #0, #0x3a18654 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0xec] */
    /* tbnz w9, #0, #0x3a18654 */
    /* ldr x0, [x8] */
    /* call #0x3a90d00; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3a18654 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3a14c04; ABI effects unresolved */
    /* add x23, sp, #0x18 */
    /* stp x0, x22, [sp, #0x18] */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a184e0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a184e8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x22, [sp, #0x18] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x3a184fc */
    /* ldur x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a18534 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a1853c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x22, [sp, #0x18] */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbz w8, #0x1f, #0x3a18550 */
    /* ldur x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #0x28] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3a18588 */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3a18590 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x22, [sp, #0x18] */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x3a185a4 */
    /* ldur x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x22, #0x58] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90c7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str w0, [x8, #0x60] */
    /* ldr x9, [x19, #8] */
    /* add x0, x8, #0x68 */
    /* add x1, x9, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x21, [x8, #0x78] */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x3a185f8 */
    /* add x0, x8, #0x88 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x3a90d00; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str w0, [x8, #0x98] */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, xzr, [sp, #0x10] */
    /* add x20, sp, #8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a18640 */
    /* add x0, x20, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x3a18654 */
    /* add x0, x23, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a18698 */
    /* add x0, x20, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* branch b #0x3a18698 */
    /* branch b #0x3a18694 */
    /* branch b #0x3a18694 */
    /* branch b #0x3a18694 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x1, #0x3a186ac */
    /* add x0, x23, #8 */
    /* call #0x3a14d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
