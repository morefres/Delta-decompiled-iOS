/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_737590 start_va=0x737590 image_relative=0x737590 bytes=688 */
void function_737590__at_737590(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x0 */
    /* sub x28, x29, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x1, #5] */
    /* stur x8, [x28, #0x25] */
    /* ldrb w24, [x1, #0x28] */
    /* cmp w24, #1 */
    /* b.ne #0x737604 */
    /* ldp x19, x8, [x1, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x1, #0x1f] */
    /* stur x8, [x28, #0x17] */
    /* ldrb w25, [x1, #0x27] */
    /* stp xzr, xzr, [x1, #0x18] */
    /* str xzr, [x1, #0x10] */
    /* branch b #0x737608 */
    /* mov x19, #0 */
    /* ldrb w26, [x2, #0x18] */
    /* cmp w26, #1 */
    /* b.ne #0x737634 */
    /* ldp x20, x8, [x2] */
    /* stur x8, [x29, #-0x90] */
    /* ldur x8, [x2, #0xf] */
    /* stur x8, [x28, #7] */
    /* ldrb w27, [x2, #0x17] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* branch b #0x737638 */
    /* mov x20, #0 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x737798 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x737798 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x90] */
    /* cbz x22, #0x737768 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x23, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [x28, #0x25] */
    /* stur x8, [sp, #0x25] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* cbz w24, #0x7376b4 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x19, x8, [sp, #0x30] */
    /* ldur x8, [x28, #0x17] */
    /* stur x8, [sp, #0x3f] */
    /* strb w25, [sp, #0x47] */
    /* stur xzr, [x29, #-0x80] */
    /* stur xzr, [x28, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* cbz w26, #0x7376ec */
    /* ldur x8, [x29, #-0x90] */
    /* stp x20, x8, [sp, #0x50] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [sp, #0x5f] */
    /* strb w27, [sp, #0x67] */
    /* stur xzr, [x29, #-0x90] */
    /* stur xzr, [x28, #7] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x20, #0 */
    /* mov w27, #0 */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5c5b000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x737000 */
    /* add x5, x5, #0xac0 */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x739840; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x737744 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x737744 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x737760 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x737760 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x73776c */
    /* cbnz x9, #0x737798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x7377a8 */
    /* tbz w27, #7, #0x7377a8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x7377b8 */
    /* tbz w25, #7, #0x7377b8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7377f0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x737808 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x7378f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w26, #0x737828 */
    /* tbz w27, #7, #0x737828 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x737838 */
    /* tbz w25, #7, #0x737838 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
