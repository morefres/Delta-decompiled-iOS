/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1b050c start_va=0x1b050c image_relative=0x1b050c bytes=648 */
void function_1b050c__at_1b050c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x29, #0x70 */
    /* stp x0, x8, [sp, #0x18] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* call #0x1957c0; ABI effects unresolved */
    /* cbz w0, #0x1b06e8 */
    /* adrp x23, #0xe7e000 */
    /* add x23, x23, #0x968 */
    /* adrp x24, #0xe7e000 */
    /* add x24, x24, #0x9d8 */
    /* mov w25, #0x28 */
    /* mov w26, #0xf8 */
    /* adrp x27, #0xe7e000 */
    /* add x27, x27, #0x940 */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x10 */
    /* call #0xc7c3bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x28, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* cmp x28, x0 */
    /* ccmn x22, #1, #4, ne */
    /* b.ne #0x1b05d4 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* cbnz x22, #0x1b05e0 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x1e524; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x19f608; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x181a8; ABI effects unresolved */
    /* tbz w22, #0, #0x1b05cc */
    /* add x0, sp, #0x18 */
    /* call #0x1957c0; ABI effects unresolved */
    /* cbz w0, #0x1b05cc */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xd */
    /* b.ne #0x1b05cc */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0x1b05cc */
    /* ldrb w8, [x0, #2] */
    /* cbnz w8, #0x1b05cc */
    /* add x0, sp, #0x18 */
    /* call #0x1957c0; ABI effects unresolved */
    /* tst w0, #1 */
    /* csel x8, x26, x25, ne */
    /* ldr x8, [x27, x8] */
    /* branch br x8 */
    /* add x0, sp, #0x18 */
    /* call #0x1957c0; ABI effects unresolved */
    /* cbz w0, #0x1b0734 */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0xd */
    /* b.ne #0x1b069c */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0x1b069c */
    /* ldrb w8, [x0, #2] */
    /* cbz w8, #0x1b0734 */
    /* add x0, sp, #0x18 */
    /* call #0x1a8680; ABI effects unresolved */
    /* cmp x0, #2, lsl #12 */
    /* b.hi #0x1b06e8 */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1a8680; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* sub x20, x8, #2 */
    /* add x0, sp, #0x18 */
    /* call #0x1b4e6c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1a74bc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1957c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1b0674 */
    /* mov w19, #0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1b073c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w19, #1 */
    /* branch b #0x1b06ec */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x1b077c */
    /* branch b #0x1b077c */
    /* branch b #0x1b077c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x181a8; ABI effects unresolved */
    /* branch b #0x1b0760 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x181a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
