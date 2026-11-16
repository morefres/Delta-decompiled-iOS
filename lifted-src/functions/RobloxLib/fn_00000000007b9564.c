/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b9564 start_va=0x7b9564 image_relative=0x7b9564 bytes=1908 */
void function_7b9564__at_7b9564(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x80 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x88 */
    /* call #0x7bdc24; ABI effects unresolved */
    /* cbz w20, #0x7b960c */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldur x0, [x19, #0x88] */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.le #0x7b9634 */
    /* cmp w0, #4 */
    /* b.gt #0x7b9698 */
    /* cmp w0, #3 */
    /* b.eq #0x7b9728 */
    /* cmp w0, #4 */
    /* b.ne #0x7b97c8 */
    /* sub w8, w20, #7 */
    /* cmp w8, #2 */
    /* b.lo #0x7b97ac */
    /* cmp w20, #2 */
    /* b.ne #0x7b9aa4 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9e0 */
    /* branch b #0x7b97c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x498e6c; ABI effects unresolved */
    /* cbz w0, #0x7b95ac */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x896 */
    /* mov x0, x19 */
    /* mov w2, #0x5b */
    /* call #0x7ba490; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x7b9b84 */
    /* cbz w0, #0x7b9700 */
    /* cmp w0, #1 */
    /* b.eq #0x7b9790 */
    /* cmp w0, #2 */
    /* b.ne #0x7b97c8 */
    /* sub w8, w20, #9 */
    /* cmp w8, #3 */
    /* b.lo #0x7b97ac */
    /* cmp w20, #6 */
    /* b.eq #0x7b9774 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x7b967c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b966c */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* branch b #0x7b9b6c */
    /* cmp w0, #5 */
    /* b.eq #0x7b975c */
    /* cmp w0, #6 */
    /* b.ne #0x7b97c8 */
    /* cmp w20, #0xb */
    /* b.eq #0x7b97ac */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x58] */
    /* cbz x22, #0x7b96d0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b96c0 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* cbz x22, #0x7b9b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b96ec */
    /* branch b #0x7b9af0 */
    /* cbz w20, #0x7b9998 */
    /* cmp w20, #4 */
    /* b.ne #0x7b99b4 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9a0 */
    /* branch b #0x7b97c0 */
    /* cmp w20, #0xc */
    /* b.eq #0x7b97ac */
    /* cmp w20, #7 */
    /* b.eq #0x7b97ac */
    /* cmp w20, #1 */
    /* b.ne #0x7b9a04 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x9c0 */
    /* branch b #0x7b97c0 */
    /* cmp w20, #0xb */
    /* b.eq #0x7b97ac */
    /* cmp w20, #7 */
    /* b.eq #0x7b97ac */
    /* cmp w20, #3 */
    /* b.ne #0x7b9a54 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #6 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0xa00 */
    /* branch b #0x7b97c0 */
    /* cmp w20, #0xe */
    /* b.hi #0x7b9b34 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x6600 */
    /* tst w8, w9 */
    /* b.eq #0x7b9b10 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #0 */
    /* call #0x7c7f3c; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x960 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x7b97f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b97e4 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x7b6598; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x7b9838 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b980c */
    /* cbnz x9, #0x7b9838 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x38] */
    /* ldurb w9, [x29, #-0x51] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x7b9990 */
    /* adrp x10, #0x60f4000 */
    /* add x10, x10, #0x968 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x7b98b4 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x68 */
    /* csel x0, x10, x8, lt */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x960 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x7b98b8 */
    /* mov w21, #0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7bd394; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7b98fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x7b991c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9908 */
    /* cbz x9, #0x7b9964 */
    /* cbz w21, #0x7b9980 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x7bdf34; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x7b9954 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x7ba754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x7b9980 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b9980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x7b9920 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7b9990 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x7b9b74 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x900 */
    /* branch b #0x7b97c0 */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [x29, #-0x78] */
    /* cbz x22, #0x7b99d4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b99c4 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* cbz x22, #0x7b9b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b99f0 */
    /* branch b #0x7b9af0 */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x88] */
    /* cbz x22, #0x7b9a24 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b9a14 */
    /* add x3, sp, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* cbz x22, #0x7b9b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9a40 */
    /* branch b #0x7b9af0 */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x68] */
    /* cbz x22, #0x7b9a74 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b9a64 */
    /* add x3, sp, #0x68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* cbz x22, #0x7b9b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9a90 */
    /* branch b #0x7b9af0 */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x78] */
    /* cbz x22, #0x7b9ac4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b9ab4 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* cbz x22, #0x7b9b70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9ae0 */
    /* cbnz x9, #0x7b9b70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7b9b70 */
    /* cmp w20, #5 */
    /* b.ne #0x7b9b34 */
    /* ldur x0, [x19, #0x88] */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x7c8040; ABI effects unresolved */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x920 */
    /* branch b #0x7b97c0 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [x29, #-0x88] */
    /* cbz x8, #0x7b9b54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b9b44 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x7bdd14; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7b9b84 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x7b9bbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b9b90 */
    /* cbnz x9, #0x7b9bbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x7b9bd0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x7b9c94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7b9c70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b9c70 */
    /* branch b #0x7b9c6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7b9c70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7b9cb0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b9cb0 */
    /* branch b #0x7b9cac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7b9cb0 */
    /* mov x19, x0 */
    /* branch b #0x7b9cc0 */
    /* mov x19, x0 */
    /* branch b #0x7b9cc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7b9cc0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
