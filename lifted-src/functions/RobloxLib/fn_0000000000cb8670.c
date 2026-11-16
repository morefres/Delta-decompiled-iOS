/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb8670 start_va=0xcb8670 image_relative=0xcb8670 bytes=1644 */
void function_cb8670__at_cb8670(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x10]! */
    /* mov x23, x0 */
    /* str q0, [x23, #0x30]! */
    /* str q0, [x0, #0x40] */
    /* str q0, [x0, #0x20] */
    /* str q0, [x0] */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x48 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x108] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x0, #0xb] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0xcb8728 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x1e */
    /* csel w26, w9, w8, ne */
    /* branch b #0xcb8740 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0 */
    /* mov w8, #0x1c */
    /* cinc w26, w8, ne */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xece */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #2 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcb8784 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xede */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0xcb87fc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb87d0 */
    /* cbnz x9, #0xcb87fc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcb880c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xeea */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xcb8884 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8858 */
    /* cbnz x9, #0xcb8884 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcb8894 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xcb8910 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb88e4 */
    /* cbnz x9, #0xcb8910 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb8920 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xcb8958 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb892c */
    /* cbnz x9, #0xcb8958 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xcb8990 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8964 */
    /* cbnz x9, #0xcb8990 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x20 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0xcb8a0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb89e0 */
    /* cbnz x9, #0xcb8a0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb8a1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xcb8a54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8a28 */
    /* cbnz x9, #0xcb8a54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xcb8a8c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8a60 */
    /* cbnz x9, #0xcb8a8c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xcb8b08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8adc */
    /* cbnz x9, #0xcb8b08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb8b18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xcb8b50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8b24 */
    /* cbnz x9, #0xcb8b50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xcb8b88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8b5c */
    /* cbnz x9, #0xcb8b88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0xcb8bc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcb8b94 */
    /* cbnz x9, #0xcb8bc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcb8c04 */
    /* branch b #0xcb8c24 */
    /* branch b #0xcb8c58 */
    /* branch b #0xcb8c04 */
    /* branch b #0xcb8c24 */
    /* branch b #0xcb8c58 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcb8c18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb8c28 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb8c5c */
    /* branch b #0xcb8c58 */
    /* branch b #0xcb8c40 */
    /* branch b #0xcb8c58 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcb8c5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcb8c5c */
    /* mov x21, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcb8c90 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xcb8c90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcb8c90 */
    /* branch b #0xcb8c8c */
    /* mov x21, x0 */
    /* branch b #0xcb8c98 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x20, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0xcb8ca0 */
    /* add x0, x19, #0x20 */
    /* mov x20, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0xcb8cb8 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
