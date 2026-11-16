/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b9b40 start_va=0x37b9b40 image_relative=0x37b9b40 bytes=504 */
void function_37b9b40__at_37b9b40(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37b9bdc */
    /* ldrb w8, [x22, #8] */
    /* ldr d0, [x22] */
    /* ldrb w9, [x22, #0x18] */
    /* ldr d1, [x22, #0x10] */
    /* cmp w9, #0 */
    /* fmov d2, #-1.00000000 */
    /* fcsel d1, d1, d2, ne */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d2, ne */
    /* str d1, [sp, #0x40] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x715 */
    /* str x8, [sp, #0x38] */
    /* str d0, [sp, #0x30] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x75d */
    /* adrp x9, #0x5498000 */
    /* add x9, x9, #0x6a1 */
    /* adrp x10, #0x5498000 */
    /* add x10, x10, #0x83a */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w9, #0x1e11 */
    /* adrp x10, #0x5498000 */
    /* add x10, x10, #0x713 */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x61c */
    /* stp x21, x8, [sp, #0x20] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x19, [x21, #0x10] */
    /* ldr x20, [x21, #0x220] */
    /* cbz x20, #0x37b9bf8 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x37b9be8 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x50] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x0, #8] */
    /* str x21, [x0] */
    /* stur q1, [x0, #0x18] */
    /* mov w8, #0x28 */
    /* stp x0, x8, [sp, #0x78] */
    /* stur x20, [x29, #-0x58] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x21, #0x34fe000 */
    /* add x21, x21, #0xca0 */
    /* adrp x22, #0x37bb000 */
    /* add x22, x22, #0x5c0 */
    /* stp x21, x22, [x29, #-0x40] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x88] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x20, [x0] */
    /* ldur q0, [sp, #0x78] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x21, x22, [x0, #0x18] */
    /* stur x0, [x29, #-0x78] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x68] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b9cf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b9d30 */
    /* mov x19, x0 */
    /* cbz x20, #0x37b9d30 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x37b9d14 */
    /* b.ne #0x37b9d30 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
