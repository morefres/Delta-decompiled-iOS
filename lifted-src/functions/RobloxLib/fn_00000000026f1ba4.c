/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f1ba4 start_va=0x26f1ba4 image_relative=0x26f1ba4 bytes=568 */
void function_26f1ba4__at_26f1ba4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26f1cb0 */
    /* ldr x23, [x8, #8] */
    /* ldr x28, [x19, #0x300] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x27, x9, x21, lt */
    /* call #0x25b2944; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x26f1c40 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x26f1c4c */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x26f1c50 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* branch b #0x26f1c50 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* branch b #0x26f1c50 */
    /* mov w26, #0 */
    /* cmp x28, #0 */
    /* cset w8, ne */
    /* stp x19, xzr, [sp, #0x50] */
    /* mov w9, w24 */
    /* stp x8, xzr, [sp, #0x60] */
    /* mov w8, w25 */
    /* stp x27, xzr, [sp, #0x70] */
    /* mov w10, w26 */
    /* stp x9, xzr, [sp, #0x80] */
    /* mov w9, w0 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xf86 */
    /* add x6, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x89 */
    /* mov w5, #0x1c1e */
    /* movk w5, #0x111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* cbnz x0, #0x26f1d48 */
    /* add x22, x19, #0x300 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x26f1ddc; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0x26f1b7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x26f1cec */
    /* call #0x270c404; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x8c8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* call #0x270f210; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x8d0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x270f25c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26f1ea8; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x26f1d68 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f1d58 */
    /* mov x1, sp */
    /* call #0x270c408; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26f1d7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* add x1, x19, #0x308 */
    /* call #0x270e3d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x26f1dbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26f1dd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x26f1dd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
