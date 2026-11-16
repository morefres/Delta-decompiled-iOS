/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcc4cc start_va=0xdcc4cc image_relative=0xdcc4cc bytes=516 */
void function_dcc4cc__at_dcc4cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* call #0xdd0764; ABI effects unresolved */
    /* cbz w0, #0xdcc608 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8, #0xa0] */
    /* cmp w9, #5 */
    /* b.eq #0xdcc57c */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xdcc550 */
    /* ldr x9, [x21, #0x260] */
    /* cmp x8, x9 */
    /* b.eq #0xdcc550 */
    /* add x10, x21, #0x270 */
    /* mov x9, #-1 */
    /* cmp x9, #0x28 */
    /* b.eq #0xdcc57c */
    /* ldr x11, [x10], #0x10 */
    /* add x9, x9, #1 */
    /* cmp x8, x11 */
    /* b.ne #0xdcc530 */
    /* cmp x9, #0x28 */
    /* b.hi #0xdcc57c */
    /* call #0x38538; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* cbz w0, #0xdcc56c */
    /* ldrb w0, [x23, #0x11d] */
    /* call #0xdea920; ABI effects unresolved */
    /* add x8, x21, w0, uxtw #4 */
    /* add x22, x8, #0x260 */
    /* add x0, x23, #0x10 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xdeefac; ABI effects unresolved */
    /* cbz x20, #0xdcc58c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19], #8 */
    /* ldp x9, x8, [sp] */
    /* add x10, x9, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xdcc5c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdcc5b0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xdef3f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xdcc65c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcc5d8 */
    /* cbnz x9, #0xdcc65c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdcc65c */
    /* cbz x20, #0xdcc654 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xdcc654 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcc628 */
    /* cbnz x9, #0xdcc654 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xdcc694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcc668 */
    /* cbnz x9, #0xdcc694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdcc6c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
