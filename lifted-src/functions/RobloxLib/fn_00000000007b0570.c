/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b0570 start_va=0x7b0570 image_relative=0x7b0570 bytes=1188 */
void function_7b0570__at_7b0570(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* call #0x7aefbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w25, [x8, #0x6f0] */
    /* cmp w25, #1 */
    /* b.ne #0x7b05b0 */
    /* mov x0, x19 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x10]! */
    /* cbnz x8, #0x7b0930 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x6e0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7b0600 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x6e8] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x23c */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7b0788 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x448 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x810 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x7b0684 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b0674 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x76fac0; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x850 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x70 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x80 */
    /* call #0x31f4ec0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x7b0700 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b06d4 */
    /* cbnz x9, #0x7b0700 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* add x1, x8, #0x20 */
    /* stp x1, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x2, x1 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x7b27b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x22, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x22, #0x7b0768 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b073c */
    /* cbnz x9, #0x7b0768 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x7b08d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b0774 */
    /* branch b #0x7b08b8 */
    /* mov w0, #0x440 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x868 */
    /* str x8, [x0] */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x7b07c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b07b4 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x76fac0; ABI effects unresolved */
    /* add x23, x22, #0x18 */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x850 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x1, sp, #0x58 */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x31f4ec0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x7b0844 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b0818 */
    /* cbnz x9, #0x7b0844 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr x22, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x22, #0x7b089c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b0870 */
    /* cbnz x9, #0x7b089c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x7b08d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b08a8 */
    /* cbnz x9, #0x7b08d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x8, x20, #0x110 */
    /* ldar x1, [x8] */
    /* call #0x31f8120; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x7b0928 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7b08fc */
    /* cbnz x9, #0x7b0928 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* cbz w25, #0x7b093c */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x7b099c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x7b09b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7b09ec */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x7b27b0; ABI effects unresolved */
    /* branch b #0x7b09ec */
    /* branch b #0x7b09e8 */
    /* branch b #0x7b09e8 */
    /* mov x20, x0 */
    /* branch b #0x7b09fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* cbz w25, #0x7b0a08 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
