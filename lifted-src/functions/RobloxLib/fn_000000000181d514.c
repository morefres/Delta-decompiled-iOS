/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181d514 start_va=0x181d514 image_relative=0x181d514 bytes=776 */
void function_181d514__at_181d514(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w1, #1 */
    /* call #0x181d958; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x181d6fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x181d6fc */
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x181d6cc */
    /* add x8, sp, #0x18 */
    /* call #0x17a781c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x181d8d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x9, [x21, #0x10] */
    /* ldr w8, [x9, #0x34] */
    /* cmp w0, #1 */
    /* b.lt #0x181d734 */
    /* cmp w19, w8 */
    /* b.gt #0x181d734 */
    /* ldrsw x22, [x9, #0x1c] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x0, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x90] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [sp, #0xd0] */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* cbz w0, #0x181d74c */
    /* ldr x20, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, xzr, [sp, #0x38] */
    /* cbz x8, #0x181d624 */
    /* ldr x8, [x8, #8] */
    /* add x21, sp, #0x88 */
    /* add x9, sp, #0x38 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x181d624 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x181d648 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* add x8, x22, w19, sxtw */
    /* sub x1, x8, #1 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x17a4a70; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x181d674 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x181d68c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x181d6c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181d698 */
    /* cbnz x9, #0x181d6c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x181d6fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x181d6d0 */
    /* cbnz x9, #0x181d6fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x181d730 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x19, x8, [sp] */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0x801 */
    /* mov x0, x20 */
    /* call #0x41ab398; ABI effects unresolved */
    /* branch b #0x181d770 */
    /* ldr x8, [x21, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x181d75c */
    /* ldr x8, [x8] */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0x829 */
    /* mov x0, x20 */
    /* call #0x41ab398; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x181d80c */
    /* branch b #0x181d80c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x181d7dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x181d7dc */
    /* branch b #0x181d80c */
    /* branch b #0x181d7d0 */
    /* mov x19, x0 */
    /* branch b #0x181d7fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x181d7dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x181d7dc */
    /* branch b #0x181d80c */
    /* mov x19, x0 */
    /* branch b #0x181d7f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x181d7f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x181d804 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
