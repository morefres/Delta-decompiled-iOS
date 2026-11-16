/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c2bf4 start_va=0x26c2bf4 image_relative=0x26c2bf4 bytes=824 */
void function_26c2bf4__at_26c2bf4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x26c2df4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0x447a */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x50 */
    /* call #0x1df6a4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* strb wzr, [x8, #0x178] */
    /* add x0, x8, #0x150 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [sp, #0x88] */
    /* add x26, sp, #0x98 */
    /* ldp x8, x9, [x24] */
    /* stp x8, xzr, [sp, #0x98] */
    /* cbz x9, #0x26c2ca4 */
    /* ldr x8, [x9] */
    /* add x0, x24, #0x10 */
    /* add x1, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* ldr x8, [sp, #0x98] */
    /* str x9, [sp, #0xa0] */
    /* str x8, [x25, #0x100] */
    /* add x0, x25, #0x108 */
    /* add x1, x26, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x26c2cd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x26c2cf0 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x26c2cfc */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x1df5a08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26c2d18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, #0x160 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0xcf0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0xcf8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x3, sp, #0x88 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call #0x200a594; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x26c2dbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c2d90 */
    /* cbnz x9, #0x26c2dbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26c2e70 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0xf3d */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26c2e34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53dd000 */
    /* add x1, x1, #0xf89 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x26c2f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26c2ea0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c2ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26c2f24 */
    /* branch b #0x26c2f00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26c2f1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26c2f1c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c2f1c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x26c2f1c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26c2f1c */
    /* mov x19, x0 */
    /* cbz w1, #0x26c2f24 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x26c2f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
