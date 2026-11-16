/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6a50c start_va=0x4a6a50c image_relative=0x4a6a50c bytes=648 */
void function_4a6a50c__at_4a6a50c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* adrp x1, #0x55a2000 */
    /* add x1, x1, #0xbc3 */
    /* mov w0, #0x70 */
    /* mov w2, #0x2d */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4a6a71c */
    /* str x22, [x21] */
    /* str wzr, [x21, #8] */
    /* add x8, x22, #0x58 */
    /* mov x25, x21 */
    /* str x8, [x25, #0x10]! */
    /* str wzr, [x21, #0x18] */
    /* add x8, x22, #0xb0 */
    /* mov x27, x21 */
    /* str x8, [x27, #0x20]! */
    /* add x8, x22, #0x108 */
    /* mov x28, x21 */
    /* str x8, [x28, #0x30]! */
    /* str wzr, [x21, #0x28] */
    /* str wzr, [x21, #0x38] */
    /* add x8, x22, #0x160 */
    /* mov x19, x21 */
    /* str x8, [x19, #0x40]! */
    /* str wzr, [x21, #0x48] */
    /* add x8, x22, #0x1b8 */
    /* mov x20, x21 */
    /* str x8, [x20, #0x50]! */
    /* str wzr, [x21, #0x58] */
    /* cbz x23, #0x4a6a71c */
    /* stp x26, x24, [sp, #0x10] */
    /* mov w26, #0 */
    /* adrp x22, #0x55a2000 */
    /* add x22, x22, #0xbbf */
    /* branch b #0x4a6a5dc */
    /* add w26, w26, #1 */
    /* str w26, [x8, #8] */
    /* add x23, x23, x24 */
    /* cmp w26, #6 */
    /* b.ge #0x4a6a6fc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b998a4; ABI effects unresolved */
    /* add x23, x23, x0 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x4a6a6f8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b99808; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a62c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x4a6a5c8 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a654 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x25 */
    /* cbz w0, #0x4a6a5c8 */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a67c */
    /* ldr x8, [x27] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w0, #0x4a6a5c8 */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a6a4 */
    /* ldr x8, [x28] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x28 */
    /* cbz w0, #0x4a6a5c8 */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a6cc */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x19 */
    /* cbz w0, #0x4a6a5c8 */
    /* ldr w8, [x21, #0x58] */
    /* cmp w8, #0 */
    /* b.gt #0x4a6a5d0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x497d260; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbnz w0, #0x4a6a5d0 */
    /* branch b #0x4a6a5c8 */
    /* cbz w26, #0x4a6a740 */
    /* adrp x3, #0x4a6a000 */
    /* add x3, x3, #0x794 */
    /* mov x0, x21 */
    /* mov w1, #6 */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* sbfiz x8, x26, #4, #0x20 */
    /* str xzr, [x21, x8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x22, #0x55a2000 */
    /* add x22, x22, #0xbc3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0x51 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xbfe */
    /* mov x0, x22 */
    /* mov w1, #0x52 */
    /* call #0x493423c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x55a2000 */
    /* add x2, x2, #0xc1d */
    /* mov w0, #0x39 */
    /* mov w1, #0xf5 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0x4a6a71c */
}
