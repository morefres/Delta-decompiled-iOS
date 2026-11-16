/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f9afcc start_va=0x2f9afcc image_relative=0x2f9afcc bytes=1968 */
void function_2f9afcc__at_2f9afcc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x1] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x2f9b178 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x2f9b178 */
    /* ldr x23, [x19, #0x20] */
    /* stur x23, [x29, #-0x78] */
    /* cbz x23, #0x2f9b178 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2f9b03c */
    /* ldr x1, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x30] */
    /* tbnz w0, #3, #0x2f9b1e4 */
    /* add x0, x23, #0x1f0 */
    /* call #0xaa8b30; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x2f9b1f0 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x25, x8, #4 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9b208 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x440 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x24, [x0, #0x10] */
    /* ldp x26, x24, [x22] */
    /* cbz x24, #0x2f9b0c0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9b0b0 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x22, x23 */
    /* str xzr, [x22, #0x20]! */
    /* stp xzr, x26, [x23, #0x28] */
    /* str x24, [x23, #0x38] */
    /* str xzr, [x23, #0x58] */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w25, [x23, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x64] */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur x20, [x29, #-0x80] */
    /* stp x22, x23, [x29, #-0x88] */
    /* cbz x20, #0x2f9b158 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b12c */
    /* cbnz x9, #0x2f9b158 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2f9b310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b164 */
    /* branch b #0x2f9b2f4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-0x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x2f9b1c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b198 */
    /* cbnz x9, #0x2f9b1c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x2f9b18c */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #-0x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f9b18c */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x490 */
    /* str x8, [x0] */
    /* ldp x26, x24, [x22] */
    /* cbz x24, #0x2f9b240 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f9b230 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x22, x23 */
    /* str xzr, [x22, #0x18]! */
    /* stp xzr, x26, [x23, #0x20] */
    /* str x24, [x23, #0x30] */
    /* str xzr, [x23, #0x50] */
    /* add x0, x23, #0x38 */
    /* add x1, sp, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w25, [x23, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x5c] */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldur x20, [x29, #-0x80] */
    /* stp x22, x23, [x29, #-0x88] */
    /* cbz x20, #0x2f9b2d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b2ac */
    /* cbnz x9, #0x2f9b2d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x2f9b310 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b2e4 */
    /* cbnz x9, #0x2f9b310 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x20, x25, [x21] */
    /* cmp x20, x25 */
    /* b.eq #0x2f9b660 */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x4d0 */
    /* orr x9, x8, #6 */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x4f0 */
    /* orr x8, x8, #6 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x28, #0x6149000 */
    /* add x28, x28, #0xc0 */
    /* adrp x27, #0x6156000 */
    /* add x27, x27, #0xb00 */
    /* add x22, sp, #0x58 */
    /* adrp x21, #0x65f3000 */
    /* add x21, x21, #0x2a0 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x2f9b3ec */
    /* add x0, x8, #0x2d0 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x2f9b3fc */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9b4dc */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9b4dc */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x2f9b610 */
    /* add x0, x8, #0x1f0 */
    /* call #0x8d5a24; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2f9b610 */
    /* add x8, sp, #0x70 */
    /* add x1, x23, #8 */
    /* call #0x25cc478; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* adrp x1, #0x4d45000 */
    /* add x1, x1, #0xfda */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x76e360; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f9b5c0 */
    /* cmp w8, #4 */
    /* b.eq #0x2f9b5d0 */
    /* branch b #0x2f9b5e8 */
    /* ldur x0, [x29, #-0x88] */
    /* mov w1, #0 */
    /* call #0x2f9b77c; ABI effects unresolved */
    /* branch b #0x2f9b61c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x6f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x2f9b51c */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* add x3, sp, #0x70 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2f9b4ec */
    /* ldr x23, [sp, #0x70] */
    /* ldrb w8, [x21, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2f9b528 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x11, #0x65f3000 */
    /* add x11, x11, #0x298 */
    /* ldr x10, [x11] */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, lt */
    /* stp x9, x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x70 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x70] */
    /* cmp x24, x26 */
    /* b.eq #0x2f9b4f4 */
    /* ldp x0, x1, [x24] */
    /* sub x3, x29, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2f9b4c8 */
    /* ldur x8, [x29, #-0x68] */
    /* cmp x8, x23 */
    /* b.eq #0x2f9b4fc */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x2f9b4a8 */
    /* mov w26, #0 */
    /* branch b #0x2f9b500 */
    /* ldur x0, [x29, #-0x88] */
    /* mov w1, #0 */
    /* call #0x2f9b77c; ABI effects unresolved */
    /* branch b #0x2f9b61c */
    /* mov w1, #0 */
    /* branch b #0x2f9b51c */
    /* mov w26, #0 */
    /* branch b #0x2f9b504 */
    /* mov w26, #1 */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2f9b514 */
    /* str x24, [sp, #0x78] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x2f9b528 */
    /* mov w1, #1 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x2f9b77c; ABI effects unresolved */
    /* branch b #0x2f9b5ac */
    /* ldp x8, x10, [x29, #-0x88] */
    /* cbz x10, #0x2f9b54c */
    /* add x9, x10, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x2f9b534 */
    /* ldur x9, [x29, #-0x80] */
    /* branch b #0x2f9b550 */
    /* mov x9, #0 */
    /* stp x8, x10, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [sp, #0x50] */
    /* cbz x9, #0x2f9b578 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f9b568 */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2042248; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f9b61c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9b61c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x2f9b5e8 */
    /* ldr x0, [x0] */
    /* ldr w8, [x0] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w23, eq */
    /* branch b #0x2f9b5ec */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f9b5fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* tbz w23, #0, #0x2f9b610 */
    /* mov w1, #1 */
    /* branch b #0x2f9b614 */
    /* mov w1, #0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x2f9b77c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* cbz x23, #0x2f9b654 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b628 */
    /* cbnz x9, #0x2f9b654 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x25 */
    /* b.ne #0x2f9b354 */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x2f9b18c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f9b66c */
    /* cbnz x9, #0x2f9b18c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f9b18c */
    /* branch b #0x2f9b750 */
    /* branch b #0x2f9b750 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f9b6c4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9b6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x2f9b75c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f9b758 */
    /* branch b #0x2f9b720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f9b734 */
    /* branch b #0x2f9b748 */
    /* branch b #0x2f9b758 */
    /* branch b #0x2f9b710 */
    /* mov x19, x0 */
    /* branch b #0x2f9b734 */
    /* branch b #0x2f9b758 */
    /* branch b #0x2f9b758 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f9b734 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2f9b75c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f9b75c */
    /* mov x19, x0 */
    /* branch b #0x2f9b76c */
    /* mov x19, x0 */
    /* branch b #0x2f9b764 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
