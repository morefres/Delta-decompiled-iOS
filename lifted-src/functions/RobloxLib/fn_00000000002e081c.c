/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e081c start_va=0x2e081c image_relative=0x2e081c bytes=1284 */
void function_2e081c__at_2e081c(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x60ec000 */
    /* ldr w25, [x8, #0x768] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2e0878 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e0868 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2e0898 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e0888 */
    /* add x24, sp, #8 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2e08bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e08ac */
    /* add x0, x24, #0x30 */
    /* mov x1, x3 */
    /* call #0x23e178; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2e08e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e08d8 */
    /* add x23, sp, #8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x2e0908 */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x68] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x78] */
    /* branch b #0x2e0914 */
    /* ldp x1, x2, [x22] */
    /* add x0, x23, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x88] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x2e093c */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #0x88] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x98] */
    /* branch b #0x2e0948 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* scvtf d0, w25 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d8, d0, d1 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e0a78 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x240 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x88] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x7e8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [x29, #-0x80] */
    /* cbz x22, #0x2e09cc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e09bc */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x828 */
    /* adrp x5, #0x2f2000 */
    /* add x5, x5, #0x9fc */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xcc1 */
    /* add x0, x21, #0x20 */
    /* sub x3, x29, #0x80 */
    /* sub x4, x29, #0x70 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* call #0x2cb7e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x2e0a28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* add x2, x8, #0x20 */
    /* stp x2, x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* add x1, x8, #0x28 */
    /* call #0x2136c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x2f2b14; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x2e0b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0a64 */
    /* branch b #0x2e0b50 */
    /* mov w0, #0x238 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x858 */
    /* str x8, [x0] */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [x29, #-0x98] */
    /* cbz x22, #0x2e0ab4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e0aa4 */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x828 */
    /* adrp x5, #0x2f2000 */
    /* add x5, x5, #0x9fc */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x20, x21, #0x18 */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xcc1 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* call #0x2cb7e8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2e0b14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x20, x21, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* add x1, x21, #0x20 */
    /* mov x2, x20 */
    /* call #0x2136c; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2e0b6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0b40 */
    /* cbnz x9, #0x2e0b6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2e0b7c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e0b8c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2e0bc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0b98 */
    /* cbnz x9, #0x2e0bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2e0c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0bd8 */
    /* cbnz x9, #0x2e0c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2e0c10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e0c1c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2e0c58 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0c58 */
    /* mov x20, x0 */
    /* add x0, x23, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x2465e4; ABI effects unresolved */
    /* branch b #0x2e0cf8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* branch b #0x2e0c98 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* branch b #0x2e0cb8 */
    /* mov x20, x0 */
    /* cbz x22, #0x2e0ca4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e0ce0 */
    /* mov x20, x0 */
    /* cbz x22, #0x2e0cc4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x2f2b14; ABI effects unresolved */
    /* branch b #0x2e0ce0 */
    /* branch b #0x2e0cdc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2e2ce4; ABI effects unresolved */
    /* branch b #0x2e0d18 */
    /* mov x20, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2e0d0c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e0d18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
