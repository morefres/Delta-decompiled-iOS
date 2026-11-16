/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13ace34 start_va=0x13ace34 image_relative=0x13ace34 bytes=708 */
void function_13ace34__at_13ace34(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x13ad070 */
    /* mov x20, x0 */
    /* ldrb w25, [x0, #0x250] */
    /* tbnz w25, #0, #0x13ad04c */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xb8] */
    /* ldr x0, [x5] */
    /* cbz x0, #0x13acf84 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x42a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x13acf84 */
    /* ldr x26, [x24, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13ad07c */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* cbz x8, #0x13aced8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13acec8 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x12d137c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x13acf24 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13acef8 */
    /* cbnz x9, #0x13acf24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x13acf44 */
    /* add x0, sp, #0x20 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x12ca550; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x13ae870; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x13acf84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13acf58 */
    /* cbnz x9, #0x13acf84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x250] */
    /* str x23, [x20, #0x258] */
    /* str w22, [x20, #0x260] */
    /* add x0, x20, #0x268 */
    /* add x1, sp, #0x78 */
    /* call #0x13ae924; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x13acfbc */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* ubfx w8, w0, #3, #1 */
    /* strb w8, [x20, #0x264] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x13acfe4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13acfd4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x13ac7b0; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13ad02c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13ad000 */
    /* cbnz x9, #0x13ad02c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x13ad04c */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x914a4; ABI effects unresolved */
    /* eor w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0xbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x13ae870; ABI effects unresolved */
    /* branch b #0x13ad0a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ad0d0 */
    /* branch b #0x13ad0cc */
    /* branch b #0x13ad0cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13ad0d0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x13ad0f0 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x914a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
