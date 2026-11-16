/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115a850 start_va=0x115a850 image_relative=0x115a850 bytes=584 */
void function_115a850__at_115a850(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x115aa0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x115aa0c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x115a9dc */
    /* ldrb w9, [x8, #0x3c8] */
    /* cmp w9, #1 */
    /* b.ne #0x115a9dc */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x115a9dc */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3b2] */
    /* add x0, x8, #0x3c0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* tbnz w0, #0, #0x115a9dc */
    /* ldr x0, [x20, #0x10] */
    /* mov w1, #1 */
    /* call #0x418a0bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x19, [x20] */
    /* cbz x19, #0x115a8e4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115a8d4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x115a000 */
    /* add x8, x8, #0xaec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x115a958 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x115a938 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x21] */
    /* branch b #0x115a960 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x115a000 */
    /* add x8, x8, #0xb6c */
    /* stp x8, x23, [x22, #0x28] */
    /* str x19, [x22, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x115a988 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x3c0 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x115a9d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x115a9bc */
    /* b.ne #0x115a9d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x115aa0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115a9e0 */
    /* cbnz x9, #0x115aa0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x115aa88 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x115aa34 */
    /* b.ne #0x115aa88 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x115aa88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x115aa64 */
    /* mov x21, x0 */
    /* branch b #0x115aa70 */
    /* branch b #0x115aa84 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x19, #0x115aa88 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115aa88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
