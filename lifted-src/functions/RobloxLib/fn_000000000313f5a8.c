/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313f5a8 start_va=0x313f5a8 image_relative=0x313f5a8 bytes=992 */
void function_313f5a8__at_313f5a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* adrp x8, #0x5f23000 */
    /* add x8, x8, #0xf40 */
    /* str x8, [sp, #0x28] */
    /* mov x23, x0 */
    /* ldr w8, [x23, #0xb8]! */
    /* cmp w8, #1 */
    /* add x8, sp, #0x28 */
    /* csel x28, x8, x1, eq */
    /* sub x24, x23, #0x80 */
    /* sub x22, x23, #0x8c */
    /* sub x8, x23, #0x18 */
    /* stp x8, x1, [sp, #0x10] */
    /* sub x25, x23, #0x68 */
    /* sub x8, x23, #0x40 */
    /* str x8, [sp, #8] */
    /* sub x26, x23, #0xa0 */
    /* sub x27, x23, #0xb0 */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #3 */
    /* b.le #0x313f6a0 */
    /* cmp w8, #5 */
    /* b.le #0x313f6fc */
    /* cmp w8, #6 */
    /* b.eq #0x313f8b0 */
    /* cmp w8, #7 */
    /* b.ne #0x313f918 */
    /* ldr x8, [x19, #0xc8] */
    /* cmn x8, #1 */
    /* ldp x9, x10, [x19, #0xd8] */
    /* csel x8, x9, x8, eq */
    /* cmp x10, x8 */
    /* b.hi #0x313f944 */
    /* b.eq #0x313f848 */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w9, #-1 */
    /* str x9, [x19, #0x10] */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, ne */
    /* str w9, [x19, #0x28] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #8] */
    /* str xzr, [x19, #0xb0] */
    /* stp wzr, w8, [x19, #0xb8] */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x313f620 */
    /* cmp w8, #1 */
    /* b.gt #0x313f734 */
    /* cbz w8, #0x313f7dc */
    /* cmp w8, #1 */
    /* b.ne #0x313f620 */
    /* add x3, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x313f39c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #0xe0] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0xe0] */
    /* ldr w9, [x19, #0x3c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x3c] */
    /* cbnz w0, #0x313f968 */
    /* mov w8, #2 */
    /* branch b #0x313f93c */
    /* cmp w8, #4 */
    /* b.eq #0x313f794 */
    /* cmp w8, #5 */
    /* b.ne #0x313f620 */
    /* ldr x0, [x19, #0xb0] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x2, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313f968 */
    /* mov w8, #6 */
    /* branch b #0x313f93c */
    /* cmp w8, #2 */
    /* b.eq #0x313f850 */
    /* cmp w8, #3 */
    /* b.ne #0x313f620 */
    /* ldr x8, [x19, #0x40] */
    /* cmn x8, #1 */
    /* csel x8, xzr, x8, eq */
    /* ldp x10, x9, [x19, #0xd8] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0xc8] */
    /* cmn x9, #1 */
    /* csel x9, x10, x9, eq */
    /* cmp x8, x9 */
    /* b.hi #0x313f944 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x3194cc; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmn x8, #1 */
    /* b.ne #0x313f90c */
    /* cbnz x0, #0x313f90c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xe8] */
    /* branch b #0x313f848 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313f968 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x313f7d4 */
    /* ldr x8, [x19, #0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x313f7d0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xb0] */
    /* add x28, sp, #0x28 */
    /* mov w8, #5 */
    /* branch b #0x313f93c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* str wzr, [x19, #0x3c] */
    /* add x3, sp, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x313f39c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #0xe0] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0xe0] */
    /* ldr w9, [x19, #0x3c] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x3c] */
    /* cmn w0, #3 */
    /* b.ne #0x313f8f4 */
    /* ldr x9, [x19, #0xc8] */
    /* cmn x9, #1 */
    /* b.ne #0x313f954 */
    /* cbnz x8, #0x313f954 */
    /* mov w8, #8 */
    /* branch b #0x313f93c */
    /* add x3, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x3156198; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #0xe0] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0xe0] */
    /* ldr w9, [x19, #0x3c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x3c] */
    /* cbnz w0, #0x313f968 */
    /* mov x0, x27 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* str w0, [x19, #0x38] */
    /* mov x0, x26 */
    /* call #0x31561bc; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov w8, #3 */
    /* branch b #0x313f93c */
    /* ldr x0, [x19, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x3, sp, #0x20 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #0xe0] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xe0] */
    /* cbnz w0, #0x313f968 */
    /* mov w8, #7 */
    /* branch b #0x313f93c */
    /* add w9, w0, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x313f954 */
    /* cbz w0, #0x313f6f4 */
    /* mov w8, #1 */
    /* branch b #0x313f93c */
    /* cbz x0, #0x313f924 */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x313f934 */
    /* cmp w8, #8 */
    /* b.ne #0x313f620 */
    /* branch b #0x313f94c */
    /* ldr x8, [x19, #0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x313f964 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0xb0] */
    /* mov w8, #4 */
    /* str w8, [x19, #0xbc] */
    /* branch b #0x313f620 */
    /* mov w0, #-0x404 */
    /* branch b #0x313f968 */
    /* mov w0, #0 */
    /* branch b #0x313f968 */
    /* cbz x8, #0x313f968 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xbc] */
    /* branch b #0x313f968 */
    /* mov w0, #-0x403 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
