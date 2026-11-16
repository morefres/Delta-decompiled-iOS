/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0eb4c start_va=0xa0eb4c image_relative=0xa0eb4c bytes=1116 */
void function_a0eb4c__at_a0eb4c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x22, [x0, #0x200] */
    /* ldr x19, [x0, #0x208] */
    /* cbz x19, #0xa0eb8c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0eb7c */
    /* ldr x20, [x0, #0x218] */
    /* cbz x20, #0xa0ec2c */
    /* ldr x23, [x0, #0x210] */
    /* add x27, x20, #0x10 */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0xa0eb9c */
    /* ldr x21, [x0, #0x228] */
    /* ldr x25, [x0, #0x230] */
    /* str xzr, [x0, #0x238] */
    /* str xzr, [x0, #0x228] */
    /* str xzr, [x0, #0x230] */
    /* ldr w26, [x0, #0x220] */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xa0ee64 */
    /* mov x24, x0 */
    /* stur x23, [x29, #-0x60] */
    /* cbz x23, #0xa0ee34 */
    /* mov w8, #0x49c0 */
    /* ldrb w8, [x23, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0ee34 */
    /* sub x8, x29, #0x70 */
    /* call #0x85619c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0ec40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x9a */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0xa0ec58 */
    /* ldr x21, [x0, #0x228] */
    /* str xzr, [x0, #0x238] */
    /* str xzr, [x0, #0x230] */
    /* str xzr, [x0, #0x228] */
    /* branch b #0xa0ee64 */
    /* mov w8, #0x9a */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* sub x25, x25, x21 */
    /* str w25, [sp] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x110 */
    /* ldr w8, [x8] */
    /* cmp x25, x8 */
    /* b.hi #0xa0eea8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov x1, x24 */
    /* call #0x9ad718; ABI effects unresolved */
    /* cbz x19, #0xa0edec */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0xa0edec */
    /* str x22, [sp, #0x48] */
    /* cbz x22, #0xa0edb8 */
    /* stp x23, x20, [sp] */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0xa0ecf0 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xa0ed20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0ed10 */
    /* mov w8, #2 */
    /* stp w8, w26, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x240 */
    /* adrp x5, #0xa0f000 */
    /* add x5, x5, #0x1f4 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xa0eda0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0ed74 */
    /* cbnz x9, #0xa0eda0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa0edac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbnz x24, #0xa0edbc */
    /* branch b #0xa0edec */
    /* mov x24, x0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0edc0 */
    /* cbnz x9, #0xa0edec */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0xa0ee2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0ee00 */
    /* cbnz x9, #0xa0ee2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0xa0ee64 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0ee38 */
    /* cbnz x9, #0xa0ee64 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xa0ee70 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0xa0ee7c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa0ee88 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0xbcf */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x68] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x23, #8] */
    /* str x8, [x23, #0x18] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x23 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0ef18 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x329524; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0ef68 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0xa0ef68 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa0ef68 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0xa0ef68 */
    /* mov x22, x0 */
    /* branch b #0xa0ef70 */
    /* mov x22, x0 */
    /* branch b #0xa0ef78 */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x44fd090; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0xa0ef8c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xa0efa0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
