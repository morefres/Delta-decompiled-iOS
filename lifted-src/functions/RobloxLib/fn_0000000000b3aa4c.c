/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3aa4c start_va=0xb3aa4c image_relative=0xb3aa4c bytes=1084 */
void function_b3aa4c__at_b3aa4c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb3ab2c */
    /* ldp x23, x24, [x19] */
    /* stp x20, x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* cbz x24, #0xb3aaac */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3aa9c */
    /* ldr x8, [x20, #0xe0] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0xd8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xb3e000 */
    /* add x8, x8, #0x4c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0xd8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb3abd4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3ab08 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x10, x9, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0xb3abe0 */
    /* ldr x0, [x19] */
    /* call #0x22eef2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x25, x24, [x19] */
    /* stp x20, x25, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* cbz x24, #0xb3ab5c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3ab4c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xb3e000 */
    /* add x8, x8, #0x100 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb3ac90 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3abb0 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x25, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* branch b #0xb3ac98 */
    /* mov w8, #4 */
    /* mov x9, x23 */
    /* mov x10, x20 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0xb3e000 */
    /* add x8, x8, #0xf8 */
    /* stp x8, x10, [x22, #0x28] */
    /* stp x9, x24, [x22, #0x38] */
    /* cbz x24, #0xb3ac0c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3abfc */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x22, #0x48] */
    /* ldur x0, [x23, #0xd8] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3ac28 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb3ac70 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3ac58 */
    /* b.ne #0xb3ac70 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xb3ad58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3ac7c */
    /* branch b #0xb3ad3c */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0xb3e000 */
    /* add x8, x8, #0x1a0 */
    /* stp x8, x9, [x23, #0x28] */
    /* stp x25, x24, [x23, #0x38] */
    /* cbz x24, #0xb3acc4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb3acb4 */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3acd8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb3ad20 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3ad08 */
    /* b.ne #0xb3ad20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xb3ad58 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb3ad2c */
    /* cbnz x9, #0xb3ad58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb3e1a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #8 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb3ae5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3add4 */
    /* branch b #0xb3ae0c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb3ae5c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb3adfc */
    /* b.ne #0xb3ae5c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb3ae5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb3ae3c */
    /* branch b #0xb3ae2c */
    /* branch b #0xb3ae50 */
    /* branch b #0xb3ae34 */
    /* mov x19, x0 */
    /* branch b #0xb3ae5c */
    /* mov x19, x0 */
    /* branch b #0xb3ae68 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb3ae5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
