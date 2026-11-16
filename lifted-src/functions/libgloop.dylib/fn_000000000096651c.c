/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96651c start_va=0x96651c image_relative=0x96651c bytes=912 */
void function_96651c__at_96651c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x67] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldrh w8, [x1, #0x9a] */
    /* tbnz w8, #0, #0x966644 */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0x15 */
    /* b.lo #0x966600 */
    /* ldrb w9, [x19, #0x120] */
    /* tbz w9, #6, #0x966600 */
    /* add x22, x19, #0x110 */
    /* ldr x0, [x20, #0x88] */
    /* add x1, x22, x8 */
    /* add x3, sp, #0xa0 */
    /* mov x23, x2 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x96d4b4; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbz w0, #0x966600 */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x95e1b4; ABI effects unresolved */
    /* ldr x0, [x20, #0x88] */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x22, x8 */
    /* add x3, sp, #0xa0 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x96d4b4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cbnz w0, #0x9665b8 */
    /* mov x0, #0 */
    /* cmp x21, #1 */
    /* b.ne #0x9667a0 */
    /* mov x21, x0 */
    /* mov x2, x23 */
    /* cbnz x23, #0x966604 */
    /* branch b #0x96664c */
    /* cbz x2, #0x966644 */
    /* ldr x0, [x20, #0x80] */
    /* add x3, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x1, x2 */
    /* mov x2, #0 */
    /* call #0x965698; ABI effects unresolved */
    /* cbz w0, #0x966630 */
    /* ldr x0, [sp, #0x70] */
    /* mov x1, x19 */
    /* call #0x95e1a4; ABI effects unresolved */
    /* branch b #0x966664 */
    /* ldrh w8, [x20, #0x9a] */
    /* tbz w8, #4, #0x966644 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0x4b0 */
    /* b.ge #0x966698 */
    /* mov x0, #0 */
    /* mov x21, #0 */
    /* call #0x967ca4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x967ca4; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x19 */
    /* call #0x9602d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9668a8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* add x9, x19, #0x120 */
    /* stp x9, x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* add x4, sp, #0xa0 */
    /* add x6, sp, #8 */
    /* mov x1, #-1 */
    /* mov w3, #0 */
    /* mov x5, #0 */
    /* mov w2, #1 */
    /* call #0x975820; ABI effects unresolved */
    /* cbnz w0, #0x9666cc */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #1, #0x966644 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x9667a8 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x966644 */
    /* ldr x8, [x20, #0xa8] */
    /* cbz x8, #0x9666f8 */
    /* ldr x9, [x20, #0x70] */
    /* cmp x9, x8 */
    /* b.hs #0x966644 */
    /* strb wzr, [sp, #0x8b] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x10, [x20, #0x40] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x21] */
    /* mov w9, #0x20 */
    /* stp x10, x8, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x967c0c; ABI effects unresolved */
    /* cbz x0, #0x966648 */
    /* ldr x9, [x20] */
    /* ldp x8, x1, [x9] */
    /* add x23, sp, #0xa0 */
    /* add x2, x23, #8 */
    /* mov x4, x0 */
    /* mov x0, x8 */
    /* mov w3, #1 */
    /* mov x22, x4 */
    /* mov x5, #0 */
    /* call #0x96a62c; ABI effects unresolved */
    /* cbz w0, #0x9667c8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x967ff0; ABI effects unresolved */
    /* cbz w0, #0x9667c8 */
    /* ldrh w25, [x20, #0x9a] */
    /* tst w25, #4 */
    /* mov x8, x22 */
    /* csel x24, xzr, x22, eq */
    /* csel x21, x22, xzr, eq */
    /* ldr x9, [sp, #0xd8] */
    /* tbz w25, #2, #0x9667d4 */
    /* cbnz x9, #0x9667d4 */
    /* add x1, x19, #0x38 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x966a14; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x96664c */
    /* mov x21, x0 */
    /* branch b #0x96664c */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0x4b0 */
    /* b.lo #0x966644 */
    /* add x1, x19, #0x38 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x9668ac; ABI effects unresolved */
    /* branch b #0x966644 */
    /* mov x21, #0 */
    /* mov x0, x22 */
    /* branch b #0x96664c */
    /* cbz x9, #0x9667f8 */
    /* add x0, sp, #0xa0 */
    /* add x2, x19, #0x38 */
    /* add x3, sp, #0x8b */
    /* add x4, sp, #0x67 */
    /* mov x1, x20 */
    /* call #0x966cb4; ABI effects unresolved */
    /* mov x8, x22 */
    /* cbz w0, #0x966818 */
    /* tbz w25, #2, #0x966820 */
    /* mov x0, x22 */
    /* call #0x967f6c; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x22 */
    /* mov x21, #0 */
    /* cbnz x4, #0x96682c */
    /* branch b #0x96664c */
    /* ldrh w9, [x20, #0x9a] */
    /* tbnz w9, #2, #0x966788 */
    /* mov x4, #0 */
    /* mov x21, x8 */
    /* mov x0, #0 */
    /* mov x24, x0 */
    /* add x1, x19, #0x38 */
    /* add x2, x23, #8 */
    /* add x3, sp, #0x8b */
    /* add x5, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x967100; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x96686c */
    /* ldrb w8, [sp, #0x67] */
    /* cmp w8, #1 */
    /* b.ne #0x966868 */
    /* add x1, x19, #0x38 */
    /* mov x0, x22 */
    /* call #0x967250; ABI effects unresolved */
    /* cbnz x21, #0x966880 */
    /* mov x0, x24 */
    /* branch b #0x96664c */
    /* ldr x1, [sp] */
    /* mov x0, x22 */
    /* call #0x95e1ac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x968488; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x966874 */
    /* ldr x1, [x22, #0x428] */
    /* mov x0, x21 */
    /* call #0x967c88; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x966648 */
    /* call #0xc7ba98; ABI effects unresolved */
}
