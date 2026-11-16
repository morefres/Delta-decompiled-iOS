/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1e98 start_va=0x3e1e98 image_relative=0x3e1e98 bytes=600 */
void function_3e1e98__at_3e1e98(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1ef4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x4c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1ef4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x10 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x20] */
    /* sub x8, x29, #0x20 */
    /* branch b #0x3e1ef8 */
    /* mov x8, #0 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x638 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x3e2078 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1fd0 */
    /* add x0, x19, #0x30 */
    /* call #0x698cfc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x3e1fc4 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #0x30 */
    /* call #0x3e2114; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3e1f80 */
    /* ldur x9, [x20, #0x30] */
    /* str x9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x8, #0x10] */
    /* stur q0, [x8, #8] */
    /* cbz x0, #0x3e1f98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3e1fa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x3e1fa4 */
    /* ldr x0, [x20, #0x28] */
    /* str x19, [x20, #0x28] */
    /* cbz x0, #0x3e1fc4 */
    /* call #0x3e221c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x698d18; ABI effects unresolved */
    /* branch b #0x3e2078 */
    /* add x0, x19, #0x60 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0x3e2064 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x1, x20, #0x30 */
    /* stur x1, [x29, #-0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x19 */
    /* call #0x3e2404; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* stur q0, [x0, #0x18] */
    /* cbz x8, #0x3e2040 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3e2040 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x3e2054 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x3e2044 */
    /* ldr x0, [x20, #0x28] */
    /* str x19, [x20, #0x28] */
    /* cbz x0, #0x3e2064 */
    /* call #0x3e221c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e2078 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3e20a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3e20a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3e20e0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3e20cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3e20cc */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x698d18; ABI effects unresolved */
    /* branch b #0x3e20e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
