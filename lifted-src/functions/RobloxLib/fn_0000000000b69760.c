/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b69760 start_va=0xb69760 image_relative=0xb69760 bytes=932 */
void function_b69760__at_b69760(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel w2, w9, w8, eq */
    /* call #0xc5e3c8; ABI effects unresolved */
    /* adrp x8, #0x5f82000 */
    /* add x8, x8, #0xb10 */
    /* add x8, x8, #0x10 */
    /* mov x20, x0 */
    /* str x8, [x20, #0x90]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xa0] */
    /* str xzr, [x0, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xd8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xf0] */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0xec8 */
    /* str x8, [x19] */
    /* add x8, x8, #0xc0 */
    /* str x8, [x20] */
    /* str x23, [x19, #0xf8] */
    /* add x8, x19, #0x100 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp x24, xzr, [x19, #0x110] */
    /* stp xzr, xzr, [x19, #0x120] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* str xzr, [x19, #0x138] */
    /* add x0, x19, #0x150 */
    /* call #0x415970; ABI effects unresolved */
    /* strb w22, [x19, #0x168] */
    /* add x8, x19, #0x169 */
    /* str wzr, [x19, #0x17c] */
    /* strb wzr, [x19, #0x180] */
    /* add x9, x19, #0x184 */
    /* str wzr, [x8] */
    /* str xzr, [x19, #0x170] */
    /* strh wzr, [x19, #0x178] */
    /* str wzr, [x19, #0x194] */
    /* add x8, x19, #0x18c */
    /* str xzr, [x8] */
    /* str xzr, [x9] */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xdfb204; ABI effects unresolved */
    /* str xzr, [x19, #0x1b8] */
    /* strb wzr, [x19, #0x1c0] */
    /* add x8, x19, #0x1c4 */
    /* str xzr, [x8] */
    /* stp xzr, xzr, [x19, #0x1a0] */
    /* str x23, [x19, #0x198] */
    /* str wzr, [x19, #0x1b0] */
    /* cbz x24, #0xb698a0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* branch b #0xb698a4 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x169] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0xb69934 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xb69938 */
    /* ldr x25, [x19, #0x100] */
    /* str x25, [sp] */
    /* cbz x25, #0xb69938 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0xa40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xb69914 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xb69914 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0xa48] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x5ec */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x294b524; ABI effects unresolved */
    /* cbz x0, #0xb6999c */
    /* ldr x8, [x25, #0x60] */
    /* cmp x8, x0 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x178] */
    /* branch b #0xb6999c */
    /* mov x23, #0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0xa40] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xb6999c */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xb6999c */
    /* adrp x9, #0x6106000 */
    /* ldr x1, [x9, #0xa48] */
    /* ldrsh x4, [x0] */
    /* ldrsh x5, [x0, #2] */
    /* ldrsh x6, [x0, #4] */
    /* ldrh w7, [x0, #6] */
    /* adrp x2, #0x52a7000 */
    /* add x2, x2, #0x62c */
    /* mov x0, x8 */
    /* mov x3, x19 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* tbnz w22, #0, #0xb699b0 */
    /* ldr x0, [x21, #0xb70] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0xcbf03c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xcd8] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0xb699c8 */
    /* mov w9, #0x4d94 */
    /* branch b #0xb699dc */
    /* ldrb w9, [x19, #0x168] */
    /* cmp w9, #0 */
    /* mov w9, #0x4d64 */
    /* mov w10, #0x4d7c */
    /* csel x9, x10, x9, ne */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* cbz x23, #0xb69a1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb699f0 */
    /* cbnz x9, #0xb69a1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xb69a78 */
    /* branch b #0xb69a78 */
    /* branch b #0xb69a78 */
    /* mov x21, x0 */
    /* branch b #0xb69a84 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb69ab0 */
    /* mov x21, x0 */
    /* branch b #0xb69ab0 */
    /* mov x21, x0 */
    /* branch b #0xb69ac0 */
    /* mov x21, x0 */
    /* branch b #0xb69aec */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a0] */
    /* str xzr, [x19, #0x1a0] */
    /* cbz x1, #0xb69a98 */
    /* add x0, x19, #0x1a8 */
    /* call #0xb6f9bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* str xzr, [x19, #0x198] */
    /* cbz x0, #0xb69ab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x22, x19, #0x118 */
    /* ldr x0, [x19, #0x138] */
    /* cbz x0, #0xb69ad4 */
    /* str x0, [x19, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x6406ec; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0xb69aec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39eace0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc5e408; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
