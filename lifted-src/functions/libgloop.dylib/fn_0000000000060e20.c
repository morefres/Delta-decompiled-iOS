/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_60e20 start_va=0x60e20 image_relative=0x60e20 bytes=632 */
void function_60e20__at_60e20(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xa4 */
    /* mov x0, x21 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x60e90 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x60ff0 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x61548; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x6120c; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [sp, #0x5c] */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x10 */
    /* call #0xc7b660; ABI effects unresolved */
    /* adrp x8, #0x61000 */
    /* add x8, x8, #0xd4 */
    /* stp x8, xzr, [sp, #0x20] */
    /* str x20, [sp, #0x18] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* mov w1, #1 */
    /* call #0x1e5a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x40] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0xe75000 */
    /* add x8, x8, #0xa58 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0], #0x18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x5c */
    /* call #0x61608; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* add x23, x8, #0x18 */
    /* stp x23, x8, [sp, #0x30] */
    /* sub x0, x29, #0x50 */
    /* call #0x60c48; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc7b8c4; ABI effects unresolved */
    /* add x0, x20, #0xe0 */
    /* mov w1, #5 */
    /* call #0x6079c; ABI effects unresolved */
    /* tbnz w0, #0, #0x60f74 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x61350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x60b8c; ABI effects unresolved */
    /* cbz w0, #0x60f34 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xad */
    /* mov x0, x21 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* branch b #0x60f90 */
    /* mov x0, x22 */
    /* call #0x60b8c; ABI effects unresolved */
    /* cbz w0, #0x60f98 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xad */
    /* mov x0, x21 */
    /* call #0xc7b60c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x60fd0 */
    /* add x0, x20, #0xa0 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x1, x20, #0x88 */
    /* mov x0, x21 */
    /* call #0xc7b684; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x61230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x61020 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xc7b81c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x60c48; ABI effects unresolved */
    /* branch b #0x61078 */
    /* mov x19, x0 */
    /* branch b #0x61078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x61230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x6106c */
    /* branch b #0x6106c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x60bac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x61230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
