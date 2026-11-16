/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f4f94 start_va=0x31f4f94 image_relative=0x31f4f94 bytes=844 */
void function_31f4f94__at_31f4f94(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* sub x8, x29, #0x30 */
    /* call x9; ABI effects unresolved */
    /* add x19, x20, #0x3c0 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x31f5008 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31f4fdc */
    /* cbnz x9, #0x31f5008 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* stur x8, [x29, #-0x30] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x31f506c */
    /* mov w21, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x21, x8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, x1, #0x18 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x31f5034 */
    /* ldp x21, x20, [x20] */
    /* cbz x20, #0x31f50a0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f5078 */
    /* ldr x0, [x19] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f508c */
    /* branch b #0x31f50a4 */
    /* ldr x0, [x19] */
    /* stp x21, x20, [x29, #-0x50] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xff0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x20, #0x31f50ec */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f50dc */
    /* stp x21, x20, [x29, #-0x70] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x10 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0x678 */
    /* sub x2, x29, #0x70 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x20, #0x31f513c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f512c */
    /* stp x21, x20, [sp, #0x60] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x28 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0x6d8 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x31f525c */
    /* ldr x0, [x19] */
    /* cbz x20, #0x31f519c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f518c */
    /* stp x21, x20, [sp, #0x40] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x40 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0x690 */
    /* add x2, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x20, #0x31f51ec */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31f51dc */
    /* stp x21, x20, [sp, #0x20] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x58 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0x6a8 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x20, [sp] */
    /* adrp x8, #0x5f46000 */
    /* add x8, x8, #0x70 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0x6c0 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x69fcf8; ABI effects unresolved */
    /* branch b #0x31f5268 */
    /* cbz x20, #0x31f5268 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x69fcf8; ABI effects unresolved */
    /* branch b #0x31f52d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x31f52b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x31f52b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x31f52b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x69fcf8; ABI effects unresolved */
    /* branch b #0x31f52cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x31f52d8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
