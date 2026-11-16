/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252b9f8 start_va=0x252b9f8 image_relative=0x252b9f8 bytes=1196 */
void function_252b9f8__at_252b9f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x252ba6c */
    /* add x0, x21, #0x108 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* call #0x25298b0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x21, #0x110 */
    /* fmov s0, wzr */
    /* call #0x2529c6c; ABI effects unresolved */
    /* add x0, x21, #0x170 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x252ba6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252ba58 */
    /* cbz x9, #0x252bb5c */
    /* cbz x19, #0x252bb78 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x252bb78 */
    /* call #0x266f6c; ABI effects unresolved */
    /* cbz x0, #0x252bb78 */
    /* add x23, x0, #0x220 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x252d000 */
    /* add x8, x8, #0x234 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x252baf4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252badc */
    /* ldr x8, [x24, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x24, #0x18] */
    /* str x21, [x24, #0x28] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bb10 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x108 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x252bb78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bb40 */
    /* b.ne #0x252bb78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x252bb78 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x252ba70 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x286620; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x22, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x98684; ABI effects unresolved */
    /* cbz x20, #0x252bc4c */
    /* ldr x23, [x21, #0xe0] */
    /* cbz x23, #0x252bc3c */
    /* ldr x24, [x23, #0x28] */
    /* cbz x24, #0x252bc34 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x252bbe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x252bbd0 */
    /* add x0, x21, #0x188 */
    /* add x1, x23, #0x10 */
    /* add x2, x24, #0x10 */
    /* add x3, sp, #0x10 */
    /* call #0x252cb28; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x252bc2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252bc00 */
    /* cbnz x9, #0x252bc2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x252bbc0 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x252bbb8 */
    /* add x0, x21, #0xd0 */
    /* call #0x252d704; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x19, #0x252bd6c */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x2218208; ABI effects unresolved */
    /* str s0, [x21, #0xfc] */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x252d000 */
    /* add x8, x8, #0x758 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x252bce4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bcc4 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x252bcec */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x252d000 */
    /* add x9, x9, #0x808 */
    /* str x8, [x24, #0x18] */
    /* str x9, [x24, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x24, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bd18 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x252bd60 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bd48 */
    /* b.ne #0x252bd60 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x252bd6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x21, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x252bdb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252bd8c */
    /* cbnz x9, #0x252bdb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x252be9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252bde0 */
    /* b.ne #0x252be9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x252be9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x252be04 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x252be9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x252be68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x252be28 */
    /* b.ne #0x252be68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x252be68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x252be5c */
    /* mov x19, x0 */
    /* branch b #0x252be68 */
    /* branch b #0x252be80 */
    /* branch b #0x252be80 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x252be94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x252be94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x252be80 */
    /* mov x19, x0 */
    /* branch b #0x252be94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
