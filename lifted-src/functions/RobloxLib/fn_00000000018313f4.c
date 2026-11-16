/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18313f4 start_va=0x18313f4 image_relative=0x18313f4 bytes=704 */
void function_18313f4__at_18313f4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x2 */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x183698c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x1836074; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* str xzr, [sp, #0xa0] */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa8] */
    /* str x19, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x20] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x25, [x8] */
    /* cbz x25, #0x1831548 */
    /* ldr x8, [x24, #0x30] */
    /* ldr x0, [x8, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* ldr x0, [x24, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1831528 */
    /* call #0x4726bdc; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* orr x0, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1831538 */
    /* ldr x9, [sp, #0x40] */
    /* str x8, [x9, #0x48] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1831548 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x4, #0x1835000 */
    /* add x4, x4, #0xb08 */
    /* adrp x5, #0x1835000 */
    /* add x5, x5, #0xcfc */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x1836318; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18369f0; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x18315bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x18315f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18315c8 */
    /* cbnz x9, #0x18315f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1831630 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x18316a4 */
    /* mov x19, x0 */
    /* branch b #0x1831694 */
    /* mov x19, x0 */
    /* branch b #0x183169c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1831668 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1831668 */
    /* branch b #0x1831664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18369f0; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1831694 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x183169c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
