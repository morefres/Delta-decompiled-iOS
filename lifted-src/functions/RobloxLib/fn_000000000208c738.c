/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208c738 start_va=0x208c738 image_relative=0x208c738 bytes=824 */
void function_208c738__at_208c738(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x7 */
    /* mov x19, x6 */
    /* mov x27, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x68 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* mov w2, #4 */
    /* call #0x4445970; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0xab1 */
    /* adrp x3, #0x538b000 */
    /* add x3, x3, #0xac4 */
    /* mov w2, #0x12 */
    /* mov w4, #6 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6b0 */
    /* mov w4, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0x538b000 */
    /* add x1, x1, #0xacb */
    /* mov w2, #0x18 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldp x28, x24, [x20] */
    /* cbz x24, #0x208c834 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208c824 */
    /* ldur x0, [x29, #-0x68] */
    /* tbz w27, #0, #0x208c874 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldur x27, [x29, #-0x68] */
    /* cbz x26, #0x208c8b4 */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x208c8bc */
    /* mov x1, x21 */
    /* call #0x4446258; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* strb w19, [sp, #8] */
    /* stp x28, x24, [sp, #0x10] */
    /* adrp x8, #0x5e26000 */
    /* add x8, x8, #0x470 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x208c9a0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* cbz x23, #0x208c8d8 */
    /* add x0, x8, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x208c8e0 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* stur xzr, [x8, #0x28] */
    /* ldr x8, [x29, #0x10] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x21, #0x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x9, x8, [sp, #0x48] */
    /* strb w19, [sp, #0x58] */
    /* strb w19, [sp, #0x60] */
    /* stp x28, x24, [sp, #0x68] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5e26000 */
    /* add x4, x4, #0x490 */
    /* adrp x5, #0x2093000 */
    /* add x5, x5, #0x3e4 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #8 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x88 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x208c964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x208c970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x208c980 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x208c990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x208c9a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x208c9d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208c9ac */
    /* cbnz x9, #0x208c9d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x208ca4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x208ca4c */
    /* branch b #0x208ca48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x208ca28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2090008; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x208ca4c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x208ca60 */
    /* mov x19, x0 */
    /* cbz x24, #0x208ca60 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x208ca60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
