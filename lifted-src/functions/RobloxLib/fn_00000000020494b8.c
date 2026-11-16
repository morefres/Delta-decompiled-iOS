/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20494b8 start_va=0x20494b8 image_relative=0x20494b8 bytes=1044 */
void function_20494b8__at_20494b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x22, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2049504 */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x22, #0x20] */
    /* branch b #0x2049510 */
    /* ldp x1, x2, [x20] */
    /* add x0, x22, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x2049530 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2049520 */
    /* call #0x591274; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x2049544 */
    /* ldr x20, [x19, #0x18] */
    /* branch b #0x2049548 */
    /* mov x20, #0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x2049574 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2049564 */
    /* add x8, sp, #0x58 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x2049594 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x20495a0 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x20495c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20495b0 */
    /* cbz x19, #0x20495d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20495dc */
    /* mov x0, #0 */
    /* str x0, [sp, #0xa0] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xbf0 */
    /* adrp x5, #0x2064000 */
    /* add x5, x5, #0x4c8 */
    /* sub x0, x29, #0x88 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2049628 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2049618 */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x2049648 */
    /* ldur q0, [x22, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x22, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2049654 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2049674 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2049664 */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xcb0 */
    /* adrp x5, #0x2065000 */
    /* add x5, x5, #0xbe4 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x20496f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20496c8 */
    /* cbnz x9, #0x20496f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2049704 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2049710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x204972c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x2049764 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2049738 */
    /* cbnz x9, #0x2049764 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2049774 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2049780 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x204978c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x20497a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x20497d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20497ac */
    /* cbnz x9, #0x20497d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x20497e8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x20497f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x204987c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x204987c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2049830 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x204989c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x204989c */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x20498c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20498c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2049874 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1f80cb8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x204988c */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x20498cc; ABI effects unresolved */
    /* branch b #0x204989c */
    /* mov x20, x0 */
    /* cbz x19, #0x20498b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x20498b8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1f80cb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
