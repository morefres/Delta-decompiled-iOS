/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15e46dc start_va=0x15e46dc image_relative=0x15e46dc bytes=1168 */
void function_15e46dc__at_15e46dc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x6, #0x18 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbz w0, #0, #0x15e4754 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x15e47d0 */
    /* add x8, sp, #0xa8 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0xa8] */
    /* cbz x8, #0x15e47ac */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, #0 */
    /* cset w28, eq */
    /* cbnz x27, #0x15e47b4 */
    /* branch b #0x15e47cc */
    /* adrp x1, #0x5329000 */
    /* add x1, x1, #0xc0b */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x15e4b6c; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x15e4ab4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x15e4ab4 */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x15e4794 */
    /* mov x1, x20 */
    /* call #0x15bd6f4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e4798 */
    /* branch b #0x15e4a98 */
    /* mov w28, #1 */
    /* cbz x27, #0x15e47cc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e47b8 */
    /* cbz x9, #0x15e4830 */
    /* cbz w28, #0x15e484c */
    /* adrp x1, #0x5329000 */
    /* add x1, x1, #0xc0b */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x15e4b6c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x15e4ab4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* cbz x0, #0x15e4ab4 */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0xa8] */
    /* cbz x0, #0x15e4818 */
    /* mov x1, x20 */
    /* call #0x15bd6f4; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e481c */
    /* branch b #0x15e4a98 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w28, #0x15e47d0 */
    /* sub x8, x29, #0x68 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x68] */
    /* ldr x28, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x15e4884 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x2d2010; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x15e4890 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x2d1edc; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x15e48b4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e48a4 */
    /* add x8, sp, #0xa8 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x15e48d4 */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x15e48e0 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stp w26, w25, [sp, #0xd0] */
    /* str w22, [sp, #0xd8] */
    /* ldr q0, [x24] */
    /* stur q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x24] */
    /* str w23, [sp, #0xf0] */
    /* ldr q0, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str w22, [sp, #0x98] */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x10, x8, #0x160 */
    /* ldp x9, x8, [x29, #-0x68] */
    /* str x9, [sp, #0x40] */
    /* stp x8, x10, [sp, #0x48] */
    /* cbz x8, #0x15e4954 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15e4944 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x9d0 */
    /* adrp x5, #0x15e6000 */
    /* add x5, x5, #0xd1c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xa8 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0xa98 */
    /* adrp x5, #0x15e7000 */
    /* add x5, x5, #0x8c4 */
    /* mov x0, sp */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* add x4, x19, #0x10 */
    /* call #0x18894c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15e4a04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e49d8 */
    /* cbnz x9, #0x15e4a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x15e4a1c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x15e4a28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x15e4a60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e4a34 */
    /* cbnz x9, #0x15e4a60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x15e4a70 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x15e4a7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x15e4ab4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15e4a88 */
    /* cbnz x9, #0x15e4ab4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x15e4b5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15e4b5c */
    /* mov x19, x0 */
    /* branch b #0x15e4b5c */
    /* mov x19, x0 */
    /* str x28, [x27, #8] */
    /* branch b #0x15e4b5c */
    /* branch b #0x15e4b00 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15e4b64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15e4b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15e4b34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x15e4b4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x22c10c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x15e5338; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
