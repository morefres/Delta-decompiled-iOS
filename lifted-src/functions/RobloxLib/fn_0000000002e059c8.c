/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e059c8 start_va=0x2e059c8 image_relative=0x2e059c8 bytes=1752 */
void function_2e059c8__at_2e059c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x22, [x0] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2e05a8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2e05a90 */
    /* ldr x20, [x22] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0x2e05a90 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x8b8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2e05a54 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5428000 */
    /* add x3, x3, #0x22 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, #0 */
    /* call #0x34dbe14; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e05b10 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2e05b4c */
    /* mov x19, #0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2e05ad8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0xfa5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2e05fa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e05ae0 */
    /* cbnz x9, #0x2e05fa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e05fa4 */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xe78] */
    /* cmp w8, #1 */
    /* b.ne #0x2e05b38 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x2e05b4c */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x1e0] */
    /* str x8, [x20, #0x1e0] */
    /* cbz x0, #0x2e05b84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2e05b84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x616d000 */
    /* add x19, x19, #0x1f0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2e05be4 */
    /* add x8, sp, #0x30 */
    /* mov x0, #0 */
    /* call #0x34dbe14; ABI effects unresolved */
    /* add x23, x20, #0x170 */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x170] */
    /* str x8, [x20, #0x170] */
    /* cbz x0, #0x2e05be8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2e05be8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e05be8 */
    /* add x23, sp, #0x18 */
    /* ldr x1, [x23] */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0xe60] */
    /* orn w8, w0, w8 */
    /* tbz w8, #0, #0x2e05dcc */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x2e05e24 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x158] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2e05c78 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e05c68 */
    /* ldr x1, [x20, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x2e060f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x1e8] */
    /* str x8, [x20, #0x1e8] */
    /* cbz x0, #0x2e05cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e05cbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e05cc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2e05d00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e05cd4 */
    /* cbnz x9, #0x2e05d00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x160] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2e05d40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e05d30 */
    /* ldr x1, [x20, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x2e0615c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x1f0] */
    /* str x8, [x20, #0x1f0] */
    /* cbz x0, #0x2e05d84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2e05d84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e05d90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2e05eac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e05d9c */
    /* cbnz x9, #0x2e05eac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e05eac */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2e05e08 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2e05e08 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5428000 */
    /* add x3, x3, #0x78 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xcb8 */
    /* call #0x27ec020; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* mov w9, #3 */
    /* stlr w9, [x8] */
    /* branch b #0x2e05f84 */
    /* ldr x1, [x20, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x10 */
    /* call #0x2e061c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x1e8] */
    /* str x8, [x20, #0x1e8] */
    /* cbz x0, #0x2e05e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2e05e68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x20 */
    /* call #0x2e0622c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x1f0] */
    /* str x8, [x20, #0x1f0] */
    /* cbz x0, #0x2e05eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2e05eac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1f0] */
    /* mov w1, #1 */
    /* call #0x2e14dd8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x2e0ff5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x1f8] */
    /* str x8, [x20, #0x1f8] */
    /* cbz x0, #0x2e05f24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2e05f24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2e05f38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2e05f84 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5428000 */
    /* add x3, x3, #0xe9 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2e05f9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x2e05adc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e05ff0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e06078 */
    /* branch b #0x2e06074 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2e06010 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e06078 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2e06078 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e06078 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e06074 */
    /* branch b #0x2e0606c */
    /* branch b #0x2e0606c */
    /* mov x19, x0 */
    /* branch b #0x2e06090 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x2e06090 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
