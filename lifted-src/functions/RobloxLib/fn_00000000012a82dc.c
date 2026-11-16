/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a82dc start_va=0x12a82dc image_relative=0x12a82dc bytes=1136 */
void function_12a82dc__at_12a82dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x25, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x263 */
    /* stp x8, x1, [sp, #0x68] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x26e */
    /* stp x8, x2, [sp, #0x78] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x27c */
    /* stp x8, x3, [sp, #0x88] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x28b */
    /* stp x8, x4, [sp, #0x98] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x297 */
    /* stp x8, x5, [sp, #0xa8] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2a5 */
    /* stp x8, x6, [sp, #0xb8] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x68 */
    /* add x2, x8, #0x60 */
    /* mov w3, #6 */
    /* call #0x12a9a98; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x2b4 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x12a8474 */
    /* ldr x19, [sp, #0x40] */
    /* stp x8, x19, [sp, #0x28] */
    /* cbz x19, #0x12a83d0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a83c0 */
    /* ldp x20, x21, [sp, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0x12a843c */
    /* add x19, sp, #0x68 */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46abb18; ABI effects unresolved */
    /* tbz x1, #0x20, #0x12a841c */
    /* ldr x8, [x20, #8] */
    /* str x0, [x8] */
    /* str w1, [x8, #8] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12a842c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x12a83e0 */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x12a85e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8444 */
    /* cbnz x9, #0x12a85e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12a85e4 */
    /* cbz w25, #0x12a8634 */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2c0 */
    /* stp x8, x26, [sp, #0x68] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2cc */
    /* stp x8, x24, [sp, #0x78] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2db */
    /* stp x8, x23, [sp, #0x88] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2eb */
    /* stp x8, x22, [sp, #0x98] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x2f8 */
    /* stp x8, x21, [sp, #0xa8] */
    /* adrp x8, #0x5303000 */
    /* add x8, x8, #0x307 */
    /* stp x8, x20, [sp, #0xb8] */
    /* add x8, sp, #0x68 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* add x2, x8, #0x60 */
    /* mov w3, #6 */
    /* call #0x12a9a98; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x317 */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x12a85ec */
    /* ldr x19, [sp, #0x70] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x12a851c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a850c */
    /* ldp x20, x21, [sp, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x12a8568 */
    /* ldr x1, [x20] */
    /* mov x0, sp */
    /* call #0x12a8d88; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x12a8558 */
    /* add x0, sp, #0x64 */
    /* call #0x416318c; ABI effects unresolved */
    /* add x0, sp, #0x64 */
    /* call #0x41632a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x12a8528 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x12a859c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8570 */
    /* cbnz x9, #0x12a859c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x12a85d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a85a8 */
    /* cbnz x9, #0x12a85d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12a85e4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x12a8638 */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x12a8624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a85f8 */
    /* cbnz x9, #0x12a8624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12a8634 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x12a8670 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12a8644 */
    /* cbnz x9, #0x12a8670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12a8680 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12a86bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12a86f4 */
    /* mov x19, x0 */
    /* branch b #0x12a872c */
    /* mov x19, x0 */
    /* branch b #0x12a8734 */
    /* mov x19, x0 */
    /* branch b #0x12a8744 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x12a872c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a872c */
    /* mov x19, x0 */
    /* branch b #0x12a8724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12a8724 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x12a8744 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
