/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8025f0 start_va=0x8025f0 image_relative=0x8025f0 bytes=1436 */
void function_8025f0__at_8025f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x8027d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x2 */
    /* call #0x5028a4; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8016f4; ABI effects unresolved */
    /* ldur x23, [x29, #-0xb8] */
    /* cbz x23, #0x802680 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x802654 */
    /* cbnz x9, #0x802680 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa56 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x80192c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb8] */
    /* cbz x21, #0x8026e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8026b4 */
    /* cbnz x9, #0x8026e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x8027a0 */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x8027a0 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xa7a */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x8024a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x802724 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xf87 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x8024a0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x802754 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* tbz w8, #0, #0x802aa0 */
    /* ldp x8, x9, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp x8, x9, [sp, #0x68] */
    /* ldp x12, x10, [sp, #0x110] */
    /* stp x12, x10, [sp, #0x78] */
    /* ldr s0, [sp, #0x120] */
    /* str s0, [sp, #0x88] */
    /* cbz x10, #0x8028e0 */
    /* add x10, sp, #0x68 */
    /* add x11, x10, #0x10 */
    /* add x10, sp, #0x100 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x8028c8 */
    /* and x12, x12, x13 */
    /* branch b #0x8028d8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x90] */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x8027bc */
    /* add x0, sp, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x8028b0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x8028ac */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* stp q0, q0, [sp, #0x170] */
    /* str w8, [sp, #0x190] */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xf0 */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x130 */
    /* call #0x80003c; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x804988; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x802838 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x802838 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x802854 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x802854 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x28 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x8000f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x802884 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x802884 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x8028a0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x8028a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8000f0; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x12, x9 */
    /* b.lo #0x8028d8 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* ldrb w8, [sp, #0xf8] */
    /* tbz w8, #0, #0x802aa8 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldp x12, x10, [sp, #0xe0] */
    /* stp x12, x10, [sp, #0x50] */
    /* ldr s0, [sp, #0xf0] */
    /* str s0, [sp, #0x60] */
    /* cbz x10, #0x802944 */
    /* add x10, sp, #0x40 */
    /* add x11, x10, #0x10 */
    /* add x10, sp, #0xd0 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x80292c */
    /* and x12, x12, x13 */
    /* branch b #0x80293c */
    /* cmp x12, x9 */
    /* b.lo #0x80293c */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x802978 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x8029ac */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* call #0x80003c; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x804988; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x8029ec */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x8029ec */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x802a08 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x802a08 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x28 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x8000f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x802a38 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x802a38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x802a54 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x802a54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x8000f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x802a80 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x802a80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x8027a8 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x8027a8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8027a8 */
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x802aac */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x8000f0; ABI effects unresolved */
    /* branch b #0x802ac4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x802afc */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x802afc */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x802af0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x802afc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x802afc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x802b34 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x802b34 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x802b28 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x802b34 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x802b34 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x802b60 */
    /* add x0, sp, #0xd0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x802b60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x802b60 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x802b84 */
    /* add x0, sp, #0x100 */
    /* call #0x8000f0; ABI effects unresolved */
    /* branch b #0x802b84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
