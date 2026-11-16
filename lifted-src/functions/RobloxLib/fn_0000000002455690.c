/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2455690 start_va=0x2455690 image_relative=0x2455690 bytes=992 */
void function_2455690__at_2455690(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x19, x22, [x1] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2455788 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x2455788 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2455788 */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2455758 */
    /* ldr x0, [x8, #0xa8] */
    /* cbz x0, #0x2455758 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xa08 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* mov x13, x20 */
    /* ldr x14, [x13, #0x40]! */
    /* ldrb w15, [x13, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x17, [x13, #8] */
    /* cmp w16, #0 */
    /* csel x3, x14, x13, lt */
    /* csel x4, x17, x15, lt */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x31f0214; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245575c */
    /* cbnz x9, #0x2455788 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x24, x29, #0x58 */
    /* stur xzr, [x24, #7] */
    /* stur xzr, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* tbz w0, #0, #0x24557ac */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* branch b #0x24557f4 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb10 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x244ca34; ABI effects unresolved */
    /* ldp x22, x8, [sp, #8] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [sp, #0x17] */
    /* stur x8, [x24, #7] */
    /* ldrb w23, [sp, #0x1f] */
    /* ldp x8, x19, [x20, #0x68] */
    /* stp x8, x19, [x29, #-0x68] */
    /* cbz x19, #0x2455814 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2455804 */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2455834 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2455824 */
    /* add x25, sp, #8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2455854 */
    /* ldr q0, [x21] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x25, #0x20] */
    /* branch b #0x2455860 */
    /* ldp x1, x2, [x21] */
    /* add x0, x25, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbnz w9, #0x1f, #0x2455880 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x21, #0x28] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x245588c */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x48] */
    /* ldur x8, [x29, #-0x58] */
    /* stp x22, x8, [sp, #0x50] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x5f] */
    /* strb w23, [sp, #0x67] */
    /* stur xzr, [x29, #-0x58] */
    /* stur xzr, [x24, #7] */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x21, #0x60 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x21, #0x80 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x860 */
    /* adrp x5, #0x2455000 */
    /* add x5, x5, #0xf80 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #8 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x88 */
    /* call #0x244c91c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2455930 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2455940 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2455950 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x245595c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2455968 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x245599c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2455a50 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2455a38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2455a38 */
    /* mov x20, x0 */
    /* branch b #0x2455a38 */
    /* mov x20, x0 */
    /* branch b #0x2455a50 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24559ec */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2455110; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* cbz x19, #0x2455a44 */
    /* branch b #0x2455a60 */
    /* mov x20, x0 */
    /* add x0, x21, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2455a18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2455a28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* ldr x0, [sp, #0x10] */
    /* cbnz x0, #0x2455a58 */
    /* cbnz x19, #0x2455a60 */
    /* tbz w23, #7, #0x2455a50 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x2455a44 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #7, #0x2455a48 */
    /* branch b #0x2455a50 */
}
