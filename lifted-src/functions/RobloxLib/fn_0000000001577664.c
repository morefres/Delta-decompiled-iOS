/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1577664 start_va=0x1577664 image_relative=0x1577664 bytes=1092 */
void function_1577664__at_1577664(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15779f8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x15779f8 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x15778b0 */
    /* sub x8, x29, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* stur wzr, [x29, #-0x28] */
    /* ldur x21, [x29, #-0x50] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xb86 */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* sub x1, x29, #0x28 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x157770c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* adrp x1, #0x4c42000 */
    /* add x1, x1, #0xa74 */
    /* add x22, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x58 */
    /* sub x3, x29, #0x28 */
    /* sub x4, x29, #0x29 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1577774 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x15777ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577780 */
    /* cbnz x9, #0x15777ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x1571da4; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xb60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15778b8 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7c0 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1577824 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1577814 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1577844 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1577834 */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x58 */
    /* mov w3, #3 */
    /* call #0x15785a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1577890 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577864 */
    /* cbnz x9, #0x1577890 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1577988 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157789c */
    /* branch b #0x157796c */
    /* mov x21, x0 */
    /* branch b #0x15779c8 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7c0 */
    /* ldr x0, [x8] */
    /* ldur x1, [x29, #-0x40] */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x15778e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15778d8 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1577908 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15778f8 */
    /* add x2, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov w3, #3 */
    /* call #0x15787e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1577950 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577924 */
    /* cbnz x9, #0x1577950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1577988 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x157795c */
    /* cbnz x9, #0x1577988 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x15779c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1577994 */
    /* cbnz x9, #0x15779c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x15779f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15779cc */
    /* cbnz x9, #0x15779f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* branch b #0x1577a30 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577a90 */
    /* branch b #0x1577a4c */
    /* branch b #0x1577a4c */
    /* mov x19, x0 */
    /* branch b #0x1577a70 */
    /* branch b #0x1577a4c */
    /* mov x19, x0 */
    /* branch b #0x1577a90 */
    /* mov x19, x0 */
    /* branch b #0x1577a98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1577a70 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1577a90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1577a90 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
