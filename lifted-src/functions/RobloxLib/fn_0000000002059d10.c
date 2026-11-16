/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2059d10 start_va=0x2059d10 image_relative=0x2059d10 bytes=948 */
void function_2059d10__at_2059d10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x2] */
    /* ldr w8, [x2, #0x10] */
    /* str w8, [sp, #8] */
    /* ldur w8, [x2, #0x13] */
    /* stur w8, [sp, #0xb] */
    /* ldrsb w24, [x2, #0x17] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2059fb8 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2059fb8 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x2059fb8 */
    /* cmp w23, #1 */
    /* b.eq #0x2059dd4 */
    /* add x8, sp, #0x158 */
    /* cmp w23, #2 */
    /* b.eq #0x2059db4 */
    /* cmp w23, #3 */
    /* b.ne #0x2059fb8 */
    /* tbnz w24, #0x1f, #0x2059f8c */
    /* stp x19, x22, [sp, #0x158] */
    /* ldr w9, [sp, #8] */
    /* str w9, [sp, #0x168] */
    /* ldur w9, [sp, #0xb] */
    /* stur w9, [x8, #0x13] */
    /* strb w24, [sp, #0x16f] */
    /* branch b #0x2059f9c */
    /* tbnz w24, #0x1f, #0x2059f6c */
    /* stp x19, x22, [sp, #0x158] */
    /* ldr w9, [sp, #8] */
    /* str w9, [sp, #0x168] */
    /* ldur w9, [sp, #0xb] */
    /* stur w9, [x8, #0x13] */
    /* strb w24, [sp, #0x16f] */
    /* branch b #0x2059f7c */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2059df4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2059de4 */
    /* ldr x23, [x20, #0x78] */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2059e18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2059e08 */
    /* add x0, sp, #0x158 */
    /* add x1, x20, #0x88 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x180 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr x8, [x20, #0x278] */
    /* ldr x22, [x20, #0x280] */
    /* stp x8, x22, [sp, #0x50] */
    /* cbz x22, #0x2059e54 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2059e44 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x25, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr d0, [x20, #0x80] */
    /* str x25, [sp] */
    /* sub x1, x29, #0x60 */
    /* sub x3, x29, #0x70 */
    /* add x4, sp, #0x158 */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x203fbbc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x2059ee8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2059ebc */
    /* cbnz x9, #0x2059ee8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x2059f30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2059f04 */
    /* cbnz x9, #0x2059f30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2059fb8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2059f3c */
    /* cbnz x9, #0x2059fb8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2059fb8 */
    /* add x0, sp, #0x158 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x158 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2059fa8 */
    /* add x0, sp, #0x158 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x158 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x2059fb8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x2059fd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2059fc4 */
    /* cbz x9, #0x205a000 */
    /* tbz w24, #0x1f, #0x2059fe4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x2059fe4 */
    /* branch b #0x2059fdc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205a0b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205a044 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x205a054 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x205a06c */
    /* mov x20, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x205a098 */
    /* branch b #0x205a07c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x205a0a8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205a0a8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x205a0bc */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
