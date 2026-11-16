/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b84c4 start_va=0x15b84c4 image_relative=0x15b84c4 bytes=1232 */
void function_15b84c4__at_15b84c4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldr x0, [x5, #8] */
    /* cbz x0, #0x15b889c */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x15b889c */
    /* mov x22, x0 */
    /* ldr x26, [x23] */
    /* stur x26, [x29, #-0x70] */
    /* cbz x26, #0x15b886c */
    /* ldr x23, [x29, #0x10] */
    /* cbz x24, #0x15b8770 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x15b87d0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* call #0x362000; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x164c79c; ABI effects unresolved */
    /* stp x26, x22, [sp, #0x28] */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b8564 */
    /* ldp x8, x22, [sp, #0x38] */
    /* stp x8, x22, [sp, #0x18] */
    /* cbz x22, #0x15b8594 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b8584 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x15b7a54; ABI effects unresolved */
    /* cbz x22, #0x15b85d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b85a8 */
    /* cbnz x9, #0x15b85d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x15b860c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b85e0 */
    /* cbnz x9, #0x15b860c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x15b862c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b861c */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x15b8648 */
    /* ldr x8, [x20, #0x548] */
    /* cmp x8, x21 */
    /* b.ne #0x15b86e0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x88] */
    /* add x21, sp, #0x88 */
    /* add x0, x21, #8 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* stur x19, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x550 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x19 */
    /* call #0x1585bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* mov x1, x19 */
    /* call #0x1585f00; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x15b86e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b86b4 */
    /* cbnz x9, #0x15b86e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* mov x1, x19 */
    /* call #0x158584c; ABI effects unresolved */
    /* add x0, x20, #0x258 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1585900; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x15b8734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8708 */
    /* cbnz x9, #0x15b8734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x15b882c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8740 */
    /* cbnz x9, #0x15b882c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b882c */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd25 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x15b5640; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15b87a0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0xd25 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15b886c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b886c */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd71 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x15b5640; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15b8800 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xd71 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15b882c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x15b8864 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8838 */
    /* cbnz x9, #0x15b8864 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x15b889c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b8870 */
    /* cbnz x9, #0x15b889c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x15b894c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15b897c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x15b88fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b896c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15b897c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b897c */
    /* mov x19, x0 */
    /* branch b #0x15b896c */
    /* branch b #0x15b8978 */
    /* branch b #0x15b8978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x15b8984 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x15b893c */
    /* branch b #0x15b8944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x15b8984 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b8984 */
    /* mov x19, x0 */
    /* branch b #0x15b8984 */
    /* mov x19, x0 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b8964 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b897c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
