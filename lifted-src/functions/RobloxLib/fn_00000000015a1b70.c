/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a1b70 start_va=0x15a1b70 image_relative=0x15a1b70 bytes=812 */
void function_15a1b70__at_15a1b70(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* ldr x19, [x29, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x15a1d4c */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x15a1d50 */
    /* ldr x8, [x28] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x15a1d50 */
    /* mov x22, x8 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15a1c2c */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x89f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x15a1c4c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a1c3c */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x15a1c6c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a1c5c */
    /* mov x20, sp */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x27] */
    /* stp x21, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x20, #0x50 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x8a0 */
    /* adrp x5, #0x15a5000 */
    /* add x5, x5, #0x660 */
    /* add x0, sp, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15a1d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a1d00 */
    /* cbnz x9, #0x15a1d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x15a1d38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15a1d44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* branch b #0x15a1dc4 */
    /* mov x22, #0 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x620 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x15a1d98 */
    /* ldr x1, [x8, #8] */
    /* stp x21, xzr, [sp] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0x819 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5324000 */
    /* add x1, x1, #0x86e */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15a1dc4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x15a1df8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a1dcc */
    /* cbnz x9, #0x15a1df8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a1e2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15a1e9c; ABI effects unresolved */
    /* branch b #0x15a1e8c */
    /* mov x19, x0 */
    /* add x0, x20, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15a1e4c */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x15a1e60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15a1e8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a1e8c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x15a1e8c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15a1e8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
