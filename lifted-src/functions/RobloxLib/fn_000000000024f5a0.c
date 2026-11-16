/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24f5a0 start_va=0x24f5a0 image_relative=0x24f5a0 bytes=876 */
void function_24f5a0__at_24f5a0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* ldr w8, [x2, #0x18] */
    /* mov w9, #0xc8 */
    /* ccmp w8, w9, #0, eq */
    /* cset w21, eq */
    /* b.ne #0x24f5fc */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x24f5fc */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x24f604 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x24f68c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x24f68c */
    /* ldr x20, [x19, #0x10] */
    /* stur x20, [x29, #-0x68] */
    /* cbz x20, #0x24f68c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x24f648 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24f638 */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* strb w21, [sp, #0x30] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x19, #0x3f] */
    /* tbnz w9, #0x1f, #0x24f77c */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x19, #0x38] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x24f788 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x24f760 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x24f760 */
    /* mov x20, x0 */
    /* ldr x23, [x19] */
    /* str x23, [sp, #8] */
    /* cbz x23, #0x24f730 */
    /* add x0, x23, #0x178 */
    /* add x1, x19, #0x28 */
    /* call #0x24f364; ABI effects unresolved */
    /* add x0, x23, #0x1a0 */
    /* add x1, x19, #0x28 */
    /* call #0x24fad8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x24f730 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w22, w9, x8 */
    /* ldp x20, x24, [x8, #0x18] */
    /* cmp x20, x24 */
    /* b.eq #0x24f718 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x24f708 */
    /* add x0, x20, #0x10 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x24 */
    /* b.ne #0x24f6f0 */
    /* ldr x23, [sp, #8] */
    /* add x0, x23, #0x1a0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x24fb40; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x24f760 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24f734 */
    /* cbnz x9, #0x24f760 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cmp x8, #8 */
    /* b.lo #0x24f810 */
    /* add x0, x19, #0x40 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x24f810 */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x50 */
    /* add x1, x19, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0x140 */
    /* adrp x5, #0x250000 */
    /* add x5, x5, #0x2e4 */
    /* add x0, sp, #0x78 */
    /* add x3, sp, #8 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24f7f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24f804 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x24f810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x24f848 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24f81c */
    /* cbnz x9, #0x24f848 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x24f858 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24f8b4 */
    /* branch b #0x24f8e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24f894 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x24fa84; ABI effects unresolved */
    /* branch b #0x24f8ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x24f8b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x24f8c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x24f8ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24f8ec */
    /* branch b #0x24f8e0 */
    /* mov x19, x0 */
    /* branch b #0x24f8ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x24f904 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
