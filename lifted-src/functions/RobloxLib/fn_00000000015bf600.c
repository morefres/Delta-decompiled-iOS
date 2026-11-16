/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15bf600 start_va=0x15bf600 image_relative=0x15bf600 bytes=960 */
void function_15bf600__at_15bf600(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* sub x8, x29, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x90] */
    /* cbz x21, #0x15bf650 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bf63c */
    /* cbz x9, #0x15bf7a4 */
    /* cbz x22, #0x15bf7c0 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x15bf7c8 */
    /* cmp w8, #1 */
    /* b.ne #0x15bf7c0 */
    /* ldr x1, [x20, #8] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* ldr w3, [x20, #0x10] */
    /* sub x0, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* call #0x15cb0f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x15bf6a4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15bf6e4 */
    /* sub x21, x29, #0x90 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15bf6cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x21, #0x30] */
    /* ldur x8, [x20, #0x58] */
    /* stur x8, [x21, #0x40] */
    /* strb wzr, [x20, #0x5f] */
    /* strb wzr, [x20, #0x48] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15bf724 */
    /* sub x21, x29, #0x90 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15bf70c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x21, #0x48] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x21, #0x58] */
    /* strb wzr, [x20, #0x47] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x15f9438; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x15bf794 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bf768 */
    /* cbnz x9, #0x15bf794 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x15bf900 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x15bf654 */
    /* mov w0, #2 */
    /* branch b #0x15bf938 */
    /* ldr x1, [x20, #8] */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* ldr w3, [x20, #0x10] */
    /* sub x0, x29, #0x90 */
    /* add x2, sp, #0x50 */
    /* call #0x15cb190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15bf804 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x3c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15bf844 */
    /* sub x21, x29, #0x90 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15bf82c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x21, #0x30] */
    /* ldur x8, [x20, #0x58] */
    /* stur x8, [x21, #0x40] */
    /* strb wzr, [x20, #0x5f] */
    /* strb wzr, [x20, #0x48] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15bf884 */
    /* sub x21, x29, #0x90 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15bf86c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x21, #0x48] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x21, #0x58] */
    /* strb wzr, [x20, #0x47] */
    /* strb wzr, [x20, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x1612a00; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15bf8f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15bf8c8 */
    /* cbnz x9, #0x15bf8f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x15bf914 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15bf924 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15bf934 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x15bf9c0; ABI effects unresolved */
    /* branch b #0x15bf9b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x15bf9c0; ABI effects unresolved */
    /* branch b #0x15bf9b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15bf9b8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x15bf9b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x15bf9b8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
