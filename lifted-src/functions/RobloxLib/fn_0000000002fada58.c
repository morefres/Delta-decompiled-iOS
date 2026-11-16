/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fada58 start_va=0x2fada58 image_relative=0x2fada58 bytes=760 */
void function_2fada58__at_2fada58(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x2fadc80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2fadc80 */
    /* ldr x23, [x20, #0x20] */
    /* str x23, [sp] */
    /* cbz x23, #0x2fadc80 */
    /* ldp x25, x19, [x20] */
    /* cbz x19, #0x2fadabc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fadaac */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0x458 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2fae000 */
    /* add x8, x8, #0x954 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2fadb38 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fadb18 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2fadb40 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2fae000 */
    /* add x8, x8, #0xa00 */
    /* stp x8, x25, [x23, #0x28] */
    /* str x19, [x23, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x23, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fadb64 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fadb7c */
    /* b.ne #0x2fadb98 */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* ldp x23, x19, [x20] */
    /* cbz x19, #0x2fadbb8 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fadba8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x22, #0x2b8 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x2fae000 */
    /* add x8, x8, #0xa10 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2fadc20 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2fadc00 */
    /* ldr x8, [x21, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x2fadc28 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x21, #0x18] */
    /* adrp x8, #0x2fae000 */
    /* add x8, x8, #0xabc */
    /* stp x8, x23, [x21, #0x28] */
    /* str x19, [x21, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x21, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fadc4c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x2fadc64 */
    /* b.ne #0x2fadc80 */
    /* mov x0, x21 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2fadca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fadc8c */
    /* cbz x9, #0x2fadcc0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fadd10 */
    /* branch b #0x2fadd08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fadd24 */
    /* mov x21, x0 */
    /* branch b #0x2fadd30 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2fadd30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x19, #0x2fadd3c */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
